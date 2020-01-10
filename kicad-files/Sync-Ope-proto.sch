EESchema Schematic File Version 4
LIBS:Sync-Ope-proto-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sync-Ope"
Date "2019-10-28"
Rev "0.1"
Comp "circuit design - Gaël Jaton"
Comment1 "converted to kiCad - cyberboy666"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sync-Ope-proto-rescue:AD8072-Sync-Ope-proto-Sync-Ope-proto-rescue U1
U 1 1 5DB6BAB3
P 2750 1575
F 0 "U1" H 2750 1775 50  0000 L CNN
F 1 "AD8072" H 2750 1375 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 1575 50  0001 C CNN
F 3 "" H 2750 1575 50  0001 C CNN
	1    2750 1575
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:AD8072-Sync-Ope-proto-Sync-Ope-proto-rescue U1
U 2 1 5DB6BB03
P 3025 2725
F 0 "U1" H 3025 2925 50  0000 L CNN
F 1 "AD8072" H 3025 2525 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3025 2725 50  0001 C CNN
F 3 "" H 3025 2725 50  0001 C CNN
	2    3025 2725
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR04
U 1 1 5DB6BD48
P 1400 1925
F 0 "#PWR04" H 1400 1675 50  0001 C CNN
F 1 "GND" H 1400 1775 50  0000 C CNN
F 2 "" H 1400 1925 50  0001 C CNN
F 3 "" H 1400 1925 50  0001 C CNN
	1    1400 1925
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R4
U 1 1 5DB6BE2D
P 2300 1675
F 0 "R4" V 2380 1675 50  0000 C CNN
F 1 "1.5k" V 2300 1675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2230 1675 50  0001 C CNN
F 3 "" H 2300 1675 50  0001 C CNN
	1    2300 1675
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R6
U 1 1 5DB6BE5E
P 2575 2825
F 0 "R6" V 2655 2825 50  0000 C CNN
F 1 "1.5k" V 2575 2825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2505 2825 50  0001 C CNN
F 3 "" H 2575 2825 50  0001 C CNN
	1    2575 2825
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR010
U 1 1 5DB6BEB9
P 2650 1200
F 0 "#PWR010" H 2650 1050 50  0001 C CNN
F 1 "+5V" H 2650 1340 50  0000 C CNN
F 2 "" H 2650 1200 50  0001 C CNN
F 3 "" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2650 1275
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR014
U 1 1 5DB6BEEB
P 2925 2350
F 0 "#PWR014" H 2925 2200 50  0001 C CNN
F 1 "+5V" H 2900 2500 50  0000 C CNN
F 2 "" H 2925 2350 50  0001 C CNN
F 3 "" H 2925 2350 50  0001 C CNN
	1    2925 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1575 3050 1925
Wire Wire Line
	3050 1925 2150 1925
Wire Wire Line
	2150 1925 2150 1675
Wire Wire Line
	3325 2725 3325 3100
Wire Wire Line
	3325 3100 2425 3100
Wire Wire Line
	2425 3100 2425 2825
$Comp
L Sync-Ope-proto-rescue:-5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR9
U 1 1 5DB6C058
P 2425 2000
F 0 "#PWR9" H 2425 2100 50  0001 C CNN
F 1 "-5V" H 2425 2150 50  0000 C CNN
F 2 "" H 2425 2000 50  0001 C CNN
F 3 "" H 2425 2000 50  0001 C CNN
	1    2425 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1875 2425 1875
Wire Wire Line
	2425 1875 2425 2000
$Comp
L Sync-Ope-proto-rescue:-5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR12
U 1 1 5DB6C0D6
P 2725 3200
F 0 "#PWR12" H 2725 3300 50  0001 C CNN
F 1 "-5V" H 2725 3350 50  0000 C CNN
F 2 "" H 2725 3200 50  0001 C CNN
F 3 "" H 2725 3200 50  0001 C CNN
	1    2725 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2925 3025 2725 3025
Wire Wire Line
	2725 3025 2725 3200
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR016
U 1 1 5DB6C59E
P 3975 2925
F 0 "#PWR016" H 3975 2675 50  0001 C CNN
F 1 "GND" H 3975 2775 50  0000 C CNN
F 2 "" H 3975 2925 50  0001 C CNN
F 3 "" H 3975 2925 50  0001 C CNN
	1    3975 2925
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R8
U 1 1 5DB6C5C2
P 3725 2725
F 0 "R8" V 3805 2725 50  0000 C CNN
F 1 "75" V 3725 2725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3655 2725 50  0001 C CNN
F 3 "" H 3725 2725 50  0001 C CNN
	1    3725 2725
	0    -1   -1   0   
$EndComp
Text GLabel 1700 4375 0    60   Input ~ 0
VIDEO_TO_SYNC
$Comp
L Sync-Ope-proto-rescue:LM1881-Sync-Ope-proto-Sync-Ope-proto-rescue U2
U 1 1 5DB6CFDE
P 3350 4675
F 0 "U2" H 3350 5175 60  0000 C CNN
F 1 "LM1881" H 3350 4625 60  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3050 4625 60  0001 C CNN
F 3 "" H 3050 4625 60  0001 C CNN
	1    3350 4675
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:C-Sync-Ope-proto-Sync-Ope-proto-rescue C3
U 1 1 5DB6D144
P 2325 4375
F 0 "C3" H 2350 4475 50  0000 L CNN
F 1 "100n" V 2175 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2363 4225 50  0001 C CNN
F 3 "" H 2325 4375 50  0001 C CNN
	1    2325 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 4375 2700 4375
NoConn ~ 4000 4375
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR018
U 1 1 5DB6D3A9
P 4125 3800
F 0 "#PWR018" H 4125 3650 50  0001 C CNN
F 1 "+5V" H 4125 3940 50  0000 C CNN
F 2 "" H 4125 3800 50  0001 C CNN
F 3 "" H 4125 3800 50  0001 C CNN
	1    4125 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4275 4000 4275
