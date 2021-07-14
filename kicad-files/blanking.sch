EESchema Schematic File Version 4
LIBS:Sync-Ope-proto-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sync-Ope-proto-rescue:C-Sync-Ope-proto-Sync-Ope-proto-rescue C?
U 1 1 5FDF1A8A
P 2175 3000
AR Path="/5FDF1A8A" Ref="C?"  Part="1" 
AR Path="/5FDD6789/5FDF1A8A" Ref="C3"  Part="1" 
F 0 "C3" V 2100 2825 50  0000 L CNN
F 1 "0.1u" V 2025 2925 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2213 2850 50  0001 C CNN
F 3 "" H 2175 3000 50  0001 C CNN
	1    2175 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 3000 2550 3000
$Comp
L Sync-Ope-proto-rescue:+5V-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR?
U 1 1 5FDF1A92
P 3050 2700
AR Path="/5FDF1A92" Ref="#PWR?"  Part="1" 
AR Path="/5FDD6789/5FDF1A92" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3050 2550 50  0001 C CNN
F 1 "+5V" H 3050 2840 50  0000 C CNN
F 2 "" H 3050 2700 50  0001 C CNN
F 3 "" H 3050 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R?
U 1 1 5FDF1AA0
P 2175 3250
AR Path="/5FDF1AA0" Ref="R?"  Part="1" 
AR Path="/5FDD6789/5FDF1AA0" Ref="R14"  Part="1" 
F 0 "R14" V 2255 3250 50  0000 C CNN
F 1 "680k" V 2175 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2105 3250 50  0001 C CNN
F 3 "" H 2175 3250 50  0001 C CNN
	1    2175 3250
	0    1    -1   0   
$EndComp
$Comp
L Sync-Ope-proto-rescue:C-Sync-Ope-proto-Sync-Ope-proto-rescue C?
U 1 1 5FDF1AA6
P 2175 3425
AR Path="/5FDF1AA6" Ref="C?"  Part="1" 
AR Path="/5FDD6789/5FDF1AA6" Ref="C4"  Part="1" 
F 0 "C4" V 2125 3500 39  0000 L CNN
F 1 "0.1u" V 2025 3375 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2213 3275 50  0001 C CNN
F 3 "" H 2175 3425 50  0001 C CNN
	1    2175 3425
	0    1    -1   0   
$EndComp
Wire Wire Line
	2025 3250 2025 3425
Wire Wire Line
	2325 3425 2475 3425
Wire Wire Line
	2475 3425 2475 3250
Wire Wire Line
	2325 3250 2475 3250
Text Notes 1500 2375 0    79   ~ 0
Video Sync Seperator
$Comp
L Sync-Ope-proto-rescue:R-Sync-Ope-proto-Sync-Ope-proto-rescue R?
U 1 1 5FDF1AC6
P 3725 3450
AR Path="/5FDF1AC6" Ref="R?"  Part="1" 
AR Path="/5FDD6789/5FDF1AC6" Ref="R16"  Part="1" 
F 0 "R16" V 3805 3450 50  0000 C CNN
F 1 "1k" V 3725 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3655 3450 50  0001 C CNN
F 3 "" H 3725 3450 50  0001 C CNN
	1    3725 3450
	-1   0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:LED-Device D?
U 1 1 5FDF1ACC
P 3725 3150
AR Path="/5FDF1ACC" Ref="D?"  Part="1" 
AR Path="/5FDD6789/5FDF1ACC" Ref="D1"  Part="1" 
F 0 "D1" V 3764 3033 50  0000 R CNN
F 1 "LED" V 3673 3033 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3725 3150 50  0001 C CNN
F 3 "~" H 3725 3150 50  0001 C CNN
	1    3725 3150
	0    -1   -1   0   
$EndComp
Text HLabel 1475 3000 0    60   Input ~ 0
video_in
Text HLabel 8050 4550 2    60   Input ~ 0
input_blank
Text HLabel 8050 4250 2    60   Input ~ 0
return_blank
Text HLabel 8075 4850 2    60   Output ~ 0
control_pulse
Text HLabel 6275 4950 0    60   Input ~ 0
control_blank
$Comp
L power:GND #PWR0114
U 1 1 5FDDBCAE
P 7225 5250
F 0 "#PWR0114" H 7225 5000 50  0001 C CNN
F 1 "GND" H 7230 5077 50  0000 C CNN
F 2 "" H 7225 5250 50  0001 C CNN
F 3 "" H 7225 5250 50  0001 C CNN
	1    7225 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7225 5250 7225 5150
