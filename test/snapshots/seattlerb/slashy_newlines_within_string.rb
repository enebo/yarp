ProgramNode(0...40)(
  ScopeNode(0...0)([]),
  StatementsNode(0...40)(
    [CallNode(0...4)(
       nil,
       nil,
       IDENTIFIER(0...4)("puts"),
       nil,
       ArgumentsNode(5...33)(
         [StringNode(5...33)(
            STRING_BEGIN(5...6)("\""),
            STRING_CONTENT(6...32)(
              "hello\\\n" + " my\\\n" + " dear\\\n" + " friend"
            ),
            STRING_END(32...33)("\""),
            "hello\n" + " my\n" + " dear\n" + " friend"
          )]
       ),
       nil,
       nil,
       "puts"
     ),
     CallNode(35...40)(
       CallNode(35...36)(
         nil,
         nil,
         IDENTIFIER(35...36)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       nil,
       PLUS(37...38)("+"),
       nil,
       ArgumentsNode(39...40)(
         [CallNode(39...40)(
            nil,
            nil,
            IDENTIFIER(39...40)("b"),
            nil,
            nil,
            nil,
            nil,
            "b"
          )]
       ),
       nil,
       nil,
       "+"
     )]
  )
)
