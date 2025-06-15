EESchema Schematic File Version 2  date 12/09/2012 09:48:33 p.m.
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
Title ""
Date "13 sep 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7150 3150 9750 3150
Wire Wire Line
	9750 3150 9750 4100
Wire Wire Line
	1750 4700 2200 4700
Wire Wire Line
	2200 4700 2200 4200
Wire Wire Line
	6750 5050 6750 5400
Connection ~ 9000 5400
Wire Wire Line
	9350 5400 9350 4300
Connection ~ 8350 5400
Wire Wire Line
	9000 5400 9000 5300
Connection ~ 9000 3150
Wire Wire Line
	9000 3750 9000 3150
Connection ~ 8150 3150
Wire Wire Line
	8150 3150 8150 4200
Wire Wire Line
	8150 4200 8050 4200
Connection ~ 7650 3150
Connection ~ 7350 4200
Connection ~ 6750 5400
Connection ~ 7350 3150
Wire Wire Line
	7350 3150 7350 3400
Connection ~ 6050 3150
Wire Wire Line
	6600 2650 6050 2650
Wire Wire Line
	6050 2650 6050 3150
Connection ~ 5650 5400
Wire Wire Line
	6350 5400 6350 4000
Wire Wire Line
	5650 3150 5650 3650
Wire Wire Line
	5050 4000 5050 3150
Wire Wire Line
	4200 4850 2800 4850
Wire Wire Line
	2800 4850 2800 4200
Wire Wire Line
	2200 3800 2200 3200
Wire Wire Line
	2200 3200 2050 3200
Wire Wire Line
	1350 3500 1350 3200
Wire Wire Line
	1350 3200 1550 3200
Wire Wire Line
	2800 3800 2800 3150
Wire Wire Line
	2800 3150 4200 3150
Wire Wire Line
	3350 4000 3350 5400
Wire Wire Line
	5650 5400 5650 4050
Wire Wire Line
	5050 3150 6350 3150
Wire Wire Line
	6350 3150 6350 3600
Connection ~ 5650 3150
Connection ~ 6350 5400
Wire Wire Line
	7000 2650 7650 2650
Wire Wire Line
	7650 2650 7650 3150
Wire Wire Line
	7350 3900 7350 4600
Connection ~ 6750 4200
Wire Wire Line
	6750 4200 7650 4200
Wire Wire Line
	8350 4200 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 5400 8350 4600
Connection ~ 7350 5400
Wire Wire Line
	9000 4150 9000 4800
Wire Wire Line
	9350 3150 9350 3900
Connection ~ 9350 3150
Connection ~ 9350 5400
Wire Wire Line
	6750 4550 6750 3650
Wire Wire Line
	7350 5550 7350 5000
Wire Wire Line
	1350 4500 1350 4700
Wire Wire Line
	1350 4700 1550 4700
Wire Wire Line
	3350 5400 9750 5400
Wire Wire Line
	9750 5400 9750 4300
$Comp
L CONN_2 P2
U 1 1 5050EA86
P 10100 4200
F 0 "P2" V 10050 4200 40  0000 C CNN
F 1 "CONN_2" V 10150 4200 40  0000 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 RED
U 1 1 5050E6CE
P 1650 5050
F 0 "RED" V 1600 5050 40  0000 C CNN
F 1 "220V" V 1700 5050 40  0000 C CNN
	1    1650 5050
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR01
U 1 1 5050E5A5
P 7350 5550
F 0 "#PWR01" H 7350 5550 30  0001 C CNN
F 1 "VSS" H 7350 5480 30  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5050E51F
P 6750 4800
F 0 "R1" V 6830 4800 50  0000 C CNN
F 1 "5K" V 6750 4800 50  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5050E4CD
P 9000 5050
F 0 "R3" V 9080 5050 50  0000 C CNN
F 1 "R" V 9000 5050 50  0000 C CNN
	1    9000 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5050E4C2
P 9000 3950
F 0 "D4" H 9000 4050 50  0000 C CNN
F 1 "LED" H 9000 3850 50  0000 C CNN
	1    9000 3950
	0    1    1    0   
$EndComp
$Comp
L DIODE D3
U 1 1 5050E44B
P 7850 4200
F 0 "D3" H 7850 4300 40  0000 C CNN
F 1 "1N4002" H 7850 4100 40  0000 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L CP1 10
U 1 1 5050E428
P 9350 4100
F 0 "10 uF" H 9400 4200 50  0000 L CNN
F 1 "50V" H 9400 4000 50  0000 L CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5050E3D4
P 7350 3650
F 0 "R2" V 7430 3650 50  0000 C CNN
F 1 "200 R" V 7350 3650 50  0000 C CNN
	1    7350 3650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5050E3AA
P 6800 2650
F 0 "D2" H 6800 2750 40  0000 C CNN
F 1 "1N4002" H 6800 2550 40  0000 C CNN
	1    6800 2650
	-1   0    0    1   
$EndComp
$Comp
L LM317 U1
U 1 1 5050E2BE
P 6750 3300
F 0 "U1" H 6750 3600 60  0000 C CNN
F 1 "LM317" H 6800 3050 60  0000 L CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE D1
U 1 1 5050DEEB
P 4200 4000
F 0 "D1" H 4200 4050 70  0000 C CNN
F 1 "BRIDGE" H 4200 3950 70  0000 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L TR1-SO8 2A
U 1 1 5050E0F3
P 2500 4000
F 0 "2A" H 2500 4250 70  0000 C CNN
F 1 "35-40V" H 2500 3700 70  0000 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 5050DF98
P 1800 3200
F 0 "F1" H 1900 3250 40  0000 C CNN
F 1 "FUSE" H 1700 3150 40  0000 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 5050DF8A
P 1350 4000
F 0 "SW1" H 1350 4100 70  0000 C CNN
F 1 "SPST" H 1350 3900 70  0000 C CNN
	1    1350 4000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C3
U 1 1 5050DF40
P 7350 4800
F 0 "C3" H 7400 4900 50  0000 L CNN
F 1 "10 uF" H 7400 4700 50  0000 L CNN
	1    7350 4800
	1    0    0    -1  
$EndComp
$Comp
L CP1 2200
U 1 1 5050DF3C
P 5650 3850
F 0 "2200 uF" H 5700 3950 50  0000 L CNN
F 1 "63V" H 5700 3750 50  0000 L CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
$Comp
L C 100
U 1 1 5050DF20
P 8350 4400
F 0 "100 nF" H 8400 4500 50  0000 L CNN
F 1 "C" H 8400 4300 50  0000 L CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L C 100
U 1 1 5050DF1C
P 6350 3800
F 0 "100 nF" H 6400 3900 50  0000 L CNN
F 1 "C" H 6400 3700 50  0000 L CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
