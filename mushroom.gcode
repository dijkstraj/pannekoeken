;PancakePainter v1.2.0-beta GCODE header start
;Originally generated @ Mon Aug 08 2016 23:11:14 GMT+0200 (CEST)
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
;Starting path #1/10, segments: 2, length: 50, color #1
G00 X50.809 Y8.809
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Nearing path end, moving to preshutoff position
G00 X66.666 Y8.809
M107 ;Pump off
G00 X68.427 Y8.809
G4 P250 ;Pause for 250 milliseconds
;Completed path #1/10 on color #1
;Starting path #2/10, segments: 6, length: 175, color #1
G00 X112.473 Y61.664
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X112.473 Y70.473
G00 X130.091 Y70.473
G00 X130.091 Y61.664
G00 X138.9 Y61.664
;Nearing path end, moving to preshutoff position
G00 X138.9 Y45.808
M107 ;Pump off
G00 X138.9 Y44.046
G4 P250 ;Pause for 250 milliseconds
;Completed path #2/10 on color #1
;Starting path #3/10, segments: 6, length: 175, color #1
G00 X156.519 Y44.046
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X156.519 Y61.664
G00 X165.328 Y61.664
G00 X165.328 Y70.473
G00 X182.946 Y70.473
;Nearing path end, moving to preshutoff position
G00 X182.946 Y63.426
M107 ;Pump off
G00 X182.946 Y61.664
G4 P250 ;Pause for 250 milliseconds
;Completed path #3/10 on color #1
;Starting path #4/10, segments: 7, length: 225, color #1
G00 X191.755 Y70.473
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X191.755 Y79.283
G00 X182.946 Y79.283
G00 X182.946 Y105.71
G00 X191.755 Y105.71
G00 X191.755 Y114.519
;Nearing path end, moving to preshutoff position
G00 X207.612 Y114.519
M107 ;Pump off
G00 X209.373 Y114.519
G4 P250 ;Pause for 250 milliseconds
;Completed path #4/10 on color #1
;Starting path #5/10, segments: 8, length: 450, color #1
G00 X191.755 Y132.138
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X191.755 Y158.565
G00 X182.946 Y158.565
G00 X182.946 Y167.374
G00 X112.473 Y167.374
G00 X112.473 Y158.565
G00 X103.664 Y158.565
;Nearing path end, moving to preshutoff position
G00 X103.664 Y133.9
M107 ;Pump off
G00 X103.664 Y132.138
G4 P250 ;Pause for 250 milliseconds
;Completed path #5/10 on color #1
;Starting path #6/10, segments: 7, length: 225, color #1
G00 X86.046 Y114.519
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X103.664 Y114.519
G00 X103.664 Y105.71
G00 X112.473 Y105.71
G00 X112.473 Y79.283
G00 X103.664 Y79.283
;Nearing path end, moving to preshutoff position
G00 X103.664 Y72.235
M107 ;Pump off
G00 X103.664 Y70.473
G4 P250 ;Pause for 250 milliseconds
;Completed path #6/10 on color #1
;Starting path #7/10, segments: 12, length: 450, color #1
G00 X130.091 Y123.328
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X130.091 Y114.519
G00 X121.282 Y114.519
G00 X121.282 Y88.092
G00 X130.091 Y88.092
G00 X130.091 Y79.283
G00 X165.328 Y79.283
G00 X165.328 Y88.092
G00 X174.137 Y88.092
G00 X174.137 Y114.519
G00 X165.328 Y114.519
;Nearing path end, moving to preshutoff position
G00 X165.328 Y121.567
M107 ;Pump off
G00 X165.328 Y123.328
G4 P250 ;Pause for 250 milliseconds
;Completed path #7/10 on color #1
;Starting path #8/10, segments: 5, length: 150, color #1
G00 X165.328 Y132.138
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X165.328 Y149.756
G00 X156.519 Y149.756
G00 X156.519 Y132.138
;Nearing path end, moving to preshutoff position
G00 X163.566 Y132.138
M107 ;Pump off
G00 X165.328 Y132.138
G4 P250 ;Pause for 250 milliseconds
;Completed path #8/10 on color #1
;Starting path #9/10, segments: 26, length: 1250, color #1
G00 X147.71 Y123.328
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X103.664 Y123.328
G00 X103.664 Y132.138
G00 X86.046 Y132.138
G00 X86.046 Y88.092
G00 X94.855 Y88.092
G00 X94.855 Y70.473
G00 X103.664 Y70.473
G00 X103.664 Y61.664
G00 X112.473 Y61.664
G00 X112.473 Y52.855
G00 X130.091 Y52.855
G00 X130.091 Y44.046
G00 X165.328 Y44.046
G00 X165.328 Y52.855
G00 X182.946 Y52.855
G00 X182.946 Y61.664
G00 X191.755 Y61.664
G00 X191.755 Y70.473
G00 X200.564 Y70.473
G00 X200.564 Y88.092
G00 X209.373 Y88.092
G00 X209.373 Y132.138
G00 X191.755 Y132.138
G00 X191.755 Y123.328
;Nearing path end, moving to preshutoff position
G00 X149.471 Y123.328
M107 ;Pump off
G00 X147.71 Y123.328
G4 P250 ;Pause for 250 milliseconds
;Completed path #9/10 on color #1
;Starting path #10/10, segments: 5, length: 150, color #1
G00 X138.9 Y132.138
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X138.9 Y149.756
G00 X130.091 Y149.756
G00 X130.091 Y132.138
;Nearing path end, moving to preshutoff position
G00 X137.139 Y132.138
M107 ;Pump off
G00 X138.9 Y132.138
G4 P250 ;Pause for 250 milliseconds
;Completed path #10/10 on color #1
;PancakePainter Footer Start
G4 P1000 ;Pause for 1000 milliseconds
G00 X1 Y1 ;Help homing
G28 X0 Y0 ;Home All Axis
M84 ;Motors off
;PancakePainter Footer Complete
