using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace CSCB024_Calculator
{
    public enum TokenType
    {
        None,
        Number,
        Variable,
        Function,
        FunctionArgumentSeparator,
        Operator,
        LeftBracket,
        RightBracket,
        String,
        Date
    }
}
