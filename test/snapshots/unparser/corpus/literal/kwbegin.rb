ProgramNode(0...530)(
  ScopeNode(0...0)(
    [IDENTIFIER(145...148)("foo"),
     IDENTIFIER(361...364)("bar"),
     IDENTIFIER(468...477)("exception")]
  ),
  StatementsNode(0...530)(
    [BeginNode(0...16)(
       KEYWORD_BEGIN(0...5)("begin"),
       nil,
       RescueNode(6...12)(
         KEYWORD_RESCUE(6...12)("rescue"),
         [],
         nil,
         nil,
         nil,
         nil
       ),
       nil,
       nil,
       KEYWORD_END(13...16)("end")
     ),
     BeginNode(18...34)(
       KEYWORD_BEGIN(18...23)("begin"),
       nil,
       nil,
       nil,
       EnsureNode(24...34)(
         KEYWORD_ENSURE(24...30)("ensure"),
         nil,
         KEYWORD_END(31...34)("end")
       ),
       KEYWORD_END(31...34)("end")
     ),
     BeginNode(36...49)(
       KEYWORD_BEGIN(36...41)("begin"),
       StatementsNode(44...45)(
         [CallNode(44...45)(
            nil,
            nil,
            IDENTIFIER(44...45)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       ),
       nil,
       nil,
       nil,
       KEYWORD_END(46...49)("end")
     ),
     BeginNode(51...75)(
       KEYWORD_BEGIN(51...56)("begin"),
       StatementsNode(59...60)(
         [CallNode(59...60)(
            nil,
            nil,
            IDENTIFIER(59...60)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       ),
       RescueNode(61...71)(
         KEYWORD_RESCUE(61...67)("rescue"),
         [],
         nil,
         nil,
         StatementsNode(70...71)(
           [CallNode(70...71)(
              nil,
              nil,
              IDENTIFIER(70...71)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         nil
       ),
       nil,
       nil,
       KEYWORD_END(72...75)("end")
     ),
     BeginNode(77...105)(
       KEYWORD_BEGIN(77...82)("begin"),
       StatementsNode(85...90)(
         [CallNode(85...86)(
            nil,
            nil,
            IDENTIFIER(85...86)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          ),
          CallNode(89...90)(
            nil,
            nil,
            IDENTIFIER(89...90)("b"),
            nil,
            nil,
            nil,
            nil,
            "b"
          )]
       ),
       RescueNode(91...101)(
         KEYWORD_RESCUE(91...97)("rescue"),
         [],
         nil,
         nil,
         StatementsNode(100...101)(
           [CallNode(100...101)(
              nil,
              nil,
              IDENTIFIER(100...101)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         nil
       ),
       nil,
       nil,
       KEYWORD_END(102...105)("end")
     ),
     BeginNode(107...125)(
       KEYWORD_BEGIN(107...112)("begin"),
       nil,
       RescueNode(113...119)(
         KEYWORD_RESCUE(113...119)("rescue"),
         [ConstantReadNode(120...121)()],
         nil,
         nil,
         nil,
         nil
       ),
       nil,
       nil,
       KEYWORD_END(122...125)("end")
     ),
     BeginNode(127...152)(
       KEYWORD_BEGIN(127...132)("begin"),
       nil,
       RescueNode(133...148)(
         KEYWORD_RESCUE(133...139)("rescue"),
         [ConstantReadNode(140...141)()],
         EQUAL_GREATER(142...144)("=>"),
         LocalVariableWriteNode(145...148)((145...148), nil, nil),
         nil,
         nil
       ),
       nil,
       nil,
       KEYWORD_END(149...152)("end")
     ),
     BeginNode(154...204)(
       KEYWORD_BEGIN(154...159)("begin"),
       StatementsNode(162...163)(
         [CallNode(162...163)(
            nil,
            nil,
            IDENTIFIER(162...163)("a"),
            nil,
            nil,
            nil,
            nil,
            "a"
          )]
       ),
       RescueNode(164...176)(
         KEYWORD_RESCUE(164...170)("rescue"),
         [ConstantReadNode(171...172)()],
         nil,
         nil,
         StatementsNode(175...176)(
           [CallNode(175...176)(
              nil,
              nil,
              IDENTIFIER(175...176)("b"),
              nil,
              nil,
              nil,
              nil,
              "b"
            )]
         ),
         RescueNode(177...189)(
           KEYWORD_RESCUE(177...183)("rescue"),
           [ConstantReadNode(184...185)()],
           nil,
           nil,
           StatementsNode(188...189)(
             [CallNode(188...189)(
                nil,
                nil,
                IDENTIFIER(188...189)("c"),
                nil,
                nil,
                nil,
                nil,
                "c"
              )]
           ),
           nil
         )
       ),
       nil,
       EnsureNode(190...204)(
         KEYWORD_ENSURE(190...196)("ensure"),
         StatementsNode(199...200)(
           [CallNode(199...200)(
              nil,
              nil,
              IDENTIFIER(199...200)("d"),
              nil,
              nil,
              nil,
              nil,
              "d"
            )]
         ),
         KEYWORD_END(201...204)("end")
       ),
       KEYWORD_END(201...204)("end")
     ),
     BeginNode(206...273)(
       KEYWORD_BEGIN(206...211)("begin"),
       StatementsNode(214...250)(
         [BeginNode(214...250)(
            KEYWORD_BEGIN(214...219)("begin"),
            StatementsNode(224...235)(
              [LocalVariableReadNode(224...227)(),
               CallNode(232...235)(
                 nil,
                 nil,
                 IDENTIFIER(232...235)("bar"),
                 nil,
                 nil,
                 nil,
                 nil,
                 "bar"
               )]
            ),
            RescueNode(238...244)(
              KEYWORD_RESCUE(238...244)("rescue"),
              [],
              nil,
              nil,
              nil,
              nil
            ),
            nil,
            nil,
            KEYWORD_END(247...250)("end")
          )]
       ),
       RescueNode(251...269)(
         KEYWORD_RESCUE(251...257)("rescue"),
         [],
         nil,
         nil,
         StatementsNode(260...269)(
           [CallNode(260...263)(
              nil,
              nil,
              IDENTIFIER(260...263)("baz"),
              nil,
              nil,
              nil,
              nil,
              "baz"
            ),
            CallNode(266...269)(
              nil,
              nil,
              IDENTIFIER(266...269)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         nil
       ),
       nil,
       nil,
       KEYWORD_END(270...273)("end")
     ),
     BeginNode(275...337)(
       KEYWORD_BEGIN(275...280)("begin"),
       StatementsNode(283...316)(
         [RescueModifierNode(283...316)(
            CallNode(283...299)(
              nil,
              nil,
              IDENTIFIER(283...288)("raise"),
              PARENTHESIS_LEFT(288...289)("("),
              ArgumentsNode(289...298)([ConstantReadNode(289...298)()]),
              PARENTHESIS_RIGHT(298...299)(")"),
              nil,
              "raise"
            ),
            KEYWORD_RESCUE_MODIFIER(300...306)("rescue"),
            LocalVariableWriteNode(307...316)(
              (307...310),
              CallNode(313...316)(
                nil,
                nil,
                IDENTIFIER(313...316)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              (311...312)
            )
          )]
       ),
       RescueNode(317...323)(
         KEYWORD_RESCUE(317...323)("rescue"),
         [ConstantReadNode(324...333)()],
         nil,
         nil,
         nil,
         nil
       ),
       nil,
       nil,
       KEYWORD_END(334...337)("end")
     ),
     BeginNode(339...374)(
       KEYWORD_BEGIN(339...344)("begin"),
       StatementsNode(347...350)([LocalVariableReadNode(347...350)()]),
       RescueNode(351...370)(
         KEYWORD_RESCUE(351...357)("rescue"),
         [],
         EQUAL_GREATER(358...360)("=>"),
         LocalVariableWriteNode(361...364)((361...364), nil, nil),
         StatementsNode(367...370)([LocalVariableReadNode(367...370)()]),
         nil
       ),
       nil,
       nil,
       KEYWORD_END(371...374)("end")
     ),
     BeginNode(376...428)(
       KEYWORD_BEGIN(376...381)("begin"),
       StatementsNode(384...387)([LocalVariableReadNode(384...387)()]),
       RescueNode(388...424)(
         KEYWORD_RESCUE(388...394)("rescue"),
         [ConstantReadNode(395...404)(), ConstantReadNode(406...411)()],
         EQUAL_GREATER(412...414)("=>"),
         LocalVariableWriteNode(415...418)((415...418), nil, nil),
         StatementsNode(421...424)([LocalVariableReadNode(421...424)()]),
         nil
       ),
       nil,
       nil,
       KEYWORD_END(425...428)("end")
     ),
     BeginNode(430...487)(
       KEYWORD_BEGIN(430...435)("begin"),
       StatementsNode(438...441)([LocalVariableReadNode(438...441)()]),
       RescueNode(442...483)(
         KEYWORD_RESCUE(442...448)("rescue"),
         [ConstantReadNode(449...458)(),
          SplatNode(460...464)(
            USTAR(460...461)("*"),
            LocalVariableReadNode(461...464)()
          )],
         EQUAL_GREATER(465...467)("=>"),
         LocalVariableWriteNode(468...477)((468...477), nil, nil),
         StatementsNode(480...483)(
           [CallNode(480...483)(
              nil,
              nil,
              IDENTIFIER(480...483)("baz"),
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
       KEYWORD_END(484...487)("end")
     ),
     SingletonClassNode(489...530)(
       ScopeNode(489...494)([]),
       KEYWORD_CLASS(489...494)("class"),
       LESS_LESS(495...497)("<<"),
       SelfNode(498...502)(),
       StatementsNode(505...526)(
         [RescueModifierNode(505...526)(
            UndefNode(505...515)(
              [SymbolNode(511...515)(
                 SYMBOL_BEGIN(511...512)(":"),
                 IDENTIFIER(512...515)("bar"),
                 nil,
                 "bar"
               )],
              (505...510)
            ),
            KEYWORD_RESCUE_MODIFIER(516...522)("rescue"),
            NilNode(523...526)()
          )]
       ),
       KEYWORD_END(527...530)("end")
     )]
  )
)
