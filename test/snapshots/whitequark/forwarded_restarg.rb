ProgramNode(0...23)(
  [],
  StatementsNode(0...23)(
    [DefNode(0...23)(
       IDENTIFIER(4...7)("foo"),
       nil,
       ParametersNode(8...9)(
         [],
         [],
         [],
         RestParameterNode(8...9)((8...9), nil),
         [],
         nil,
         nil
       ),
       StatementsNode(12...18)(
         [CallNode(12...18)(
            nil,
            nil,
            IDENTIFIER(12...15)("bar"),
            PARENTHESIS_LEFT(15...16)("("),
            ArgumentsNode(16...17)(
              [SplatNode(16...17)(USTAR(16...17)("*"), nil)]
            ),
            PARENTHESIS_RIGHT(17...18)(")"),
            nil,
            "bar"
          )]
       ),
       [USTAR(8...9)("*")],
       (0...3),
       nil,
       (7...8),
       (9...10),
       nil,
       (20...23)
     )]
  )
)
