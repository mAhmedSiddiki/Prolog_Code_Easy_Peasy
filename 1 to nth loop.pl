input:- write("Enter nth number: "),
    read(A),
    loop(1,A).

loop(1,A):- between(1,A,X),
    write(X),nl,
    X>=A,!.
    loop(1,A).


