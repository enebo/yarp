ProgramNode(0...24)(
  ScopeNode(0...0)([]),
  StatementsNode(0...24)(
    [CallNode(0...11)(
       ParenthesesNode(1...11)(
         StatementsNode(2...10)(
           [RangeNode(2...10)(
              CallNode(2...5)(
                nil,
                nil,
                IDENTIFIER(2...5)("foo"),
                nil,
                nil,
                nil,
                nil,
                "foo"
              ),
              CallNode(7...10)(
                nil,
                nil,
                IDENTIFIER(7...10)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              (5...7)
            )]
         ),
         (1...2),
         (10...11)
       ),
       nil,
       BANG(0...1)("!"),
       nil,
       nil,
       nil,
       nil,
       "!"
     ),
     IfNode(13...24)(
       KEYWORD_IF(13...15)("if"),
       RangeNode(16...24)(
         CallNode(16...19)(
           nil,
           nil,
           IDENTIFIER(16...19)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         CallNode(21...24)(
           nil,
           nil,
           IDENTIFIER(21...24)("bar"),
           nil,
           nil,
           nil,
           nil,
           "bar"
         ),
         (19...21)
       ),
       nil,
       nil,
       KEYWORD_END(26...29)("end")
     )]
  )
)
