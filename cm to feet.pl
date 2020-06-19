cm(table,200).
cm(chair,100).

feet(A,B):- cm(A,C),B is C/30.48.