$Comp
L power:GND #PWR0115
U 1 1 5FDDBCB8
P 7725 4950
F 0 "#PWR0115" H 7725 4700 50  0001 C CNN
F 1 "GND" H 7730 4777 50  0000 C CNN
F 2 "" H 7725 4950 50  0001 C CNN
F 3 "" H 7725 4950 50  0001 C CNN
	1    7725 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5FDDBCBE
P 7125 3750
F 0 "#PWR0116" H 7125 3600 50  0001 C CNN
F 1 "+5V" H 7140 3923 50  0000 C CNN
F 2 "" H 7125 3750 50  0001 C CNN
F 3 "" H 7125 3750 50  0001 C CNN
	1    7125 3750
	-1   0    0    -1  
$EndComp
Connection ~ 7725 4050
Connection ~ 7725 3950
Wire Wire Line
	7725 4050 7725 4150
Wire Wire Line
	7725 3950 7725 4050
$Comp
L Analog_Switch:CD4053B U7
U 1 1 5FDDBCD5
P 7225 4450
F 0 "U7" H 6925 5175 50  0000 C CNN
F 1 "CD4053B" H 6950 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7375 3700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4052b.pdf" H 7205 4650 50  0001 C CNN
	1    7225 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 6725 4250
$Comp
L 74hc4538:74HC4538 U2
U 1 1 5FDDBCE1
P 7700 2800
F 0 "U2" H 7700 2325 50  0000 C CNN
F 1 "74HC4538" H 7700 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7700 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4538B.pdf" H 7700 2800 50  0001 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5FDDBCE7
P 6975 3150
F 0 "#PWR0117" H 6975 3000 50  0001 C CNN
F 1 "+5V" H 6990 3323 50  0000 C CNN
F 2 "" H 6975 3150 50  0001 C CNN
F 3 "" H 6975 3150 50  0001 C CNN
	1    6975 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6975 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3100
$Comp
L power:GND #PWR0118
U 1 1 5FDDBCEF
P 7125 3250
F 0 "#PWR0118" H 7125 3000 50  0001 C CNN
F 1 "GND" H 7130 3077 50  0000 C CNN
F 2 "" H 7125 3250 50  0001 C CNN
F 3 "" H 7125 3250 50  0001 C CNN
	1    7125 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2800 7125 2800
Wire Wire Line
	7125 2800 7125 3250
NoConn ~ 8200 3000
$Comp
L Device:C_Small C1
U 1 1 5FDDBCF9
P 7700 2300
F 0 "C1" V 7650 2125 50  0000 C CNN
F 1 "0.001u" V 7725 2050 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7700 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FDDBCFF
P 7600 2075
F 0 "R9" H 7530 2029 50  0000 R CNN
F 1 "10k" H 7530 2120 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7530 2075 50  0001 C CNN
F 3 "~" H 7600 2075 50  0001 C CNN
	1    7600 2075
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2300 7600 2225
$Comp
L Device:R_POT RV2
U 1 1 5FDDBD07
P 7450 1825
F 0 "RV2" H 7381 1871 50  0000 R CNN
F 1 "5k_trim" H 7381 1780 50  0000 R CNN
F 2 "lib_fp:tht_vertical_trim_3362" H 7450 1825 50  0001 C CNN
F 3 "~" H 7450 1825 50  0001 C CNN
	1    7450 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1925 7600 1825
NoConn ~ 7450 1975
$Comp
L power:+5V #PWR0119
U 1 1 5FDDBD0F
P 7450 1675
F 0 "#PWR0119" H 7450 1525 50  0001 C CNN
F 1 "+5V" H 7465 1848 50  0000 C CNN
F 2 "" H 7450 1675 50  0001 C CNN
F 3 "" H 7450 1675 50  0001 C CNN
	1    7450 1675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 2700 8450 2700
Wire Wire Line
	7725 3950 8450 3950
Wire Wire Line
	8450 2700 8450 3950