Wire Wire Line
	4125 3800 4125 4275
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR011
U 1 1 5DB6D40B
P 2700 5150
F 0 "#PWR011" H 2700 4900 50  0001 C CNN
F 1 "GND" H 2700 5000 50  0000 C CNN
F 2 "" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R9
U 1 1 5DB6D49F
P 4350 4475
F 0 "R9" V 4430 4475 50  0000 C CNN
F 1 "680k" V 4350 4475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4280 4475 50  0001 C CNN
F 3 "" H 4350 4475 50  0001 C CNN
	1    4350 4475
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:C-Sync-Ope-proto-Sync-Ope-proto-rescue C4
U 1 1 5DB6D4EA
P 4350 4300
F 0 "C4" H 4375 4400 39  0000 L CNN
F 1 "100n" V 4200 4250 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4388 4150 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4475 4200 4475
Wire Wire Line
	4200 4475 4200 4300
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR020
U 1 1 5DB6D6AF
P 4650 4825
F 0 "#PWR020" H 4650 4575 50  0001 C CNN
F 1 "GND" H 4650 4675 50  0000 C CNN
F 2 "" H 4650 4825 50  0001 C CNN
F 3 "" H 4650 4825 50  0001 C CNN
	1    4650 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4300 4650 4300
Wire Wire Line
	4650 4300 4650 4475
Wire Wire Line
	4500 4475 4650 4475
Connection ~ 4650 4475
Text GLabel 4925 4700 2    60   Input ~ 0
BURST_SYNC
Text GLabel 4925 4000 2    60   Input ~ 0
VIDEO_SYNC
Wire Wire Line
	2700 4275 2700 4000
Wire Wire Line
	2700 4000 4925 4000
Wire Wire Line
	4000 4575 4000 4700
Wire Wire Line
	4000 4700 4925 4700
$Comp
L Sync-Ope-proto-rescue:LT1251-Sync-Ope-proto-Sync-Ope-proto-rescue U5
U 1 1 5DB717D4
P 8375 2525
F 0 "U5" H 8375 3375 60  0000 C CNN
F 1 "LT1251" H 8375 2475 60  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8275 2475 60  0001 C CNN
F 3 "" H 8275 2475 60  0001 C CNN
	1    8375 2525
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR024
U 1 1 5DB71BE2
P 7075 2600
F 0 "#PWR024" H 7075 2350 50  0001 C CNN
F 1 "GND" H 7075 2450 50  0000 C CNN
F 2 "" H 7075 2600 50  0001 C CNN
F 3 "" H 7075 2600 50  0001 C CNN
	1    7075 2600
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R13
U 1 1 5DB71E30
P 7575 1400
F 0 "R13" V 7655 1400 50  0000 C CNN
F 1 "75" V 7575 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7505 1400 50  0001 C CNN
F 3 "" H 7575 1400 50  0001 C CNN
	1    7575 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9325 1825 8875 1825
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R15
U 1 1 5DB72713
P 7725 1925
F 0 "R15" V 7805 1925 50  0000 C CNN
F 1 "1.5k" V 7725 1925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7655 1925 50  0001 C CNN
F 3 "" H 7725 1925 50  0001 C CNN
	1    7725 1925
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R17
U 1 1 5DB72840
P 9175 1925
F 0 "R17" V 9255 1925 50  0000 C CNN
F 1 "1.5k" V 9175 1925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9105 1925 50  0001 C CNN
F 3 "" H 9175 1925 50  0001 C CNN
	1    9175 1925
	0    1    1    0   
$EndComp
NoConn ~ 7875 2125
NoConn ~ 8875 2125
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR033
U 1 1 5DB72D25
P 9525 2625
F 0 "#PWR033" H 9525 2375 50  0001 C CNN
F 1 "GND" H 9525 2475 50  0000 C CNN
F 2 "" H 9525 2625 50  0001 C CNN
F 3 "" H 9525 2625 50  0001 C CNN
	1    9525 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2225 9525 2225
Wire Wire Line
	9525 2125 9525 2225
NoConn ~ 7875 2325
$Comp
L Sync-Ope-proto-rescue:-5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR26
U 1 1 5DB72F1F
P 7875 2750
F 0 "#PWR26" H 7875 2850 50  0001 C CNN
F 1 "-5V" H 7875 2900 50  0000 C CNN
F 2 "" H 7875 2750 50  0001 C CNN
F 3 "" H 7875 2750 50  0001 C CNN
	1    7875 2750
	-1   0    0    1   
$EndComp
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR034
U 1 1 5DB73053
P 9850 1775
F 0 "#PWR034" H 9850 1625 50  0001 C CNN
F 1 "+5V" H 9850 1915 50  0000 C CNN
F 2 "" H 9850 1775 50  0001 C CNN
F 3 "" H 9850 1775 50  0001 C CNN
	1    9850 1775
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R18
U 1 1 5DB7312B
P 9325 2125
F 0 "R18" V 9405 2125 39  0000 C CNN
F 1 "10k" V 9325 2125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9255 2125 60  0001 C CNN
F 3 "" H 9325 2125 50  0001 C CNN
	1    9325 2125
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R19
U 1 1 5DB73D34
P 9675 2025
F 0 "R19" V 9755 2025 39  0000 C CNN
F 1 "47k" V 9675 2025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9605 2025 60  0001 C CNN
F 3 "" H 9675 2025 50  0001 C CNN
	1    9675 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	9175 2125 9100 2125
Wire Wire Line
	9100 2125 9100 2025
Connection ~ 9100 2025
Wire Wire Line
	9475 2125 9525 2125
Connection ~ 9525 2225
Wire Wire Line
	9850 2325 9850 2025
Wire Wire Line
	9825 2025 9850 2025
Connection ~ 9850 2025
Wire Wire Line
	8875 1925 9025 1925
