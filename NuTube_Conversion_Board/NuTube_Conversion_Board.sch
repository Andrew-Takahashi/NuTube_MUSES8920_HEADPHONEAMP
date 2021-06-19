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
LIBS:NuTube_MUSES_AMP_PCB-cache
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
L NuTube U1
U 1 1 60C4ABD3
P 5400 2400
F 0 "U1" H 5400 2500 60  0000 C CNN
F 1 "NuTube" H 5400 2400 60  0000 C CNN
F 2 "NuTube:NuTube" H 5400 2400 60  0001 C CNN
F 3 "" H 5400 2400 60  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x10 J2
U 1 1 60C4AC4E
P 5450 3650
F 0 "J2" H 5450 4150 50  0000 C CNN
F 1 "Conn_01x10" H 5450 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5450 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 60C4ACA5
P 7100 2250
F 0 "J3" H 7100 2450 50  0000 C CNN
F 1 "Conn_01x04" H 7100 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7100 2250 50  0001 C CNN
F 3 "" H 7100 2250 50  0001 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 60C4ACFB
P 4000 2350
F 0 "J1" H 4000 2550 50  0000 C CNN
F 1 "Conn_01x04" H 4000 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4000 2350 50  0001 C CNN
F 3 "" H 4000 2350 50  0001 C CNN
	1    4000 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 2800 4850 3350
Wire Wire Line
	4850 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	4950 2800 4950 3250
Wire Wire Line
	4850 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3450
Wire Wire Line
	4600 2400 4600 3150
Wire Wire Line
	4600 3150 5250 3150
Wire Wire Line
	5250 3150 5250 3450
Wire Wire Line
	5150 2000 5100 2000
Wire Wire Line
	5100 2000 5100 3050
Wire Wire Line
	5100 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3450
Wire Wire Line
	5200 2800 5200 2950
Wire Wire Line
	5200 2950 5550 2950
Wire Wire Line
	5450 2950 5450 3450
Wire Wire Line
	5400 2800 5400 2850
Wire Wire Line
	5400 2850 5550 2850
Wire Wire Line
	5550 2850 5550 3450
Wire Wire Line
	5650 2000 5700 2000
Wire Wire Line
	5700 2000 5700 2850
Wire Wire Line
	5700 2850 5650 2850
Wire Wire Line
	5650 2850 5650 3450
Wire Wire Line
	6200 2400 6200 2950
Wire Wire Line
	6200 2950 5750 2950
Wire Wire Line
	5750 2950 5750 3450
Wire Wire Line
	5850 2800 5850 3450
Wire Wire Line
	5950 2800 5950 3450
Wire Wire Line
	6900 2800 4200 2800
Wire Wire Line
	4200 2800 4200 2150
Connection ~ 4200 2450
Connection ~ 4200 2350
Connection ~ 4200 2250
Wire Wire Line
	6900 2150 6900 2800
Connection ~ 5200 2800
Connection ~ 6900 2450
Connection ~ 6900 2350
Connection ~ 6900 2250
Connection ~ 5550 2950
Connection ~ 5450 2950
Connection ~ 4950 3250
Connection ~ 4850 3250
Wire Wire Line
	5850 3250 5950 3250
Connection ~ 5950 3250
Connection ~ 5850 3250
$EndSCHEMATC
