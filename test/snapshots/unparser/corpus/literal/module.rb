ProgramNode(0...106)(
  ScopeNode(0...0)([]),
  StatementsNode(0...106)(
    [ModuleNode(0...12)(
       ScopeNode(0...6)([]),
       KEYWORD_MODULE(0...6)("module"),
       ConstantReadNode(7...8)(),
       nil,
       KEYWORD_END(9...12)("end")
     ),
     ModuleNode(14...29)(
       ScopeNode(14...20)([]),
       KEYWORD_MODULE(14...20)("module"),
       ConstantPathNode(21...25)(
         ConstantReadNode(21...22)(),
         ConstantReadNode(24...25)(),
         (22...24)
       ),
       nil,
       KEYWORD_END(26...29)("end")
     ),
     ModuleNode(31...49)(
       ScopeNode(31...37)([]),
       KEYWORD_MODULE(31...37)("module"),
       ConstantPathNode(38...45)(
         ConstantPathNode(38...42)(
           ConstantReadNode(38...39)(),
           ConstantReadNode(41...42)(),
           (39...41)
         ),
         ConstantReadNode(44...45)(),
         (42...44)
       ),
       nil,
       KEYWORD_END(46...49)("end")
     ),
     ModuleNode(51...106)(
       ScopeNode(51...57)([]),
       KEYWORD_MODULE(51...57)("module"),
       ConstantReadNode(58...59)(),
       StatementsNode(62...102)(
         [CallNode(62...76)(
            nil,
            nil,
            IDENTIFIER(62...69)("include"),
            PARENTHESIS_LEFT(69...70)("("),
            ArgumentsNode(70...75)(
              [CallNode(70...75)(
                 ConstantReadNode(70...71)(),
                 DOT(71...72)("."),
                 IDENTIFIER(72...75)("new"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "new"
               )]
            ),
            PARENTHESIS_RIGHT(75...76)(")"),
            nil,
            "include"
          ),
          DefNode(80...102)(
            IDENTIFIER(84...87)("foo"),
            nil,
            nil,
            StatementsNode(92...96)(
              [SymbolNode(92...96)(
                 SYMBOL_BEGIN(92...93)(":"),
                 IDENTIFIER(93...96)("bar"),
                 nil,
                 "bar"
               )]
            ),
            ScopeNode(80...83)([]),
            (80...83),
            nil,
            nil,
            nil,
            nil,
            (99...102)
          )]
       ),
       KEYWORD_END(103...106)("end")
     )]
  )
)
