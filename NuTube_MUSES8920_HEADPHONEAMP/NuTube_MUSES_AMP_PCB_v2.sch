EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:oad1r5
LIBS:nutube
LIBS:ACM2520-2P
LIBS:NuTube_MUSES_AMP_PCB_v2-cache
EELAYER 25 0
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
L Conn_01x02 J1
U 1 1 609FDAB6
P 1200 1150
F 0 "J1" H 1200 1250 50  0000 C CNN
F 1 "Conn_01x02" H 1200 950 50  0000 C CNN
F 2 "006P_Holder:006P_Holder" H 1200 1150 50  0001 C CNN
F 3 "" H 1200 1150 50  0001 C CNN
	1    1200 1150
	-1   0    0    -1  
$EndComp
NoConn ~ 4000 1550
Wire Wire Line
	4000 1250 4750 1250
$Comp
L LM7805_TO220 U2
U 1 1 609FDF07
P 7250 950
F 0 "U2" H 7100 1075 50  0000 C CNN
F 1 "LM7805_TO220" H 7250 1075 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 7250 1175 50  0001 C CIN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U3
U 1 1 609FDF68
P 7250 2000
F 0 "U3" H 7100 2125 50  0000 C CNN
F 1 "LM7805_TO220" H 7250 2125 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3_Handsoldering" H 7250 2225 50  0001 C CIN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Connection ~ 6950 950 
$Comp
L GND #PWR01
U 1 1 609FE14C
P 5550 1550
F 0 "#PWR01" H 5550 1300 50  0001 C CNN
F 1 "GND" H 5550 1400 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 950  6950 2300
$Comp
L C_Small C3
U 1 1 609FE29A
P 7100 1250
F 0 "C3" H 7110 1320 50  0000 L CNN
F 1 "0.1u" H 6900 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 609FE53B
P 7100 2300
F 0 "C4" H 7110 2370 50  0000 L CNN
F 1 "0.1u" H 6900 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7100 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2300 7000 2300
Connection ~ 6950 2000
Wire Wire Line
	7000 1250 6950 1250
Connection ~ 6950 1250
Wire Wire Line
	7200 1250 7300 1250
Connection ~ 7250 1250
Wire Wire Line
	7200 2300 7300 2300
Connection ~ 7250 2300
Wire Wire Line
	7500 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2000
Wire Wire Line
	7500 1250 7550 1250
Wire Wire Line
	7550 1250 7550 950 
Text GLabel 7850 950  2    60   Output ~ 0
Rch+3.3V
Text GLabel 7850 2000 2    60   Output ~ 0
Lch+3.3V
Wire Wire Line
	7550 950  7850 950 
Wire Wire Line
	7550 2000 7850 2000
Connection ~ 7550 950 
Connection ~ 7550 2000
$Comp
L NuTube U4
U 1 1 609FEFF0
P 9850 2000
F 0 "U4" H 9850 2100 60  0000 C CNN
F 1 "NuTube" H 9850 2000 60  0000 C CNN
F 2 "NuTube:NuTube_Conversion_Board" H 9850 2000 60  0001 C CNN
F 3 "" H 9850 2000 60  0001 C CNN
	1    9850 2000
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-4 J3
U 1 1 609FF0B1
P 800 3200
F 0 "J3" H 750 3280 50  0000 C CNN
F 1 "Audio-Jack-4" H 920 2830 50  0000 C CNN
F 2 "MJ-4PP-9:MJ-4PP-9" H 1050 3300 50  0001 C CNN
F 3 "" H 1050 3300 50  0001 C CNN
	1    800  3200
	1    0    0    -1  
$EndComp
Text GLabel 1500 4000 0    60   Input ~ 0
AudioInRch
Text GLabel 1150 3400 2    60   Output ~ 0
AudioInLch
Text GLabel 1150 3300 2    60   Output ~ 0
AudioInRch
Text GLabel 9200 2800 3    60   Input ~ 0
NuTubeF1
$Comp
L CP_Small C13
U 1 1 609FF8E8
P 9550 2600
F 0 "C13" H 9560 2670 50  0000 L CNN
F 1 "22u" H 9350 2500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	1    9550 2600
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C14
U 1 1 609FFA47
P 10100 2600
F 0 "C14" H 10110 2670 50  0000 L CNN
F 1 "22u" H 10110 2520 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 10100 2600 50  0001 C CNN
F 3 "" H 10100 2600 50  0001 C CNN
	1    10100 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 609FFB22
