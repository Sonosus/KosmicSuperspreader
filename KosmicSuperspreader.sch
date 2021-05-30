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
L Amplifier_Operational:TL074 U2
U 1 1 60B1A0C4
P 4700 3400
F 0 "U2" H 4700 3767 50  0000 C CNN
F 1 "TL074" H 4700 3676 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 4650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4750 3600 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 60B1A36A
P 7000 3400
F 0 "U2" H 7000 3767 50  0000 C CNN
F 1 "TL074" H 7000 3676 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 6950 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7050 3600 50  0001 C CNN
	2    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 60B1D4F4
P 8950 3400
F 0 "U2" H 8950 3767 50  0000 C CNN
F 1 "TL074" H 8950 3676 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 8900 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9000 3600 50  0001 C CNN
	3    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 4 1 60B1E4BF
P 6950 1950
F 0 "U2" H 6950 2317 50  0000 C CNN
F 1 "TL074" H 6950 2226 50  0000 C CNN
F 2 "Sonosus:DIP-14_Socket" H 6900 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 2150 50  0001 C CNN
	4    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 60B1E879
P 10250 5600
F 0 "U2" H 10208 5646 50  0000 L CNN
F 1 "TL074" H 10208 5555 50  0000 L CNN
F 2 "Sonosus:DIP-14_Socket" H 10200 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10300 5800 50  0001 C CNN
	5    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B1F41E
P 4400 3300
F 0 "#PWR0101" H 4400 3050 50  0001 C CNN
F 1 "GND" V 4405 3172 50  0000 R CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60B1F83E
P 6700 3300
F 0 "#PWR0102" H 6700 3050 50  0001 C CNN
F 1 "GND" V 6705 3172 50  0000 R CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B1FCAA
P 8650 3300
F 0 "#PWR0103" H 8650 3050 50  0001 C CNN
F 1 "GND" V 8655 3172 50  0000 R CNN
F 2 "" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60B211E0
P 6900 2250
F 0 "R9" V 6693 2250 50  0000 C CNN
F 1 "100k" V 6784 2250 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6830 2250 50  0001 C CNN
F 3 "~" H 6900 2250 50  0001 C CNN
F 4 "A-2248" V 6900 2250 50  0001 C CNN "Part"
	1    6900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 60B214C6
P 6950 3700
F 0 "R10" V 6743 3700 50  0000 C CNN
F 1 "100k" V 6834 3700 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6880 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
F 4 "A-2248" V 6950 3700 50  0001 C CNN "Part"
	1    6950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 60B21E94
P 6100 3500
F 0 "R4" V 5893 3500 50  0000 C CNN
F 1 "100k" V 5984 3500 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6030 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
F 4 "A-2248" V 6100 3500 50  0001 C CNN "Part"
	1    6100 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60B22499
P 6100 3800
F 0 "R5" V 5893 3800 50  0000 C CNN
F 1 "100k" V 5984 3800 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6030 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
F 4 "A-2248" V 6100 3800 50  0001 C CNN "Part"
	1    6100 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60B2276E
P 6400 1800
F 0 "R6" V 6193 1800 50  0000 C CNN
F 1 "100k" V 6284 1800 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6330 1800 50  0001 C CNN
F 3 "~" H 6400 1800 50  0001 C CNN
F 4 "A-2248" V 6400 1800 50  0001 C CNN "Part"
	1    6400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 60B22DB5
P 6400 2100
F 0 "R7" V 6193 2100 50  0000 C CNN
F 1 "100k" V 6284 2100 50  0000 C CNN
F 2 "Sonosus:Resistor" V 6330 2100 50  0001 C CNN
F 3 "~" H 6400 2100 50  0001 C CNN
F 4 "A-2248" V 6400 2100 50  0001 C CNN "Part"
	1    6400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60B23C3D
P 6600 1450
F 0 "R8" H 6530 1404 50  0000 R CNN
F 1 "100k" H 6530 1495 50  0000 R CNN
F 2 "Sonosus:Resistor" V 6530 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
F 4 "A-2248" V 6600 1450 50  0001 C CNN "Part"
	1    6600 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 60B242ED
P 7950 3500
F 0 "R11" V 7743 3500 50  0000 C CNN
F 1 "100k" V 7834 3500 50  0000 C CNN
F 2 "Sonosus:Resistor" V 7880 3500 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
F 4 "A-2248" V 7950 3500 50  0001 C CNN "Part"
	1    7950 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 60B24980
