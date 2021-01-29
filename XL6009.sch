EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Battery_Management:XL6009 U1
U 1 1 60121780
P 5150 3400
F 0 "U1" H 5150 3765 50  0000 C CNN
F 1 "XL6009" H 5150 3674 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6012215F
P 5150 3700
F 0 "#PWR0101" H 5150 3450 50  0001 C CNN
F 1 "GND" H 5155 3527 50  0000 C CNN
F 2 "" H 5150 3700 50  0001 C CNN
F 3 "" H 5150 3700 50  0001 C CNN
	1    5150 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L1
U 1 1 60122EB9
P 5150 2950
F 0 "L1" V 5375 2950 50  0000 C CNN
F 1 "22uH / 2A" V 5284 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_Neosid_SM-NE127_HandSoldering" H 5150 2950 50  0001 C CNN
F 3 "~" H 5150 2950 50  0001 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3300
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4800 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	5300 2950 5600 2950
Wire Wire Line
	5600 2950 5600 3300
Wire Wire Line
	5600 3300 5500 3300
$Comp
L Device:C C3
U 1 1 60124D9A
P 5850 2950
F 0 "C3" V 5598 2950 50  0000 C CNN
F 1 "10u" V 5689 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 2800 50  0001 C CNN
F 3 "~" H 5850 2950 50  0001 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 60125AF9
P 5850 3300
F 0 "C4" V 6000 3300 50  0000 C CNN
F 1 "10u" V 5700 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5888 3150 50  0001 C CNN
F 3 "~" H 5850 3300 50  0001 C CNN
	1    5850 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2950 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5700 3300 5600 3300
Connection ~ 5600 3300
$Comp
L Device:D_Schottky D3
U 1 1 60126626
P 6350 2950
F 0 "D3" H 6350 3167 50  0000 C CNN
F 1 "SS34" H 6350 3076 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6350 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60127719
P 6100 2600
F 0 "D1" V 6054 2680 50  0000 L CNN
F 1 "SS34" V 6145 2680 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D4
U 1 1 60127F99
P 6350 3300
F 0 "D4" H 6350 3083 50  0000 C CNN
F 1 "SS34" H 6350 3174 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6350 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 601286A4
P 6100 3650
F 0 "D2" V 6054 3730 50  0000 L CNN
F 1 "SS34" V 6145 3730 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2950 6100 2950
Wire Wire Line
	6200 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3500
Connection ~ 6100 3300
Wire Wire Line
	6100 3300 6000 3300
Wire Wire Line
	6100 2950 6100 2750
Connection ~ 6100 2950
Wire Wire Line
	6100 2950 6200 2950
$Comp
L power:GND #PWR0102
U 1 1 60129B23
P 6100 3800
F 0 "#PWR0102" H 6100 3550 50  0001 C CNN
F 1 "GND" H 6105 3627 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "" H 6100 3800 50  0001 C CNN
	1    6100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6012A07E
P 6100 2450
F 0 "#PWR0103" H 6100 2200 50  0001 C CNN
F 1 "GND" H 6105 2277 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 6012A6AA
P 6750 2600
F 0 "C5" H 6635 2554 50  0000 R CNN
F 1 "10u" H 6635 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6788 2450 50  0001 C CNN
F 3 "~" H 6750 2600 50  0001 C CNN
	1    6750 2600
	1    0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 6012AFCC
P 6750 3650
F 0 "C6" H 6635 3604 50  0000 R CNN
F 1 "10u" H 6635 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6788 3500 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 6012B4A1
P 6950 3650
F 0 "C8" H 6835 3604 50  0000 R CNN
F 1 "10u" H 6835 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6988 3500 50  0001 C CNN
F 3 "~" H 6950 3650 50  0001 C CNN
	1    6950 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 6012B919
P 6950 2600
F 0 "C7" H 6835 2554 50  0000 R CNN
F 1 "10u" H 6835 2645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6988 2450 50  0001 C CNN
F 3 "~" H 6950 2600 50  0001 C CNN
	1    6950 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2950 6750 2950
Wire Wire Line
	6950 2950 6950 2750
Wire Wire Line
	6750 2750 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	6750 2950 6950 2950
