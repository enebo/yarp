ProgramNode(0...12)(
  ScopeNode(0...0)([]),
  StatementsNode(0...12)(
    [CallNode(0...12)(
       CallNode(0...1)(
         nil,
         nil,
         IDENTIFIER(0...1)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       COLON_COLON(1...3)("::"),
       BRACE_RIGHT(11...12)("}"),
       nil,
       ArgumentsNode(5...8)(
         [ParenthesesNode(5...8)(
            StatementsNode(6...7)([IntegerNode(6...7)()]),
            (5...6),
            (7...8)
          )]
       ),
       nil,
       BlockNode(9...12)(
         ScopeNode(9...10)([]),
         nil,
         StatementsNode(10...11)(
           [CallNode(10...11)(
              nil,
              nil,
              IDENTIFIER(10...11)("c"),
              nil,
              nil,
              nil,
              nil,
              "c"
            )]
         ),
         (9...10),
         (11...12)
       ),
       "}"
     )]
  )
)
