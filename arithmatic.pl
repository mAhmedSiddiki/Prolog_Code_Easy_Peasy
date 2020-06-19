arith:- write("Enter two number: "),
    read(A),read(B),
    math(A,B).

math(A,B):- Sum is A+B,
            Sub is A-B,
            Mul is A*B,
            Div is A/B,
            write("Summation: "),write(Sum),nl,
            write("Subtruct: "),write(Sub),nl,
            write("Multiplication: "),write(Mul),nl,
            write("Division: "),write(Div).