$Comp
L 74hc4538:74HC4538 U2
U 3 1 5FDDBD1C
P 10050 1500
F 0 "U2" H 10280 1546 50  0000 L CNN
F 1 "74HC4538" H 10280 1455 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 10050 1500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4538B.pdf" H 10050 1500 50  0001 C CNN
	3    10050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FDDBD22
P 10050 1000
F 0 "#PWR0120" H 10050 850 50  0001 C CNN
F 1 "+5V" H 10065 1173 50  0000 C CNN
F 2 "" H 10050 1000 50  0001 C CNN
F 3 "" H 10050 1000 50  0001 C CNN
	1    10050 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FDDBD28
P 10050 2000
F 0 "#PWR0121" H 10050 1750 50  0001 C CNN
F 1 "GND" H 10055 1827 50  0000 C CNN
F 2 "" H 10050 2000 50  0001 C CNN
F 3 "" H 10050 2000 50  0001 C CNN
	1    10050 2000
	1    0    0    -1  
$EndComp
Connection ~ 7600 2300
Wire Wire Line
	8050 4250 7725 4250
Wire Wire Line
	8050 4550 7725 4550
Wire Wire Line
	6725 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4250
$Comp
L power:GND #PWR0122
U 1 1 603048A2
P 6500 5075
F 0 "#PWR0122" H 6500 4825 50  0001 C CNN
F 1 "GND" H 6505 4902 50  0000 C CNN
F 2 "" H 6500 5075 50  0001 C CNN
F 3 "" H 6500 5075 50  0001 C CNN
	1    6500 5075
	-1   0    0    -1  
$EndComp
Connection ~ 6500 4550
NoConn ~ 6725 4350
NoConn ~ 6725 4650
Wire Wire Line
	8075 4850 7725 4850
Wire Wire Line
	6725 4850 6500 4850
Wire Wire Line
	6500 4550 6500 4850
Connection ~ 6500 4850
Wire Wire Line
	6500 4850 6500 5075
Wire Wire Line
	6725 4950 6275 4950
Wire Wire Line
	1475 3000 2025 3000
$Comp
L Video:LM1881 U6
U 1 1 6038E4BA
P 3050 3100
F 0 "U6" H 3250 3575 50  0000 C CNN
F 1 "LM1881" H 3275 3475 50  0000 C CNN
F 2 "lib_fp:DIP-SOIC-8" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR?
U 1 1 60391182
P 3050 3400
AR Path="/60391182" Ref="#PWR?"  Part="1" 
AR Path="/5FDD6789/60391182" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3050 3250 50  0000 C CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3100
NoConn ~ 3550 3200
Wire Wire Line
	3550 3000 3725 3000
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR?
U 1 1 603992F4
P 3725 3600
AR Path="/603992F4" Ref="#PWR?"  Part="1" 
AR Path="/5FDD6789/603992F4" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 3725 3350 50  0001 C CNN
F 1 "GND" H 3725 3450 50  0000 C CNN
F 2 "" H 3725 3600 50  0001 C CNN
F 3 "" H 3725 3600 50  0001 C CNN
	1    3725 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 2475 3100
Wire Wire Line
	2475 3100 2475 3250
Connection ~ 2475 3250
$Comp
L Sync-Ope-proto-rescue:GND-Sync-Ope-proto-Sync-Ope-proto-rescue #PWR?
U 1 1 603A2BFA
P 2025 3625
AR Path="/603A2BFA" Ref="#PWR?"  Part="1" 
AR Path="/5FDD6789/603A2BFA" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2025 3375 50  0001 C CNN
F 1 "GND" H 2025 3475 50  0000 C CNN
F 2 "" H 2025 3625 50  0001 C CNN
F 3 "" H 2025 3625 50  0001 C CNN
	1    2025 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 3625 2025 3425
Connection ~ 2025 3425
Wire Wire Line
	3550 2900 7200 2900
Text Notes 7950 2350 0    79   ~ 0
generate blanking pulse
Text Notes 5125 4075 0    79   ~ 0
add blanking pulse
$Comp
L power:-5V #PWR020
U 1 1 60E7AA52
P 7500 5500
F 0 "#PWR020" H 7500 5600 50  0001 C CNN
F 1 "-5V" H 7515 5673 50  0000 C CNN
F 2 "" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0001 C CNN
	1    7500 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5500 7500 5150
Wire Wire Line
	7500 5150 7325 5150
$EndSCHEMATC
