#!/usr/bin/env ruby

require "erb"
require "fileutils"
require "yaml"

$jruby = RUBY_ENGINE == 'jruby'

# This represents a parameter to a node that is itself a node. We pass them as
# references and store them as references.
class NodeParam < Struct.new(:name, :c_type, :kind, :exclude)
  def param = "yp_node_t *#{name}"
  def rbs_class = "Node"
  def java_type
    return "StaticScope" if name == "scope"
    kind || "Node"
  end
  def java_load_type = $jruby && name == "scope" ? "StaticScope" : "Node"
end

# This represents a parameter to a node that is itself a node and can be
# optionally null. We pass them as references and store them as references.
class OptionalNodeParam < Struct.new(:name, :c_type, :kind, :exclude, :fallback)
  def param = "yp_node_t *#{name}"
  def rbs_class = "Node?"
  def java_type
    return "StaticScope" if name == "scope"
    kind || "Node"
  end
  def java_load_type = $jruby && name == "scope" ? "StaticScope" : "Node"
end

SingleNodeParam = -> (node) { (NodeParam === node or OptionalNodeParam === node) and node.java_type != "StaticScope" }

# This represents a parameter to a node that is a list of nodes. We pass them as
# references and store them as references.
class NodeListParam < Struct.new(:name, :exclude)
  def param = nil
  def rbs_class = "Array[Node]"
  def java_type = "Node[]"
  alias java_load_type java_type
end

# This represents a parameter to a node that is a token. We pass them as
# references and store them by copying.
class TokenParam < Struct.new(:name, :exclude)
  def param = "const yp_token_t *#{name}"
  def rbs_class = "Token"
  def java_type = "Token"
  alias java_load_type java_type
end

# This represents a parameter to a node that is a token that is optional.
class OptionalTokenParam < Struct.new(:name, :exclude)
  def param = "const yp_token_t *#{name}"
  def rbs_class = "Token?"
  def java_type = "Token"
  alias java_load_type java_type
end

# This represents a parameter to a node that is a list of tokens.
class TokenListParam < Struct.new(:name, :exclude)
  def param = nil
  def rbs_class = "Array[Token]"
  def java_type = "Token[]"
  alias java_load_type java_type
end

# This represents a parameter to a node that is a string.
class StringParam < Struct.new(:name, :exclude)
  def param = nil
  def rbs_class = "String"
  def java_type = "byte[]"
  alias java_load_type java_type
end

# This represents a parameter to a node that is a location.
class LocationParam < Struct.new(:name, :exclude)
  def param = "const yp_location_t *#{name}"
  def rbs_class = "Location"
  def java_type = "Location"
  alias java_load_type java_type
end

# This represents a parameter to a node that is a location that is optional.
class OptionalLocationParam < Struct.new(:name, :exclude)
  def param = "const yp_location_t *#{name}"
  def rbs_class = "Location?"
  def java_type = "Location"
  alias java_load_type java_type
end

# This represents an integer parameter.
class IntegerParam < Struct.new(:name, :exclude)
  def param = "int #{name}"
  def rbs_class = "Integer"
  def java_type = "int"
  alias java_load_type java_type
end

# This class represents a node in the tree, configured by the config.yml file in
# YAML format. It contains information about the name of the node and the
# various child nodes it contains.
class NodeType
  attr_reader :name, :type, :human, :params, :comment

  def initialize(config)
    @name = config.fetch("name")

    type = @name.gsub(/(?<=.)[A-Z]/, "_\\0")
    @type = "YP_NODE_#{type.upcase}"
    @human = type.downcase

    @params =
      config.fetch("child_nodes", []).map do |param|
      name = param.fetch("name")
      exclude = param["exclude"]

        case (type = param.fetch("type"))
        when "node", "node?"
          c_type = param["kind"].nil? ? "yp_node" : "yp_#{param["kind"].gsub(/(?<=.)[A-Z]/, "_\\0").downcase}"
          (type == "node" ? NodeParam : OptionalNodeParam).new(name, c_type, param["kind"], exclude)
        when "node[]"
          NodeListParam.new(name, exclude)
        when "string"
          StringParam.new(name)
        when "token"
          TokenParam.new(name, exclude)
        when "token?"
          OptionalTokenParam.new(name, exclude)
        when "token[]"
          TokenListParam.new(name, exclude)
        when "location"
          LocationParam.new(name, exclude)
        when "location?"
          OptionalLocationParam.new(name, exclude)
        when "integer"
          IntegerParam.new(name, exclude)
        else
          raise "Unknown param type: #{param["type"].inspect}"
        end
      end

    @comment = config.fetch("comment")
  end
end

# This represents a token in the lexer. They are configured through the
# config.yml file for now, but this will probably change as we transition to
# storing semantic strings instead of the lexer tokens.
class Token
  attr_reader :name, :value, :comment

  def initialize(config)
    @name = config.fetch("name")
    @value = config["value"]
    @comment = config.fetch("comment")
  end

  def declaration
    output = []
    output << "YP_TOKEN_#{name}"
    output << " = #{value}" if value
    output << ", // #{comment}"
    output.join
  end
end

# This templates out a file using ERB with the given locals. The locals are
# derived from the config.yml file.
def template(name, locals)
  filepath = "bin/templates/#{name}.erb"
  template = File.expand_path("../#{filepath}", __dir__)
  write_to = File.expand_path("../#{name}", __dir__)

  erb = ERB.new(File.read(template), trim_mode: "-")
  erb.filename = template

  non_ruby_heading = <<~HEADING
  /******************************************************************************/
  /* This file is generated by the bin/template script and should not be        */
  /* modified manually. See                                                     */
  /* #{filepath + " " * (74 - filepath.size) } */
  /* if you are looking to modify the                                           */
  /* template                                                                   */
  /******************************************************************************/
  HEADING

  ruby_heading = <<~HEADING
  =begin
  This file is generated by the bin/template script and should not be
  modified manually. See #{filepath}
  if you are looking to modify the template
  =end

  HEADING

  heading = if File.extname(filepath.gsub(".erb", "")) == ".rb"
      ruby_heading
    else
      non_ruby_heading
    end

  contents = heading + erb.result_with_hash(locals)
  FileUtils.mkdir_p(File.dirname(write_to))
  File.write(write_to, contents)
end

def locals
  config = YAML.load_file(File.expand_path("../config.yml", __dir__))
  {
    nodes: config.fetch("nodes").map { |node| NodeType.new(node) }.sort_by(&:name),
    tokens: config.fetch("tokens").map { |token| Token.new(token) }
  }
end