P 8950 3850
F 0 "R12" V 8743 3850 50  0000 C CNN
F 1 "100k" V 8834 3850 50  0000 C CNN
F 2 "Sonosus:Resistor" V 8880 3850 50  0001 C CNN
F 3 "~" H 8950 3850 50  0001 C CNN
F 4 "A-2248" V 8950 3850 50  0001 C CNN "Part"
	1    8950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60B24D1D
P 4650 3850
F 0 "R3" V 4443 3850 50  0000 C CNN
F 1 "100k" V 4534 3850 50  0000 C CNN
F 2 "Sonosus:Resistor" V 4580 3850 50  0001 C CNN
F 3 "~" H 4650 3850 50  0001 C CNN
F 4 "A-2248" V 4650 3850 50  0001 C CNN "Part"
	1    4650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60B25284
P 3950 3700
F 0 "R2" V 3743 3700 50  0000 C CNN
F 1 "100k" V 3834 3700 50  0000 C CNN
F 2 "Sonosus:Resistor" V 3880 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
F 4 "A-2248" V 3950 3700 50  0001 C CNN "Part"
	1    3950 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60B25ADF
P 3950 3400
F 0 "R1" V 3743 3400 50  0000 C CNN
F 1 "100k" V 3834 3400 50  0000 C CNN
F 2 "Sonosus:Resistor" V 3880 3400 50  0001 C CNN
F 3 "~" H 3950 3400 50  0001 C CNN
F 4 "A-2248" V 3950 3400 50  0001 C CNN "Part"
	1    3950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3400 4100 3500
Wire Wire Line
	4400 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	4100 3500 4100 3700
Wire Wire Line
	4500 3850 4400 3850
Wire Wire Line
	4400 3850 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	4800 3850 5000 3850
Wire Wire Line
	6250 3500 6250 3800
Wire Wire Line
	6700 3500 6250 3500
Connection ~ 6250 3500
Wire Wire Line
	6800 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	7100 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3500
Wire Wire Line
	8100 3500 8650 3500
Wire Wire Line
	7800 3500 7300 3500
Connection ~ 7300 3500
Wire Wire Line
	7300 3500 7300 3400
Wire Wire Line
	8800 3850 8650 3850
Wire Wire Line
	8650 3850 8650 3500
Connection ~ 8650 3500
Wire Wire Line
	9250 3400 9250 3850
Wire Wire Line
	9250 3850 9100 3850
Wire Wire Line
	6550 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2050
Wire Wire Line
	6550 1800 6600 1800
Wire Wire Line
	6650 1800 6650 1850
Wire Wire Line
	7050 2250 7250 2250
Wire Wire Line
	7250 2250 7250 1950
Wire Wire Line
	6750 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2100
Connection ~ 6650 2100
Wire Wire Line
	6600 1600 6600 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 6650 1800
$Comp
L power:GND #PWR0104
U 1 1 60B2A62B
P 7100 1300
F 0 "#PWR0104" H 7100 1050 50  0001 C CNN
F 1 "GND" H 7105 1127 50  0000 C CNN
F 2 "" H 7100 1300 50  0001 C CNN
F 3 "" H 7100 1300 50  0001 C CNN
	1    7100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 7100 1300
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5000 3400 5000 3500
Connection ~ 5000 3500
Wire Wire Line
	5000 3500 5000 3850
Wire Wire Line
	5100 3500 5100 2100
Wire Wire Line
	5100 2100 6250 2100
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5950 3500
Wire Wire Line
	5950 3800 5700 3800
Wire Wire Line
	5700 3800 5700 1800
Wire Wire Line
	5700 1800 6250 1800
$Comp
L power:GND #PWR0105
U 1 1 60B36645
P 1450 6950
F 0 "#PWR0105" H 1450 6700 50  0001 C CNN
F 1 "GND" H 1455 6777 50  0000 C CNN
F 2 "" H 1450 6950 50  0001 C CNN
F 3 "" H 1450 6950 50  0001 C CNN
	1    1450 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 60B37DC5
