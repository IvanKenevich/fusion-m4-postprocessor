@A=Teacher
@D=Project #1
@M=Plastic
@C=02/18/2018
@R=A
@X=3.000000
@Y=3.000000
@Z=0.500000
IN.
ABS
\ This program should spin clockwise for 2 seconds
\ then stop for 4 seconds
\ then spin counter-clockwise for 2 seconds
\ then stop forever  ._.
\ G04 means 'dwell' (wait) for the given number of milliseconds
\ !!!!!!!!IF THIS CODE DOESN'T WORK, TRY TO UNCOMMENT THE NEXT LINE!!!!!!!!
\G70
\ spins clockwise?
M03 500
G04 2000
\ stops spinning?
M05
G04 4000
\ spins counter-clockwise?
M04 500
G04 2000
\ stops spinning?
M05
\ i think this is how you end...
M30
