# Commands
**G00** `X Y Z` Rapid feed

**G01** `X Y Z` Feed

**G02** `EndpointX EndpointY EndpointZ 
CenterX CenterY CenterZ` Clockwise arc.
If endpoint is not on the circle, the arc will end when the line normal to the circle intersects that point

**G03** Similar to *G02*. Counterclockwise arc.

**G04** `milliseconds` Dwell (wait) for given number of milliseconds

**G17** Switch to XY plane

**G18** Switch to XZ plane

**G19** Switch to YZ plane