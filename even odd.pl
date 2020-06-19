input:- write("Enter a number: "),
    read(A),
    evenodd(A).

evenodd(A):- EO is mod(A,2),EO=0,write("Even").
evenodd(A):- EO is mod(A,2),EO=1,write("Odd").