P 9850 2800
F 0 "#PWR02" H 9850 2550 50  0001 C CNN
F 1 "GND" H 9850 2650 50  0000 C CNN
F 2 "" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2400 9850 2800
Connection ~ 9850 2600
Wire Wire Line
	9650 2400 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	9400 2400 9400 2600
Wire Wire Line
	10300 2600 10300 2400
Connection ~ 10300 2600
Connection ~ 9400 2600
Wire Wire Line
	9200 2450 9200 2800
Wire Wire Line
	9200 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2400
Connection ~ 9200 2600
Text GLabel 10500 2800 3    60   Input ~ 0
NuTubeF3
Wire Wire Line
	10400 2400 10400 2450
Wire Wire Line
	10400 2450 10500 2450
Wire Wire Line
	10500 2450 10500 2800
Text GLabel 10650 2000 2    60   Input ~ 0
NuTubeG2
Text GLabel 9400 1400 0    60   Output ~ 0
NuTubeA1
Text GLabel 10300 1400 2    60   Output ~ 0
NuTubeA2
$Comp
L POT_TRIM RV1
U 1 1 60A00BCF
P 1800 4350
F 0 "RV1" V 1625 4350 50  0000 C CNN
F 1 "10k" V 1700 4350 50  0000 C CNN
F 2 "LTP3296:LTP3296" H 1800 4350 50  0001 C CNN
F 3 "" H 1800 4350 50  0001 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C7
U 1 1 60A00D4C
P 2250 4350
F 0 "C7" H 2260 4420 50  0000 L CNN
F 1 "100u" H 2260 4270 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 60A00F45
P 2500 4950
F 0 "R1" H 2530 4970 50  0000 L CNN
F 1 "33k" H 2530 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2500 4950 50  0001 C CNN
F 3 "" H 2500 4950 50  0001 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C8
U 1 1 60A00FBA
P 2500 5350
F 0 "C8" H 2510 5420 50  0000 L CNN
F 1 "22u" H 2510 5270 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV2
U 1 1 60A010DA
P 3400 5150
F 0 "RV2" V 3225 5150 50  0000 C CNN
F 1 "10k" V 3300 5150 50  0000 C CNN
F 2 "LTP3296:LTP3296" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R2
U 1 1 60A0119E
P 3750 4750
F 0 "R2" H 3780 4770 50  0000 L CNN
F 1 "150" H 3780 4710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3750 4750 50  0001 C CNN
F 3 "" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4000 1800 4000
Wire Wire Line
	1800 4000 1800 4200
Wire Wire Line
	1950 4350 2150 4350
Wire Wire Line
	2500 5050 2500 5250
Wire Wire Line
	2500 5150 3250 5150
Connection ~ 2500 5150
Wire Wire Line
	3400 4750 3650 4750
Text GLabel 3400 4400 1    60   Input ~ 0
Rch+3.3V
Connection ~ 3400 4750
Wire Wire Line
	3400 4400 3400 5000
Wire Wire Line
	2350 4350 2650 4350
Wire Wire Line
	2500 4350 2500 4850
Text GLabel 2650 4350 2    60   Output ~ 0
NuTubeG2
Connection ~ 2500 4350
Text GLabel 4050 4750 2    60   Output ~ 0
NuTubeF3
Wire Wire Line
	4050 4750 3850 4750
$Comp
L GND #PWR03
U 1 1 60A01FE4
P 2500 5550
F 0 "#PWR03" H 2500 5300 50  0001 C CNN
F 1 "GND" H 2500 5400 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 60A0201E
P 3400 5550
F 0 "#PWR04" H 3400 5300 50  0001 C CNN
F 1 "GND" H 3400 5400 50  0000 C CNN
F 2 "" H 3400 5550 50  0001 C CNN
F 3 "" H 3400 5550 50  0001 C CNN
	1    3400 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 60A02058
P 1800 5550
F 0 "#PWR05" H 1800 5300 50  0001 C CNN
F 1 "GND" H 1800 5400 50  0000 C CNN
F 2 "" H 1800 5550 50  0001 C CNN
F 3 "" H 1800 5550 50  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4500 1800 5550
Wire Wire Line
	2500 5450 2500 5550
Wire Wire Line
	3400 5300 3400 5550
Wire Wire Line
	9600 1350 9600 1600
Wire Wire Line
	9600 1400 9400 1400
Wire Wire Line
	10100 1350 10100 1600
Wire Wire Line
	10100 1400 10300 1400