Wire Wire Line
	6500 3300 6550 3300
Wire Wire Line
	6950 3300 6950 3500
Wire Wire Line
	6750 3500 6750 3300
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 6950 3300
$Comp
L power:GND #PWR0104
U 1 1 6012CF03
P 6750 3800
F 0 "#PWR0104" H 6750 3550 50  0001 C CNN
F 1 "GND" H 6755 3627 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "" H 6750 3800 50  0001 C CNN
	1    6750 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6012D409
P 6950 3800
F 0 "#PWR0105" H 6950 3550 50  0001 C CNN
F 1 "GND" H 6955 3627 50  0000 C CNN
F 2 "" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6012D788
P 6750 2450
F 0 "#PWR0106" H 6750 2200 50  0001 C CNN
F 1 "GND" H 6755 2277 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6012DD23
P 6950 2450
F 0 "#PWR0107" H 6950 2200 50  0001 C CNN
F 1 "GND" H 6955 2277 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 6013186B
P 4300 3500
F 0 "C2" H 4185 3454 50  0000 R CNN
F 1 "10u" H 4185 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4338 3350 50  0001 C CNN
F 3 "~" H 4300 3500 50  0001 C CNN
	1    4300 3500
	-1   0    0    1   
$EndComp
Connection ~ 6950 3300
Connection ~ 6950 2950
$Comp
L Device:CP C1
U 1 1 6013D3EB
P 4000 3500
F 0 "C1" H 4118 3546 50  0000 L CNN
F 1 "330u" H 4118 3455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x6.5" H 4038 3350 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3350
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	4300 3350 4300 3300
Connection ~ 4300 3300
Wire Wire Line
	4300 3300 4700 3300
$Comp
L power:GND #PWR0112
U 1 1 6013EC49
P 4000 3650
F 0 "#PWR0112" H 4000 3400 50  0001 C CNN
F 1 "GND" H 4005 3477 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6013F07B
P 4300 3650
F 0 "#PWR0113" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4305 3477 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 2950
Connection ~ 4000 3300
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 60145F00
P 3550 2950
F 0 "J1" H 3442 3135 50  0000 C CNN
F 1 "Conn_01x02_Female" H 3442 3044 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 4000 2950
$Comp
L power:GND #PWR0114
U 1 1 60147F2A
P 3750 3050
F 0 "#PWR0114" H 3750 2800 50  0001 C CNN
F 1 "GND" H 3755 2877 50  0000 C CNN
F 2 "" H 3750 3050 50  0001 C CNN
F 3 "" H 3750 3050 50  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 6014942D
P 8100 3050
F 0 "J2" H 8128 3076 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8128 2985 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 3050 50  0001 C CNN
F 3 "~" H 8100 3050 50  0001 C CNN
	1    8100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3150 7900 3300
$Comp
L power:GND #PWR0115
U 1 1 6014BCFC
P 7900 3050
F 0 "#PWR0115" H 7900 2800 50  0001 C CNN
F 1 "GND" V 7905 2922 50  0000 R CNN
F 2 "" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0001 C CNN
	1    7900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 6014F935
P 5350 4200
F 0 "R1" V 5143 4200 50  0000 C CNN
F 1 "RFB2" V 5234 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5280 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 6015070B
P 5850 4200
F 0 "R2" V 5643 4200 50  0000 C CNN
F 1 "RFB1" V 5734 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 4200 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4200 6550 4200
Wire Wire Line
	6550 4200 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6550 3300 6750 3300
Wire Wire Line
	5700 4200 5600 4200
Wire Wire Line
	5500 3500 5600 3500
Wire Wire Line
	5600 3500 5600 4200
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5500 4200
$Comp
L power:GND #PWR01
U 1 1 60153A99
P 5150 4200
F 0 "#PWR01" H 5150 3950 50  0001 C CNN
F 1 "GND" H 5155 4027 50  0000 C CNN
F 2 "" H 5150 4200 50  0001 C CNN
F 3 "" H 5150 4200 50  0001 C CNN
	1    5150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5150 4200
Wire Wire Line
	6950 2950 7900 2950
Wire Wire Line
	6950 3300 7900 3300
$EndSCHEMATC
