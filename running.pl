/* facts */

gym(monday).
gym(tuesday).
gym(thursday).
gym(friday).
gym(saturday).

rest(wednesday).
rest(sunday).

longrun(monday).
longrun(wednesday).

exercise(legs,monday).
exercise(shoulders, tuesday).
exercise(all,thusday).
exercise(chest, friday).
exercise(triceps, friday).
exercise(back, saturday).
exercise(biceps, saturday).

upper(chest).
upper(triceps).
upper(shoulders).
upper(biceps).
upper(back).
upper(all).
lower(legs).
lower(all).

gym_day(Day) :- gym(Day).
longrun_gym_day(Day) :- gym_day(Day), longrun(Day).