$Comp
L R_Small R5
U 1 1 60A02CA8
P 9600 1250
F 0 "R5" H 9630 1270 50  0000 L CNN
F 1 "120k" H 9630 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9600 1250 50  0001 C CNN
F 3 "" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 60A02CF7
P 10100 1250
F 0 "R6" H 10130 1270 50  0000 L CNN
F 1 "120k" H 10130 1210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 10100 1250 50  0001 C CNN
F 3 "" H 10100 1250 50  0001 C CNN
	1    10100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 750  10100 1150
Connection ~ 10100 1400
Connection ~ 9600 1400
Wire Wire Line
	9600 750  9600 1150
Text GLabel 5600 4150 0    60   Input ~ 0
NuTubeA1
$Comp
L CP_Small C17
U 1 1 60A041F2
P 5900 4150
F 0 "C17" H 5910 4220 50  0000 L CNN
F 1 "33u" H 5910 4070 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R7
U 1 1 60A04735
P 6200 4450
F 0 "R7" H 6230 4470 50  0000 L CNN
F 1 "1M" H 6230 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 4450 50  0001 C CNN
F 3 "" H 6200 4450 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4150 5800 4150
Wire Wire Line
	6000 4150 6850 4150
Connection ~ 6200 4150
$Comp
L GND #PWR06
U 1 1 60A04F79
P 6200 4750
F 0 "#PWR06" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6200 4600 50  0000 C CNN
F 2 "" H 6200 4750 50  0001 C CNN
F 3 "" H 6200 4750 50  0001 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4550 6200 4750
$Comp
L NJM4558 U5
U 1 1 60A051C4
P 7150 4250
F 0 "U5" H 7150 4450 50  0000 L CNN
F 1 "OPAMP" H 7150 4050 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 60A05535
P 6700 5000
F 0 "R8" H 6730 5020 50  0000 L CNN
F 1 "1k" H 6730 4960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 60A0553C
P 6700 5300
F 0 "#PWR07" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6700 5150 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5100 6700 5300
$Comp
L R_Small R9
U 1 1 60A05577
P 6850 4850
F 0 "R9" H 6880 4870 50  0000 L CNN
F 1 "1k" H 6880 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4850 6700 4850
Connection ~ 6700 4850
Wire Wire Line
	6700 4350 6850 4350
Wire Wire Line
	7450 4250 8250 4250
Wire Wire Line
	7650 4850 6950 4850
$Comp
L Audio-Jack-4 J4
U 1 1 60A05C32
P 10800 5900
F 0 "J4" H 10750 5980 50  0000 C CNN
F 1 "Audio-Jack-4" H 10920 5530 50  0000 C CNN
F 2 "MJ-4PP-9:MJ-4PP-9" H 11050 6000 50  0001 C CNN
F 3 "" H 11050 6000 50  0001 C CNN
	1    10800 5900
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 60A0622D
P 8350 4250
F 0 "R10" H 8380 4270 50  0000 L CNN
F 1 "75" H 8380 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8350 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	0    -1   -1   0   
$EndComp
Connection ~ 7650 4250
Text GLabel 8700 4250 2    60   Output ~ 0
AudioOutRch
Wire Wire Line
	8700 4250 8450 4250
Text GLabel 1500 5850 0    60   Input ~ 0
AudioInLch
$Comp
L POT_TRIM RV3
U 1 1 60A08201
P 1800 6200
F 0 "RV3" V 1625 6200 50  0000 C CNN
F 1 "10k" V 1700 6200 50  0000 C CNN
F 2 "LTP3296:LTP3296" H 1800 6200 50  0001 C CNN
F 3 "" H 1800 6200 50  0001 C CNN
	1    1800 6200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C9
U 1 1 60A08207
P 2250 6200
F 0 "C9" H 2260 6270 50  0000 L CNN
F 1 "100u" H 2260 6120 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 2250 6200 50  0001 C CNN
F 3 "" H 2250 6200 50  0001 C CNN
	1    2250 6200
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 60A0820D
P 2500 6800
F 0 "R3" H 2530 6820 50  0000 L CNN
F 1 "33k" H 2530 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C10
U 1 1 60A08213
P 2500 7200
F 0 "C10" H 2510 7270 50  0000 L CNN
F 1 "22u" H 2510 7120 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2500 7200 50  0001 C CNN
F 3 "" H 2500 7200 50  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L POT_TRIM RV4
U 1 1 60A08219
P 3400 7000
F 0 "RV4" V 3225 7000 50  0000 C CNN
F 1 "10k" V 3300 7000 50  0000 C CNN
F 2 "LTP3296:LTP3296" H 3400 7000 50  0001 C CNN
F 3 "" H 3400 7000 50  0001 C CNN
	1    3400 7000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 60A0821F
