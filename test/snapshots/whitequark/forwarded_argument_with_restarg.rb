ProgramNode(0...43)(
  [],
  StatementsNode(0...43)(
    [DefNode(0...43)(
       IDENTIFIER(4...7)("foo"),
       nil,
       ParametersNode(8...19)(
         [RequiredParameterNode(8...16)()],
         [],
         [],
         RestParameterNode(18...19)((18...19), nil),
         [],
         nil,
         nil
       ),
       StatementsNode(22...38)(
         [CallNode(22...38)(
            nil,
            nil,
            IDENTIFIER(22...25)("bar"),
            PARENTHESIS_LEFT(25...26)("("),
            ArgumentsNode(26...37)(
              [LocalVariableReadNode(26...34)(0),
               SplatNode(36...37)(USTAR(36...37)("*"), nil)]
            ),
            PARENTHESIS_RIGHT(37...38)(")"),
            nil,
            "bar"
          )]
       ),
       [IDENTIFIER(8...16)("argument"), USTAR(18...19)("*")],
       (0...3),
       nil,
       (7...8),
       (19...20),
       nil,
       (40...43)
     )]
  )
)
