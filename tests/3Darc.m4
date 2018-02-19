@A=Teacher
@D=Project #1
@M=Plastic
@C=02/18/2018
@R=A
@X=5.000000
@Y=5.000000
@Z=5.000000
IN.
ABS
\ The program will cause the table to move in a fashion that
\ viewed from the perspective of a tool makes 3 circles, one for each plane
\ PAUSING AFTER EACH CIRCLE FOR 1 SECOND.
\ First two turns should be clockwise, and performed around the same center
\ last one should be counterclockwise.

\ THIS PROGRAM SHOULD CAUSE THE BED TO MOVE
\ THIS PROGRAM SHOULD NOT CAUSE THE SPINDLE TO ROTATE
\ THIS PROGRAM MUST BE EXECUTED WITH OPERATOR'S HAND ON THE EMERGENCY STOP BUTTON
\ G04 is still used to wait

\ switch to inches
G70
\ move a little bit
G00 X0 Y3
G00 X2 Y3
\ switch to XY plane (redundant here)
G17
\ make a clockwise turn in the XY plane
G02
X3 Y3
X2 Y3
G04 1000
\ switch to XZ plane
G18
\ make a clockwise turn in the XZ plane
G02
X3 Y3 Z0
X2 Y3 Z0
G04 1000
\ switch to YZ plane
G19
\ move a little bit
G00 X2 Y2 Z0
\ make a clockwise turn in the YZ plane
G03
X2 Y3 Z0
X2 Y2 Z0
G04 1000
\ end?
M30