Wire Wire Line
	7450 1925 7575 1925
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR035
U 1 1 5DB75A8A
P 10600 2800
F 0 "#PWR035" H 10600 2550 50  0001 C CNN
F 1 "GND" H 10600 2650 50  0000 C CNN
F 2 "" H 10600 2800 50  0001 C CNN
F 3 "" H 10600 2800 50  0001 C CNN
	1    10600 2800
	-1   0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R20
U 1 1 5DB75A90
P 10250 2525
F 0 "R20" V 10330 2525 50  0000 C CNN
F 1 "75" V 10250 2525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 10180 2525 50  0001 C CNN
F 3 "" H 10250 2525 50  0001 C CNN
	1    10250 2525
	0    -1   1    0   
$EndComp
Wire Wire Line
	10600 2725 10600 2800
Wire Wire Line
	6875 2025 7125 2025
Text GLabel 6600 1650 0    60   Input ~ 0
ADDED_SYNC
Wire Wire Line
	6600 1650 6725 1650
Wire Wire Line
	6725 1650 6725 1875
Text Notes 925  850  0    79   ~ 0
Dual Video Amplifier
Text Notes 975  3725 0    79   ~ 0
Video Sync Seperator
Text Notes 6200 850  0    79   ~ 0
CV Video Fader
Text Notes 1050 6000 0    79   ~ 0
Power Supply
$Comp
L Sync-Ope-proto-rescue:PWR_FLAG-Sync-Ope-proto-Sync-Ope-proto-rescue #FLG02
U 1 1 5DB7A4FE
P 4725 6000
F 0 "#FLG02" H 4725 6075 50  0001 C CNN
F 1 "PWR_FLAG" V 4625 6100 50  0000 C CNN
F 2 "" H 4725 6000 50  0001 C CNN
F 3 "" H 4725 6000 50  0001 C CNN
	1    4725 6000
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:PWR_FLAG-Sync-Ope-proto-Sync-Ope-proto-rescue #FLG03
U 1 1 5DB7A70A
P 4400 6200
F 0 "#FLG03" H 4400 6275 50  0001 C CNN
F 1 "PWR_FLAG" V 4525 6450 50  0000 C CNN
F 2 "" H 4400 6200 50  0001 C CNN
F 3 "" H 4400 6200 50  0001 C CNN
	1    4400 6200
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:PWR_FLAG-Sync-Ope-proto-Sync-Ope-proto-rescue #FLG01
U 1 1 5DB7A8B8
P 4725 5800
F 0 "#FLG01" H 4725 5875 50  0001 C CNN
F 1 "PWR_FLAG" V 4625 5875 50  0000 C CNN
F 2 "" H 4725 5800 50  0001 C CNN
F 3 "" H 4725 5800 50  0001 C CNN
	1    4725 5800
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:POT-Sync-Ope-proto-Sync-Ope-proto-rescue RV1
U 1 1 5DB76F3B
P 6725 2025
F 0 "RV1" V 6550 2025 50  0000 C CNN
F 1 "10k" V 6625 2025 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09K_Single_Vertical" H 6725 2025 50  0001 C CNN
F 3 "" H 6725 2025 50  0001 C CNN
	1    6725 2025
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R12
U 1 1 5DB7F722
P 7375 1825
F 0 "R12" V 7455 1825 50  0000 C CNN
F 1 "470k" V 7375 1825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7305 1825 50  0001 C CNN
F 3 "" H 7375 1825 50  0001 C CNN
	1    7375 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	7225 1825 7075 1825
Wire Wire Line
	6725 2225 7075 2225
Wire Wire Line
	6725 2175 6725 2225
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R11
U 1 1 5DB80EB4
P 7275 2025
F 0 "R11" V 7355 2025 50  0000 C CNN
F 1 "220" V 7275 2025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7205 2025 50  0001 C CNN
F 3 "" H 7275 2025 50  0001 C CNN
	1    7275 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4475 4650 4825
Wire Wire Line
	9100 2025 9525 2025
Wire Wire Line
	7075 2225 7875 2225
Wire Wire Line
	1550 1475 1650 1475
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R1
U 1 1 5DB6BD67
P 1650 1625
F 0 "R1" V 1730 1625 50  0000 C CNN
F 1 "75" V 1650 1625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1580 1625 50  0001 C CNN
F 3 "" H 1650 1625 50  0001 C CNN
	1    1650 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 2025 7875 2025
$Comp
L Sync-Ope-proto-rescue:C-Sync-Ope-proto-Sync-Ope-proto-rescue C5
U 1 1 5DB9B36B
P 9000 2225
F 0 "C5" H 9025 2325 50  0000 L CNN
F 1 "100n" V 8850 2150 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 9038 2075 50  0001 C CNN
F 3 "" H 9000 2225 50  0001 C CNN
	1    9000 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2325 9850 2325
Wire Wire Line
	8875 2025 9000 2025
Wire Wire Line
	9000 2075 9000 2025
Connection ~ 9000 2025
Wire Wire Line
	9000 2025 9100 2025
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR032
U 1 1 5DBAB6B3
P 9000 2625
F 0 "#PWR032" H 9000 2375 50  0001 C CNN
F 1 "GND" H 9000 2475 50  0000 C CNN
F 2 "" H 9000 2625 50  0001 C CNN
F 3 "" H 9000 2625 50  0001 C CNN
	1    9000 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1675 1400 1775
Wire Wire Line
	1650 1775 1400 1775
Connection ~ 1400 1775
Wire Wire Line
	1400 1775 1400 1925
Connection ~ 1650 1475
Wire Wire Line
	1650 1475 1775 1475
Wire Wire Line
	3575 2725 3325 2725
Wire Wire Line
	3050 1575 3150 1575