P 3300 3700
F 0 "RV2" H 3231 3746 50  0000 R CNN
F 1 "SPREAD" H 3231 3655 50  0000 R CNN
F 2 "Sonosus:Potentiometer_Alpha_RD901F-40-00D" H 3300 3700 50  0001 C CNN
F 3 "~" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
Text GLabel 9250 3400 2    50   Input ~ 0
OUTPLUS
Text GLabel 7250 1950 2    50   Input ~ 0
OUTMINUS
$Comp
L power:+12V #PWR0107
U 1 1 60B39B80
P 3300 3550
F 0 "#PWR0107" H 3300 3400 50  0001 C CNN
F 1 "+12V" H 3315 3723 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3450 3700
$Comp
L Device:R_POT RV1
U 1 1 60B3AD55
P 3300 2950
F 0 "RV1" H 3231 2996 50  0000 R CNN
F 1 "CV ATT" H 3231 2905 50  0000 R CNN
F 2 "Sonosus:Potentiometer_Alpha_RD901F-40-00D" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60B3B35D
P 3300 3100
F 0 "#PWR0108" H 3300 2850 50  0001 C CNN
F 1 "GND" H 3305 2927 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3400
Text GLabel 1450 6850 2    50   Input ~ 0
INPUT
Text GLabel 2750 6850 2    50   Input ~ 0
OUTMINUS
Text GLabel 3400 6850 2    50   Input ~ 0
OUTPLUS
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60B41A70
P 1250 6850
F 0 "J1" H 1358 7031 50  0000 C CNN
F 1 "CV INPUT" H 1358 6940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 6850 50  0001 C CNN
F 3 "~" H 1250 6850 50  0001 C CNN
	1    1250 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 60B4215E
P 1850 6850
F 0 "J2" H 1958 7031 50  0000 C CNN
F 1 "SPREAD INPUT" H 1958 6940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 6850 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 60B425A1
P 2550 6850
F 0 "J3" H 2658 7031 50  0000 C CNN
F 1 "OUT -" H 2658 6940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 6850 50  0001 C CNN
F 3 "~" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60B42AEE
P 3200 6850
F 0 "J4" H 3308 7031 50  0000 C CNN
F 1 "OUT +" H 3308 6940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 6850 50  0001 C CNN
F 3 "~" H 3200 6850 50  0001 C CNN
	1    3200 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60B42F56
P 3850 6850
F 0 "J5" H 3958 7031 50  0000 C CNN
F 1 "BUFFER" H 3958 6940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 6850 50  0001 C CNN
F 3 "~" H 3850 6850 50  0001 C CNN
	1    3850 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60B441EE
P 2050 6950
F 0 "#PWR0109" H 2050 6700 50  0001 C CNN
F 1 "GND" H 2055 6777 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60B444E3
P 2750 6950
F 0 "#PWR0110" H 2750 6700 50  0001 C CNN
F 1 "GND" H 2755 6777 50  0000 C CNN
F 2 "" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
Text GLabel 3300 2800 1    50   Input ~ 0
SPREAD
Text GLabel 2050 6850 2    50   Input ~ 0
SPREAD
Text GLabel 5700 3800 0    50   Input ~ 0
INPUT
$Comp
L power:GND #PWR0111
U 1 1 60B453F6
P 3400 6950
F 0 "#PWR0111" H 3400 6700 50  0001 C CNN
F 1 "GND" H 3405 6777 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 60B4570D
P 10150 5300
F 0 "#PWR0112" H 10150 5150 50  0001 C CNN
F 1 "+12V" H 10165 5473 50  0000 C CNN
F 2 "" H 10150 5300 50  0001 C CNN
F 3 "" H 10150 5300 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0113
U 1 1 60B45CE9
P 10150 5900
F 0 "#PWR0113" H 10150 6000 50  0001 C CNN
F 1 "-12V" H 10165 6073 50  0000 C CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "" H 10150 5900 50  0001 C CNN
	1    10150 5900
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 60B46627
P 5950 6850
F 0 "U1" H 5950 7217 50  0000 C CNN
F 1 "TL072" H 5950 7126 50  0000 C CNN
F 2 "Sonosus:DIP-8_Socket" H 5950 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5950 6850 50  0001 C CNN
	1    5950 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6950 5650 7100
Wire Wire Line
	5650 7100 6250 7100
Wire Wire Line
	6250 7100 6250 6850
Text GLabel 5650 6750 0    50   Input ~ 0
INPUT
Text GLabel 6250 6850 2    50   Input ~ 0
OUTPUT
Text GLabel 4050 6850 2    50   Input ~ 0
OUTPUT
$Comp
L power:GND #PWR0114
U 1 1 60B4B8F2
P 4050 6950
F 0 "#PWR0114" H 4050 6700 50  0001 C CNN
F 1 "GND" H 4055 6777 50  0000 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60B4C0F4
P 10250 5300
F 0 "C5" V 10479 5300 50  0000 C CNN
F 1 "100n" V 10388 5300 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 10250 5300 50  0001 C CNN
F 3 "~" H 10250 5300 50  0001 C CNN
	1    10250 5300
	0    -1   -1   0   
