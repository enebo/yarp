ProgramNode(2...38)(
  ScopeNode(0...0)([]),
  StatementsNode(2...38)(
    [IfNode(2...9)(
       QUESTION_MARK(2...3)("?"),
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
       StatementsNode(4...5)(
         [CallNode(4...5)(
            nil,
            nil,
            IDENTIFIER(4...5)("b"),
            nil,
            nil,
            nil,
            nil,
            "b"
          )]
       ),
       ElseNode(6...9)(
         COLON(6...7)(":"),
         StatementsNode(8...9)(
           [CallNode(8...9)(
              nil,
              nil,
              IDENTIFIER(8...9)("c"),
              nil,
              nil,
              nil,
              nil,
              "c"
            )]
         ),
         nil
       ),
       nil
     ),
     IfNode(13...38)(
       QUESTION_MARK(13...14)("?"),
       CallNode(11...12)(
         nil,
         nil,
         IDENTIFIER(11...12)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       StatementsNode(15...25)(
         [DefinedNode(15...25)(
            nil,
            CallNode(24...25)(
              nil,
              nil,
              IDENTIFIER(24...25)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            ),
            nil,
            (15...23)
          )]
       ),
       ElseNode(26...38)(
         COLON(26...27)(":"),
         StatementsNode(28...38)(
           [DefinedNode(28...38)(
              nil,
              CallNode(37...38)(
                nil,
                nil,
                IDENTIFIER(37...38)("c"),
                nil,
                nil,
                nil,
                nil,
                "c"
              ),
              nil,
              (28...36)
            )]
         ),
         nil
       ),
       nil
     )]
  )
)