P 3750 6600
F 0 "R4" H 3780 6620 50  0000 L CNN
F 1 "150" H 3780 6560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5850 1800 5850
Wire Wire Line
	1800 5850 1800 6050
Wire Wire Line
	1950 6200 2150 6200
Wire Wire Line
	2500 6900 2500 7100
Wire Wire Line
	2500 7000 3250 7000
Connection ~ 2500 7000
Wire Wire Line
	3400 6600 3650 6600
Text GLabel 3400 6250 1    60   Input ~ 0
Lch+3.3V
Connection ~ 3400 6600
Wire Wire Line
	3400 6250 3400 6850
Wire Wire Line
	2350 6200 2650 6200
Wire Wire Line
	2500 6200 2500 6700
Text GLabel 2650 6200 2    60   Output ~ 0
NuTubeG1
Connection ~ 2500 6200
Text GLabel 4050 6600 2    60   Output ~ 0
NuTubeF1
Wire Wire Line
	4050 6600 3850 6600
$Comp
L GND #PWR08
U 1 1 60A08235
P 2500 7400
F 0 "#PWR08" H 2500 7150 50  0001 C CNN
F 1 "GND" H 2500 7250 50  0000 C CNN
F 2 "" H 2500 7400 50  0001 C CNN
F 3 "" H 2500 7400 50  0001 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 60A0823B
P 3400 7400
F 0 "#PWR09" H 3400 7150 50  0001 C CNN
F 1 "GND" H 3400 7250 50  0000 C CNN
F 2 "" H 3400 7400 50  0001 C CNN
F 3 "" H 3400 7400 50  0001 C CNN
	1    3400 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 60A08241
P 1800 7400
F 0 "#PWR010" H 1800 7150 50  0001 C CNN
F 1 "GND" H 1800 7250 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6350 1800 7400
Wire Wire Line
	2500 7300 2500 7400
Wire Wire Line
	3400 7150 3400 7400
Text GLabel 5650 5700 0    60   Input ~ 0
NuTubeA2
$Comp
L CP_Small C18
U 1 1 60A08983
P 5950 5700
F 0 "C18" H 5960 5770 50  0000 L CNN
F 1 "33u" H 5960 5620 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R11
U 1 1 60A0898F
P 6250 6000
F 0 "R11" H 6280 6020 50  0000 L CNN
F 1 "1M" H 6280 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6250 6000 50  0001 C CNN
F 3 "" H 6250 6000 50  0001 C CNN
	1    6250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5700 5850 5700
Wire Wire Line
	6050 5700 6900 5700
Connection ~ 6250 5700
$Comp
L GND #PWR011
U 1 1 60A0899F
P 6250 6300
F 0 "#PWR011" H 6250 6050 50  0001 C CNN
F 1 "GND" H 6250 6150 50  0000 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6100 6250 6300
Wire Wire Line
	6750 5900 6900 5900
Wire Wire Line
	7500 5800 8300 5800
$Comp
L R_Small R14
U 1 1 60A089CD
P 8400 5800
F 0 "R14" H 8430 5820 50  0000 L CNN
F 1 "75" H 8430 5760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8400 5800 50  0001 C CNN
F 3 "" H 8400 5800 50  0001 C CNN
	1    8400 5800
	0    -1   -1   0   
$EndComp
Connection ~ 7700 5800
Text GLabel 8750 5800 2    60   Output ~ 0
AudioOutLch
Wire Wire Line
	8750 5800 8500 5800
$Comp
L NJM4558 U5
U 2 1 60A0903A
P 7200 5800
F 0 "U5" H 7200 6000 50  0000 L CNN
F 1 "OPAMP" H 7200 5600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7200 5800 50  0001 C CNN
F 3 "" H 7200 5800 50  0001 C CNN
	2    7200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4850 7650 4250
Wire Wire Line
	6700 4350 6700 4900
$Comp
L GND #PWR012
U 1 1 60A09481
P 9800 4950
F 0 "#PWR012" H 9800 4700 50  0001 C CNN
F 1 "GND" H 9800 4800 50  0000 C CNN
F 2 "" H 9800 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R12
U 1 1 60A0B0A7
P 6750 6550
F 0 "R12" H 6780 6570 50  0000 L CNN
F 1 "1k" H 6780 6510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6750 6550 50  0001 C CNN
F 3 "" H 6750 6550 50  0001 C CNN
	1    6750 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 60A0B0AD
