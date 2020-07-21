# BOM v0.1
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

## Building

- reseistor footprints are a little tight
- some r values are not so well grouped (r3)
- 0.1u caps abit too spaced ,( shoild be placed closer to the power pins ?)
- not obvious which way the led goes
- (black is not a good colour pcb for prototyping !)
- u should test the power distro before pluging in the ic's !!
- dunno why but it doesnt work - power problems it seems/..
- figured out why - the power regulators footprint was backwards, so on this revision they need to be placed with the back (metal) facing up
- another pcb mistake - the rca jacks outer ring is not connected, for this revision small jumpers need to be made from the ring to a nearby ground pin (eg cap/resistor directly below) for both input and output

# BOM 0.2

Qty | Reference(s) | Value
--- | --- | ---
7 | C1, C2, C3, C4, C5, C7, C9 | 0.1u
2 | C6, C8 | 0.33u
2 | C10, C11 | 100u
2 | C12, C13 | 220u
1 | D1 | led
2 | D2, D3 | 1n4148
2 | D4, D5 | 1n4007
1 | D6 | zener_1.8v
1 | D7 | schottky
4 | J1, J6, J9, J10 | rca
1 | J2 | euro_power
3 | J3, J4, J5 | mono_jack
1 | J7, | ac_power_jack
1 | J8 | diy_power_headed
4 | R1, R8, R13, R20 | 75
5 | R2, R4, R6, R15, R17 | 1.5k
2 | R3, R11 | 220
1 | R5 | 1k
1 | R7 | 100
1 | R9 | 680k
1 | R10 | 100k
1 | R12 | 470k
2 | R14, R18 | 10k
1 | R16 | 39k
1 | R19 | 47k
1 | RV1 | 10k_pot
1 | U1 | AD8072
1 | U2 | LM1881
1 | U3 | L7805
1 | U4 | L7905
1 | U5 | LT1251
1 | U6 | CD4053
