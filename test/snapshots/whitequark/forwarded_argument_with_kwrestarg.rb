ProgramNode(0...45)(
  ScopeNode(0...0)([]),
  StatementsNode(0...45)(
    [DefNode(0...45)(
       IDENTIFIER(4...7)("foo"),
       nil,
       ParametersNode(8...20)(
         [RequiredParameterNode(8...16)()],
         [],
         nil,
         [],
         KeywordRestParameterNode(18...20)(USTAR_STAR(18...20)("**"), nil),
         nil
       ),
       StatementsNode(23...40)(
         [CallNode(23...40)(
            nil,
            nil,
            IDENTIFIER(23...26)("bar"),
            PARENTHESIS_LEFT(26...27)("("),
            ArgumentsNode(27...39)(
              [LocalVariableReadNode(27...35)(),
               HashNode(37...39)(
                 nil,
                 [AssocSplatNode(37...39)(nil, (37...39))],
                 nil
               )]
            ),
            PARENTHESIS_RIGHT(39...40)(")"),
            nil,
            "bar"
          )]
       ),
       ScopeNode(0...3)(
         [IDENTIFIER(8...16)("argument"), USTAR_STAR(18...20)("**")]
       ),
       (0...3),
       nil,
       (7...8),
       (20...21),
       nil,
       (42...45)
     )]
  )
)
