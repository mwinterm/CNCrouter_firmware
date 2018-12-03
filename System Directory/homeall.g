; homeall.g
G91                            ; relative positioning
G0 H1 Z150                     ; move Z up until endstop is triggered
G1 H1 X-700 Y-2000 Z150 F6000  ; move X,Y until the endstop is triggered
G1 X5 Y5 Z-5 F6000 H2          ; move 5mm away from endstop
M584 Y1                        ; Seperate Y and U axis
G1 H1 X-10 Y-10 U-10 Z10 F180   ; move X,Y and Z again slow up until the endstop is triggered
M584 Y1:3                      ; Join Y and U axis again
G90