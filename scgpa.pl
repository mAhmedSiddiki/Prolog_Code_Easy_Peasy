course1(fall2019,cse334,3,4).
course2(fall2019,cse333,3,3).
course3(fall2019,cse332,1,4).
course4(fall2019,cse301,2,3.25).
course5(fall2019,cse321,3,3.75).

result(Semester,SGPA):- course1(Semester,_,Credit1,Grade1), G1 is Credit1*Grade1,
                        course2(Semester,_,Credit2,Grade2), G2 is Credit2*Grade2,
                        course3(Semester,_,Credit3,Grade3), G3 is Credit3*Grade3,
                   	course4(Semester,_,Credit4,Grade4), G4 is Credit4*Grade4,
                   	course5(Semester,_,Credit5,Grade5), G5 is Credit5*Grade5,
                   	SGPA is (G1+G2+G3+G4+G5)/(Credit1+Credit2+Credit3+Credit4+Credit5).
