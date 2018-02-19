# G codes
`G00 X Y Z` Rapid feed. Performs linear interpolation between the current coordinate and the parameter given

`G01 X Y Z` Feed. Linear interpolation just like *G00*

```
G02
CenterX CenterY CenterZ
EndpointX EndpointY EndpointZ
``` 
Clockwise arc.
If endpoint is not on the circle, the arc will end when the line normal to the circle intersects that point. Endpoint and center coordinates must be on different lines. The newline after the code is a matter of style.

`G03` Counterclockwise arc. See *G02*

`G04 milliseconds` Dwell (wait) for given number of milliseconds

`G17` Switch to XY plane

`G18` Switch to XZ plane

`G19` Switch to YZ plane

`G70` Use inches from now on

`G71` Use millimeters from now on

`G90` Use absolute positioning from now on

`G91` Use incremental positioning from now on

`G94 units_per_minute` Sets the feed rate in units (inches/millimeters) per minute 

# M Codes
## Subroutines 
A subroutine number is used to distinguish a subroutine. It must be a real number.

`M97 subroutine_number` Call an existing subroutine with the given number. Level 4 software might crash if the subroutine is defined **before** it is called. 

`M98 subroutine_number` Start defining a subroutine with the given number. All the code that follows until *M99* is encountered will be part of the subroutine.

`M99` Stop defining the previously started subroutine.
