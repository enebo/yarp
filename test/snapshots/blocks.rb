ProgramNode(0...402)(
  [IDENTIFIER(292...296)("fork")],
  StatementsNode(0...402)(
    [CallNode(0...16)(
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
       nil,
       BRACKET_LEFT_RIGHT(3...4)("["),
       BRACKET_LEFT(3...4)("["),
       ArgumentsNode(4...7)(
         [CallNode(4...7)(
            nil,
            nil,
            IDENTIFIER(4...7)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       BRACKET_RIGHT(7...8)("]"),
       BlockNode(9...16)(
         [],
         nil,
         StatementsNode(11...14)(
           [CallNode(11...14)(
              nil,
              nil,
              IDENTIFIER(11...14)("baz"),
              nil,
              nil,
              nil,
              nil,
              "baz"
            )]
         ),
         (9...10),
         (15...16)
       ),
       "[]"
     ),
     CallNode(18...37)(
       CallNode(18...21)(
         nil,
         nil,
         IDENTIFIER(18...21)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT(21...22)("["),
       BRACKET_LEFT(21...22)("["),
       ArgumentsNode(22...25)(
         [CallNode(22...25)(
            nil,
            nil,
            IDENTIFIER(22...25)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       BRACKET_RIGHT(25...26)("]"),
       BlockNode(27...37)(
         [],
         nil,
         StatementsNode(30...33)(
           [CallNode(30...33)(
              nil,
              nil,
              IDENTIFIER(30...33)("baz"),
              nil,
              nil,
              nil,
              nil,
              "baz"
            )]
         ),
         (27...29),
         (34...37)
       ),
       "[]"
     ),
     CallNode(39...74)(
       CallNode(39...40)(
         nil,
         nil,
         IDENTIFIER(39...40)("x"),
         nil,
         nil,
         nil,
         nil,
         "x"
       ),
       DOT(40...41)("."),
       IDENTIFIER(41...47)("reduce"),
       PARENTHESIS_LEFT(47...48)("("),
       ArgumentsNode(48...49)([IntegerNode(48...49)()]),
       PARENTHESIS_RIGHT(49...50)(")"),
       BlockNode(51...74)(
         [IDENTIFIER(54...55)("x"), IDENTIFIER(57...61)("memo")],
         BlockParametersNode(53...62)(
           ParametersNode(54...61)(
             [RequiredParameterNode(54...55)(),
              RequiredParameterNode(57...61)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (53...54),
           (61...62)
         ),
         StatementsNode(63...72)(
           [OperatorAssignmentNode(63...72)(
              LocalVariableWriteNode(63...67)((63...67), nil, nil, 0),
              PLUS_EQUAL(68...70)("+="),
              LocalVariableReadNode(71...72)(0)
            )]
         ),
         (51...52),
         (73...74)
       ),
       "reduce"
     ),
     CallNode(76...86)(
       nil,
       nil,
       IDENTIFIER(76...79)("foo"),
       nil,
       nil,
       nil,
       BlockNode(80...86)([], nil, nil, (80...82), (83...86)),
       "foo"
     ),
     CallNode(88...109)(
       nil,
       nil,
       IDENTIFIER(88...91)("foo"),
       nil,
       ArgumentsNode(92...109)(
         [CallNode(92...95)(
            nil,
            nil,
            IDENTIFIER(92...95)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          ),
          ParenthesesNode(97...109)(
            StatementsNode(98...108)(
              [CallNode(98...108)(
                 nil,
                 nil,
                 IDENTIFIER(98...101)("baz"),
                 nil,
                 nil,
                 nil,
                 BlockNode(102...108)([], nil, nil, (102...104), (105...108)),
                 "baz"
               )]
            ),
            (97...98),
            (108...109)
          )]
       ),
       nil,
       nil,
       "foo"
     ),
     CallNode(111...125)(
       nil,
       nil,
       IDENTIFIER(111...114)("foo"),
       nil,
       ArgumentsNode(115...118)(
         [CallNode(115...118)(
            nil,
            nil,
            IDENTIFIER(115...118)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       nil,
       BlockNode(119...125)([], nil, nil, (119...121), (122...125)),
       "foo"
     ),
     CallNode(127...145)(
       nil,
       nil,
       IDENTIFIER(127...130)("foo"),
       nil,
       ArgumentsNode(131...138)(
         [CallNode(131...138)(
            nil,
            nil,
            IDENTIFIER(131...134)("bar"),
            nil,
            ArgumentsNode(135...138)(
              [CallNode(135...138)(
                 nil,
                 nil,
                 IDENTIFIER(135...138)("baz"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "baz"
               )]
            ),
            nil,
            nil,
            "bar"
          )]
       ),
       nil,
       BlockNode(139...145)([], nil, nil, (139...141), (142...145)),
       "foo"
     ),
     CallNode(147...168)(
       nil,
       nil,
       IDENTIFIER(147...150)("foo"),
       nil,
       nil,
       nil,
       BlockNode(151...168)(
         [IDENTIFIER(155...156)("a")],
         BlockParametersNode(154...164)(
           ParametersNode(155...163)(
             [],
             [OptionalParameterNode(155...163)(
                (155...156),
                (157...158),
                CallNode(159...163)(
                  CallNode(159...160)(
                    nil,
                    nil,
                    IDENTIFIER(159...160)("b"),
                    nil,
                    nil,
                    nil,
                    nil,
                    "b"
                  ),
                  nil,
                  BRACKET_LEFT_RIGHT(160...161)("["),
                  BRACKET_LEFT(160...161)("["),
                  ArgumentsNode(161...162)([IntegerNode(161...162)()]),
                  BRACKET_RIGHT(162...163)("]"),
                  nil,
                  "[]"
                )
              )],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (154...155),
           (163...164)
         ),
         nil,
         (151...153),
         (165...168)
       ),
       "foo"
     ),
     CallNode(170...187)(
       nil,
       nil,
       IDENTIFIER(170...173)("foo"),
       nil,
       nil,
       nil,
       BlockNode(174...187)(
         [],
         nil,
         BeginNode(0...187)(
           nil,
           nil,
           RescueNode(177...183)(
             KEYWORD_RESCUE(177...183)("rescue"),
             [],
             nil,
             nil,
             nil,
             nil
           ),
           nil,
           nil,
           (184...187)
         ),
         (174...176),
         (184...187)
       ),
       "foo"
     ),
     CallNode(189...233)(
       nil,
       nil,
       IDENTIFIER(189...192)("foo"),
       nil,
       nil,
       nil,
       BlockNode(193...233)(
         [],
         nil,
         StatementsNode(198...229)(
           [CallNode(198...229)(
              nil,
              nil,
              IDENTIFIER(198...201)("bar"),
              nil,
              nil,
              nil,
              BlockNode(202...229)(
                [],
                nil,
                StatementsNode(209...223)(
                  [CallNode(209...223)(
                     nil,
                     nil,
                     IDENTIFIER(209...212)("baz"),
                     nil,
                     nil,
                     nil,
                     BlockNode(213...223)(
                       [],
                       nil,
                       nil,
                       (213...215),
                       (220...223)
                     ),
                     "baz"
                   )]
                ),
                (202...204),
                (226...229)
              ),
              "bar"
            )]
         ),
         (193...195),
         (230...233)
       ),
       "foo"
     ),
     CallNode(235...251)(
       CallNode(235...238)(
         nil,
         nil,
         IDENTIFIER(235...238)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       nil,
       BRACKET_LEFT_RIGHT(238...239)("["),
       BRACKET_LEFT(238...239)("["),
       ArgumentsNode(239...242)(
         [CallNode(239...242)(
            nil,
            nil,
            IDENTIFIER(239...242)("bar"),
            nil,
            nil,
            nil,
            nil,
            "bar"
          )]
       ),
       BRACKET_RIGHT(242...243)("]"),
       BlockNode(244...251)(
         [],
         nil,
         StatementsNode(246...249)(
           [CallNode(246...249)(
              nil,
              nil,
              IDENTIFIER(246...249)("baz"),
              nil,
              nil,
              nil,
              nil,
              "baz"
            )]
         ),
         (244...245),
         (250...251)
       ),
       "[]"
     ),
     CallNode(253...277)(
       nil,
       nil,
       IDENTIFIER(253...256)("foo"),
       nil,
       nil,
       nil,
       BlockNode(257...277)(
         [IDENTIFIER(260...261)("x"),
          IDENTIFIER(263...264)("y"),
          LABEL(270...271)("z")],
         BlockParametersNode(259...273)(
           ParametersNode(260...272)(
             [RequiredParameterNode(260...261)()],
             [OptionalParameterNode(263...268)(
                (263...264),
                (265...266),
                IntegerNode(267...268)()
              )],
             [],
             nil,
             [KeywordParameterNode(270...272)((270...272), nil)],
             nil,
             nil
           ),
           [],
           (259...260),
           (272...273)
         ),
         StatementsNode(274...275)([LocalVariableReadNode(274...275)(0)]),
         (257...258),
         (276...277)
       ),
       "foo"
     ),
     CallNode(279...290)(
       nil,
       nil,
       IDENTIFIER(279...282)("foo"),
       nil,
       nil,
       nil,
       BlockNode(283...290)(
         [IDENTIFIER(286...287)("x")],
         BlockParametersNode(285...288)(
           ParametersNode(286...287)(
             [RequiredParameterNode(286...287)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (285...286),
           (287...288)
         ),
         nil,
         (283...284),
         (289...290)
       ),
       "foo"
     ),
     LocalVariableWriteNode(292...300)(
       (292...296),
       IntegerNode(299...300)(),
       (297...298),
       0
     ),
     CallNode(301...316)(
       nil,
       nil,
       IDENTIFIER(301...305)("fork"),
       nil,
       nil,
       nil,
       BlockNode(306...316)(
         [IDENTIFIER(310...311)("a")],
         BlockParametersNode(309...312)(
           ParametersNode(310...311)(
             [RequiredParameterNode(310...311)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (309...310),
           (311...312)
         ),
         nil,
         (306...308),
         (313...316)
       ),
       "fork"
     ),
     CallNode(318...330)(
       nil,
       nil,
       IDENTIFIER(318...322)("fork"),
       nil,
       nil,
       nil,
       BlockNode(323...330)(
         [IDENTIFIER(326...327)("a")],
         BlockParametersNode(325...328)(
           ParametersNode(326...327)(
             [RequiredParameterNode(326...327)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (325...326),
           (327...328)
         ),
         nil,
         (323...324),
         (329...330)
       ),
       "fork"
     ),
     CallNode(332...340)(
       nil,
       nil,
       CONSTANT(332...333)("C"),
       nil,
       nil,
       nil,
       BlockNode(334...340)([], nil, nil, (334...336), (337...340)),
       "C"
     ),
     CallNode(342...346)(
       nil,
       nil,
       CONSTANT(342...343)("C"),
       nil,
       nil,
       nil,
       BlockNode(344...346)([], nil, nil, (344...345), (345...346)),
       "C"
     ),
     CallNode(348...383)(
       nil,
       nil,
       IDENTIFIER(348...351)("foo"),
       nil,
       ArgumentsNode(352...383)(
         [CallNode(352...383)(
            nil,
            nil,
            IDENTIFIER(352...358)("lambda"),
            nil,
            nil,
            nil,
            BlockNode(359...383)(
              [LABEL(365...366)("a"), LABEL(373...374)("b")],
              BlockParametersNode(361...381)(
                ParametersNode(365...377)(
                  [],
                  [],
                  [],
                  nil,
                  [KeywordParameterNode(365...369)(
                     (365...367),
                     IntegerNode(368...369)()
                   ),
                   KeywordParameterNode(373...377)(
                     (373...375),
                     IntegerNode(376...377)()
                   )],
                  nil,
                  nil
                ),
                [],
                (361...362),
                (380...381)
              ),
              nil,
              (359...360),
              (382...383)
            ),
            "lambda"
          )]
       ),
       nil,
       nil,
       "foo"
     ),
     CallNode(385...402)(
       nil,
       nil,
       IDENTIFIER(385...388)("foo"),
       nil,
       nil,
       nil,
       BlockNode(389...402)(
         [IDENTIFIER(393...396)("bar")],
         BlockParametersNode(392...398)(
           ParametersNode(393...397)(
             [RequiredParameterNode(393...396)()],
             [],
             [],
             RestParameterNode(396...397)((396...397), nil),
             [],
             nil,
             nil
           ),
           [],
           (392...393),
           (397...398)
         ),
         nil,
         (389...391),
         (399...402)
       ),
       "foo"
     )]
  )
)
