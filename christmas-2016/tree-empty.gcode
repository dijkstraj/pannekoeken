;PancakePainter v1.2.0-beta GCODE header start
;Originally generated @ Fri Dec 23 2016 23:42:53 GMT+0100 (CET)
;Settings used to generate this file:
;----------------------------------------
;botSpeed: 4620
;flattenResolution: 15
;lineEndPreShutoff: 20
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
;Starting path #1/4, segments: 4, length: 263, color #4
G00 X86.601 Y84.785
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X73.193 Y113.587
G00 X101.994 Y113.091
;Nearing path end, moving to preshutoff position
G00 X89.97 Y90.981
M107 ;Pump off
G00 X86.601 Y84.785
G4 P250 ;Pause for 250 milliseconds
;Completed path #1/4 on color #4
;Starting path #2/4, segments: 4, length: 292, color #4
G00 X80.145 Y113.587
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X68.227 Y141.892
G00 X109.443 Y140.899
;Nearing path end, moving to preshutoff position
G00 X99.098 Y119.444
M107 ;Pump off
G00 X96.035 Y113.091
G4 P250 ;Pause for 250 milliseconds
;Completed path #2/4 on color #4
;Starting path #3/4, segments: 4, length: 349, color #4
G00 X103.981 Y141.396
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X118.381 Y170.694
G00 X60.779 Y172.184
;Nearing path end, moving to preshutoff position
G00 X71.7 Y148.78
M107 ;Pump off
G00 X74.683 Y142.389
G4 P250 ;Pause for 250 milliseconds
;Completed path #3/4 on color #4
;Starting path #4/4, segments: 4, length: 138, color #4
G00 X85.111 Y173.177
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X84.614 Y192.047
G00 X94.546 Y192.047
;Nearing path end, moving to preshutoff position
G00 X94.546 Y179.237
M107 ;Pump off
G00 X94.546 Y172.184
G4 P250 ;Pause for 250 milliseconds
;Completed path #4/4 on color #4
;PancakePainter Footer Start
G4 P1000 ;Pause for 1000 milliseconds
G00 X1 Y1 ;Help homing
G28 X0 Y0 ;Home All Axis
M84 ;Motors off
;PancakePainter Footer Complete
