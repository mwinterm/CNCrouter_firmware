; homex.g
; called to home the X axis
;
; generated by RepRapFirmware Configuration Tool on Wed Sep 12 2018 16:59:43 GMT+0200 (Central European Summer Time)
G59.3            ; select last WCS which is reserved for homeing
G10 L2 X0 Y0 Z0  ; reset the coordinate system
G91              ; relative positioning
G1 S1 X-700 F6000 ; move X up until the endstop is triggered
G92 X0
G1 X5 F6000
G1 S1 X-700 F180
G92 X0          ; set X position to axis minimum (you may want to adjust this)
G54