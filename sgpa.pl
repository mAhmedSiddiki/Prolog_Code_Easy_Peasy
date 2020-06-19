course1f19(fall2019,cse334,3,3.5).
course2f19(fall2019,cse333,3,3.75).
course3f19(fall2019,cse332,1,4).
course4f19(fall2019,cse301,2,3.5).
course5f19(fall2019,cse321,3,3.75).

resultf19(Semester):- course1f19(Semester,_,Credit1,Grade1), C1R is Credit1*Grade1, C1 is Credit1,
                     course2f19(Semester,_,Credit2,Grade2), C2R is Credit2*Grade2, C2 is Credit2,
                     course3f19(Semester,_,Credit3,Grade3), C3R is Credit3*Grade3, C3 is Credit3,
                     course4f19(Semester,_,Credit4,Grade4), C4R is Credit4*Grade4, C4 is Credit4,
                     course5f19(Semester,_,Credit5,Grade5), C5R is Credit5*Grade5, C5 is Credit5,
                     write("SGPA: "),SGPA is (C1R+C2R+C3R+C4R+C5R)/(C1+C2+C3+C4+C5),write(SGPA).


course1s19(spring2019,cse312,1,4).
course2s19(spring2019,cse311,3,3.5).
course3s19(spring2019,gde321,3,3.75).
course4s19(spring2019,cse314,1,3.75).
course5s19(spring2019,cse313,3,3.25).

results19(Semester):- course1s19(Semester,_,Credit1,Grade1), C1R is Credit1*Grade1, C1 is Credit1,
                     course2s19(Semester,_,Credit2,Grade2), C2R is Credit2*Grade2, C2 is Credit2,
                     course3s19(Semester,_,Credit3,Grade3), C3R is Credit3*Grade3, C3 is Credit3,
                     course4s19(Semester,_,Credit4,Grade4), C4R is Credit4*Grade4, C4 is Credit4,
                     course5s19(Semester,_,Credit5,Grade5), C5R is Credit5*Grade5, C5 is Credit5,
                     write("SGPA: "),SGPA is (C1R+C2R+C3R+C4R+C5R)/(C1+C2+C3+C4+C5),write(SGPA).
