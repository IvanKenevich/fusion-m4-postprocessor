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
\ This program should spin the chuck clockwise for 2 seconds
\ then stop for 4 seconds
\ then spin counter-clockwise for 2 seconds
\ then stop forever  ._.
\ THIS PROGRAM SHOULD NOT CAUSE THE BED TO MOVE
\ THIS PROGRAM IS SAFE TO RUN AS LONG AS THERE IS NO TOOL IN THE SPINDLE
\ G04 means 'dwell' (wait) for the given number of milliseconds

\ switch to inches (although useless here, try to comment out?)
G70
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

