ProgramNode(0...16)(
  ScopeNode(0...0)([]),
  StatementsNode(0...16)(
    [CallNode(0...16)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...16)(
         ScopeNode(2...3)(
           [IDENTIFIER(5...6)("a"),
            IDENTIFIER(9...10)("b"),
            IDENTIFIER(12...13)("c")]
         ),
         BlockParametersNode(5...13)(
           ParametersNode(5...13)(
             [RequiredParameterNode(5...6)(),
              RequiredParameterNode(12...13)()],
             [],
             RestParameterNode(8...10)(
               USTAR(8...9)("*"),
               IDENTIFIER(9...10)("b")
             ),
             [],
             nil,
             nil
           ),
           []
         ),
         nil,
         (2...3),
         (15...16)
       ),
       "f"
     )]
  )
)