$EndComp
Connection ~ 10150 5300
$Comp
L Device:C_Small C6
U 1 1 60B4CBBF
P 10250 5900
F 0 "C6" V 10479 5900 50  0000 C CNN
F 1 "100n" V 10388 5900 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 10250 5900 50  0001 C CNN
F 3 "~" H 10250 5900 50  0001 C CNN
	1    10250 5900
	0    -1   -1   0   
$EndComp
Connection ~ 10150 5900
$Comp
L power:GND #PWR0115
U 1 1 60B4D06F
P 10600 5550
F 0 "#PWR0115" H 10600 5300 50  0001 C CNN
F 1 "GND" H 10605 5377 50  0000 C CNN
F 2 "" H 10600 5550 50  0001 C CNN
F 3 "" H 10600 5550 50  0001 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5300 10600 5300
Wire Wire Line
	10600 5300 10600 5550
Wire Wire Line
	10350 5900 10450 5900
Wire Wire Line
	10450 5900 10450 5550
Wire Wire Line
	10450 5550 10600 5550
Connection ~ 10600 5550
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 60B4F880
P 1300 5600
F 0 "U1" H 1300 5967 50  0000 C CNN
F 1 "TL072" H 1300 5876 50  0000 C CNN
F 2 "Sonosus:DIP-8_Socket" H 1300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1300 5600 50  0001 C CNN
	2    1300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5600 1600 5850
Wire Wire Line
	1600 5850 1000 5850
Wire Wire Line
	1000 5850 1000 5700
$Comp
L power:GND #PWR0116
U 1 1 60B5124B
P 1000 5500
F 0 "#PWR0116" H 1000 5250 50  0001 C CNN
F 1 "GND" V 1005 5372 50  0000 R CNN
F 2 "" H 1000 5500 50  0001 C CNN
F 3 "" H 1000 5500 50  0001 C CNN
	1    1000 5500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 60B520AE
P 9450 5300
F 0 "#PWR0117" H 9450 5150 50  0001 C CNN
F 1 "+12V" H 9465 5473 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0118
U 1 1 60B520B8
P 9450 5900
F 0 "#PWR0118" H 9450 6000 50  0001 C CNN
F 1 "-12V" H 9465 6073 50  0000 C CNN
F 2 "" H 9450 5900 50  0001 C CNN
F 3 "" H 9450 5900 50  0001 C CNN
	1    9450 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60B520C2
P 9550 5300
F 0 "C3" V 9779 5300 50  0000 C CNN
F 1 "100n" V 9688 5300 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 9550 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60B520CD
P 9550 5900
F 0 "C4" V 9779 5900 50  0000 C CNN
F 1 "100n" V 9688 5900 50  0000 C CNN
F 2 "Sonosus:Capacitor_NonPolarized" H 9550 5900 50  0001 C CNN
F 3 "~" H 9550 5900 50  0001 C CNN
	1    9550 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60B520D8
P 9900 5550
F 0 "#PWR0119" H 9900 5300 50  0001 C CNN
F 1 "GND" H 9905 5377 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5300 9900 5300
Wire Wire Line
	9900 5300 9900 5550
Wire Wire Line
	9650 5900 9750 5900
Wire Wire Line
	9750 5900 9750 5550
Wire Wire Line
	9750 5550 9900 5550
Connection ~ 9900 5550
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 60B54907
P 9550 5600
F 0 "U1" H 9508 5646 50  0000 L CNN
F 1 "TL072" H 9508 5555 50  0000 L CNN
F 2 "Sonosus:DIP-8_Socket" H 9550 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9550 5600 50  0001 C CNN
	3    9550 5600
	1    0    0    -1  
$EndComp
Connection ~ 9450 5900
Connection ~ 9450 5300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 60B55BA7
P 7600 5600
F 0 "J6" H 7650 6017 50  0000 C CNN
F 1 "SYNTH POWER" H 7650 5926 50  0000 C CNN
F 2 "Sonosus:Power_Header" H 7600 5600 50  0001 C CNN
F 3 "~" H 7600 5600 50  0001 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 60B56459
P 7650 6000
F 0 "#PWR0120" H 7650 5850 50  0001 C CNN
F 1 "+12V" H 7665 6173 50  0000 C CNN
F 2 "" H 7650 6000 50  0001 C CNN
F 3 "" H 7650 6000 50  0001 C CNN
	1    7650 6000
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0121
U 1 1 60B57093
P 7650 5100
F 0 "#PWR0121" H 7650 5200 50  0001 C CNN
F 1 "-12V" H 7665 5273 50  0000 C CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "" H 7650 5100 50  0001 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5400 7900 5100
Wire Wire Line
	7900 5100 7650 5100
