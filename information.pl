student(
    id(8959),
    mail('marjuk15-8959@gmail.com'),
    city(dhaka),
    phnno(01796007871)
).

idcity(Id,City):- student(Id,_,City,_).
idmail(Id,Mail):- student(Id,Mail,_,_).
allinfo(A,B,C,D):- student(A,B,C,D).