P 6750 6850
F 0 "#PWR013" H 6750 6600 50  0001 C CNN
F 1 "GND" H 6750 6700 50  0000 C CNN
F 2 "" H 6750 6850 50  0001 C CNN
F 3 "" H 6750 6850 50  0001 C CNN
	1    6750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 6650 6750 6850
$Comp
L R_Small R13
U 1 1 60A0B0B4
P 6900 6400
F 0 "R13" H 6930 6420 50  0000 L CNN
F 1 "1k" H 6930 6360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6900 6400 50  0001 C CNN
F 3 "" H 6900 6400 50  0001 C CNN
	1    6900 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 6400 6750 6400
Connection ~ 6750 6400
Wire Wire Line
	7700 6400 7000 6400
Wire Wire Line
	7700 6400 7700 5800
Wire Wire Line
	6750 5900 6750 6450
Text GLabel 10300 6000 0    60   Input ~ 0
AudioOutRch
Text GLabel 10300 6100 0    60   Input ~ 0
AudioOutLch
$Comp
L CP_Small C11
U 1 1 60A14290
P 8900 900
F 0 "C11" H 8910 970 50  0000 L CNN
F 1 "100u" H 8650 800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 8900 900 50  0001 C CNN
F 3 "" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C16
U 1 1 60A1438F
P 10800 900
F 0 "C16" H 10810 970 50  0000 L CNN
F 1 "100u" H 10850 800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 10800 900 50  0001 C CNN
F 3 "" H 10800 900 50  0001 C CNN
	1    10800 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 60A14857
P 9400 900
F 0 "C12" H 9410 970 50  0000 L CNN
F 1 "1u" H 9250 800 50  0000 L CNN
F 2 "ECHU(X)G3:ECHU(X)G3" H 9400 900 50  0001 C CNN
F 3 "" H 9400 900 50  0001 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 60A14DD1
P 10300 900
F 0 "C15" H 10310 970 50  0000 L CNN
F 1 "1u" H 10350 800 50  0000 L CNN
F 2 "ECHU(X)G3:ECHU(X)G3" H 10300 900 50  0001 C CNN
F 3 "" H 10300 900 50  0001 C CNN
	1    10300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 800  9600 800 
Connection ~ 9600 800 
Connection ~ 9400 800 
Wire Wire Line
	10100 800  10800 800 
Connection ~ 10100 800 
Connection ~ 10300 800 
$Comp
L GND #PWR014
U 1 1 60A1705B
P 7250 1400
F 0 "#PWR014" H 7250 1150 50  0001 C CNN
F 1 "GND" H 7250 1250 50  0000 C CNN
F 2 "" H 7250 1400 50  0001 C CNN
F 3 "" H 7250 1400 50  0001 C CNN
	1    7250 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 60A170F6
P 7250 2400
F 0 "#PWR015" H 7250 2150 50  0001 C CNN
F 1 "GND" H 7250 2250 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1250 7250 1400
Wire Wire Line
	7250 2300 7250 2400
$Comp
L GND #PWR016
U 1 1 60A17B08
P 8900 1050
F 0 "#PWR016" H 8900 800 50  0001 C CNN
F 1 "GND" H 8900 900 50  0000 C CNN
F 2 "" H 8900 1050 50  0001 C CNN
F 3 "" H 8900 1050 50  0001 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 60A17BA3
P 9400 1050
F 0 "#PWR017" H 9400 800 50  0001 C CNN
F 1 "GND" H 9400 900 50  0000 C CNN
F 2 "" H 9400 1050 50  0001 C CNN
F 3 "" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 60A17C3E
P 10300 1050
F 0 "#PWR018" H 10300 800 50  0001 C CNN
F 1 "GND" H 10300 900 50  0000 C CNN
F 2 "" H 10300 1050 50  0001 C CNN
F 3 "" H 10300 1050 50  0001 C CNN
	1    10300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 60A17F49
P 10800 1050
F 0 "#PWR019" H 10800 800 50  0001 C CNN
F 1 "GND" H 10800 900 50  0000 C CNN
F 2 "" H 10800 1050 50  0001 C CNN
F 3 "" H 10800 1050 50  0001 C CNN
	1    10800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1050 8900 1000
Wire Wire Line
	9400 1050 9400 1000
Wire Wire Line
	10300 1050 10300 1000
Wire Wire Line
	10800 1050 10800 1000