Wire Wire Line
	7650 5100 7400 5100
Wire Wire Line
	7400 5100 7400 5400
Connection ~ 7650 5100
Wire Wire Line
	7900 5800 7900 6000
Wire Wire Line
	7900 6000 7650 6000
Wire Wire Line
	7400 5800 7400 6000
Wire Wire Line
	7400 6000 7650 6000
Connection ~ 7650 6000
$Comp
L power:GND #PWR0122
U 1 1 60B5DFE3
P 8000 5600
F 0 "#PWR0122" H 8000 5350 50  0001 C CNN
F 1 "GND" V 8005 5472 50  0000 R CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5500 8000 5500
Wire Wire Line
	8000 5500 8000 5600
Wire Wire Line
	7900 5600 8000 5600
Connection ~ 8000 5600
Wire Wire Line
	7900 5700 8000 5700
Wire Wire Line
	8000 5700 8000 5600
$Comp
L power:GND #PWR0123
U 1 1 60B63CE1
P 7250 5600
F 0 "#PWR0123" H 7250 5350 50  0001 C CNN
F 1 "GND" V 7255 5472 50  0000 R CNN
F 2 "" H 7250 5600 50  0001 C CNN
F 3 "" H 7250 5600 50  0001 C CNN
	1    7250 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 5500 7250 5500
Wire Wire Line
	7250 5500 7250 5600
Wire Wire Line
	7400 5600 7250 5600
Connection ~ 7250 5600
Wire Wire Line
	7400 5700 7250 5700
Wire Wire Line
	7250 5700 7250 5600
$Comp
L Device:CP_Small C1
U 1 1 60B6A76C
P 8650 5450
F 0 "C1" H 8738 5496 50  0000 L CNN
F 1 "10u" H 8738 5405 50  0000 L CNN
F 2 "Sonosus:Capacitor_Polarized" H 8650 5450 50  0001 C CNN
F 3 "~" H 8650 5450 50  0001 C CNN
	1    8650 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 60B6B00C
P 8650 5650
F 0 "C2" H 8738 5696 50  0000 L CNN
F 1 "10u" H 8738 5605 50  0000 L CNN
F 2 "Sonosus:Capacitor_Polarized" H 8650 5650 50  0001 C CNN
F 3 "~" H 8650 5650 50  0001 C CNN
	1    8650 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0124
U 1 1 60B6B2BA
P 8650 5350
F 0 "#PWR0124" H 8650 5200 50  0001 C CNN
F 1 "+12V" H 8665 5523 50  0000 C CNN
F 2 "" H 8650 5350 50  0001 C CNN
F 3 "" H 8650 5350 50  0001 C CNN
	1    8650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0125
U 1 1 60B6BA9A
P 8650 5750
F 0 "#PWR0125" H 8650 5850 50  0001 C CNN
F 1 "-12V" H 8665 5923 50  0000 C CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60B6BEDA
P 8650 5550
F 0 "#PWR0126" H 8650 5300 50  0001 C CNN
F 1 "GND" V 8655 5422 50  0000 R CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0001 C CNN
	1    8650 5550
	0    1    1    0   
$EndComp
Connection ~ 8650 5550
Wire Notes Line
	11200 4300 6950 4300
Wire Notes Line
	6950 4300 6950 6500
Wire Notes Line
	6950 5850 5150 5850
Wire Notes Line
	5150 5850 5150 7800
Wire Notes Line
	5150 6150 500  6150
Wire Notes Line
	1800 6150 1800 4950
Wire Notes Line
	1800 4950 500  4950
Text Notes 700  6450 0    50   ~ 0
Jacks\n
Text Notes 750  6000 0    50   ~ 0
Spare op amp
Text Notes 5300 7500 0    50   ~ 0
buffer
Text Notes 7150 4500 0    50   ~ 0
power circuit
Text Notes 3650 1850 0    50   ~ 0
spreader circuit
Text Notes 950  1350 0    394  ~ 79
NOT TESTED!
$Comp
L power:GND #PWR?
U 1 1 60B3E7BB
P 3300 3850
F 0 "#PWR?" H 3300 3600 50  0001 C CNN
F 1 "GND" H 3305 3677 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
