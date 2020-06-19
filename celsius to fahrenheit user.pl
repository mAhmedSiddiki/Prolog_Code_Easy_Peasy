input:- write("Celsius: "),
    read(A),
    ctf(A).

ctf(A):- F is (A*9/5)+32,
    write("Fahrenheit: "),write(F).
