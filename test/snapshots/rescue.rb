ProgramNode(0...212)(
  ScopeNode(0...0)([]),
  StatementsNode(0...212)(
    [RescueModifierNode(0...14)(
       CallNode(0...3)(
         nil,
         nil,
         IDENTIFIER(0...3)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(4...10)("rescue"),
       NilNode(11...14)()
     ),
     RescueModifierNode(16...30)(
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
       KEYWORD_RESCUE_MODIFIER(20...26)("rescue"),
       NilNode(27...30)()
     ),
     RescueModifierNode(32...48)(
       BreakNode(32...37)(nil, (32...37)),
       KEYWORD_RESCUE_MODIFIER(38...44)("rescue"),
       NilNode(45...48)()
     ),
     RescueModifierNode(50...65)(
       NextNode(50...54)(nil, (50...54)),
       KEYWORD_RESCUE_MODIFIER(55...61)("rescue"),
       NilNode(62...65)()
     ),
     RescueModifierNode(67...84)(
       ReturnNode(67...73)(KEYWORD_RETURN(67...73)("return"), nil),
       KEYWORD_RESCUE_MODIFIER(74...80)("rescue"),
       NilNode(81...84)()
     ),
     RescueModifierNode(86...105)(
       CallNode(86...89)(
         nil,
         nil,
         IDENTIFIER(86...89)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(90...96)("rescue"),
       OrNode(97...105)(
         NilNode(97...100)(),
         IntegerNode(104...105)(),
         (101...103)
       )
     ),
     RescueModifierNode(107...129)(
       CallNode(107...110)(
         nil,
         nil,
         IDENTIFIER(107...110)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       KEYWORD_RESCUE_MODIFIER(111...117)("rescue"),
       IfNode(122...129)(
         QUESTION_MARK(122...123)("?"),
         NilNode(118...121)(),
         StatementsNode(124...125)([IntegerNode(124...125)()]),
         ElseNode(126...129)(
           COLON(126...127)(":"),
           StatementsNode(128...129)([IntegerNode(128...129)()]),
           nil
         ),
         nil
       )
     ),
     BeginNode(131...155)(
       KEYWORD_BEGIN(131...136)("begin"),
       StatementsNode(138...139)(
         [CallNode(138...139)(
            nil,
            nil,
            IDENTIFIER(138...139)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       ),
       RescueNode(148...150)(
         KEYWORD_RESCUE(141...147)("rescue"),
         [SplatNode(148...150)(
            USTAR(148...149)("*"),
            CallNode(149...150)(
              nil,
              nil,
              IDENTIFIER(149...150)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )
          )],
         nil,
         nil,
         nil,
         nil
       ),
       nil,
       nil,
       KEYWORD_END(152...155)("end")
     ),
     CallNode(157...212)(
       nil,
       nil,
       IDENTIFIER(157...160)("foo"),
       nil,
       nil,
       nil,
       BlockNode(161...212)(
         ScopeNode(161...163)([IDENTIFIER(165...166)("x")]),
         BlockParametersNode(165...166)(
           ParametersNode(165...166)(
             [RequiredParameterNode(165...166)(IDENTIFIER(165...166)("x"))],
             [],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         StatementsNode(170...0)(
           [RescueModifierNode(170...0)(
              CallNode(170...176)(
                nil,
                nil,
                IDENTIFIER(170...173)("bar"),
                PARENTHESIS_LEFT(173...174)("("),
                ArgumentsNode(174...175)(
                  [CallNode(174...175)(
                     nil,
                     nil,
                     IDENTIFIER(174...175)("y"),
                     nil,
                     nil,
                     nil,
                     nil,
                     "y"
                   )]
                ),
                PARENTHESIS_RIGHT(175...176)(")"),
                nil,
                "bar"
              ),
              KEYWORD_RESCUE_MODIFIER(177...183)("rescue"),
              CallNode(184...0)(
                nil,
                nil,
                CONSTANT(184...197)("ArgumentError"),
                nil,
                ArgumentsNode(198...202)(
                  [CallNode(198...202)(
                     nil,
                     nil,
                     IDENTIFIER(198...202)("fail"),
                     nil,
                     ArgumentsNode(203...208)(
                       [StringNode(203...208)(
                          STRING_BEGIN(203...204)("\""),
                          STRING_CONTENT(204...207)("baz"),
                          STRING_END(207...208)("\""),
                          "baz"
                        )]
                     ),
                     nil,
                     nil,
                     "fail"
                   )]
                ),
                nil,
                nil,
                "ArgumentError"
              )
            )]
         ),
         (161...163),
         (209...212)
       ),
       "foo"
     )]
  )
)