$Comp
L Device:R R2
U 1 1 5DC46A82
P 1900 1825
F 0 "R2" H 1970 1871 50  0000 L CNN
F 1 "1.5k" V 1900 1725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1830 1825 50  0001 C CNN
F 3 "~" H 1900 1825 50  0001 C CNN
	1    1900 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DC475D7
P 1900 1975
F 0 "#PWR07" H 1900 1725 50  0001 C CNN
F 1 "GND" H 1905 1802 50  0000 C CNN
F 2 "" H 1900 1975 50  0001 C CNN
F 3 "" H 1900 1975 50  0001 C CNN
	1    1900 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1675 1900 1675
Connection ~ 2150 1675
$Comp
L Device:C C2
U 1 1 5DC4F328
P 3700 1575
F 0 "C2" V 3448 1575 50  0000 C CNN
F 1 "100n" V 3539 1575 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3738 1425 50  0001 C CNN
F 3 "~" H 3700 1575 50  0001 C CNN
	1    3700 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DC4FB90
P 3300 1575
F 0 "R7" V 3093 1575 50  0000 C CNN
F 1 "100" V 3184 1575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3230 1575 50  0001 C CNN
F 3 "~" H 3300 1575 50  0001 C CNN
	1    3300 1575
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1575 3550 1575
Wire Wire Line
	9325 1450 9325 1825
Wire Wire Line
	9325 1450 9425 1450
Text GLabel 4525 1575 2    60   BiDi ~ 0
DRY_BLANKED_SIGNAL
Connection ~ 3325 2725
Wire Wire Line
	3850 1575 4000 1575
Wire Wire Line
	4000 2150 2625 2150
Connection ~ 4000 1575
Wire Wire Line
	2625 2625 2725 2625
Wire Wire Line
	2625 2150 2625 2625
Wire Wire Line
	4000 1575 4000 2150
$Comp
L Device:R R10
U 1 1 5DCA45FA
P 4400 1875
F 0 "R10" H 4470 1921 50  0000 L CNN
F 1 "100k" H 4470 1830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4330 1875 50  0001 C CNN
F 3 "~" H 4400 1875 50  0001 C CNN
	1    4400 1875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5DCA53CB
P 4400 2025
F 0 "#PWR019" H 4400 1775 50  0001 C CNN
F 1 "GND" H 4405 1852 50  0000 C CNN
F 2 "" H 4400 2025 50  0001 C CNN
F 3 "" H 4400 2025 50  0001 C CNN
	1    4400 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1725 4400 1575
Connection ~ 4400 1575
Wire Wire Line
	4400 1575 4525 1575
$Comp
L Device:C C1
U 1 1 5DCABBCD
P 2025 1475
F 0 "C1" V 1773 1475 50  0000 C CNN
F 1 "100n" V 1864 1475 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 2063 1325 50  0001 C CNN
F 3 "~" H 2025 1475 50  0001 C CNN
	1    2025 1475
	0    1    1    0   
$EndComp
Wire Wire Line
	2175 1475 2450 1475
Text GLabel 1775 2275 3    60   Input ~ 0
VIDEO_TO_SYNC
Wire Wire Line
	1775 2275 1775 1475
Connection ~ 1775 1475
Wire Wire Line
	1775 1475 1875 1475
Text Notes 6850 3475 0    79   ~ 0
Signal Blanking
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR030
U 1 1 5DCF1AA3
P 8700 3950
F 0 "#PWR030" H 8700 3800 50  0001 C CNN
F 1 "+5V" H 8700 4090 50  0000 C CNN
F 2 "" H 8700 3950 50  0001 C CNN
F 3 "" H 8700 3950 50  0001 C CNN
	1    8700 3950
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:-5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR31
U 1 1 5DD5D6B4
P 8800 6075
F 0 "#PWR31" H 8800 6175 50  0001 C CNN
F 1 "-5V" H 8800 6225 50  0000 C CNN
F 2 "" H 8800 6075 50  0001 C CNN
F 3 "" H 8800 6075 50  0001 C CNN
	1    8800 6075
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5750 8800 6075
$Comp
L Device:D D2
U 1 1 5DD65F8F
P 7150 5300
F 0 "D2" H 7150 5516 50  0000 C CNN
F 1 "D" H 7150 5425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7150 5300 50  0001 C CNN
F 3 "~" H 7150 5300 50  0001 C CNN
	1    7150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5DD693BE
P 7150 5600
F 0 "D3" H 7150 5816 50  0000 C CNN
F 1 "D" H 7150 5725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7150 5600 50  0001 C CNN
F 3 "~" H 7150 5600 50  0001 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1825 7075 2225
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR029
U 1 1 5DCF6ECA
P 8300 5900
F 0 "#PWR029" H 8300 5650 50  0001 C CNN
F 1 "GND" H 8300 5750 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 5750 8700 5825
Wire Wire Line
	8700 5825 8300 5825
Wire Wire Line
	8300 5825 8300 5900
Wire Wire Line
	8200 5150 8125 5150
Connection ~ 8300 5825
Text GLabel 9575 4850 2    60   Input ~ 0
ADDED_SYNC
Wire Wire Line
	7300 5300 7425 5300
Wire Wire Line
	7425 5600 7300 5600
Wire Wire Line
	7425 5300 7425 5450
Connection ~ 7425 5450
Wire Wire Line
	7425 5450 7425 5600
$Comp
L Device:R R14
U 1 1 5DE9533B
P 7675 4775
F 0 "R14" H 7745 4821 50  0000 L CNN
F 1 "10k" H 7745 4730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7605 4775 50  0001 C CNN
F 3 "~" H 7675 4775 50  0001 C CNN
	1    7675 4775
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR025
U 1 1 5DE95345
P 7675 4625
F 0 "#PWR025" H 7675 4475 50  0001 C CNN
F 1 "+5V" H 7675 4765 50  0000 C CNN
F 2 "" H 7675 4625 50  0001 C CNN
F 3 "" H 7675 4625 50  0001 C CNN
	1    7675 4625
	1    0    0    -1  
