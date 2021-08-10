; ################# Home Z Preparation ################

G91 ; relative positioning
G1 H2 Z5 F4000 ; lift Z relative to current position
G90 ; absolute positioning
G0 H2 X155 Y115 F4000 ; move probe to center of bed
G30 ; move Z down until the switch triggers (first pass)
G1 Z5 F1800 ; go back a few mm
G30 ; move Z down until the switch triggers (second pass)
G1 H2 Z10 F1800 ; lift Z relative to current position
G90 ; absolute positioning
G0 H2 X114 Y106 F4000 ; move nozle to center of bed

;G1 X0 Y0 F6000				; move X and Y to 0
;G91							; relative positioning
;G1 H1 Z-265 F600			; move quickly to Z axis endstop (first pass)
;G1 H2 Z5 F600				; go back a few mm
;G1 H1 Z-265 F240			; move slowly to Z axis endstop once more (second pass)
;G1 H2 Z5					; go back a few mm
;G90							; absolute positioning