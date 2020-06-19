avg_temp(phx,100).
avg_temp(dhk,22).
avg_temp_cel(Location,C_temp):- avg_temp(Location,F_temp),
    C_temp is (F_temp - 32) * 5/9.


