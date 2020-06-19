input:- write("Fahrenheit: "),
    read(A),
    ftc(A).

ftc(A):- C is (A-32)*5/9,
    write("Celsius: "),write(C).
