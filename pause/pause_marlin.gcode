; ===== PAUSA PARA TROCA DE COR =====
G91                     ; modo relativo
G1 E-1 F1800            ; leve retração (evita babar)
G1 Z10 F300             ; sobe 10mm
G90                     ; volta absoluto
G1 X0 Y200 F6000        ; estaciona na frente

M0                      ; pausa (aguarda usuário)

; ===== RETOMADA =====
G91
G1 E8 F300              ; pequeno prime inicial
G90
G4 P500                 ; espera 0.5s
