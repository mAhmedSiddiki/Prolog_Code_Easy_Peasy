input:- write("Feet: "),
    read(A),
    cm(A).

cm(A):- C is A*30.48,
    write("Centimetre: "),write(C).
