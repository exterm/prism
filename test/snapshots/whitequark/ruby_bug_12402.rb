ProgramNode(0...437)(
  ScopeNode(0...0)([IDENTIFIER(0...3)("foo")]),
  StatementsNode(0...437)(
    [OperatorAssignmentNode(0...12)(
       LocalVariableWriteNode(0...3)((0...3), nil, nil, 0),
       PLUS_EQUAL(4...6)("+="),
       CallNode(7...12)(
         nil,
         nil,
         IDENTIFIER(7...12)("raise"),
         nil,
         ArgumentsNode(13...27)(
           [RescueModifierNode(13...27)(
              CallNode(13...16)(
                nil,
                nil,
                IDENTIFIER(13...16)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              KEYWORD_RESCUE_MODIFIER(17...23)("rescue"),
              NilNode(24...27)()
            )]
         ),
         nil,
         nil,
         "raise"
       )
     ),
     OperatorAssignmentNode(29...57)(
       LocalVariableWriteNode(29...32)((29...32), nil, nil, 0),
       PLUS_EQUAL(33...35)("+="),
       RescueModifierNode(36...57)(
         CallNode(36...46)(
           nil,
           nil,
           IDENTIFIER(36...41)("raise"),
           PARENTHESIS_LEFT(41...42)("("),
           ArgumentsNode(42...45)(
             [CallNode(42...45)(
                nil,
                nil,
                IDENTIFIER(42...45)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           PARENTHESIS_RIGHT(45...46)(")"),
           nil,
           "raise"
         ),
         KEYWORD_RESCUE_MODIFIER(47...53)("rescue"),
         NilNode(54...57)()
       )
     ),
     LocalVariableWriteNode(59...70)(
       (59...62),
       CallNode(65...70)(
         nil,
         nil,
         IDENTIFIER(65...70)("raise"),
         nil,
         ArgumentsNode(71...85)(
           [RescueModifierNode(71...85)(
              CallNode(71...74)(
                nil,
                nil,
                IDENTIFIER(71...74)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              KEYWORD_RESCUE_MODIFIER(75...81)("rescue"),
              NilNode(82...85)()
            )]
         ),
         nil,
         nil,
         "raise"
       ),
       (63...64),
       0
     ),
     LocalVariableWriteNode(87...114)(
       (87...90),
       RescueModifierNode(93...114)(
         CallNode(93...103)(
           nil,
           nil,
           IDENTIFIER(93...98)("raise"),
           PARENTHESIS_LEFT(98...99)("("),
           ArgumentsNode(99...102)(
             [CallNode(99...102)(
                nil,
                nil,
                IDENTIFIER(99...102)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           PARENTHESIS_RIGHT(102...103)(")"),
           nil,
           "raise"
         ),
         KEYWORD_RESCUE_MODIFIER(104...110)("rescue"),
         NilNode(111...114)()
       ),
       (91...92),
       0
     ),
     OperatorAssignmentNode(116...130)(
       CallNode(116...121)(
         LocalVariableReadNode(116...119)(0),
         DOT(119...120)("."),
         CONSTANT(120...121)("C"),
         nil,
         nil,
         nil,
         nil,
         "C="
       ),
       PLUS_EQUAL(122...124)("+="),
       CallNode(125...130)(
         nil,
         nil,
         IDENTIFIER(125...130)("raise"),
         nil,
         ArgumentsNode(131...145)(
           [RescueModifierNode(131...145)(
              CallNode(131...134)(
                nil,
                nil,
                IDENTIFIER(131...134)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              KEYWORD_RESCUE_MODIFIER(135...141)("rescue"),
              NilNode(142...145)()
            )]
         ),
         nil,
         nil,
         "raise"
       )
     ),
     OperatorAssignmentNode(147...177)(
       CallNode(147...152)(
         LocalVariableReadNode(147...150)(0),
         DOT(150...151)("."),
         CONSTANT(151...152)("C"),
         nil,
         nil,
         nil,
         nil,
         "C="
       ),
       PLUS_EQUAL(153...155)("+="),
       RescueModifierNode(156...177)(
         CallNode(156...166)(
           nil,
           nil,
           IDENTIFIER(156...161)("raise"),
           PARENTHESIS_LEFT(161...162)("("),
           ArgumentsNode(162...165)(
             [CallNode(162...165)(
                nil,
                nil,
                IDENTIFIER(162...165)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           PARENTHESIS_RIGHT(165...166)(")"),
           nil,
           "raise"
         ),
         KEYWORD_RESCUE_MODIFIER(167...173)("rescue"),
         NilNode(174...177)()
       )
     ),
     OperatorAssignmentNode(179...193)(
       CallNode(179...184)(
         LocalVariableReadNode(179...182)(0),
         DOT(182...183)("."),
         IDENTIFIER(183...184)("m"),
         nil,
         nil,
         nil,
         nil,
         "m="
       ),
       PLUS_EQUAL(185...187)("+="),
       CallNode(188...193)(
         nil,
         nil,
         IDENTIFIER(188...193)("raise"),
         nil,
         ArgumentsNode(194...208)(
           [RescueModifierNode(194...208)(
              CallNode(194...197)(
                nil,
                nil,
                IDENTIFIER(194...197)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              KEYWORD_RESCUE_MODIFIER(198...204)("rescue"),
              NilNode(205...208)()
            )]
         ),
         nil,
         nil,
         "raise"
       )
     ),
     OperatorAssignmentNode(210...240)(
       CallNode(210...215)(
         LocalVariableReadNode(210...213)(0),
         DOT(213...214)("."),
         IDENTIFIER(214...215)("m"),
         nil,
         nil,
         nil,
         nil,
         "m="
       ),
       PLUS_EQUAL(216...218)("+="),
       RescueModifierNode(219...240)(
         CallNode(219...229)(
           nil,
           nil,
           IDENTIFIER(219...224)("raise"),
           PARENTHESIS_LEFT(224...225)("("),
           ArgumentsNode(225...228)(
             [CallNode(225...228)(
                nil,
                nil,
                IDENTIFIER(225...228)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           PARENTHESIS_RIGHT(228...229)(")"),
           nil,
           "raise"
         ),
         KEYWORD_RESCUE_MODIFIER(230...236)("rescue"),
         NilNode(237...240)()
       )
     ),
     OperatorOrAssignmentNode(242...258)(
       ConstantPathWriteNode(242...248)(
         ConstantPathNode(242...248)(
           LocalVariableReadNode(242...245)(0),
           ConstantReadNode(247...248)(),
           (245...247)
         ),
         nil,
         nil
       ),
       CallNode(253...258)(
         nil,
         nil,
         IDENTIFIER(253...258)("raise"),
         nil,
         ArgumentsNode(259...273)(
           [RescueModifierNode(259...273)(
              CallNode(259...262)(
                nil,
                nil,
                IDENTIFIER(259...262)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              KEYWORD_RESCUE_MODIFIER(263...269)("rescue"),
              NilNode(270...273)()
            )]
         ),
         nil,
         nil,
         "raise"
       ),
       (249...252)
     ),
     OperatorOrAssignmentNode(275...307)(
       ConstantPathWriteNode(275...281)(
         ConstantPathNode(275...281)(
           LocalVariableReadNode(275...278)(0),
           ConstantReadNode(280...281)(),
           (278...280)
         ),
         nil,
         nil
       ),
       RescueModifierNode(286...307)(
         CallNode(286...296)(
           nil,
           nil,
           IDENTIFIER(286...291)("raise"),
           PARENTHESIS_LEFT(291...292)("("),
           ArgumentsNode(292...295)(
             [CallNode(292...295)(
                nil,
                nil,
                IDENTIFIER(292...295)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           PARENTHESIS_RIGHT(295...296)(")"),
           nil,
           "raise"
         ),
         KEYWORD_RESCUE_MODIFIER(297...303)("rescue"),
         NilNode(304...307)()
       ),
       (282...285)
     ),
     OperatorAssignmentNode(309...324)(
       CallNode(309...315)(
         LocalVariableReadNode(309...312)(0),
         COLON_COLON(312...314)("::"),
         IDENTIFIER(314...315)("m"),
         nil,
         nil,
         nil,
         nil,
         "m="
       ),
       PLUS_EQUAL(316...318)("+="),
       CallNode(319...324)(
         nil,
         nil,
         IDENTIFIER(319...324)("raise"),
         nil,
         ArgumentsNode(325...339)(
           [RescueModifierNode(325...339)(
              CallNode(325...328)(
                nil,
                nil,
                IDENTIFIER(325...328)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              KEYWORD_RESCUE_MODIFIER(329...335)("rescue"),
              NilNode(336...339)()
            )]
         ),
         nil,
         nil,
         "raise"
       )
     ),
     OperatorAssignmentNode(341...372)(
       CallNode(341...347)(
         LocalVariableReadNode(341...344)(0),
         COLON_COLON(344...346)("::"),
         IDENTIFIER(346...347)("m"),
         nil,
         nil,
         nil,
         nil,
         "m="
       ),
       PLUS_EQUAL(348...350)("+="),
       RescueModifierNode(351...372)(
         CallNode(351...361)(
           nil,
           nil,
           IDENTIFIER(351...356)("raise"),
           PARENTHESIS_LEFT(356...357)("("),
           ArgumentsNode(357...360)(
             [CallNode(357...360)(
                nil,
                nil,
                IDENTIFIER(357...360)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           PARENTHESIS_RIGHT(360...361)(")"),
           nil,
           "raise"
         ),
         KEYWORD_RESCUE_MODIFIER(362...368)("rescue"),
         NilNode(369...372)()
       )
     ),
     OperatorAssignmentNode(374...389)(
       CallNode(374...380)(
         LocalVariableReadNode(374...377)(0),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(377...378)("["),
         BRACKET_LEFT(377...378)("["),
         ArgumentsNode(378...379)([IntegerNode(378...379)()]),
         BRACKET_RIGHT(379...380)("]"),
         nil,
         "[]="
       ),
       PLUS_EQUAL(381...383)("+="),
       CallNode(384...389)(
         nil,
         nil,
         IDENTIFIER(384...389)("raise"),
         nil,
         ArgumentsNode(390...404)(
           [RescueModifierNode(390...404)(
              CallNode(390...393)(
                nil,
                nil,
                IDENTIFIER(390...393)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              ),
              KEYWORD_RESCUE_MODIFIER(394...400)("rescue"),
              NilNode(401...404)()
            )]
         ),
         nil,
         nil,
         "raise"
       )
     ),
     OperatorAssignmentNode(406...437)(
       CallNode(406...412)(
         LocalVariableReadNode(406...409)(0),
         nil,
         BRACKET_LEFT_RIGHT_EQUAL(409...410)("["),
         BRACKET_LEFT(409...410)("["),
         ArgumentsNode(410...411)([IntegerNode(410...411)()]),
         BRACKET_RIGHT(411...412)("]"),
         nil,
         "[]="
       ),
       PLUS_EQUAL(413...415)("+="),
       RescueModifierNode(416...437)(
         CallNode(416...426)(
           nil,
           nil,
           IDENTIFIER(416...421)("raise"),
           PARENTHESIS_LEFT(421...422)("("),
           ArgumentsNode(422...425)(
             [CallNode(422...425)(
                nil,
                nil,
                IDENTIFIER(422...425)("bar"),
                nil,
                nil,
                nil,
                nil,
                "bar"
              )]
           ),
           PARENTHESIS_RIGHT(425...426)(")"),
           nil,
           "raise"
         ),
         KEYWORD_RESCUE_MODIFIER(427...433)("rescue"),
         NilNode(434...437)()
       )
     )]
  )
)
