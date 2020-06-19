input:- write("Centimetre: "),
    read(A),
    feet(A).

feet(A):- F is A/30.48,
    write("Feet: "),write(F).
