(**** beginning of start.txt ****)
(This file is for a MakerBot Thing-O-Matic with)
(an automated build platform)
(This file has been sliced using Skeinforge 35)
(**** begin initilization commands ****)
G21 (set units to mm)
G90 (set positioning to absolute)
M108 S255 (set extruder speed to maximum)
M104 S225 T0 (set extruder temperature)
M109 S110 T0 (set heated-build-platform temperature)
(**** end initilization commands ****)
(**** begin homing ****)
G162 Z F500 (home Z axis maximum)
G92 Z10 (set Z to 0)
G1 Z0 (move z down 10)
G162 Z F100 (home Z axis maximum)
G161 X Y F2500 (home XY axes minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)
(**** begin pre-wipe commands ****)
G1 X52 Y-57.0 Z10 F3300.0 (move to waiting position)
M6 T0 (wait for toolhead parts, nozzle, HBP, etc., to reach temperature)
M101 (Extruder on, forward)
G04 P5000 (Wait t/1000 seconds)
M103 (Extruder off)
(**** end pre-wipe commands ****)
(**** end of start.txt ****)

