ProgramNode(0...23)(
  ScopeNode(0...0)([]),
  StatementsNode(0...23)(
    [CallNode(0...1)(
       nil,
       nil,
       IDENTIFIER(0...1)("m"),
       nil,
       ArgumentsNode(2...19)(
         [LambdaNode(2...19)(
            ScopeNode(2...4)([IDENTIFIER(5...6)("a")]),
            MINUS_GREATER(2...4)("->"),
            BlockParametersNode(4...16)(
              ParametersNode(5...14)(
                [],
                [OptionalParameterNode(5...14)(
                   IDENTIFIER(5...6)("a"),
                   EQUAL(7...8)("="),
                   LambdaNode(9...14)(
                     ScopeNode(9...11)([]),
                     MINUS_GREATER(9...11)("->"),
                     nil,
                     StatementsNode(12...14)(
                       [CallNode(12...14)(
                          nil,
                          nil,
                          IDENTIFIER(12...14)("_1"),
                          nil,
                          nil,
                          nil,
                          nil,
                          "_1"
                        )]
                     )
                   )
                 )],
                [],
                nil,
                [],
                nil,
                nil
              ),
              [],
              (4...5),
              (15...16)
            ),
            StatementsNode(18...19)([LocalVariableReadNode(18...19)(0)])
          )]
       ),
       nil,
       nil,
       "m"
     ),
     CallNode(22...23)(
       nil,
       nil,
       IDENTIFIER(22...23)("m"),
       nil,
       ArgumentsNode(24...40)(
         [LambdaNode(24...40)(
            ScopeNode(24...26)([LABEL(27...28)("a")]),
            MINUS_GREATER(24...26)("->"),
            BlockParametersNode(26...37)(
              ParametersNode(27...35)(
                [],
                [],
                [],
                nil,
                [KeywordParameterNode(27...35)(
                   LABEL(27...29)("a:"),
                   LambdaNode(30...35)(
                     ScopeNode(30...32)([]),
                     MINUS_GREATER(30...32)("->"),
                     nil,
                     StatementsNode(33...35)(
                       [CallNode(33...35)(
                          nil,
                          nil,
                          IDENTIFIER(33...35)("_1"),
                          nil,
                          nil,
                          nil,
                          nil,
                          "_1"
                        )]
                     )
                   )
                 )],
                nil,
                nil
              ),
              [],
              (26...27),
              (36...37)
            ),
            StatementsNode(39...40)([LocalVariableReadNode(39...40)(0)])
          )]
       ),
       nil,
       nil,
       "m"
     )]
  )
)
