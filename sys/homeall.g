; homeall.g
; called to home all axes
;
; generated by RepRapFirmware Configuration Tool v3.1.10+4-LPC on Wed Jan 06 2021 14:08:16 GMT+0000 (Greenwich Mean Time)
G91                     ; relative positioning
G1 H2 Z5 F6000          ; lift Z relative to current position
G1 H1 X-240 Y-240 F1800 ; move quickly to X and Y axis endstops and stop there (first pass)
G1 H2 X5 Y5 F6000       ; go back a few mm
G1 H1 X-240 Y-240 F360  ; move slowly to X and Y axis endstops once more (second pass)
G90 ; absolute positioning
G0 H2 X155 Y115 F4000 ; move probe to center of bed
G30 ; move Z down until the switch triggers (first pass)
G1 Z5 F1800 ; go back a few mm
G30 ; move Z down until the switch triggers (second pass)
G1 H2 Z10 F1800 ; lift Z relative to current position
G90						; absolute positioning
G0 H2 X114 Y106 F4000 ; move nozle to center of bed