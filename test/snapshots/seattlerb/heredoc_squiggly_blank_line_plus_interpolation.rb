ProgramNode(0...20)(
  ScopeNode(0...0)([IDENTIFIER(0...1)("a")]),
  StatementsNode(0...20)(
    [LocalVariableWriteNode(0...20)(
       (0...1),
       CallNode(4...20)(
         nil,
         nil,
         IDENTIFIER(4...7)("foo"),
         PARENTHESIS_LEFT(7...8)("("),
         ArgumentsNode(21...19)(
           [CallNode(21...19)(
              HeredocNode(21...36)(
                HEREDOC_START(8...14)("<<~EOF"),
                [StringNode(21...26)(
                   nil,
                   STRING_CONTENT(21...26)("\n" + "    "),
                   nil,
                   "\n" + "    "
                 ),
                 StringInterpolatedNode(26...32)(
                   EMBEXPR_BEGIN(26...28)("\#{"),
                   StatementsNode(28...31)(
                     [CallNode(28...31)(
                        nil,
                        nil,
                        IDENTIFIER(28...31)("bar"),
                        nil,
                        nil,
                        nil,
                        nil,
                        "bar"
                      )]
                   ),
                   EMBEXPR_END(31...32)("}")
                 ),
                 StringNode(32...36)(
                   nil,
                   STRING_CONTENT(32...36)("baz\n"),
                   nil,
                   "baz\n"
                 )],
                HEREDOC_END(36...42)("  EOF\n"),
                0
              ),
              DOT(14...15)("."),
              IDENTIFIER(15...19)("chop"),
              nil,
              nil,
              nil,
              nil,
              "chop"
            )]
         ),
         PARENTHESIS_RIGHT(19...20)(")"),
         nil,
         "foo"
       ),
       (2...3)
     )]
  )
)
