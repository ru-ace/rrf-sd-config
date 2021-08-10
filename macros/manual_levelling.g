M671 x35:200:35:200 y30:30:185:185 P0.5                             ; The location of the four bed securing screws

G28 Z                                                               ; Home Z

M558 F240

G30 P0 X35 Y30 Z-99999 ; probe near an adjusting screw              ; Front left screw
G30 P1 X200 Y30 Z-99999 ; probe near an adjusting screw             ; Front right screw
G30 P2 X35 Y185 Z-99999 ; probe near an adjusting screw             ; Rear left screw
G30 P3 X200 Y185 Z-99999 S4 ; probe near an adjusting screw         ; Rear right screw

G28 Z                                                               ; Home Z