EESchema Schematic File Version 4
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
F 1 "AD8072" H 2750 1850 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 2750 1575 50  0001 C CNN
F 3 "" H 2750 1575 50  0001 C CNN
	1    2750 1575
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:AD8072-Sync-Ope-proto-Sync-Ope-proto-rescue U1
U 2 1 5DB6BB03
P 3025 2725
F 0 "U1" H 3025 2925 50  0000 L CNN
F 1 "AD8072" H 3026 3006 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3025 2725 50  0001 C CNN
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
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R6
U 1 1 5DB6BE5E
P 2575 2825
F 0 "R6" V 2655 2825 50  0000 C CNN
F 1 "1.5k" V 2575 2825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2505 2825 50  0001 C CNN
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
Wire Wire Line
	3325 2725 3325 3019
Wire Wire Line
	3325 3019 2425 3019
Wire Wire Line
	2425 3019 2425 2825
$Comp
L Sync-Ope-proto-rescue:-5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR9
U 1 1 5DB6C058
P 2650 1875
F 0 "#PWR9" H 2650 1975 50  0001 C CNN
F 1 "-5V" H 2650 2025 50  0000 C CNN
F 2 "" H 2650 1875 50  0001 C CNN
F 3 "" H 2650 1875 50  0001 C CNN
	1    2650 1875
	-1   0    0    1   
$EndComp
$Comp
L Sync-Ope-proto-rescue:-5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR12
U 1 1 5DB6C0D6
P 2925 3025
F 0 "#PWR12" H 2925 3125 50  0001 C CNN
F 1 "-5V" H 2925 3175 50  0000 C CNN
F 2 "" H 2925 3025 50  0001 C CNN
F 3 "" H 2925 3025 50  0001 C CNN
	1    2925 3025
	-1   0    0    1   
$EndComp
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3655 2725 50  0001 C CNN
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
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3050 4625 60  0001 C CNN
F 3 "" H 3050 4625 60  0001 C CNN
	1    3350 4675
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:C-Sync-Ope-proto-Sync-Ope-proto-rescue C3
U 1 1 5DB6D144
P 2325 4375
F 0 "C3" V 2250 4200 50  0000 L CNN
F 1 "100n" V 2175 4300 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2363 4225 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4280 4475 50  0001 C CNN
F 3 "" H 4350 4475 50  0001 C CNN
	1    4350 4475
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:C-Sync-Ope-proto-Sync-Ope-proto-rescue C4
U 1 1 5DB6D4EA
P 4350 4300
F 0 "C4" V 4300 4150 39  0000 L CNN
F 1 "100n" V 4200 4250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4388 4150 50  0001 C CNN
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
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8275 2475 60  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7505 1400 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7655 1925 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9105 1925 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9255 2125 60  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9605 2025 60  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10180 2525 50  0001 C CNN
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
Text Notes 2175 950  0    79   ~ 0
Dual Video Amplifier
Text Notes 2075 3875 0    79   ~ 0
Video Sync Seperator
Text Notes 8225 1050 0    79   ~ 0
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7305 1825 50  0001 C CNN
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7205 2025 50  0001 C CNN
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
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R1
U 1 1 5DB6BD67
P 1650 1625
F 0 "R1" V 1730 1625 50  0000 C CNN
F 1 "75" V 1650 1625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 1625 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 9038 2075 50  0001 C CNN
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
Wire Wire Line
	1650 1475 1775 1475
Wire Wire Line
	3575 2725 3325 2725
Wire Wire Line
	3050 1575 3080 1575
