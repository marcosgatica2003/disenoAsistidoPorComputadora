EESchema Schematic File Version 2  date 08/10/2012 17:48:26
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "8 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5750 2850 4850 2850
Wire Wire Line
	7650 3250 7700 3250
Wire Wire Line
	7700 3250 7700 3950
Connection ~ 7100 3250
Wire Wire Line
	6350 3250 7250 3250
Wire Wire Line
	5950 3650 6050 3650
Wire Wire Line
	6050 3650 6050 4000
Wire Wire Line
	4750 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3800
Connection ~ 5200 4950
Wire Wire Line
	5200 4950 5200 3150
Wire Wire Line
	5200 3150 5350 3150
Wire Wire Line
	4750 4950 4750 3650
Wire Wire Line
	7100 3250 7100 3500
Wire Wire Line
	5850 3950 5850 3650
Wire Wire Line
	6050 4550 5850 4550
Wire Wire Line
	6050 4550 6050 4500
Wire Wire Line
	4900 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3350
Wire Wire Line
	5850 4550 5850 4350
Wire Wire Line
	7100 4000 7100 4300
Wire Wire Line
	7100 4950 7100 4700
Connection ~ 4750 4950
Wire Wire Line
	4050 4000 4050 4950
Connection ~ 4200 4950
Wire Wire Line
	5750 3650 5650 3650
Wire Wire Line
	5650 3650 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	7700 4150 7700 4950
Wire Wire Line
	7700 4950 4050 4950
Connection ~ 7100 4950
Wire Wire Line
	4200 4950 4200 2850
Wire Wire Line
	4200 2850 4650 2850
$Comp
L CONN_2 P1
U 1 1 506C9E59
P 3700 3900
F 0 "P1" V 3650 3900 40  0000 C CNN
F 1 "CONN_2" V 3750 3900 40  0000 C CNN
	1    3700 3900
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 506C9D95
P 4750 2500
F 0 "P2" V 4700 2500 40  0000 C CNN
F 1 "CONN_2" V 4800 2500 40  0000 C CNN
	1    4750 2500
	0    -1   -1   0   
$EndComp
$Comp
L POT RV1
U 1 1 506C9B75
P 4750 3400
F 0 "RV1" H 4750 3300 50  0000 C CNN
F 1 "POT" H 4750 3400 50  0000 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L CONN_2 P3
U 1 1 506C9B6A
P 8050 4050
F 0 "P3" V 8000 4050 40  0000 C CNN
F 1 "CONN_2" V 8100 4050 40  0000 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L LM386 U1
U 1 1 506C9AE3
P 5850 3250
F 0 "U1" H 6000 3450 60  0000 C CNN
F 1 "LM386" H 6000 3550 60  0000 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 506C99F4
P 7100 3750
F 0 "R2" V 7180 3750 50  0000 C CNN
F 1 "R" V 7100 3750 50  0000 C CNN
	1    7100 3750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 506C99A0
P 7450 3250
F 0 "C3" H 7500 3350 50  0000 L CNN
F 1 "C" H 7500 3150 50  0000 L CNN
	1    7450 3250
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 506C9994
P 7100 4500
F 0 "C2" H 7150 4600 50  0000 L CNN
F 1 "C" H 7150 4400 50  0000 L CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 506C998C
P 5850 4150
F 0 "C1" H 5900 4250 50  0000 L CNN
F 1 "C" H 5900 4050 50  0000 L CNN
	1    5850 4150
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 506C997A
P 6050 4250
F 0 "R1" V 6130 4250 50  0000 C CNN
F 1 "R" V 6050 4250 50  0000 C CNN
	1    6050 4250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
