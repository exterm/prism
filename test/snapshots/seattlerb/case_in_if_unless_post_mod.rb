ProgramNode(0...52)(
  [],
  StatementsNode(0...52)(
    [CaseNode(0...52)(
       SymbolNode(5...7)(
         SYMBOL_BEGIN(5...6)(":"),
         IDENTIFIER(6...7)("a"),
         nil,
         "a"
       ),
       [InNode(8...25)(
          IfNode(11...20)(
            (13...15),
            TrueNode(16...20)(),
            StatementsNode(11...12)([ConstantReadNode(11...12)()]),
            nil,
            nil
          ),
          StatementsNode(23...25)(
            [SymbolNode(23...25)(
               SYMBOL_BEGIN(23...24)(":"),
               CONSTANT(24...25)("C"),
               nil,
               "C"
             )]
          ),
          (8...10),
          nil
        ),
        InNode(26...48)(
          UnlessNode(29...43)(
            (31...37),
            FalseNode(38...43)(),
            StatementsNode(29...30)([ConstantReadNode(29...30)()]),
            nil,
            nil
          ),
          StatementsNode(46...48)(
            [SymbolNode(46...48)(
               SYMBOL_BEGIN(46...47)(":"),
               CONSTANT(47...48)("E"),
               nil,
               "E"
             )]
          ),
          (26...28),
          nil
        )],
       nil,
       (0...4),
       (49...52)
     )]
  )
)
