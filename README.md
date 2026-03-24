# 3D Printing G-code Snippets

## Printer
- Ender 3 V3
- Firmware: Marlin
- Host: OctoPrint
- Sensor: CR-Touch

---

## Start G-code
Uses saved mesh (fast startup):
- G28
- M420 S1 Z2

---

## Pause
"Perfect pause":
- retract
- lift Z
- move out
- return to exact position
- re-prime

---

## End G-code
- safe retract
- lift Z
- present print
- shutdown heaters
- keep Z locked

---

## Leveling

### First time / after adjustments:
G28
G29
M500

### Daily use:
G28
M420 S1 Z2
