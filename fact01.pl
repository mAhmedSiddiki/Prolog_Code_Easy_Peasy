friend(rahim,karim).
friend(karim,rahim).
friend(salam,kalam).
friend(kalam,salam).
friend(kuddus,puddus).
friend(rahim,salam).
friend(rahim,kuddus).
friend(rahim,kalam).

good_friend(X,Y):- friend(X,Y),friend(Y,X).
bad_friend(X,Y):- friend(X,Y);friend(Y,X).
