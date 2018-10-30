G59.3            ; select last WCS which is reserved for homeing
G10 L2 X0 Y0 Z0  ; reset the coordinate system
G31 X-40 Y-40 Z35    ; set the probe offset
G29                  ; Run the bed probe according predefined grid