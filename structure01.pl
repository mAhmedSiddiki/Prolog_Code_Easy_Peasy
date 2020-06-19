course(
    cse412,
    day(sun),
    time(1300,1430),
    instructor(akmm),
    room(dt113)
).

course(
    cse418,
    day(sun),
    time(1430,1730),
    instructor(skb),
    room(cse802)
).

course(
    cse417,
    day(mon),
    time(1300,1430),
    instructor(skb),
    room(dt301)
).

course(
    cse415,
    day(mon),
    time(1430,1730),
    instructor(ama),
    room(cse902)
).

course(
    cse414,
    day(tue),
    time(1000,1130),
    instructor(ama),
    room(dt106)
).

course(
    cse413,
    day(tue),
    time(1130,1430),
    instructor(akmm),
    room(cse701)
).

course(
    cse414,
    day(thu),
    time(0830,1000),
    instructor(ama),
    room(dt316)
).

course(
    cse417,
    day(thu),
    time(1000,1130),
    instructor(skb),
    room(dt316)
).

course(
    cse412,
    day(thu),
    time(1130,1300),
    instructor(akmm),
    room(dt316)
).


instructor(A,Class):- course(Class,_,_,A,_).