$EndComp
Text GLabel 6825 5600 0    60   Input ~ 0
VIDEO_SYNC
Text GLabel 6825 5300 0    60   Input ~ 0
BURST_SYNC
Wire Wire Line
	7675 4925 7675 5450
Wire Wire Line
	6825 5600 7000 5600
Wire Wire Line
	8200 4550 8125 4550
Wire Wire Line
	8125 4550 8125 4250
Wire Wire Line
	8125 4250 8200 4250
Wire Wire Line
	8200 4950 8000 4950
Wire Wire Line
	9325 4250 9325 4400
Wire Wire Line
	9325 4400 9525 4400
Connection ~ 9325 4400
Wire Wire Line
	9325 4400 9325 4550
Wire Wire Line
	8125 4550 8125 4850
Connection ~ 8125 4550
Connection ~ 8125 5150
Wire Wire Line
	8125 5150 8125 5825
Wire Wire Line
	9200 4850 9575 4850
Wire Wire Line
	9200 4550 9325 4550
Wire Wire Line
	9200 4250 9325 4250
$Comp
L 4xxx:4053 U6
U 1 1 5DDCD677
P 8700 4850
F 0 "U6" H 8875 5825 50  0000 C CNN
F 1 "CD4053BE" H 9025 5725 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8700 4850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 8700 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR027
U 1 1 5DE47489
P 8100 3550
F 0 "#PWR027" H 8100 3400 50  0001 C CNN
F 1 "+5V" H 8100 3690 50  0000 C CNN
F 2 "" H 8100 3550 50  0001 C CNN
F 3 "" H 8100 3550 50  0001 C CNN
	1    8100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5DD69BDD
P 8100 3700
F 0 "R16" H 8170 3746 50  0000 L CNN
F 1 "39k" H 8170 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8030 3700 50  0001 C CNN
F 3 "~" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 5450 7675 5450
Wire Wire Line
	8125 5825 8300 5825
Connection ~ 7675 5450
Wire Wire Line
	7675 5450 8200 5450
Wire Wire Line
	8200 5350 7875 5350
Wire Wire Line
	7875 5050 6975 5050
Wire Wire Line
	6975 5050 6975 5300
Wire Wire Line
	6825 5300 6975 5300
Connection ~ 6975 5300
Wire Wire Line
	6975 5300 7000 5300
Wire Wire Line
	8200 5250 7875 5250
Wire Wire Line
	7875 5050 7875 5250
Connection ~ 7875 5250
Wire Wire Line
	7875 5250 7875 5350
Wire Wire Line
	8200 4850 8125 4850
Connection ~ 8125 4850
Wire Wire Line
	8125 4850 8125 5150
NoConn ~ 8200 4350
NoConn ~ 8200 4650
Wire Wire Line
	2550 4475 2700 4475
Connection ~ 7075 2225
Connection ~ 4200 4475
Wire Wire Line
	2700 4575 2700 5075
Wire Wire Line
	2700 5075 2700 5150
Connection ~ 2700 5075
Wire Wire Line
	2550 5075 2700 5075
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R5
U 1 1 5E0F4BED
P 2550 4925
F 0 "R5" V 2630 4925 50  0000 C CNN
F 1 "1k" V 2550 4925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2480 4925 50  0001 C CNN
F 3 "" H 2550 4925 50  0001 C CNN
	1    2550 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E0DD76A
P 2550 4625
F 0 "D1" V 2589 4508 50  0000 R CNN
F 1 "video signal indicator LED" V 2498 4508 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 2550 4625 50  0001 C CNN
F 3 "~" H 2550 4625 50  0001 C CNN
	1    2550 4625
	0    1    -1   0   
$EndComp
Wire Wire Line
	7450 2525 7450 1925
Wire Wire Line
	10025 2525 10025 1925
Wire Wire Line
	8875 2425 8875 2525
Connection ~ 8875 2525
Wire Wire Line
	7875 2425 7875 2750
Connection ~ 10025 2525
Wire Wire Line
	9850 1775 9850 2025
Wire Wire Line
	9000 2375 9000 2625
Wire Wire Line
	9525 2225 9525 2625
Wire Wire Line
	10025 2525 10100 2525
Wire Wire Line
	10450 2525 10400 2525
Wire Wire Line
	9325 1925 10025 1925
Wire Wire Line
	8875 2525 10025 2525
Wire Wire Line
	7450 2525 8875 2525
Wire Wire Line
	7075 2225 7075 2600
Text GLabel 9425 1450 2    60   BiDi ~ 0
DRY_BLANKED_SIGNAL
Text GLabel 9525 4400 2    60   BiDi ~ 0
DRY_BLANKED_SIGNAL
Wire Wire Line
	2925 2425 2925 2350
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5DDE1EB2
P 3550 7000
F 0 "U3" H 3550 7242 50  0000 C CNN
F 1 "L7805" H 3550 7151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 3575 6850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3550 6950 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7905 U4
U 1 1 5DDE39E9
P 5325 7050
F 0 "U4" H 5325 6901 50  0000 C CNN
F 1 "L7905" H 5325 6810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 5325 6850 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 5325 7050 50  0001 C CNN
	1    5325 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5DE11E65
P 1525 6950
F 0 "J2" H 1575 6325 50  0000 C CNN
F 1 "euro_power" H 1575 6416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1525 6950 50  0001 C CNN
F 3 "~" H 1525 6950 50  0001 C CNN
	1    1525 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DE2CD82
P 2100 7150
F 0 "#PWR08" H 2100 6900 50  0001 C CNN
F 1 "GND" H 2105 6977 50  0000 C CNN
F 2 "" H 2100 7150 50  0001 C CNN
F 3 "" H 2100 7150 50  0001 C CNN
	1    2100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DE2D268