$Comp
L Sync-Ope-proto-rescue:R-Device R2
U 1 1 5DC46A82
P 2121 1825
F 0 "R2" H 1971 1814 50  0000 L CNN
F 1 "1.5k" V 2121 1725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2051 1825 50  0001 C CNN
F 3 "~" H 2121 1825 50  0001 C CNN
	1    2121 1825
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:GND-power #PWR07
U 1 1 5DC475D7
P 2121 1975
F 0 "#PWR07" H 2121 1725 50  0001 C CNN
F 1 "GND" H 2126 1802 50  0000 C CNN
F 2 "" H 2121 1975 50  0001 C CNN
F 3 "" H 2121 1975 50  0001 C CNN
	1    2121 1975
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:C-Device C2
U 1 1 5DC4F328
P 3700 1575
F 0 "C2" V 3448 1575 50  0000 C CNN
F 1 "100n" V 3539 1575 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3738 1425 50  0001 C CNN
F 3 "~" H 3700 1575 50  0001 C CNN
	1    3700 1575
	0    1    1    0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Device R7
U 1 1 5DC4FB90
P 3300 1575
F 0 "R7" V 3197 1573 50  0000 C CNN
F 1 "100" V 3301 1572 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 1575 50  0001 C CNN
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
Connection ~ 4000 1575
Wire Wire Line
	2625 2625 2725 2625
Wire Wire Line
	4000 1575 4000 2150
$Comp
L Sync-Ope-proto-rescue:R-Device R10
U 1 1 5DCA45FA
P 4400 1875
F 0 "R10" H 4470 1921 50  0000 L CNN
F 1 "100k" H 4470 1830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 1875 50  0001 C CNN
F 3 "~" H 4400 1875 50  0001 C CNN
	1    4400 1875
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:GND-power #PWR019
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
Text GLabel 1775 2275 0    60   Input ~ 0
VIDEO_TO_SYNC
Wire Wire Line
	1775 2275 1775 1475
Connection ~ 1775 1475
Text Notes 8850 3500 0    79   ~ 0
Signal Blanking
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR030
U 1 1 5DCF1AA3
P 9150 3850
F 0 "#PWR030" H 9150 3700 50  0001 C CNN
F 1 "+5V" H 9150 3990 50  0000 C CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:-5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR31
U 1 1 5DD5D6B4
P 9250 5975
F 0 "#PWR31" H 9250 6075 50  0001 C CNN
F 1 "-5V" H 9250 6125 50  0000 C CNN
F 2 "" H 9250 5975 50  0001 C CNN
F 3 "" H 9250 5975 50  0001 C CNN
	1    9250 5975
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 5650 9250 5975
$Comp
L Sync-Ope-proto-rescue:D-Device D2
U 1 1 5DD65F8F
P 7600 5200
F 0 "D2" H 7600 5416 50  0000 C CNN
F 1 "1n4148" H 7600 5325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 5200 50  0001 C CNN
F 3 "~" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:D-Device D3
U 1 1 5DD693BE
P 7600 5500
F 0 "D3" H 7600 5716 50  0000 C CNN
F 1 "1n4148" H 7600 5625 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 5500 50  0001 C CNN
F 3 "~" H 7600 5500 50  0001 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 1825 7075 2225
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR029
U 1 1 5DCF6ECA
P 8750 5800
F 0 "#PWR029" H 8750 5550 50  0001 C CNN
F 1 "GND" H 8750 5650 50  0000 C CNN
F 2 "" H 8750 5800 50  0001 C CNN
F 3 "" H 8750 5800 50  0001 C CNN
	1    8750 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 5650 9150 5725
Wire Wire Line
	9150 5725 8750 5725
Wire Wire Line
	8750 5725 8750 5800
Wire Wire Line
	8650 5050 8575 5050
Connection ~ 8750 5725
Text GLabel 10025 4750 2    60   Input ~ 0
ADDED_SYNC
Wire Wire Line
	7750 5200 7875 5200
Wire Wire Line
	7875 5500 7750 5500
Wire Wire Line
	7875 5200 7875 5350
