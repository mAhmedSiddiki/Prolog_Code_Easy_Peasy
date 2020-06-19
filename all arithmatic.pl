number(7,3).

sum(X,Y,Sum):- number(X,Y),Sum is X+Y.
sub(X,Y,Sub):- number(X,Y),Sub is X-Y.
mul(X,Y,Mul):- number(X,Y),Mul is X*Y.
div(X,Y,Div):- number(X,Y),Div is X/Y.
divint(X,Y,Divint):- number(X,Y),Divint is X//Y.
pow(X,Y,Pow):- number(X,Y),Pow is X**Y.


