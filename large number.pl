input:- write("Enter two number: "),
    read(A),read(B),
    large(A,B).

large(A,B):- A>B,write(A),write(" is large").
large(A,B):- A<B,write(B),write(" is large").