Connection ~ 7875 5350
Wire Wire Line
	7875 5350 7875 5500
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR025
U 1 1 5DE95345
P 8125 4525
F 0 "#PWR025" H 8125 4375 50  0001 C CNN
F 1 "+5V" H 8125 4665 50  0000 C CNN
F 2 "" H 8125 4525 50  0001 C CNN
F 3 "" H 8125 4525 50  0001 C CNN
	1    8125 4525
	1    0    0    -1  
$EndComp
Text GLabel 7275 5500 0    60   Input ~ 0
VIDEO_SYNC
Text GLabel 7275 5200 0    60   Input ~ 0
BURST_SYNC
Wire Wire Line
	8125 4825 8125 5350
Wire Wire Line
	7275 5500 7450 5500
Wire Wire Line
	8650 4450 8575 4450
Wire Wire Line
	8575 4450 8575 4150
Wire Wire Line
	8575 4150 8650 4150
Wire Wire Line
	8650 4850 8450 4850
Wire Wire Line
	9775 4150 9775 4300
Wire Wire Line
	9775 4300 9975 4300
Connection ~ 9775 4300
Wire Wire Line
	9775 4300 9775 4450
Wire Wire Line
	8575 4450 8575 4750
Connection ~ 8575 4450
Connection ~ 8575 5050
Wire Wire Line
	8575 5050 8575 5725
Wire Wire Line
	9650 4750 10025 4750
Wire Wire Line
	9650 4450 9775 4450
Wire Wire Line
	9650 4150 9775 4150
$Comp
L Sync-Ope-proto-rescue:4053-4xxx U6
U 1 1 5DDCD677
P 9150 4750
F 0 "U6" H 9325 5725 50  0000 C CNN
F 1 "CD4053BE" H 9475 5625 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 9150 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR027
U 1 1 5DE47489
P 8550 3450
F 0 "#PWR027" H 8550 3300 50  0001 C CNN
F 1 "+5V" H 8550 3590 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Device R16
U 1 1 5DD69BDD
P 8550 3600
F 0 "R16" H 8620 3646 50  0000 L CNN
F 1 "39k" H 8620 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8480 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 5350 8125 5350
Wire Wire Line
	8575 5725 8750 5725
Connection ~ 8125 5350
Wire Wire Line
	8125 5350 8650 5350
Wire Wire Line
	8650 4750 8575 4750
Connection ~ 8575 4750
Wire Wire Line
	8575 4750 8575 5050
NoConn ~ 8650 4250
NoConn ~ 8650 4550
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
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2480 4925 50  0001 C CNN
F 3 "" H 2550 4925 50  0001 C CNN
	1    2550 4925
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:LED-Device D1
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
	9325 1925 10025 1925
Wire Wire Line
	8875 2525 10025 2525
Wire Wire Line
	7450 2525 8875 2525
Wire Wire Line
	7075 2225 7075 2600
