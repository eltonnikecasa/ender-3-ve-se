M220 S100 ;Reset Feedrate 
M221 S100 ;Reset Flowrate 
 
M140 S[bed_temperature_initial_layer_single] ;Set bed temp

G28 ;Home

M420 S1 Z2 ;Ativa mesh salvo (CR-Touch rápido)

G92 E0 ;Reset Extruder 
G1 Z2.0 F3000 ;Move Z Axis up 

M104 S[nozzle_temperature_initial_layer] ;Set nozzle temp 

G1 X-2.1 Y20 Z0.28 F5000.0 ;Move to start position (mantido original)

M190 S[bed_temperature_initial_layer_single] ;Wait bed 
M109 S[nozzle_temperature_initial_layer] ;Wait nozzle 

; --- PURGA ---
G1 X-2.1 Y145.0 Z0.28 F1500.0 E15 
G1 X-2.4 Y145.0 Z0.28 F5000.0 
G1 X-2.4 Y20 Z0.28 F1500.0 E30 

G92 E0  
G1 E-1.0000 F1800 ;Retract 
G1 Z2.0 F3000 ;Lift 
G1 E0.0000 F1800

; ==== INÍCIO DA IMPRESSÃO ====
