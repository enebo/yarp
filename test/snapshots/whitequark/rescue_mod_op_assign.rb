ProgramNode(0...22)(
  ScopeNode(0...0)([IDENTIFIER(0...3)("foo")]),
  StatementsNode(0...22)(
    [RescueModifierNode(0...22)(
       OperatorAssignmentNode(0...11)(
         LocalVariableWriteNode(0...3)((0...3), nil, nil),
         PLUS_EQUAL(4...6)("+="),
         CallNode(7...11)(
           nil,
           nil,
           IDENTIFIER(7...11)("meth"),
           nil,
           nil,
           nil,
           nil,
           "meth"
         )
       ),
       KEYWORD_RESCUE_MODIFIER(12...18)("rescue"),
       CallNode(19...22)(
         nil,
         nil,
         IDENTIFIER(19...22)("bar"),
         nil,
         nil,
         nil,
         nil,
         "bar"
       )
     )]
  )
)
