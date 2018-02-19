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
\ This program should cause the table to move around the perimeter
\ of a 2 by 2 inch square in a counter-clockwise direction two times,
\ PAUSING AT EACH CORNER FOR 1 SECOND
\ The table should end up where it began BOTH TIMES

\ THIS PROGRAM SHOULD CAUSE THE BED TO MOVE
\ THIS PROGRAM SHOULD NOT CAUSE THE SPINDLE TO ROTATE
\ THIS PROGRAM MUST BE EXECUTED WITH OPERATOR'S HAND ON THE EMERGENCY STOP BUTTON
\ G04 means 'dwell' (wait) for the given number of milliseconds

\ switch to inches
G70
\ switch to absolute positioning
G90
\ bottom left corner
G00 X0 Y0
G04 1000
\ bottom right corner
G00 X2 Y0
G04 1000
\ top right corner
G00 X2 Y2
G04 1000
\ top left corner
G00 X0 Y2
G04 1000
\ back at the bottom left corner
G00 X0 Y0
G04 1000

\ switch to incremental positioning
G91
\ going to the bottom right corner
G00 X2 Y0
G04 1000
\ top right corner
G00 X0 Y2
G04 1000
\ top left corner
G00 X-2 Y0
G04 1000
\ back at the bottom left corner
G00 X0 Y-2
G04 1000
\ i think this is how you end...
M30



