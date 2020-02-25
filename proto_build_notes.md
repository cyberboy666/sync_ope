# BOM

REF | VALUE | SOURCE | SOURCE_ID
--- | --- | --- | ---
R1, R8, R13, R20 | 75 | - | -
R2, R4, R6, R15, R17 | 1.5k | - | -
R3, R11 | 220 | - | -
R5 | 1k | - | -
R7 | 100 | - | -
R9 | 680k | - | -
R10 | 100k | - | -
R12 | 470k | - | -
R14, R18 | 10k | - | -
R16 | 39k | - | -
R19 | 47k | - | -
C1, C2, C3, C4, C5, C7, C9 | 0.1u | - | -
C6, C8 | 0.33u | - | -
C10, C11 | 100u | - | -
C12, C13 | 200u | - | -
D1 | LED | - | -
D2, D3 | D | - | -
D4, D5 | 1n4007 | - | -
D6 | zener_1.8v | - | -
D7 | schottky | - | -
U1 | AD8072 | - | -
U2 | LM1881 | - | -
U3 | L7805 | - | -
U4 | L7905 | - | -
U5 | LT1251 | - | -
U6 | CD4053BE | - | -
J1, J6 | RCJ-024 | - | -
J3, J4, J5 | PJ-3001F | - | -
J7 | BARREL_PLUG | - | -
RV1 | 10k | - | -

# Building

- reseistor footprints are a little tight
- some r values are not so well grouped (r3)
- 0.1u caps abit too spaced ,( shoild be placed closer to the power pins ?)
- not obvious which way the led goes
- (black is not a good colour pcb for prototyping !)
- u should test the power distro before pluging in the ic's !!
- dunno why but it doesnt work - power problems it seems/..


readings:
- +12 => +5/+15
- -12 => -12
- +5 => -10 ?
- -5 => -1 ?
