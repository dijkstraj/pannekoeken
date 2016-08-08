;PancakePainter v1.2.0-beta GCODE header start
;Originally generated @ Mon Aug 08 2016 23:38:47 GMT+0200 (CEST)
;Settings used to generate this file:
;----------------------------------------
;botSpeed: 4620
;flattenResolution: 15
;lineEndPreShutoff: 5
;startWait: 450
;endWait: 250
;shadeChangeWait: 35
;useLineFill: false
;shapeFillWidth: 4
;fillSpacing: 15
;fillAngle: 23
;fillGroupThreshold: 27
;useColorSpeed: false
;botColorSpeed: 4620,4620,4620,4620
;----------------------------------------
W1 X42 Y210 L485 T0 ;Define Workspace of this file
G21 ;Set units to MM
G1 F4620 ;Set Speed
M107 ;Pump off
G4 P1000 ;Pause for 1000 milliseconds
M84 ;Motors off
G00 X1 Y1 ;Help homing
G28 X0 Y0 ;Home All Axis
;PancakePainter header complete
;Starting path #1/4, segments: 2, length: 50, color #1
G00 X59.618 Y17.618
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Nearing path end, moving to preshutoff position
G00 X75.475 Y17.618
M107 ;Pump off
G00 X77.237 Y17.618
G4 P250 ;Pause for 250 milliseconds
;Completed path #1/4 on color #1
;Starting path #2/4, segments: 49, length: 1850, color #1
G00 X68.427 Y52.855
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X103.664 Y52.855
G00 X103.664 Y44.046
G00 X112.473 Y44.046
G00 X112.473 Y26.428
G00 X121.282 Y26.428
G00 X121.282 Y8.809
G00 X138.9 Y8.809
G00 X138.9 Y26.428
G00 X147.71 Y26.428
G00 X147.71 Y44.046
G00 X156.519 Y44.046
G00 X156.519 Y52.855
G00 X191.755 Y52.855
G00 X191.755 Y70.473
G00 X182.946 Y70.473
G00 X182.946 Y79.283
G00 X174.137 Y79.283
G00 X174.137 Y88.092
G00 X165.328 Y88.092
G00 X165.328 Y105.71
G00 X174.137 Y105.71
G00 X174.137 Y132.138
G00 X182.946 Y132.138
G00 X182.946 Y149.756
G00 X165.328 Y149.756
G00 X165.328 Y140.947
G00 X156.519 Y140.947
G00 X156.519 Y132.138
G00 X138.9 Y132.138
G00 X138.9 Y123.328
G00 X121.282 Y123.328
G00 X121.282 Y132.138
G00 X103.664 Y132.138
G00 X103.664 Y140.947
G00 X94.855 Y140.947
G00 X94.855 Y149.756
G00 X77.237 Y149.756
G00 X77.237 Y132.138
G00 X86.046 Y132.138
G00 X86.046 Y105.71
G00 X94.855 Y105.71
G00 X94.855 Y88.092
G00 X86.046 Y88.092
G00 X86.046 Y79.283
G00 X77.237 Y79.283
G00 X77.237 Y70.473
G00 X68.427 Y70.473
;Nearing path end, moving to preshutoff position
G00 X68.427 Y54.617
M107 ;Pump off
G00 X68.427 Y52.855
G4 P250 ;Pause for 250 milliseconds
;Completed path #2/4 on color #1
;Starting path #3/4, segments: 2, length: 75, color #1
G00 X116.878 Y61.664
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Nearing path end, moving to preshutoff position
G00 X116.878 Y86.33
M107 ;Pump off
G00 X116.878 Y88.092
G4 P250 ;Pause for 250 milliseconds
;Completed path #3/4 on color #1
;Starting path #4/4, segments: 2, length: 75, color #1
G00 X143.305 Y88.092
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Nearing path end, moving to preshutoff position
G00 X143.305 Y63.426
M107 ;Pump off
G00 X143.305 Y61.664
G4 P250 ;Pause for 250 milliseconds
;Completed path #4/4 on color #1
;PancakePainter Footer Start
G4 P1000 ;Pause for 1000 milliseconds
G00 X1 Y1 ;Help homing
G28 X0 Y0 ;Home All Axis
M84 ;Motors off
;PancakePainter Footer Complete
