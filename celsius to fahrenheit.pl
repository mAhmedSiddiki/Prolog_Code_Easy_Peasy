avg_temp(phx,100).
avg_temp(dhk,22).

avg_temp_far(Location,F_temp):- avg_temp(Location,C_temp),
    F_temp is (C_temp * 9/5) + 32.
