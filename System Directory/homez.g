; homez.g
; called to home the Z axis
G91              ; relative positioning
G1 H1 Z200 F1800 ; move Z up until the endstop is triggered
G1 Z-5 F6000 H2
G1 H1 Z200 F180
;G92 Z140
G90