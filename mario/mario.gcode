;PancakePainter v1.2.0-beta GCODE header start
;Originally generated @ Mon Aug 08 2016 23:39:32 GMT+0200 (CEST)
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
;Starting path #1/21, segments: 11, length: 375, color #4
G00 X92.876 Y31.515
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X92.876 Y44.398
G00 X105.244 Y44.398
G00 X105.244 Y68.617
G00 X128.948 Y68.617
G00 X128.948 Y56.765
G00 X117.611 Y56.765
G00 X117.611 Y44.913
G00 X128.948 Y44.913
;Nearing path end, moving to preshutoff position
G00 X128.948 Y34.094
M107 ;Pump off
G00 X128.948 Y33.061
G00 X129.463 Y32.546
G4 P250 ;Pause for 250 milliseconds
;Completed path #1/21 on color #4
;Starting path #2/21, segments: 4, length: 174, color #4
G00 X154.198 Y32.03
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X154.198 Y56.765
G00 X166.05 Y56.765
;Nearing path end, moving to preshutoff position
G00 X166.05 Y33.792
M107 ;Pump off
G00 X166.05 Y32.03
G4 P250 ;Pause for 250 milliseconds
;Completed path #2/21 on color #4
;Starting path #3/21, segments: 2, length: 48, color #4
G00 X160.448 Y34.715
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Nearing path end, moving to preshutoff position
G00 X160.088 Y49.87
M107 ;Pump off
G00 X160.046 Y51.632
G4 P250 ;Pause for 250 milliseconds
;Completed path #3/21 on color #4
;Starting path #4/21, segments: 9, length: 414, color #4
G00 X166.05 Y56.765
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X177.902 Y56.765
G00 X178.418 Y68.617
G00 X202.637 Y68.617
G00 X202.637 Y80.985
G00 X153.683 Y80.985
G00 X153.683 Y69.648
G00 X166.05 Y69.648
;Nearing path end, moving to preshutoff position
G00 X166.05 Y58.527
M107 ;Pump off
G00 X166.05 Y56.765
G4 P250 ;Pause for 250 milliseconds
;Completed path #4/21 on color #4
;Starting path #5/21, segments: 4, length: 279, color #4
G00 X178.933 Y81.5
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X178.933 Y93.352
G00 X104.729 Y93.352
;Nearing path end, moving to preshutoff position
G00 X104.729 Y82.747
M107 ;Pump off
G00 X104.729 Y80.985
G4 P250 ;Pause for 250 milliseconds
;Completed path #5/21 on color #4
;Starting path #6/21, segments: 6, length: 142, color #4
G00 X104.729 Y68.617
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X104.971 Y74.819
G00 X104.729 Y81.5
G00 X92.876 Y81.5
G00 X92.876 Y68.617
;Nearing path end, moving to preshutoff position
G00 X103.482 Y68.617
M107 ;Pump off
G00 X105.244 Y68.617
G4 P250 ;Pause for 250 milliseconds
;Completed path #6/21 on color #4
;Starting path #7/21, segments: 13, length: 529, color #4
G00 X105.244 Y93.868
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X92.361 Y93.868
G00 X92.361 Y106.235
G00 X79.994 Y106.235
G00 X79.994 Y118.603
G00 X67.111 Y118.603
G00 X67.111 Y130.97
G00 X92.361 Y130.97
G00 X92.361 Y143.337
G00 X104.213 Y143.337
G00 X104.213 Y130.455
G00 X116.581 Y130.455
;Nearing path end, moving to preshutoff position
G00 X116.09 Y95.629
M107 ;Pump off
G00 X116.065 Y93.868
G4 P250 ;Pause for 250 milliseconds
;Completed path #7/21 on color #4
;Starting path #8/21, segments: 6, length: 208, color #4
G00 X129.979 Y93.352
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X130.494 Y118.087
G00 X154.198 Y118.087
G00 X154.198 Y106.235
G00 X154.086 Y99.441
;Nearing path end, moving to preshutoff position
G00 X154.166 Y95.114
M107 ;Pump off
G00 X154.198 Y93.352
G4 P250 ;Pause for 250 milliseconds
;Completed path #8/21 on color #4
;Starting path #9/21, segments: 15, length: 812, color #4
G00 X166.05 Y92.837
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X166.05 Y129.939
G00 X178.418 Y129.939
G00 X178.933 Y154.674
G00 X191.3 Y154.674
G00 X191.3 Y179.409
G00 X153.683 Y179.409
G00 X153.683 Y167.042
G00 X128.948 Y167.042
G00 X128.948 Y178.894
G00 X117.096 Y178.894
G00 X92.361 Y178.894
G00 X92.361 Y154.159
G00 X105.244 Y154.159
;Nearing path end, moving to preshutoff position
G00 X104.794 Y142.006
M107 ;Pump off
G00 X104.729 Y140.246
G4 P250 ;Pause for 250 milliseconds
;Completed path #9/21 on color #4
;Starting path #10/21, segments: 5, length: 140, color #4
G00 X117.096 Y130.455
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X129.463 Y130.455
G00 X129.463 Y142.822
G00 X117.096 Y142.822
;Nearing path end, moving to preshutoff position
G00 X117.096 Y132.217
M107 ;Pump off
G00 X117.096 Y130.455
G4 P250 ;Pause for 250 milliseconds
;Completed path #10/21 on color #4
;Starting path #11/21, segments: 4, length: 176, color #4
G00 X92.361 Y167.557
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X91.846 Y167.557
G00 X68.142 Y167.557
;Nearing path end, moving to preshutoff position
G00 X67.159 Y131.701
M107 ;Pump off
G00 X67.111 Y129.939
G4 P250 ;Pause for 250 milliseconds
;Completed path #11/21 on color #4
;Starting path #12/21, segments: 2, length: 51, color #4
G00 X67.407 Y85.465
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
;Nearing path end, moving to preshutoff position
G00 X51.043 Y85.465
M107 ;Pump off
G00 X49.281 Y85.465
G4 P250 ;Pause for 250 milliseconds
;Completed path #12/21 on color #4
;Starting path #13/21, segments: 5, length: 214, color #4
G00 X92.876 Y44.398
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X79.994 Y44.398
G00 X79.994 Y69.133
G00 X92.876 Y69.133
;Nearing path end, moving to preshutoff position
G00 X92.876 Y46.16
M107 ;Pump off
G00 X92.876 Y44.398
G4 P250 ;Pause for 250 milliseconds
;Completed path #13/21 on color #4
;Starting path #14/21, segments: 9, length: 763, color #4
G00 X105.244 Y6.377
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X165.535 Y6.377
G00 X165.535 Y18.229
G00 X202.637 Y18.229
G00 X203.152 Y31.112
G00 X92.876 Y30.597
G00 X92.876 Y19.26
G00 X105.244 Y19.26
;Nearing path end, moving to preshutoff position
G00 X105.244 Y8.139
M107 ;Pump off
G00 X105.244 Y6.377
G4 P250 ;Pause for 250 milliseconds
;Completed path #14/21 on color #4
;Starting path #15/21, segments: 7, length: 246, color #4
G00 X179.448 Y31.515
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X179.448 Y43.882
G00 X203.668 Y43.882
G00 X203.668 Y56.765
G00 X215.52 Y56.765
G00 X215.52 Y68.617
;Nearing path end, moving to preshutoff position
G00 X203.884 Y68.617
M107 ;Pump off
G00 X202.122 Y68.617
G4 P250 ;Pause for 250 milliseconds
;Completed path #15/21 on color #4
;Starting path #16/21, segments: 7, length: 208, color #4
G00 X178.933 Y93.352
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X191.3 Y93.352
G00 X191.3 Y105.72
G00 X203.668 Y105.72
G00 X203.668 Y117.572
G00 X215.005 Y117.572
;Nearing path end, moving to preshutoff position
G00 X215.005 Y128.693
M107 ;Pump off
G00 X215.005 Y130.455
G4 P250 ;Pause for 250 milliseconds
;Completed path #16/21 on color #4
;Starting path #17/21, segments: 7, length: 306, color #4
G00 X179.964 Y142.822
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X191.3 Y142.822
G00 X191.3 Y130.455
G00 X216.035 Y130.455
G00 X215.585 Y130.97
G00 X214.489 Y167.042
;Nearing path end, moving to preshutoff position
G00 X193.577 Y167.517
M107 ;Pump off
G00 X191.816 Y167.557
G4 P250 ;Pause for 250 milliseconds
;Completed path #17/21 on color #4
;Starting path #18/21, segments: 7, length: 361, color #4
G00 X185.839 Y179.634
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X202.637 Y179.634
G00 X203.152 Y192.292
G00 X215.52 Y192.292
G00 X215.52 Y204.144
G00 X166.566 Y204.66
;Nearing path end, moving to preshutoff position
G00 X166.566 Y181.686
M107 ;Pump off
G00 X166.566 Y179.925
G4 P250 ;Pause for 250 milliseconds
;Completed path #18/21 on color #4
;Starting path #19/21, segments: 5, length: 139, color #4
G00 X166.05 Y130.455
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X154.198 Y130.455
G00 X154.198 Y142.822
G00 X166.566 Y142.822
;Nearing path end, moving to preshutoff position
G00 X166.124 Y132.215
M107 ;Pump off
G00 X166.05 Y130.455
G4 P250 ;Pause for 250 milliseconds
;Completed path #19/21 on color #4
;Starting path #20/21, segments: 7, length: 364, color #4
G00 X117.096 Y180.44
M106 ;Pump on
G4 P450 ;Pause for 450 milliseconds
G00 X117.096 Y204.66
G00 X67.626 Y204.144
G00 X67.111 Y191.777
G00 X79.994 Y191.777
G00 X80.687 Y179.522
;Nearing path end, moving to preshutoff position
G00 X95.836 Y179.161
M107 ;Pump off
G00 X97.597 Y179.119
G4 P250 ;Pause for 250 milliseconds
;Completed path #20/21 on color #4
;PancakePainter Footer Start
G4 P1000 ;Pause for 1000 milliseconds
G00 X1 Y1 ;Help homing
G28 X0 Y0 ;Home All Axis
M84 ;Motors off
;PancakePainter Footer Complete
