; homez.g
; called to home the Z axis
G59.3
G91              ; relative positioning
G1 S1 Z200 F1800 ; move Z up until the endstop is triggered
G92 Z140
G1 Z-5 F6000
G1 S1 Z200 F180
G92 Z140          ; set Z position to axis minimum (you may want to adjust this)
G54