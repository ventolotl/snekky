package ast;

enum NodeType {
    Block;
    Expression;
    Statement;
    Variable;
    VariableAssign;
    Ident;
    FunctionCall;

    Plus;
    Minus;
    Multiply;
    Divide;
    Modulo;
    LogicOr;
    LogicAnd;
    SmallerThan;
    GreaterThan;
    StringConc;
    Equal;
    Negation;
    Inversion;

    Float;
    String;
    Function;
    Boolean;
    Array;
    Hash;
    Null;

    Return;
    Break;
    If;
    While;

    Index;
    IndexAssign;
}