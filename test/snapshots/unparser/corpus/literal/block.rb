ProgramNode(0...737)(
  ScopeNode(0...0)([]),
  StatementsNode(0...737)(
    [CallNode(0...7)(
       nil,
       nil,
       IDENTIFIER(0...3)("foo"),
       nil,
       nil,
       nil,
       BlockNode(4...7)(ScopeNode(4...5)([]), nil, nil, (4...5), (6...7)),
       "foo"
     ),
     CallNode(8...19)(
       nil,
       nil,
       IDENTIFIER(8...11)("foo"),
       nil,
       nil,
       nil,
       BlockNode(12...19)(
         ScopeNode(12...13)([IDENTIFIER(15...16)("a")]),
         BlockParametersNode(14...17)(
           ParametersNode(15...16)(
             [RequiredParameterNode(15...16)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (14...15),
           (16...17)
         ),
         nil,
         (12...13),
         (18...19)
       ),
       "foo"
     ),
     CallNode(20...32)(
       nil,
       nil,
       IDENTIFIER(20...23)("foo"),
       nil,
       nil,
       nil,
       BlockNode(24...32)(
         ScopeNode(24...25)([IDENTIFIER(27...28)("a")]),
         BlockParametersNode(26...30)(
           ParametersNode(27...29)(
             [RequiredParameterNode(27...28)()],
             [],
             [],
             RestParameterNode(28...29)(COMMA(28...29)(","), nil),
             [],
             nil,
             nil
           ),
           [],
           (26...27),
           (29...30)
         ),
         nil,
         (24...25),
         (31...32)
       ),
       "foo"
     ),
     CallNode(33...48)(
       nil,
       nil,
       IDENTIFIER(33...36)("foo"),
       nil,
       nil,
       nil,
       BlockNode(37...48)(
         ScopeNode(37...38)(
           [IDENTIFIER(40...41)("a"), IDENTIFIER(44...45)("x")]
         ),
         BlockParametersNode(39...46)(
           ParametersNode(40...42)(
             [RequiredParameterNode(40...41)()],
             [],
             [],
             RestParameterNode(41...42)(COMMA(41...42)(","), nil),
             [],
             nil,
             nil
           ),
           [IDENTIFIER(44...45)("x")],
           (39...40),
           (45...46)
         ),
         nil,
         (37...38),
         (47...48)
       ),
       "foo"
     ),
     CallNode(49...63)(
       nil,
       nil,
       IDENTIFIER(49...52)("foo"),
       nil,
       nil,
       nil,
       BlockNode(53...63)(
         ScopeNode(53...54)(
           [IDENTIFIER(56...57)("a"), IDENTIFIER(59...60)("b")]
         ),
         BlockParametersNode(55...61)(
           ParametersNode(56...60)(
             [RequiredParameterNode(56...57)(),
              RequiredParameterNode(59...60)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (55...56),
           (60...61)
         ),
         nil,
         (53...54),
         (62...63)
       ),
       "foo"
     ),
     CallNode(64...80)(
       nil,
       nil,
       IDENTIFIER(64...67)("foo"),
       PARENTHESIS_LEFT(67...68)("("),
       ArgumentsNode(68...69)([IntegerNode(68...69)()]),
       PARENTHESIS_RIGHT(69...70)(")"),
       BlockNode(71...80)(
         ScopeNode(71...72)([]),
         nil,
         StatementsNode(75...78)([NilNode(75...78)()]),
         (71...72),
         (79...80)
       ),
       "foo"
     ),
     CallNode(81...102)(
       nil,
       nil,
       IDENTIFIER(81...84)("foo"),
       nil,
       nil,
       nil,
       BlockNode(85...102)(
         ScopeNode(85...86)(
           [IDENTIFIER(88...89)("a"), IDENTIFIER(92...93)("b")]
         ),
         BlockParametersNode(87...94)(
           ParametersNode(88...93)(
             [RequiredParameterNode(88...89)()],
             [],
             [],
             RestParameterNode(91...93)(
               USTAR(91...92)("*"),
               IDENTIFIER(92...93)("b")
             ),
             [],
             nil,
             nil
           ),
           [],
           (87...88),
           (93...94)
         ),
         StatementsNode(97...100)([NilNode(97...100)()]),
         (85...86),
         (101...102)
       ),
       "foo"
     ),
     CallNode(103...123)(
       nil,
       nil,
       IDENTIFIER(103...106)("foo"),
       nil,
       nil,
       nil,
       BlockNode(107...123)(
         ScopeNode(107...108)(
           [IDENTIFIER(110...111)("a"), USTAR(113...114)("*")]
         ),
         BlockParametersNode(109...115)(
           ParametersNode(110...114)(
             [RequiredParameterNode(110...111)()],
             [],
             [],
             RestParameterNode(113...114)(USTAR(113...114)("*"), nil),
             [],
             nil,
             nil
           ),
           [],
           (109...110),
           (114...115)
         ),
         StatementsNode(118...121)([NilNode(118...121)()]),
         (107...108),
         (122...123)
       ),
       "foo"
     ),
     CallNode(124...137)(
       nil,
       nil,
       IDENTIFIER(124...127)("foo"),
       nil,
       nil,
       nil,
       BlockNode(128...137)(
         ScopeNode(128...129)([]),
         nil,
         StatementsNode(132...135)(
           [CallNode(132...135)(
              nil,
              nil,
              IDENTIFIER(132...135)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         (128...129),
         (136...137)
       ),
       "foo"
     ),
     CallNode(138...165)(
       CallNode(138...141)(
         nil,
         nil,
         IDENTIFIER(138...141)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(141...142)("."),
       IDENTIFIER(142...145)("bar"),
       nil,
       nil,
       nil,
       BlockNode(146...165)(
         ScopeNode(146...147)(
           [IDENTIFIER(150...151)("a"),
            IDENTIFIER(153...154)("b"),
            IDENTIFIER(157...158)("c")]
         ),
         BlockParametersNode(148...159)(
           ParametersNode(149...158)(
             [RequiredDestructuredParameterNode(149...155)(
                [RequiredParameterNode(150...151)(),
                 RequiredParameterNode(153...154)()],
                PARENTHESIS_LEFT(149...150)("("),
                PARENTHESIS_RIGHT(154...155)(")")
              ),
              RequiredParameterNode(157...158)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (148...149),
           (158...159)
         ),
         StatementsNode(162...163)(
           [CallNode(162...163)(
              nil,
              nil,
              IDENTIFIER(162...163)("d"),
              nil,
              nil,
              nil,
              nil,
              "d"
            )]
         ),
         (146...147),
         (164...165)
       ),
       "bar"
     ),
     CallNode(166...185)(
       CallNode(166...169)(
         nil,
         nil,
         IDENTIFIER(166...169)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(169...170)("."),
       IDENTIFIER(170...173)("bar"),
       nil,
       nil,
       nil,
       BlockNode(174...185)(
         ScopeNode(174...175)(
           [IDENTIFIER(178...179)("a"), IDENTIFIER(181...182)("b")]
         ),
         BlockParametersNode(176...183)(
           ParametersNode(177...179)(
             [],
             [],
             [],
             RestParameterNode(177...179)(
               USTAR(177...178)("*"),
               IDENTIFIER(178...179)("a")
             ),
             [],
             nil,
             nil
           ),
           [IDENTIFIER(181...182)("b")],
           (176...177),
           (182...183)
         ),
         nil,
         (174...175),
         (184...185)
       ),
       "bar"
     ),
     CallNode(186...204)(
       CallNode(186...189)(
         nil,
         nil,
         IDENTIFIER(186...189)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(189...190)("."),
       IDENTIFIER(190...193)("bar"),
       nil,
       nil,
       nil,
       BlockNode(194...204)(
         ScopeNode(194...195)(
           [IDENTIFIER(197...198)("a"), IDENTIFIER(200...201)("b")]
         ),
         BlockParametersNode(196...202)(
           ParametersNode(197...198)(
             [RequiredParameterNode(197...198)()],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [IDENTIFIER(200...201)("b")],
           (196...197),
           (201...202)
         ),
         nil,
         (194...195),
         (203...204)
       ),
       "bar"
     ),
     CallNode(205...225)(
       CallNode(205...208)(
         nil,
         nil,
         IDENTIFIER(205...208)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(208...209)("."),
       IDENTIFIER(209...212)("bar"),
       nil,
       nil,
       nil,
       BlockNode(213...225)(
         ScopeNode(213...214)(
           [IDENTIFIER(218...219)("a"), IDENTIFIER(221...222)("b")]
         ),
         BlockParametersNode(215...223)(
           nil,
           [IDENTIFIER(218...219)("a"), IDENTIFIER(221...222)("b")],
           (215...216),
           (222...223)
         ),
         nil,
         (213...214),
         (224...225)
       ),
       "bar"
     ),
     CallNode(226...245)(
       CallNode(226...229)(
         nil,
         nil,
         IDENTIFIER(226...229)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(229...230)("."),
       IDENTIFIER(230...233)("bar"),
       nil,
       nil,
       nil,
       BlockNode(234...245)(
         ScopeNode(234...235)([USTAR(237...238)("*")]),
         BlockParametersNode(236...239)(
           ParametersNode(237...238)(
             [],
             [],
             [],
             RestParameterNode(237...238)(USTAR(237...238)("*"), nil),
             [],
             nil,
             nil
           ),
           [],
           (236...237),
           (238...239)
         ),
         StatementsNode(242...243)(
           [CallNode(242...243)(
              nil,
              nil,
              IDENTIFIER(242...243)("d"),
              nil,
              nil,
              nil,
              nil,
              "d"
            )]
         ),
         (234...235),
         (244...245)
       ),
       "bar"
     ),
     CallNode(246...267)(
       CallNode(246...249)(
         nil,
         nil,
         IDENTIFIER(246...249)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(249...250)("."),
       IDENTIFIER(250...253)("bar"),
       nil,
       nil,
       nil,
       BlockNode(254...267)(
         ScopeNode(254...255)([]),
         BlockParametersNode(256...261)(
           ParametersNode(257...260)(
             [RequiredDestructuredParameterNode(257...260)(
                [SplatNode(258...259)(USTAR(258...259)("*"), nil)],
                PARENTHESIS_LEFT(257...258)("("),
                PARENTHESIS_RIGHT(259...260)(")")
              )],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (256...257),
           (260...261)
         ),
         StatementsNode(264...265)(
           [CallNode(264...265)(
              nil,
              nil,
              IDENTIFIER(264...265)("d"),
              nil,
              nil,
              nil,
              nil,
              "d"
            )]
         ),
         (254...255),
         (266...267)
       ),
       "bar"
     ),
     CallNode(268...291)(
       CallNode(268...271)(
         nil,
         nil,
         IDENTIFIER(268...271)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(271...272)("."),
       IDENTIFIER(272...275)("bar"),
       nil,
       nil,
       nil,
       BlockNode(276...291)(
         ScopeNode(276...277)([]),
         BlockParametersNode(278...285)(
           ParametersNode(279...284)(
             [RequiredDestructuredParameterNode(279...284)(
                [RequiredDestructuredParameterNode(280...283)(
                   [SplatNode(281...282)(USTAR(281...282)("*"), nil)],
                   PARENTHESIS_LEFT(280...281)("("),
                   PARENTHESIS_RIGHT(282...283)(")")
                 )],
                PARENTHESIS_LEFT(279...280)("("),
                PARENTHESIS_RIGHT(283...284)(")")
              )],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (278...279),
           (284...285)
         ),
         StatementsNode(288...289)(
           [CallNode(288...289)(
              nil,
              nil,
              IDENTIFIER(288...289)("d"),
              nil,
              nil,
              nil,
              nil,
              "d"
            )]
         ),
         (276...277),
         (290...291)
       ),
       "bar"
     ),
     CallNode(292...318)(
       CallNode(292...295)(
         nil,
         nil,
         IDENTIFIER(292...295)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(295...296)("."),
       IDENTIFIER(296...299)("bar"),
       nil,
       nil,
       nil,
       BlockNode(300...318)(
         ScopeNode(300...301)([IDENTIFIER(304...305)("a")]),
         BlockParametersNode(302...312)(
           ParametersNode(303...311)(
             [RequiredDestructuredParameterNode(303...311)(
                [RequiredParameterNode(304...305)(),
                 RequiredDestructuredParameterNode(307...310)(
                   [SplatNode(308...309)(USTAR(308...309)("*"), nil)],
                   PARENTHESIS_LEFT(307...308)("("),
                   PARENTHESIS_RIGHT(309...310)(")")
                 )],
                PARENTHESIS_LEFT(303...304)("("),
                PARENTHESIS_RIGHT(310...311)(")")
              )],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (302...303),
           (311...312)
         ),
         StatementsNode(315...316)(
           [CallNode(315...316)(
              nil,
              nil,
              IDENTIFIER(315...316)("d"),
              nil,
              nil,
              nil,
              nil,
              "d"
            )]
         ),
         (300...301),
         (317...318)
       ),
       "bar"
     ),
     CallNode(319...343)(
       CallNode(319...322)(
         nil,
         nil,
         IDENTIFIER(319...322)("foo"),
         nil,
         nil,
         nil,
         nil,
         "foo"
       ),
       DOT(322...323)("."),
       IDENTIFIER(323...326)("bar"),
       nil,
       nil,
       nil,
       BlockNode(327...343)(
         ScopeNode(327...328)(
           [IDENTIFIER(331...332)("a"), IDENTIFIER(334...335)("b")]
         ),
         BlockParametersNode(329...337)(
           ParametersNode(330...336)(
             [RequiredDestructuredParameterNode(330...336)(
                [RequiredParameterNode(331...332)(),
                 RequiredParameterNode(334...335)()],
                PARENTHESIS_LEFT(330...331)("("),
                PARENTHESIS_RIGHT(335...336)(")")
              )],
             [],
             [],
             nil,
             [],
             nil,
             nil
           ),
           [],
           (329...330),
           (336...337)
         ),
         StatementsNode(340...341)(
           [CallNode(340...341)(
              nil,
              nil,
              IDENTIFIER(340...341)("d"),
              nil,
              nil,
              nil,
              nil,
              "d"
            )]
         ),
         (327...328),
         (342...343)
       ),
       "bar"
     ),
     CallNode(344...359)(
       CallNode(344...355)(
         CallNode(344...347)(
           nil,
           nil,
           IDENTIFIER(344...347)("foo"),
           nil,
           nil,
           nil,
           nil,
           "foo"
         ),
         DOT(347...348)("."),
         IDENTIFIER(348...351)("bar"),
         nil,
         nil,
         nil,
         BlockNode(352...355)(
           ScopeNode(352...353)([]),
           nil,
           nil,
           (352...353),
           (354...355)
         ),
         "bar"
       ),
       DOT(355...356)("."),
       IDENTIFIER(356...359)("baz"),
       nil,
       nil,
       nil,
       nil,
       "baz"
     ),
     CallNode(360...390)(
       nil,
       nil,
       IDENTIFIER(360...361)("m"),
       nil,
       nil,
       nil,
       BlockNode(362...390)(
         ScopeNode(362...364)([IDENTIFIER(385...386)("e")]),
         nil,
         BeginNode(0...390)(
           nil,
           nil,
           RescueNode(365...386)(
             KEYWORD_RESCUE(365...371)("rescue"),
             [ConstantReadNode(372...381)()],
             EQUAL_GREATER(382...384)("=>"),
             LocalVariableWriteNode(385...386)((385...386), nil, nil, 0),
             nil,
             nil
           ),
           nil,
           nil,
           KEYWORD_END(387...390)("end")
         ),
         (362...364),
         (387...390)
       ),
       "m"
     ),
     CallNode(391...435)(
       nil,
       nil,
       IDENTIFIER(391...392)("m"),
       nil,
       nil,
       nil,
       BlockNode(393...435)(
         ScopeNode(393...395)([IDENTIFIER(422...425)("bar")]),
         nil,
         BeginNode(0...435)(
           nil,
           StatementsNode(398...401)(
             [CallNode(398...401)(
                nil,
                nil,
                IDENTIFIER(398...401)("foo"),
                nil,
                nil,
                nil,
                nil,
                "foo"
              )]
           ),
           RescueNode(402...431)(
             KEYWORD_RESCUE(402...408)("rescue"),
             [ConstantReadNode(409...418)()],
             EQUAL_GREATER(419...421)("=>"),
             LocalVariableWriteNode(422...425)((422...425), nil, nil, 0),
             StatementsNode(428...431)([LocalVariableReadNode(428...431)(0)]),
             nil
           ),
           nil,
           nil,
           KEYWORD_END(432...435)("end")
         ),
         (393...395),
         (432...435)
       ),
       "m"
     ),
     CallNode(436...479)(
       nil,
       nil,
       IDENTIFIER(436...437)("m"),
       nil,
       nil,
       nil,
       BlockNode(438...479)(
         ScopeNode(438...440)([]),
         nil,
         BeginNode(0...479)(
           nil,
           StatementsNode(443...446)(
             [CallNode(443...446)(
                nil,
                nil,
                IDENTIFIER(443...446)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           RescueNode(447...475)(
             KEYWORD_RESCUE(447...453)("rescue"),
             [ConstantReadNode(454...463)(),
              SplatNode(465...469)(
                USTAR(465...466)("*"),
                CallNode(466...469)(
                  nil,
                  nil,
                  IDENTIFIER(466...469)("bar"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "bar"
                )
              )],
             nil,
             nil,
             StatementsNode(472...475)(
               [CallNode(472...475)(
                  nil,
                  nil,
                  IDENTIFIER(472...475)("baz"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "baz"
                )]
             ),
             nil
           ),
           nil,
           nil,
           KEYWORD_END(476...479)("end")
         ),
         (438...440),
         (476...479)
       ),
       "m"
     ),
     CallNode(480...536)(
       nil,
       nil,
       IDENTIFIER(480...481)("m"),
       nil,
       nil,
       nil,
       BlockNode(482...536)(
         ScopeNode(482...484)([IDENTIFIER(517...526)("exception")]),
         nil,
         BeginNode(0...536)(
           nil,
           StatementsNode(487...490)(
             [CallNode(487...490)(
                nil,
                nil,
                IDENTIFIER(487...490)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           RescueNode(491...532)(
             KEYWORD_RESCUE(491...497)("rescue"),
             [ConstantReadNode(498...507)(),
              SplatNode(509...513)(
                USTAR(509...510)("*"),
                CallNode(510...513)(
                  nil,
                  nil,
                  IDENTIFIER(510...513)("bar"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "bar"
                )
              )],
             EQUAL_GREATER(514...516)("=>"),
             LocalVariableWriteNode(517...526)((517...526), nil, nil, 0),
             StatementsNode(529...532)(
               [CallNode(529...532)(
                  nil,
                  nil,
                  IDENTIFIER(529...532)("baz"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "baz"
                )]
             ),
             nil
           ),
           nil,
           nil,
           KEYWORD_END(533...536)("end")
         ),
         (482...484),
         (533...536)
       ),
       "m"
     ),
     CallNode(537...569)(
       nil,
       nil,
       IDENTIFIER(537...538)("m"),
       nil,
       nil,
       nil,
       BlockNode(539...569)(
         ScopeNode(539...541)([]),
         nil,
         BeginNode(0...569)(
           nil,
           StatementsNode(544...547)(
             [CallNode(544...547)(
                nil,
                nil,
                IDENTIFIER(544...547)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           RescueNode(548...565)(
             KEYWORD_RESCUE(548...554)("rescue"),
             [SplatNode(555...559)(
                USTAR(555...556)("*"),
                CallNode(556...559)(
                  nil,
                  nil,
                  IDENTIFIER(556...559)("bar"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "bar"
                )
              )],
             nil,
             nil,
             StatementsNode(562...565)(
               [CallNode(562...565)(
                  nil,
                  nil,
                  IDENTIFIER(562...565)("baz"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "baz"
                )]
             ),
             nil
           ),
           nil,
           nil,
           KEYWORD_END(566...569)("end")
         ),
         (539...541),
         (566...569)
       ),
       "m"
     ),
     CallNode(570...601)(
       nil,
       nil,
       IDENTIFIER(570...571)("m"),
       nil,
       nil,
       nil,
       BlockNode(572...601)(
         ScopeNode(572...574)([]),
         nil,
         BeginNode(0...601)(
           nil,
           StatementsNode(577...580)(
             [CallNode(577...580)(
                nil,
                nil,
                IDENTIFIER(577...580)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           RescueNode(581...587)(
             KEYWORD_RESCUE(581...587)("rescue"),
             [ConstantReadNode(588...597)()],
             nil,
             nil,
             nil,
             nil
           ),
           nil,
           nil,
           KEYWORD_END(598...601)("end")
         ),
         (572...574),
         (598...601)
       ),
       "m"
     ),
     CallNode(602...634)(
       nil,
       nil,
       IDENTIFIER(602...603)("m"),
       nil,
       nil,
       nil,
       BlockNode(604...634)(
         ScopeNode(604...606)([]),
         nil,
         BeginNode(0...634)(
           nil,
           StatementsNode(609...612)(
             [CallNode(609...612)(
                nil,
                nil,
                IDENTIFIER(609...612)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           RescueNode(613...619)(
             KEYWORD_RESCUE(613...619)("rescue"),
             [],
             nil,
             nil,
             nil,
             nil
           ),
           ElseNode(620...634)(
             KEYWORD_ELSE(620...624)("else"),
             StatementsNode(627...630)(
               [CallNode(627...630)(
                  nil,
                  nil,
                  IDENTIFIER(627...630)("baz"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "baz"
                )]
             ),
             KEYWORD_END(631...634)("end")
           ),
           nil,
           KEYWORD_END(631...634)("end")
         ),
         (604...606),
         (631...634)
       ),
       "m"
     ),
     CallNode(635...680)(
       nil,
       nil,
       IDENTIFIER(635...636)("m"),
       nil,
       nil,
       nil,
       BlockNode(637...680)(
         ScopeNode(637...639)([IDENTIFIER(661...670)("exception")]),
         nil,
         BeginNode(0...680)(
           nil,
           StatementsNode(642...645)(
             [CallNode(642...645)(
                nil,
                nil,
                IDENTIFIER(642...645)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           RescueNode(646...676)(
             KEYWORD_RESCUE(646...652)("rescue"),
             [SplatNode(653...657)(
                USTAR(653...654)("*"),
                CallNode(654...657)(
                  nil,
                  nil,
                  IDENTIFIER(654...657)("bar"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "bar"
                )
              )],
             EQUAL_GREATER(658...660)("=>"),
             LocalVariableWriteNode(661...670)((661...670), nil, nil, 0),
             StatementsNode(673...676)(
               [CallNode(673...676)(
                  nil,
                  nil,
                  IDENTIFIER(673...676)("baz"),
                  nil,
                  nil,
                  nil,
                  nil,
                  "baz"
                )]
             ),
             nil
           ),
           nil,
           nil,
           KEYWORD_END(677...680)("end")
         ),
         (637...639),
         (677...680)
       ),
       "m"
     ),
     CallNode(681...696)(
       nil,
       nil,
       IDENTIFIER(681...682)("m"),
       nil,
       nil,
       nil,
       BlockNode(683...696)(
         ScopeNode(683...685)([]),
         nil,
         BeginNode(0...696)(
           nil,
           nil,
           nil,
           nil,
           EnsureNode(686...696)(
             KEYWORD_ENSURE(686...692)("ensure"),
             nil,
             KEYWORD_END(693...696)("end")
           ),
           KEYWORD_END(693...696)("end")
         ),
         (683...685),
         (693...696)
       ),
       "m"
     ),
     CallNode(697...719)(
       nil,
       nil,
       IDENTIFIER(697...698)("m"),
       nil,
       nil,
       nil,
       BlockNode(699...719)(
         ScopeNode(699...701)([]),
         nil,
         BeginNode(0...719)(
           nil,
           nil,
           RescueNode(702...708)(
             KEYWORD_RESCUE(702...708)("rescue"),
             [],
             nil,
             nil,
             nil,
             nil
           ),
           nil,
           EnsureNode(709...719)(
             KEYWORD_ENSURE(709...715)("ensure"),
             nil,
             KEYWORD_END(716...719)("end")
           ),
           KEYWORD_END(716...719)("end")
         ),
         (699...701),
         (716...719)
       ),
       "m"
     ),
     CallNode(720...737)(
       nil,
       nil,
       IDENTIFIER(720...723)("bar"),
       nil,
       nil,
       nil,
       BlockNode(724...737)(
         ScopeNode(724...725)([]),
         nil,
         StatementsNode(728...735)(
           [CallNode(728...735)(
              CallNode(728...730)(
                nil,
                nil,
                IDENTIFIER(728...730)("_1"),
                nil,
                nil,
                nil,
                nil,
                "_1"
              ),
              nil,
              PLUS(731...732)("+"),
              nil,
              ArgumentsNode(733...735)(
                [CallNode(733...735)(
                   nil,
                   nil,
                   IDENTIFIER(733...735)("_2"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "_2"
                 )]
              ),
              nil,
              nil,
              "+"
            )]
         ),
         (724...725),
         (736...737)
       ),
       "bar"
     )]
  )
)