Text GLabel 7100 5500 1    60   Input ~ 0
OPAMPvcc
Text GLabel 7050 3950 1    60   Input ~ 0
OPAMPvcc
$Comp
L CP_Small C19
U 1 1 60A1B5EE
P 9700 4750
F 0 "C19" H 9710 4820 50  0000 L CNN
F 1 "100u" H 9500 4650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9700 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 60A1B8C0
P 9900 4750
F 0 "C21" H 9910 4820 50  0000 L CNN
F 1 "1u" H 9950 4650 50  0000 L CNN
F 2 "ECHU(X)G3:ECHU(X)G3" H 9900 4750 50  0001 C CNN
F 3 "" H 9900 4750 50  0001 C CNN
	1    9900 4750
	1    0    0    -1  
$EndComp
Text GLabel 10100 4500 2    60   Output ~ 0
OPAMPvcc
Wire Wire Line
	9700 4500 10100 4500
Connection ~ 9700 4500
Wire Wire Line
	9900 4500 9900 4650
Connection ~ 9900 4500
$Comp
L GND #PWR020
U 1 1 60A1D098
P 10000 4950
F 0 "#PWR020" H 10000 4700 50  0001 C CNN
F 1 "GND" H 10000 4800 50  0000 C CNN
F 2 "" H 10000 4950 50  0001 C CNN
F 3 "" H 10000 4950 50  0001 C CNN
	1    10000 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 60A1E099
P 1200 3000
F 0 "#PWR021" H 1200 2750 50  0001 C CNN
F 1 "GND" H 1200 2850 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3200 1000 3000
Wire Wire Line
	1000 3000 1200 3000
Wire Wire Line
	1000 3300 1150 3300
Wire Wire Line
	1000 3400 1150 3400
$Comp
L GND #PWR022
U 1 1 60A1E46D
P 600 3600
F 0 "#PWR022" H 600 3350 50  0001 C CNN
F 1 "GND" H 600 3450 50  0000 C CNN
F 2 "" H 600 3600 50  0001 C CNN
F 3 "" H 600 3600 50  0001 C CNN
	1    600  3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 60A1F3BB
P 10150 5750
F 0 "#PWR023" H 10150 5500 50  0001 C CNN
F 1 "GND" H 10150 5600 50  0000 C CNN
F 2 "" H 10150 5750 50  0001 C CNN
F 3 "" H 10150 5750 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 6000 10300 6000
Wire Wire Line
	10600 6100 10300 6100
Wire Wire Line
	10600 5900 10600 5750
Wire Wire Line
	10600 5750 10150 5750
$Comp
L GND #PWR024
U 1 1 60A1F80F
P 11000 6300
F 0 "#PWR024" H 11000 6050 50  0001 C CNN
F 1 "GND" H 11000 6150 50  0000 C CNN
F 2 "" H 11000 6300 50  0001 C CNN
F 3 "" H 11000 6300 50  0001 C CNN
	1    11000 6300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 60A1FCF2
P 1200 1650
F 0 "J2" H 1200 1750 50  0000 C CNN
F 1 "Conn_01x02" H 1200 1450 50  0000 C CNN
F 2 "microUSB(SupplyOnly):microUSB(SupplyOnly)" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 1250
Wire Wire Line
	1400 1250 2250 1250
Wire Wire Line
	2250 1250 2250 1750
Wire Wire Line
	2250 1650 2550 1650
Wire Wire Line
	1400 1650 1700 1650
Wire Wire Line
	2250 1750 1400 1750
Connection ~ 2250 1650
$Comp
L D D1
U 1 1 60A20511
P 1550 1050
F 0 "D1" H 1550 1150 50  0000 C CNN
F 1 "D" H 1550 950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1400 1050
Wire Wire Line
	1700 1650 1700 1050
$Comp
L SW_DIP_x01 SW1
U 1 1 60A20779
P 2000 1050
F 0 "SW1" H 2000 1200 50  0000 C CNN
F 1 "SW_DIP_x01" H 2000 900 50  0000 C CNN
F 2 "2MS6-T1-B3-M1-QE:2MS6-T1-B3-M1-QE" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2400 1050
Connection ~ 1700 1050
$Comp
L PWR_FLAG #FLG025
U 1 1 60A254D1
P 6800 950
F 0 "#FLG025" H 6800 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1100 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 60A2554F
P 5700 1550
F 0 "#FLG026" H 5700 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 1700 50  0000 C CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
Connection ~ 6800 950 
Connection ~ 10500 2600
$Comp
L PWR_FLAG #FLG027
U 1 1 60A27A55
P 2350 1050
F 0 "#FLG027" H 2350 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1200 50  0000 C CNN
F 2 "" H 2350 1050 50  0001 C CNN
F 3 "" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 60A27AD3
P 2350 1650
F 0 "#FLG028" H 2350 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1800 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Connection ~ 2350 1050
Connection ~ 2350 1650
$Comp
L CP_Small C6
U 1 1 60A1EC5A
P 7400 2300
F 0 "C6" H 7410 2370 50  0000 L CNN
F 1 "100u" H 7500 2250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7400 2300 50  0001 C CNN
F 3 "" H 7400 2300 50  0001 C CNN
	1    7400 2300
	0    1    1    0   