P 875 7150
F 0 "#PWR01" H 875 6900 50  0001 C CNN
F 1 "GND" H 880 6977 50  0000 C CNN
F 2 "" H 875 7150 50  0001 C CNN
F 3 "" H 875 7150 50  0001 C CNN
	1    875  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 7250 1125 7250
Wire Wire Line
	1125 7250 1125 7350
Wire Wire Line
	1725 7250 1850 7250
Wire Wire Line
	1725 7150 2100 7150
Wire Wire Line
	1725 7050 2100 7050
Wire Wire Line
	2100 7050 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	1725 6950 2100 6950
Wire Wire Line
	2100 6950 2100 7050
Connection ~ 2100 7050
Wire Wire Line
	1225 7150 875  7150
Wire Wire Line
	1225 7050 875  7050
Wire Wire Line
	875  7050 875  7150
Connection ~ 875  7150
Wire Wire Line
	1225 6950 875  6950
Wire Wire Line
	875  6950 875  7050
Connection ~ 875  7050
Wire Wire Line
	1225 6850 1050 6850
Wire Wire Line
	1050 6850 1050 6750
Wire Wire Line
	1725 6850 1850 6850
Wire Wire Line
	1850 6850 1850 6750
NoConn ~ 1725 6750
NoConn ~ 1225 6750
NoConn ~ 1225 6650
NoConn ~ 1725 6650
NoConn ~ 1725 6550
NoConn ~ 1225 6550
$Comp
L power:GND #PWR015
U 1 1 5DF52655
P 3550 7425
F 0 "#PWR015" H 3550 7175 50  0001 C CNN
F 1 "GND" H 3555 7252 50  0000 C CNN
F 2 "" H 3550 7425 50  0001 C CNN
F 3 "" H 3550 7425 50  0001 C CNN
	1    3550 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7300 3550 7400
Wire Wire Line
	3000 6825 3000 7000
Wire Wire Line
	3000 7000 3125 7000
$Comp
L Device:C C6
U 1 1 5DF6C076
P 3125 7250
F 0 "C6" H 3240 7296 50  0000 L CNN
F 1 "330n" H 3240 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 3163 7100 50  0001 C CNN
F 3 "~" H 3125 7250 50  0001 C CNN
	1    3125 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 7100 3125 7000
Connection ~ 3125 7000
Wire Wire Line
	3125 7000 3250 7000
Wire Wire Line
	3125 7400 3550 7400
Connection ~ 3550 7400
Wire Wire Line
	3550 7400 3550 7425
$Comp
L Device:C C7
U 1 1 5DF7DAA1
P 4125 7250
F 0 "C7" H 4240 7296 50  0000 L CNN
F 1 "100n" H 4240 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4163 7100 50  0001 C CNN
F 3 "~" H 4125 7250 50  0001 C CNN
	1    4125 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 7000 4125 6850
Wire Wire Line
	4125 7000 4125 7100
Connection ~ 4125 7000
Wire Wire Line
	4125 7400 3875 7400
$Comp
L Device:CP C10
U 1 1 5DFAA0C5
P 3875 7250
F 0 "C10" H 3950 7350 50  0000 L CNN
F 1 "100u" H 3900 7150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3913 7100 50  0001 C CNN
F 3 "~" H 3875 7250 50  0001 C CNN
	1    3875 7250
	1    0    0    -1  
$EndComp
Connection ~ 3875 7400
Wire Wire Line
	3875 7400 3550 7400
Wire Wire Line
	4700 7375 4700 7050
Wire Wire Line
	4700 7050 4850 7050
$Comp
L power:GND #PWR022
U 1 1 5DFC88B7
P 5425 6500
F 0 "#PWR022" H 5425 6250 50  0001 C CNN
F 1 "GND" H 5430 6327 50  0000 C CNN
F 2 "" H 5425 6500 50  0001 C CNN
F 3 "" H 5425 6500 50  0001 C CNN
	1    5425 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DFCA05D
P 4850 6900
F 0 "C8" H 4965 6946 50  0000 L CNN
F 1 "330n" H 4965 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4888 6750 50  0001 C CNN
F 3 "~" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
Connection ~ 4850 7050
Wire Wire Line
	4850 7050 5025 7050
Wire Wire Line
	5325 6500 5425 6500
$Comp
L Device:CP C11
U 1 1 5DFFBFF2
P 5675 6900
F 0 "C11" H 5750 7000 50  0000 L CNN
F 1 "100u" H 5700 6800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5713 6750 50  0001 C CNN
F 3 "~" H 5675 6900 50  0001 C CNN
	1    5675 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DFFD1C9
P 5975 6900
F 0 "C9" H 6090 6946 50  0000 L CNN
F 1 "100n" H 6090 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6013 6750 50  0001 C CNN
F 3 "~" H 5975 6900 50  0001 C CNN
	1    5975 6900
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR023
U 1 1 5E011F75
P 5975 7400
F 0 "#PWR023" H 5975 7500 50  0001 C CNN
F 1 "-5V" H 5990 7573 50  0000 C CNN
F 2 "" H 5975 7400 50  0001 C CNN
F 3 "" H 5975 7400 50  0001 C CNN
	1    5975 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 7400 5975 7050
Wire Wire Line
	5625 7050 5675 7050
Wire Wire Line
	5675 7050 5975 7050
Connection ~ 5675 7050
Connection ~ 5975 7050
Wire Wire Line
	5975 6750 5675 6750
Wire Wire Line
	5675 6750 5325 6750
Connection ~ 5675 6750
Connection ~ 5325 6750
Wire Wire Line
	4850 6750 5325 6750
Wire Wire Line
	4000 1575 4400 1575
Wire Wire Line
	5325 6500 5325 6750