Text GLabel 9425 1450 2    60   BiDi ~ 0
DRY_BLANKED_SIGNAL
Text GLabel 9975 4300 2    60   BiDi ~ 0
DRY_BLANKED_SIGNAL
$Comp
L Sync-Ope-proto-rescue:L7805-Regulator_Linear U3
U 1 1 5DDE1EB2
P 3550 7000
F 0 "U3" H 3550 7242 50  0000 C CNN
F 1 "L7805" H 3550 7151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3575 6850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3550 6950 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:L7905-Regulator_Linear U4
U 1 1 5DDE39E9
P 5325 7050
F 0 "U4" H 5325 6901 50  0000 C CNN
F 1 "L7905" H 5325 6810 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5325 6850 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 5325 7050 50  0001 C CNN
	1    5325 7050
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:Conn_02x08_Odd_Even-Connector_Generic J2
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
L Sync-Ope-proto-rescue:GND-power #PWR08
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
L Sync-Ope-proto-rescue:GND-power #PWR01
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
L Sync-Ope-proto-rescue:GND-power #PWR015
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
L Sync-Ope-proto-rescue:C-Device C6
U 1 1 5DF6C076
P 3125 7250
F 0 "C6" H 3240 7296 50  0000 L CNN
F 1 "330n" H 3240 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3163 7100 50  0001 C CNN
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
L Sync-Ope-proto-rescue:C-Device C7
U 1 1 5DF7DAA1
P 4125 7250
F 0 "C7" H 4240 7296 50  0000 L CNN
F 1 "100n" H 4240 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4163 7100 50  0001 C CNN
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
L Sync-Ope-proto-rescue:CP-Device C10
U 1 1 5DFAA0C5
P 3875 7250
F 0 "C10" H 3950 7350 50  0000 L CNN
F 1 "100u" H 3900 7150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 3913 7100 50  0001 C CNN
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
L Sync-Ope-proto-rescue:GND-power #PWR022
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
L Sync-Ope-proto-rescue:C-Device C8
U 1 1 5DFCA05D
P 4850 6900
F 0 "C8" H 4965 6946 50  0000 L CNN
F 1 "330n" H 4965 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4888 6750 50  0001 C CNN
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
L Sync-Ope-proto-rescue:CP-Device C11
U 1 1 5DFFBFF2
P 5675 6900
F 0 "C11" H 5750 7000 50  0000 L CNN
F 1 "100u" H 5700 6800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 5713 6750 50  0001 C CNN
F 3 "~" H 5675 6900 50  0001 C CNN
	1    5675 6900
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:C-Device C9
U 1 1 5DFFD1C9
P 5975 6900
F 0 "C9" H 6090 6946 50  0000 L CNN
F 1 "100n" H 6090 6855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 6013 6750 50  0001 C CNN
F 3 "~" H 5975 6900 50  0001 C CNN
	1    5975 6900
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:-5V-power #PWR023
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
L Sync-Ope-proto-rescue:Conn_Coaxial-Connector J6
U 1 1 5E165212
P 10600 2525
F 0 "J6" H 10800 2500 50  0000 L CNN
F 1 "rca" H 10800 2600 50  0000 L CNN
F 2 "lib_fp:RCJ-024" H 10600 2525 50  0001 C CNN
F 3 "" H 10600 2525 50  0001 C CNN
	1    10600 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8450 4000
Wire Wire Line
	8300 4100 8550 4100
Wire Wire Line
	8550 3750 8550 4100
$Comp
L Sync-Ope-proto-rescue:GND-power #PWR028
U 1 1 5E224720
P 8725 3925
F 0 "#PWR028" H 8725 3675 50  0001 C CNN
F 1 "GND" H 8825 3950 50  0000 C CNN
F 2 "" H 8725 3925 50  0001 C CNN
F 3 "" H 8725 3925 50  0001 C CNN
	1    8725 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3900 8725 3900
Wire Wire Line
	8725 3900 8725 3925
Wire Wire Line
	3875 2725 4100 2725
Wire Wire Line
	4100 2625 3975 2625
Wire Wire Line
	7125 1150 7250 1150
Wire Wire Line
	7250 1150 7250 1350
Wire Wire Line
	7125 1350 7250 1350