$EndComp
$Comp
L CP_Small C5
U 1 1 60A1F379
P 7400 1250
F 0 "C5" H 7410 1320 50  0000 L CNN
F 1 "100u" H 7500 1200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7400 1250 50  0001 C CNN
F 3 "" H 7400 1250 50  0001 C CNN
	1    7400 1250
	0    1    1    0   
$EndComp
$Comp
L OAD1R5 U1
U 1 1 60C5C62F
P 3550 1450
F 0 "U1" H 3550 1350 60  0000 C CNN
F 1 "OAD1R5" H 3550 1550 60  0000 C CNN
F 2 "OAD1R5:OAD1R5-IIOO" H 3550 1450 60  0001 C CNN
F 3 "" H 3550 1450 60  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_Commonmode FL1
U 1 1 60C5CAA0
P 2750 1450
F 0 "FL1" H 2750 1625 50  0000 C CNN
F 1 "EMI_Filter_Commonmode" H 2750 1275 50  0000 C CNN
F 2 "DLW5BTM:DLW5BTM" V 2750 1490 50  0001 C CNN
F 3 "" V 2750 1490 50  0000 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_Commonmode FL2
U 1 1 60C5CB3B
P 4950 1350
F 0 "FL2" H 4950 1525 50  0000 C CNN
F 1 "EMI_Filter_Commonmode" H 4950 1175 50  0000 C CNN
F 2 "ACＭ2520-2P:ACM2520-2P" V 4950 1390 50  0001 C CNN
F 3 "" V 4950 1390 50  0000 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1450 4750 1450
Wire Wire Line
	4350 1450 4350 1700
Wire Wire Line
	4350 1700 4750 1700
Connection ~ 4350 1450
Wire Wire Line
	4750 1900 4000 1900
Wire Wire Line
	4000 1900 4000 1650
$Comp
L EMI_Filter_C C1
U 1 1 60C5D3EE
P 5400 1350
F 0 "C1" H 5400 1650 50  0000 C CNN
F 1 "EMI_Filter_C" H 5400 1575 50  0000 C CNN
F 2 "NFM21PC:NFM21PC" V 5400 1350 50  0001 C CNN
F 3 "" V 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L EMI_Filter_C C2
U 1 1 60C5D4B5
P 5400 1800
F 0 "C2" H 5400 2100 50  0000 C CNN
F 1 "EMI_Filter_C" H 5400 2025 50  0000 C CNN
F 2 "NFM21PC:NFM21PC" V 5400 1800 50  0001 C CNN
F 3 "" V 5400 1800 50  0001 C CNN
	1    5400 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4350 6200 4150
Wire Wire Line
	6250 5700 6250 5900
Wire Wire Line
	6500 950  6950 950 
$Comp
L +15V #PWR029
U 1 1 60C61C1F
P 5750 1250
F 0 "#PWR029" H 5750 1100 50  0001 C CNN
F 1 "+15V" H 5750 1390 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR030
U 1 1 60C61F53
P 9700 4400
F 0 "#PWR030" H 9700 4250 50  0001 C CNN
F 1 "+15V" H 9700 4540 50  0000 C CNN
F 2 "" H 9700 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR031
U 1 1 60C62107
P 9600 750
F 0 "#PWR031" H 9600 600 50  0001 C CNN
F 1 "+15V" H 9600 890 50  0000 C CNN
F 2 "" H 9600 750 50  0001 C CNN
F 3 "" H 9600 750 50  0001 C CNN
	1    9600 750 
	1    0    0    -1  
$EndComp
$Comp
L +15V #PWR032
U 1 1 60C62183
P 10100 750
F 0 "#PWR032" H 10100 600 50  0001 C CNN
F 1 "+15V" H 10100 890 50  0000 C CNN
F 2 "" H 10100 750 50  0001 C CNN
F 3 "" H 10100 750 50  0001 C CNN
	1    10100 750 
	1    0    0    -1  