$Comp
L Sync-Ope-proto-rescue:Conn_Rca-Sync-Ope-proto-Sync-Ope-proto-rescue J1
U 1 1 5E12D073
P 1400 1475
F 0 "J1" H 1353 1713 50  0000 C CNN
F 1 "VIDEO_INPUT" H 1353 1622 50  0000 C CNN
F 2 "project_parts:RCJ-024" H 1400 1475 50  0001 C CNN
F 3 "" H 1400 1475 50  0001 C CNN
	1    1400 1475
	-1   0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:Conn_Rca-Sync-Ope-proto-Sync-Ope-proto-rescue J6
U 1 1 5E165212
P 10600 2525
F 0 "J6" H 10575 2650 50  0000 L CNN
F 1 "VIDEO_OUTPUT" H 10475 2725 50  0000 L CNN
F 2 "project_parts:RCJ-024" H 10600 2525 50  0001 C CNN
F 3 "" H 10600 2525 50  0001 C CNN
	1    10600 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4100 8000 4100
Wire Wire Line
	7850 4200 8100 4200
Wire Wire Line
	8100 3850 8100 4200
$Comp
L power:GND #PWR028
U 1 1 5E224720
P 8275 4025
F 0 "#PWR028" H 8275 3775 50  0001 C CNN
F 1 "GND" H 8375 4050 50  0000 C CNN
F 2 "" H 8275 4025 50  0001 C CNN
F 3 "" H 8275 4025 50  0001 C CNN
	1    8275 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 8275 4000
Wire Wire Line
	8275 4000 8275 4025
Wire Wire Line
	3875 2725 4100 2725
Wire Wire Line
	4100 2625 3975 2625
Wire Wire Line
	3975 2625 3975 2825
Wire Wire Line
	4100 2825 3975 2825
Connection ~ 3975 2825
Wire Wire Line
	3975 2825 3975 2925
Wire Wire Line
	7575 1250 7125 1250
Wire Wire Line
	7125 1150 7250 1150
Wire Wire Line
	7250 1150 7250 1350
Wire Wire Line
	7125 1350 7250 1350
Connection ~ 7250 1350
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5E2CEDED
P 6925 1250
F 0 "J4" H 6957 1575 50  0000 C CNN
F 1 "VIDEO_RETURN" H 6957 1484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6925 1250 50  0001 C CNN
F 3 "~" H 6925 1250 50  0001 C CNN
	1    6925 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5E2E813F
P 7650 4100
F 0 "J5" H 7682 4425 50  0000 C CNN
F 1 "CV_IN" H 7682 4334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7650 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5E2FFC69
P 4300 2725
F 0 "J3" H 4300 3050 50  0000 R CNN
F 1 "VIDEO_SEND" H 4475 2950 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4300 2725 50  0001 C CNN
F 3 "~" H 4300 2725 50  0001 C CNN
	1    4300 2725
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J7
U 1 1 5E177836
P 3225 5900
F 0 "J7" H 3282 6225 50  0000 C CNN
F 1 "AC_POWER" H 3282 6134 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3275 5860 50  0001 C CNN
F 3 "~" H 3275 5860 50  0001 C CNN
	1    3225 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DF62E22
P 4125 6850
F 0 "#PWR017" H 4125 6700 50  0001 C CNN
F 1 "+5V" H 4140 7023 50  0000 C CNN
F 2 "" H 4125 6850 50  0001 C CNN
F 3 "" H 4125 6850 50  0001 C CNN
	1    4125 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5DE61B63
P 1850 6750
F 0 "#PWR05" H 1850 6600 50  0001 C CNN
F 1 "+12V" H 1865 6923 50  0000 C CNN
F 2 "" H 1850 6750 50  0001 C CNN
F 3 "" H 1850 6750 50  0001 C CNN
	1    1850 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5DE62326
P 1050 6750
F 0 "#PWR02" H 1050 6600 50  0001 C CNN
F 1 "+12V" H 1065 6923 50  0000 C CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7375 1850 7350
Wire Wire Line
	1850 7250 1850 7350
Connection ~ 1850 7350
$Comp
L power:-12V #PWR06
U 1 1 5DE2C18E
P 1850 7350
F 0 "#PWR06" H 1850 7450 50  0001 C CNN
F 1 "-12V" H 1865 7523 50  0000 C CNN
F 2 "" H 1850 7350 50  0001 C CNN
F 3 "" H 1850 7350 50  0001 C CNN
	1    1850 7350
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR03
U 1 1 5DE2B19F
P 1125 7350
F 0 "#PWR03" H 1125 7450 50  0001 C CNN
F 1 "-12V" H 1140 7523 50  0000 C CNN
F 2 "" H 1125 7350 50  0001 C CNN
F 3 "" H 1125 7350 50  0001 C CNN
	1    1125 7350
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR021
U 1 1 5DFB40D2
P 4700 7375
F 0 "#PWR021" H 4700 7475 50  0001 C CNN
F 1 "-12V" H 4715 7548 50  0000 C CNN
F 2 "" H 4700 7375 50  0001 C CNN
F 3 "" H 4700 7375 50  0001 C CNN
	1    4700 7375
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 5DF51AC3
P 3000 6825
F 0 "#PWR013" H 3000 6675 50  0001 C CNN
F 1 "+12V" H 3025 7025 50  0000 C CNN
F 2 "" H 3000 6825 50  0001 C CNN
F 3 "" H 3000 6825 50  0001 C CNN
	1    3000 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7000 3875 7000
Wire Wire Line
	3875 7100 3875 7000
Connection ~ 3875 7000
Wire Wire Line
	3875 7000 4125 7000
$Comp
L Device:D D4
U 1 1 5E22C378
P 3825 5800
F 0 "D4" H 3825 5584 50  0000 C CNN
F 1 "1n4007" H 3825 5675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3825 5800 50  0001 C CNN
F 3 "~" H 3825 5800 50  0001 C CNN
	1    3825 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:D D5