Connection ~ 7250 1350
$Comp
L Sync-Ope-proto-rescue:AudioJack2_SwitchT-Connector J4
U 1 1 5E2CEDED
P 6925 1250
F 0 "J4" H 6957 1575 50  0001 C CNN
F 1 "mono_jack" H 6957 1484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6925 1250 50  0001 C CNN
F 3 "~" H 6925 1250 50  0001 C CNN
	1    6925 1250
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:AudioJack2_SwitchT-Connector J5
U 1 1 5E2E813F
P 8100 4000
F 0 "J5" H 7875 3825 50  0000 C CNN
F 1 "mono_jack" H 8025 3750 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8100 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:AudioJack2_SwitchT-Connector J3
U 1 1 5E2FFC69
P 4300 2725
F 0 "J3" H 4300 3050 50  0000 R CNN
F 1 "mono_jack" H 4475 2950 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4300 2725 50  0001 C CNN
F 3 "~" H 4300 2725 50  0001 C CNN
	1    4300 2725
	-1   0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:Barrel_Jack_Switch-Connector J7
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
L Sync-Ope-proto-rescue:+5V-power #PWR017
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
L Sync-Ope-proto-rescue:+12V-power #PWR05
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
L Sync-Ope-proto-rescue:+12V-power #PWR02
U 1 1 5DE62326
P 1050 6750
F 0 "#PWR02" H 1050 6600 50  0001 C CNN
F 1 "+12V" H 1065 6923 50  0000 C CNN
F 2 "" H 1050 6750 50  0001 C CNN
F 3 "" H 1050 6750 50  0001 C CNN
	1    1050 6750
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:-12V-power #PWR06
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
L Sync-Ope-proto-rescue:-12V-power #PWR03
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
L Sync-Ope-proto-rescue:-12V-power #PWR021
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
L Sync-Ope-proto-rescue:+12V-power #PWR013
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
L Sync-Ope-proto-rescue:D-Device D4
U 1 1 5E22C378
P 3825 5800
F 0 "D4" H 3825 5584 50  0000 C CNN
F 1 "1n4007" H 3825 5675 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3825 5800 50  0001 C CNN
F 3 "~" H 3825 5800 50  0001 C CNN
	1    3825 5800
	-1   0    0    1   
$EndComp
$Comp
L Sync-Ope-proto-rescue:D-Device D5
U 1 1 5E241A55
P 3825 6200
F 0 "D5" H 3825 6416 50  0000 C CNN
F 1 "1n4007" H 3825 6325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 3825 6200 50  0001 C CNN
F 3 "~" H 3825 6200 50  0001 C CNN
	1    3825 6200
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:GND-power #PWR0101
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
L Sync-Ope-proto-rescue:CP_Small-Device C12
U 1 1 5E27F84F
P 4175 5900
F 0 "C12" H 4263 5946 50  0000 L CNN
F 1 "220u" H 4263 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4175 5900 50  0001 C CNN
F 3 "~" H 4175 5900 50  0001 C CNN
	1    4175 5900
	1    0    0    -1  
$EndComp
Connection ~ 4175 6000
Wire Wire Line
	4175 6000 4625 6000
$Comp
L Sync-Ope-proto-rescue:CP_Small-Device C13
U 1 1 5E280AD8
P 4175 6100
F 0 "C13" H 4263 6146 50  0000 L CNN
F 1 "220u" H 4263 6055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4175 6100 50  0001 C CNN
F 3 "~" H 4175 6100 50  0001 C CNN
	1    4175 6100
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:+12V-power #PWR0102
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
L Sync-Ope-proto-rescue:-12V-power #PWR0103
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
L Sync-Ope-proto-rescue:Conn_01x03_Female-Connector J8
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
L Sync-Ope-proto-rescue:+5V-power #PWR0104
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
L Sync-Ope-proto-rescue:-5V-power #PWR0105
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
L Sync-Ope-proto-rescue:GND-power #PWR0106
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
L Sync-Ope-proto-rescue:R-Device R3
U 1 1 5E3CF7B1
P 8450 4425
F 0 "R3" H 8300 4475 50  0000 L CNN
F 1 "220" H 8250 4375 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8380 4425 50  0001 C CNN
F 3 "~" H 8450 4425 50  0001 C CNN
	1    8450 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4000 8450 4275
Wire Wire Line
	8450 4575 8450 4850
Wire Wire Line
	1700 4375 2175 4375
Wire Wire Line
	7525 1825 7575 1825
Wire Wire Line
	7250 1350 7250 1600
