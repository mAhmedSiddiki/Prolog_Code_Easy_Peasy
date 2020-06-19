feet(cot,70).
feet(table,20).

convert(X,Y):- feet(X,Z),Y is Z*30.48.
