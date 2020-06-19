input:- write("Enter two number: "),
    read(A),read(B),read(C),
    secondlarge(A,B,C).

secondlarge(A,B,C):- A>B,B>C,write(B),write(" is second large").
secondlarge(A,B,C):- A<B,B<C,write(B),write(" is second large").
secondlarge(A,B,C):- B>A,A>C,write(A),write(" is second large").
secondlarge(A,B,C):- B<A,A<C,write(A),write(" is second large").
secondlarge(A,B,C):- A>C,C>B,write(C),write(" is second large").
secondlarge(A,B,C):- A<C,C<B,write(C),write(" is second large").