$EndComp
$Comp
L -15V #PWR11
U 1 1 60C636B7
P 5750 1900
F 0 "#PWR11" H 5750 2000 50  0001 C CNN
F 1 "-15V" H 5750 2050 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "" H 5750 1900 50  0001 C CNN
	1    5750 1900
	-1   0    0    1   
$EndComp
$Comp
L -15V #PWR23
U 1 1 60C638D1
P 9700 5600
F 0 "#PWR23" H 9700 5700 50  0001 C CNN
F 1 "-15V" H 9700 5750 50  0000 C CNN
F 2 "" H 9700 5600 50  0001 C CNN
F 3 "" H 9700 5600 50  0001 C CNN
	1    9700 5600
	-1   0    0    1   
$EndComp
$Comp
L CP_Small C20
U 1 1 60C655EF
P 9700 5250
F 0 "C20" H 9710 5320 50  0000 L CNN
F 1 "100u" H 9500 5150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 60C655F5
P 9900 5250
F 0 "C22" H 9910 5320 50  0000 L CNN
F 1 "1u" H 9950 5150 50  0000 L CNN
F 2 "ECHU(X)G3:ECHU(X)G3" H 9900 5250 50  0001 C CNN
F 3 "" H 9900 5250 50  0001 C CNN
	1    9900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4400 9700 4650
Wire Wire Line
	9700 4850 9700 5150
Wire Wire Line
	9900 4850 9900 5150
Wire Wire Line
	10000 4950 9900 4950
Connection ~ 9900 4950
Wire Wire Line
	9800 4950 9700 4950
Connection ~ 9700 4950
Text GLabel 10100 5500 2    60   Output ~ 0
OPAMPvee
Wire Wire Line
	9700 5350 9700 5600
Wire Wire Line
	9900 5350 9900 5500
Wire Wire Line
	9700 5500 10100 5500
Connection ~ 9700 5500
Connection ~ 9900 5500
Text GLabel 7050 4550 2    60   Input ~ 0
OPAMPvee
Text GLabel 7100 6100 2    60   Input ~ 0
OPAMPvee
Wire Wire Line
	5750 1250 5600 1250
Wire Wire Line
	5600 1900 5950 1900
Wire Wire Line
	5150 1450 5400 1450
Wire Wire Line
	5150 1700 5400 1700
Wire Wire Line
	5400 1700 5400 1450
Wire Wire Line
	5400 1550 5700 1550
Connection ~ 5400 1550
Wire Wire Line
	5200 1250 5150 1250
Wire Wire Line
	5200 1900 5150 1900
Connection ~ 5400 1450
Connection ~ 5400 1700
$Comp
L PWR_FLAG #FLG033
U 1 1 60C6A988
P 5950 1900
F 0 "#FLG033" H 5950 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 2050 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Connection ~ 5550 1550
Connection ~ 5750 1900
Wire Wire Line
	9200 2600 9450 2600
Wire Wire Line
	9650 2600 10000 2600
Wire Wire Line
	10200 2600 10500 2600
Text GLabel 9050 2000 0    60   Input ~ 0
NuTubeG1
$Comp
L EMI_Filter_Commonmode FL3
U 1 1 60C9FD53
P 4950 1800
F 0 "FL3" H 4950 1975 50  0000 C CNN
F 1 "EMI_Filter_Commonmode" H 4950 1625 50  0000 C CNN
F 2 "ACＭ2520-2P:ACM2520-2P" V 4950 1840 50  0001 C CNN
F 3 "" V 4950 1840 50  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1250 2550 1250
Wire Wire Line
	2550 1250 2550 1350
Wire Wire Line
	2950 1350 2950 1250
Wire Wire Line
	2950 1250 3100 1250
Wire Wire Line
	2550 1650 2550 1550
Wire Wire Line
	2950 1550 2950 1650
Wire Wire Line
	2950 1650 3100 1650
$Comp
L +5V #PWR034
U 1 1 60CA012A
P 6500 950
F 0 "#PWR034" H 6500 800 50  0001 C CNN
F 1 "+5V" H 6500 1090 50  0000 C CNN
F 2 "" H 6500 950 50  0001 C CNN
F 3 "" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 60CA01E1
P 3050 1250
F 0 "#PWR035" H 3050 1100 50  0001 C CNN
F 1 "+5V" H 3050 1390 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
Connection ~ 3050 1250
Wire Wire Line
	4150 1450 4150 2050
Wire Wire Line
	4150 2050 3050 2050
Wire Wire Line
	3050 2050 3050 1650
Connection ~ 3050 1650
Connection ~ 4150 1450
$EndSCHEMATC
