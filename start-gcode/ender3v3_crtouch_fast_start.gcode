M220 S100
M221 S100

M140 S[first_layer_bed_temperature]

G28
M420 S1 Z2

G92 E0
G1 Z2.0 F3000

M104 S[first_layer_temperature]

G1 X5 Y20 Z0.28 F5000.0

M190 S[first_layer_bed_temperature]
M109 S[first_layer_temperature]

G92 E0
G1 X5 Y145.0 Z0.28 F1500.0 E15
G1 X8 Y145.0 F5000.0
G1 X8 Y20 Z0.28 F1500.0 E30

G92 E0
G1 E-1.0 F1800
G1 Z2.0 F3000
G1 E0.0 F1800