U 1 1 5E241A55
P 3825 6200
F 0 "D5" H 3825 6416 50  0000 C CNN
F 1 "1n4007" H 3825 6325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3825 6200 50  0001 C CNN
F 3 "~" H 3825 6200 50  0001 C CNN
	1    3825 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E258A41
P 4625 6025
F 0 "#PWR0101" H 4625 5775 50  0001 C CNN
F 1 "GND" H 4630 5852 50  0000 C CNN
F 2 "" H 4625 6025 50  0001 C CNN
F 3 "" H 4625 6025 50  0001 C CNN
	1    4625 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6000 4175 6000
Wire Wire Line
	4625 6000 4625 6025
Wire Wire Line
	3525 5800 3575 5800
$Comp
L Device:CP_Small C12
U 1 1 5E27F84F
P 4175 5900
F 0 "C12" H 4263 5946 50  0000 L CNN
F 1 "200u" H 4263 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4175 5900 50  0001 C CNN
F 3 "~" H 4175 5900 50  0001 C CNN
	1    4175 5900
	1    0    0    -1  
$EndComp
Connection ~ 4175 6000
Wire Wire Line
	4175 6000 4625 6000
$Comp
L Device:CP_Small C13
U 1 1 5E280AD8
P 4175 6100
F 0 "C13" H 4263 6146 50  0000 L CNN
F 1 "200u" H 4263 6055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4175 6100 50  0001 C CNN
F 3 "~" H 4175 6100 50  0001 C CNN
	1    4175 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5E281C56
P 4600 5800
F 0 "#PWR0102" H 4600 5650 50  0001 C CNN
F 1 "+12V" H 4615 5973 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 5800 4600 5800
Wire Wire Line
	3975 5800 4175 5800
Connection ~ 4175 5800
$Comp
L power:-12V #PWR0103
U 1 1 5E29A796
P 4400 6275
F 0 "#PWR0103" H 4400 6375 50  0001 C CNN
F 1 "-12V" H 4415 6448 50  0000 C CNN
F 2 "" H 4400 6275 50  0001 C CNN
F 3 "" H 4400 6275 50  0001 C CNN
	1    4400 6275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 6275 4400 6200
Wire Wire Line
	4400 6200 4175 6200
Wire Wire Line
	4175 6200 3975 6200
Connection ~ 4175 6200
Wire Wire Line
	3575 5800 3575 6200
Wire Wire Line
	3575 6200 3675 6200
Connection ~ 3575 5800
Wire Wire Line
	3575 5800 3675 5800
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5E2C1545
P 6275 6425
F 0 "J8" H 6167 6100 50  0000 C CNN
F 1 "diy_power_header" H 6300 6200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6275 6425 50  0001 C CNN
F 3 "~" H 6275 6425 50  0001 C CNN
	1    6275 6425
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E2C3016
P 6675 6325
F 0 "#PWR0104" H 6675 6175 50  0001 C CNN
F 1 "+5V" H 6690 6498 50  0000 C CNN
F 2 "" H 6675 6325 50  0001 C CNN
F 3 "" H 6675 6325 50  0001 C CNN
	1    6675 6325
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0105
U 1 1 5E2D0A03
P 6675 6525
F 0 "#PWR0105" H 6675 6625 50  0001 C CNN
F 1 "-5V" H 6690 6698 50  0000 C CNN
F 2 "" H 6675 6525 50  0001 C CNN
F 3 "" H 6675 6525 50  0001 C CNN
	1    6675 6525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E2DE387
P 6800 6425
F 0 "#PWR0106" H 6800 6175 50  0001 C CNN
F 1 "GND" H 6805 6252 50  0000 C CNN
F 2 "" H 6800 6425 50  0001 C CNN
F 3 "" H 6800 6425 50  0001 C CNN
	1    6800 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 6325 6675 6325
Wire Wire Line
	6475 6425 6800 6425
Wire Wire Line
	6675 6525 6475 6525
Wire Wire Line
	4725 5800 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	4625 6000 4725 6000
Connection ~ 4625 6000
Connection ~ 4400 6200
$Comp
L Device:R R3
U 1 1 5E3CF7B1
P 8000 4525
F 0 "R3" H 7850 4575 50  0000 L CNN
F 1 "220" H 7800 4475 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7930 4525 50  0001 C CNN
F 3 "~" H 8000 4525 50  0001 C CNN
	1    8000 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4100 8000 4375
Wire Wire Line
	8000 4675 8000 4950
Wire Wire Line
	1700 4375 2175 4375
Wire Wire Line
	7525 1825 7575 1825
Wire Wire Line
	7250 1350 7250 1600
$Comp
L Device:D_Zener D6
U 1 1 5E4691B4
P 7425 1600
F 0 "D6" H 7700 1600 50  0000 C CNN
F 1 "zener_1.8v" H 7000 1600 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7425 1600 50  0001 C CNN
F 3 "~" H 7425 1600 50  0001 C CNN
	1    7425 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7275 1600 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	7575 1550 7575 1600
Connection ~ 7575 1825
Wire Wire Line
	7575 1825 7875 1825
Connection ~ 7575 1600
Wire Wire Line
	7575 1600 7575 1725
Wire Wire Line
	7250 1825 7225 1825
Wire Wire Line
	7250 1600 7250 1725
Connection ~ 7225 1825
$Comp
L Device:D_Schottky D7
U 1 1 5E4A9CAF
P 7425 1725
F 0 "D7" H 7700 1725 50  0000 C CNN
F 1 "schottky" H 7050 1725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7425 1725 50  0001 C CNN
F 3 "~" H 7425 1725 50  0001 C CNN
	1    7425 1725
	-1   0    0    1   
$EndComp
Connection ~ 7575 1725
Wire Wire Line
	7575 1725 7575 1825
Wire Wire Line
	7275 1725 7250 1725
Connection ~ 7250 1725
Wire Wire Line
	7250 1725 7250 1825
$EndSCHEMATC