$Comp
L Sync-Ope-proto-rescue:D_Zener-Device D6
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
L Sync-Ope-proto-rescue:D_Schottky-Device D7
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
$Comp
L Sync-Ope-proto-rescue:Conn_Coaxial-Connector J10
U 1 1 5EE5D0D4
P 4300 3125
F 0 "J10" H 4400 3100 50  0000 L CNN
F 1 "rca" H 4400 3009 50  0000 L CNN
F 2 "lib_fp:RCJ-024" H 4300 3125 50  0001 C CNN
F 3 "" H 4300 3125 50  0001 C CNN
	1    4300 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2725 3875 3125
Connection ~ 3875 2725
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR037
U 1 1 5EE6D160
P 4300 3325
F 0 "#PWR037" H 4300 3075 50  0001 C CNN
F 1 "GND" H 4300 3175 50  0000 C CNN
F 2 "" H 4300 3325 50  0001 C CNN
F 3 "" H 4300 3325 50  0001 C CNN
	1    4300 3325
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:Conn_Coaxial-Connector J9
U 1 1 5EE6DFB3
P 7500 775
F 0 "J9" H 7600 750 50  0000 L CNN
F 1 "rca" H 7600 659 50  0000 L CNN
F 2 "lib_fp:RCJ-024" H 7500 775 50  0001 C CNN
F 3 "" H 7500 775 50  0001 C CNN
	1    7500 775 
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR036
U 1 1 5EE70DDF
P 7500 975
F 0 "#PWR036" H 7500 725 50  0001 C CNN
F 1 "GND" H 7500 825 50  0000 C CNN
F 2 "" H 7500 975 50  0001 C CNN
F 3 "" H 7500 975 50  0001 C CNN
	1    7500 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 7350 1850 7250
$Comp
L Sync-Ope-proto-rescue:Conn_Coaxial-Connector J1
U 1 1 5E12D073
P 1400 1475
F 0 "J1" H 1600 1475 50  0000 C CNN
F 1 "rca" H 1575 1400 50  0000 C CNN
F 2 "lib_fp:RCJ-024" H 1400 1475 50  0001 C CNN
F 3 "" H 1400 1475 50  0001 C CNN
	1    1400 1475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7125 1250 7300 1250
Wire Wire Line
	1600 1475 1650 1475
Connection ~ 1650 1475
Wire Wire Line
	4100 3125 3875 3125
Wire Wire Line
	7300 775  7300 1250
Connection ~ 7300 1250
Wire Wire Line
	7300 1250 7575 1250
NoConn ~ 3525 5900
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR014
U 1 1 5DB6BEEB
P 2925 2425
F 0 "#PWR014" H 2925 2275 50  0001 C CNN
F 1 "+5V" H 2900 2575 50  0000 C CNN
F 2 "" H 2925 2425 50  0001 C CNN
F 3 "" H 2925 2425 50  0001 C CNN
	1    2925 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2150 2625 2625
Wire Wire Line
	4000 2150 2625 2150
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R4
U 1 1 5DB6BE2D
P 2860 1844
F 0 "R4" V 2940 1844 50  0000 C CNN
F 1 "1.5k" V 2860 1844 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2790 1844 50  0001 C CNN
F 3 "" H 2860 1844 50  0001 C CNN
	1    2860 1844
	0    1    1    0   
$EndComp
Wire Wire Line
	2121 1675 2390 1675
Wire Wire Line
	3080 1575 3080 1844
Wire Wire Line
	3080 1844 3010 1844
Connection ~ 3080 1575
Wire Wire Line
	3080 1575 3150 1575
Wire Wire Line
	2390 1675 2390 1844
Wire Wire Line
	2390 1844 2710 1844
Connection ~ 2390 1675
Wire Wire Line
	2390 1675 2450 1675
Wire Wire Line
	1775 1475 2450 1475
