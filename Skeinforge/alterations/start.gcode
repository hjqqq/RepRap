G92 E0      		; Zero the extruded length

M92 E28			; Set extruder steps for dump

G28 Y0      		; home Y
G92 Y0      		; adjust Y absolute zero
G28 X0			; home X
G92 X0      		; adjust X absolute zero

G1 F2300
G1 X241 Y0 F2300	; Move to dump location

G1 F50
G28 Z0 			; home Z
G92 Z0 			; adjust Z height for optimum 1st layer adhesion

G1 F50
G1 Z1 F50		; Move Z up a little bit (unnecessary?)

M140 S70    		; Set heated bed temperature (and return)
M116        		; Wait

M109 S205		; Extruder MUST be warm now, wait for it.

G1 F2500.0		; Poop (taken from Host Software)
G1 E625.0 F2500.0
G1 F1500.0
G1 F18000.0
G1 E535.0
G1 F1500.0
G92 E0			; Reset to 0 for print

M92 E180		; Set extruder steps/mm for print
