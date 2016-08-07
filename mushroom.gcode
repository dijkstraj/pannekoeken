;PancakePainter v1.2.0-beta GCODE header start
;Originally generated @ Sun Aug 07 2016 23:31:52 GMT+0200 (CEST)
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
;Starting path #1/14, segments: 2, length: 43, color #1
G00 X47.268 Y39.145
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Nearing path end, moving to preshutoff position
G00 X55.528 Y39.363
M107 ;Pump off
G00 X62.573 Y39.548
G4 P250 ;Pause for 250 milliseconds
;Completed path #1/14 on color #1
;Starting path #2/14, segments: 2, length: 0, color #1
;Completed path #2/14 on color #1
;Starting path #3/14, segments: 7, length: 135, color #1
G00 X78.998 Y42.284
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X78.998 Y47.57
G00 X84.284 Y47.57
G00 X84.284 Y63.426
G00 X78.998 Y63.426
G00 X78.998 Y68.712
;Nearing path end, moving to preshutoff position
G00 X75.475 Y68.712
M107 ;Pump off
G00 X68.427 Y68.712
G4 P250 ;Pause for 250 milliseconds
;Completed path #3/14 on color #1
;Starting path #4/14, segments: 12, length: 270, color #1
G00 X94.855 Y73.997
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X94.855 Y68.712
G00 X89.569 Y68.712
G00 X89.569 Y52.855
G00 X94.855 Y52.855
G00 X94.855 Y47.57
G00 X115.997 Y47.57
G00 X115.997 Y52.855
G00 X121.282 Y52.855
G00 X121.282 Y68.712
;Nearing path end, moving to preshutoff position
G00 X117.758 Y68.712
M107 ;Pump off
G00 X115.997 Y68.712
G00 X115.997 Y73.997
G4 P250 ;Pause for 250 milliseconds
;Completed path #4/14 on color #1
;Starting path #5/14, segments: 4, length: 75, color #1
G00 X115.997 Y79.283
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X115.997 Y89.854
G00 X110.711 Y89.854
;Nearing path end, moving to preshutoff position
G00 X110.711 Y86.33
M107 ;Pump off
G00 X110.711 Y79.283
G4 P250 ;Pause for 250 milliseconds
;Completed path #5/14 on color #1
;Starting path #6/14, segments: 2, length: 30, color #1
G00 X113.354 Y79.283
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Nearing path end, moving to preshutoff position
G00 X113.354 Y82.806
M107 ;Pump off
G00 X113.354 Y89.854
G4 P250 ;Pause for 250 milliseconds
;Completed path #6/14 on color #1
;Starting path #7/14, segments: 14, length: 420, color #1
G00 X105.426 Y79.283
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X84.284 Y79.283
G00 X84.284 Y84.568
G00 X78.998 Y84.568
G00 X78.998 Y95.139
G00 X84.284 Y95.139
G00 X84.284 Y100.425
G00 X126.568 Y100.425
G00 X126.568 Y95.139
G00 X131.853 Y95.139
G00 X131.853 Y84.568
G00 X126.568 Y84.568
G00 X126.568 Y79.283
;Nearing path end, moving to preshutoff position
G00 X112.473 Y79.283
M107 ;Pump off
G00 X105.426 Y79.283
G4 P250 ;Pause for 250 milliseconds
;Completed path #7/14 on color #1
;Starting path #8/14, segments: 26, length: 750, color #1
G00 X105.426 Y73.997
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X78.998 Y73.997
G00 X78.998 Y79.283
G00 X68.427 Y79.283
G00 X68.427 Y52.855
G00 X73.713 Y52.855
G00 X73.713 Y42.284
G00 X78.998 Y42.284
G00 X78.998 Y36.999
G00 X84.284 Y36.999
G00 X84.284 Y31.713
G00 X94.855 Y31.713
G00 X94.855 Y26.428
G00 X115.997 Y26.428
G00 X115.997 Y31.713
G00 X126.568 Y31.713
G00 X126.568 Y36.999
G00 X131.853 Y36.999
G00 X131.853 Y42.284
G00 X137.139 Y42.284
G00 X137.139 Y52.855
G00 X142.424 Y52.855
G00 X142.424 Y79.283
G00 X131.853 Y79.283
G00 X131.853 Y73.997
;Nearing path end, moving to preshutoff position
G00 X112.473 Y73.997
M107 ;Pump off
G00 X105.426 Y73.997
G4 P250 ;Pause for 250 milliseconds
;Completed path #8/14 on color #1
;Starting path #9/14, segments: 4, length: 75, color #1
G00 X100.14 Y79.283
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X100.14 Y89.854
G00 X94.855 Y89.854
;Nearing path end, moving to preshutoff position
G00 X94.855 Y86.33
M107 ;Pump off
G00 X94.855 Y79.283
G4 P250 ;Pause for 250 milliseconds
;Completed path #9/14 on color #1
;Starting path #10/14, segments: 2, length: 30, color #1
G00 X97.498 Y79.283
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Nearing path end, moving to preshutoff position
G00 X97.498 Y82.806
M107 ;Pump off
G00 X97.498 Y89.854
G4 P250 ;Pause for 250 milliseconds
;Completed path #10/14 on color #1
;Starting path #11/14, segments: 34, length: 960, color #1
G00 X105.426 Y105.71
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X78.998 Y105.71
G00 X78.998 Y100.425
G00 X73.713 Y100.425
G00 X73.713 Y89.854
G00 X68.427 Y89.854
G00 X68.427 Y84.568
G00 X63.142 Y84.568
G00 X63.142 Y47.57
G00 X68.427 Y47.57
G00 X68.427 Y36.999
G00 X73.713 Y36.999
G00 X73.713 Y31.713
G00 X78.998 Y31.713
G00 X78.998 Y26.428
G00 X89.569 Y26.428
G00 X89.569 Y21.142
G00 X121.282 Y21.142
G00 X121.282 Y26.428
G00 X131.853 Y26.428
G00 X131.853 Y31.713
G00 X137.139 Y31.713
G00 X137.139 Y36.999
G00 X142.424 Y36.999
G00 X142.424 Y47.57
G00 X147.71 Y47.57
G00 X147.71 Y84.568
G00 X142.424 Y84.568
G00 X142.424 Y89.854
G00 X137.139 Y89.854
G00 X137.139 Y100.425
G00 X131.853 Y100.425
G00 X131.853 Y105.71
;Nearing path end, moving to preshutoff position
G00 X112.473 Y105.71
M107 ;Pump off
G00 X105.426 Y105.71
G4 P250 ;Pause for 250 milliseconds
;Completed path #11/14 on color #1
;Starting path #12/14, segments: 7, length: 135, color #1
G00 X142.424 Y68.712
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X131.853 Y68.712
G00 X131.853 Y63.426
G00 X126.568 Y63.426
G00 X126.568 Y47.57
;Nearing path end, moving to preshutoff position
G00 X130.091 Y47.57
M107 ;Pump off
G00 X131.853 Y47.57
G00 X131.853 Y42.284
G4 P250 ;Pause for 250 milliseconds
;Completed path #12/14 on color #1
;Starting path #13/14, segments: 6, length: 105, color #1
G00 X126.568 Y36.999
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X126.568 Y42.284
G00 X115.997 Y42.284
G00 X115.997 Y36.999
G00 X110.711 Y36.999
;Nearing path end, moving to preshutoff position
G00 X110.711 Y33.475
M107 ;Pump off
G00 X110.711 Y26.428
G4 P250 ;Pause for 250 milliseconds
;Completed path #13/14 on color #1
;Starting path #14/14, segments: 6, length: 105, color #1
G00 X100.14 Y26.428
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X100.14 Y36.999
G00 X94.855 Y36.999
G00 X94.855 Y42.284
;Nearing path end, moving to preshutoff position
G00 X86.046 Y42.284
M107 ;Pump off
G00 X84.284 Y42.284
G00 X84.284 Y36.999
G4 P250 ;Pause for 250 milliseconds
;Completed path #14/14 on color #1
;PancakePainter Footer Start
G4 P1000 ;Pause for 1000 milliseconds
G00 X1 Y1 ;Help homing
G28 X0 Y0 ;Home All Axis
M84 ;Motors off
;PancakePainter Footer Complete