$Comp
L Sync-Ope-proto-rescue:CD4069 CD4069
U 1 1 5FD41D5F
P 7000 3750
F 0 "CD4069" H 7050 3750 60  0000 C CNN
F 1 "delay clamping signal" H 6850 3875 60  0000 C CNB
F 2 "" H 7000 3750 60  0001 C CNN
F 3 "" H 7000 3750 60  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR?
U 1 1 5FD491DB
P 7500 3800
F 0 "#PWR?" H 7500 3650 50  0001 C CNN
F 1 "+5V" H 7500 3940 50  0000 C CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7500 3900
Wire Wire Line
	7500 3900 7400 3900
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR?
U 1 1 5FD68898
P 6700 4800
F 0 "#PWR?" H 6700 4550 50  0001 C CNN
F 1 "GND" H 6700 4650 50  0000 C CNN
F 2 "" H 6700 4800 50  0001 C CNN
F 3 "" H 6700 4800 50  0001 C CNN
	1    6700 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4650
Wire Wire Line
	7275 5200 7400 5200
Wire Wire Line
	7400 5200 7400 4750
Wire Wire Line
	7400 4750 6350 4750
Wire Wire Line
	6350 4750 6350 3900
Wire Wire Line
	6350 3900 6750 3900
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7450 5200
$Comp
L Sync-Ope-proto-rescue:R-Device R21
U 1 1 5FE13EFC
P 6600 4200
F 0 "R21" H 6400 4300 50  0000 L CNN
F 1 "3.3K" V 6600 4100 50  0000 L CNN
F 2 "" V 6530 4200 50  0001 C CNN
F 3 "" H 6600 4200 50  0001 C CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:C-Device C14
U 1 1 5FE15240
P 6600 4500
F 0 "C14" H 6350 4550 50  0000 L CNN
F 1 "1nF" H 6450 4400 50  0000 L CNN
F 2 "" H 6638 4350 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4650 6700 4650
Connection ~ 6700 4650
Wire Wire Line
	6700 4650 6700 4800
Wire Wire Line
	6600 4350 6700 4350
Wire Wire Line
	6700 4350 6700 4100
Wire Wire Line
	6700 4100 6750 4100
Connection ~ 6600 4350
Wire Wire Line
	6600 4050 7450 4050
Wire Wire Line
	7450 4050 7450 4100
Wire Wire Line
	7450 4100 7400 4100
Wire Wire Line
	7400 4200 7400 4150
Wire Wire Line
	7400 4150 6750 4150
Wire Wire Line
	6750 4150 6750 4200
Wire Wire Line
	7400 4000 7400 3950
Wire Wire Line
	7400 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	7400 4300 7400 4250
Wire Wire Line
	7400 4250 6750 4250
Wire Wire Line
	6750 4250 6750 4300
Wire Wire Line
	7400 4400 7400 4350
Wire Wire Line
	7400 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4400
Wire Wire Line
	7400 4500 7900 4500
Wire Wire Line
	7900 4500 7900 4950
Wire Wire Line
	7900 4950 8350 4950
Wire Wire Line
	8650 5150 8350 5150
Wire Wire Line
	8350 5150 8350 4950
Wire Wire Line
	8650 5250 8350 5250
Wire Wire Line
	8350 5250 8350 5150
Connection ~ 8350 5150
$Comp
L Sync-Ope-proto-rescue:R-Device R14
U 1 1 5DE9533B
P 8125 4675
F 0 "R14" H 8195 4721 50  0000 L CNN
F 1 "10k" H 8195 4630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8055 4675 50  0001 C CNN
F 3 "~" H 8125 4675 50  0001 C CNN
	1    8125 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 2625 3975 2925
NoConn ~ 4100 2825
Text Notes 4500 2825 0    60   ~ 12
VIDEO SEND
Text Notes 6100 1350 0    60   ~ 12
VIDEO RETURN
Text Notes 1175 1350 0    60   ~ 12
VIDEO IN
Text Notes 10325 2400 0    60   ~ 12
VIDEO OUT
Text Notes 7825 3800 0    60   ~ 12
CV IN (0_1V)
$EndSCHEMATC
