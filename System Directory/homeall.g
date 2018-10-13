; homeall.g
G59.3
G91                            ; relative positioning
G1 S1 X-700 Y-2000 Z150 F6000  ; move X,Y and Z up until the endstop is triggered
G92 X0 Y0 Z140                ; set X,Y and Z to 0
G1 X5 Y5 Z-5 F6000             ; move 5mm away from endstop
M584 Y1                        ; Seperate Y and U axis
G1 S1 X-10 Y-10 U-10 Z10 F180   ; move X,Y and Z again slow up until the endstop is triggered
G92 X0 Y0 Z140 U0 V0              ; set X,Y,Z and U 
M584 Y1:3                      ; Join Y and U axis again
G54
G90