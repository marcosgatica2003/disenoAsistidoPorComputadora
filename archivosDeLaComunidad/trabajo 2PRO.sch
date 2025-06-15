EESchema Schematic File Version 2  date 12/09/2012 09:40:45 p.m.
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
	10150 1000 10150 6700
Wire Wire Line
	1650 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2450
Wire Wire Line
	10150 1000 10200 1000
Wire Wire Line
	8800 6700 9250 6700
Wire Wire Line
	8800 5950 9200 5950
Wire Wire Line
	8800 5300 9200 5300
Wire Wire Line
	8800 4600 9200 4600
Wire Wire Line
	8800 4250 9200 4250
Wire Wire Line
	8800 3650 9200 3650
Wire Wire Line
	8800 3150 9200 3150
Wire Wire Line
	8800 2450 9200 2450
Wire Wire Line
	8800 1800 9200 1800
Wire Wire Line
	8800 1400 9200 1400
Wire Wire Line
	8400 5950 7200 5950
Wire Wire Line
	7200 5950 7200 4200
Wire Wire Line
	7200 4200 6500 4200
Wire Wire Line
	8400 4600 7650 4600
Wire Wire Line
	7650 4600 7650 4000
Wire Wire Line
	7650 4000 6500 4000
Wire Wire Line
	8400 3650 8400 3800
Wire Wire Line
	8400 3800 6500 3800
Wire Wire Line
	8400 3150 7650 3150
Wire Wire Line
	7650 3150 7650 3700
Wire Wire Line
	7650 3700 6500 3700
Wire Wire Line
	8400 1800 7200 1800
Wire Wire Line
	7200 1800 7200 3500
Wire Wire Line
	7200 3500 6500 3500
Wire Wire Line
	5200 3700 4750 3700
Wire Wire Line
	4750 6350 4750 3500
Wire Wire Line
	4750 3500 5200 3500
Wire Wire Line
	4150 3150 4150 3400
Wire Wire Line
	4150 3400 5200 3400
Wire Wire Line
	3200 5300 3200 6300
Connection ~ 2300 3400
Wire Wire Line
	2750 3400 2300 3400
Connection ~ 1650 2900
Wire Wire Line
	2750 2900 1650 2900
Wire Wire Line
	1650 5500 1650 4900
Wire Wire Line
	1650 3250 1650 2550
Wire Wire Line
	1650 3750 1650 4400
Wire Wire Line
	1650 5900 1650 6300
Wire Wire Line
	2750 3150 2300 3150
Wire Wire Line
	2300 3150 2300 5150
Wire Wire Line
	2300 5150 1650 5150
Connection ~ 1650 5150
Wire Wire Line
	3200 3850 3200 4900
Wire Wire Line
	3450 3850 3450 6300
Connection ~ 4750 3700
Wire Wire Line
	8400 1400 7050 1400
Wire Wire Line
	7050 1400 7050 3400
Wire Wire Line
	7050 3400 6500 3400
Wire Wire Line
	6500 3600 7400 3600
Wire Wire Line
	7400 3600 7400 2450
Wire Wire Line
	7400 2450 8400 2450
Wire Wire Line
	6500 3900 8400 3900
Wire Wire Line
	8400 3900 8400 4250
Wire Wire Line
	6500 4100 7400 4100
Wire Wire Line
	7400 4100 7400 5300
Wire Wire Line
	7400 5300 8400 5300
Wire Wire Line
	6500 4300 7000 4300
Wire Wire Line
	7000 4300 7000 6700
Wire Wire Line
	7000 6700 8400 6700
Wire Wire Line
	10150 1400 9700 1400
Wire Wire Line
	10150 1800 9700 1800
Connection ~ 10150 1400
Wire Wire Line
	10150 2450 9700 2450
Connection ~ 10150 1800
Wire Wire Line
	10150 3150 9700 3150
Connection ~ 10150 2450
Wire Wire Line
	10150 3650 9700 3650
Connection ~ 10150 3150
Wire Wire Line
	10150 4250 9700 4250
Connection ~ 10150 3650
Wire Wire Line
	10150 4600 9700 4600
Connection ~ 10150 4250
Wire Wire Line
	10150 5300 9700 5300
Connection ~ 10150 4600
Wire Wire Line
	10150 5950 9700 5950
Connection ~ 10150 5300
Connection ~ 10150 5950
Wire Wire Line
	10150 6700 9750 6700
Wire Wire Line
	3200 2450 3200 2050
Connection ~ 3200 2050
$Comp
L LM555N U?
U 1 1 5051295B
P 3450 3150
F 0 "U?" H 3450 3250 70  0000 C CNN
F 1 "LM555N" H 3450 3050 70  0000 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 505128E0
P 10200 1000
F 0 "#PWR01" H 10200 950 20  0001 C CNN
F 1 "+12V" H 10200 1100 30  0000 C CNN
	1    10200 1000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 50512738
P 9500 6700
F 0 "R13" V 9580 6700 50  0000 C CNN
F 1 "R" V 9500 6700 50  0000 C CNN
	1    9500 6700
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 50512713
P 9450 5950
F 0 "R11" V 9530 5950 50  0000 C CNN
F 1 "1K" V 9450 5950 50  0000 C CNN
	1    9450 5950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5051270C
P 9450 5300
F 0 "R10" V 9530 5300 50  0000 C CNN
F 1 "1K" V 9450 5300 50  0000 C CNN
	1    9450 5300
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 50512706
P 9450 4600
F 0 "R9" V 9530 4600 50  0000 C CNN
F 1 "1K" V 9450 4600 50  0000 C CNN
	1    9450 4600
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 50512700
P 9450 4250
F 0 "R8" V 9530 4250 50  0000 C CNN
F 1 "1K" V 9450 4250 50  0000 C CNN
	1    9450 4250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 505126FA
P 9450 3650
F 0 "R7" V 9530 3650 50  0000 C CNN
F 1 "1K" V 9450 3650 50  0000 C CNN
	1    9450 3650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 505126F5
P 9450 3150
F 0 "R6" V 9530 3150 50  0000 C CNN
F 1 "1K" V 9450 3150 50  0000 C CNN
	1    9450 3150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 505126EF
P 9450 2450
F 0 "R5" V 9530 2450 50  0000 C CNN
F 1 "1K" V 9450 2450 50  0000 C CNN
	1    9450 2450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 505126E7
P 9450 1800
F 0 "R4" V 9530 1800 50  0000 C CNN
F 1 "1K" V 9450 1800 50  0000 C CNN
	1    9450 1800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 505126DC
P 9450 1400
F 0 "R3" V 9530 1400 50  0000 C CNN
F 1 "1K" V 9450 1400 50  0000 C CNN
	1    9450 1400
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 50512666
P 8600 3650
F 0 "D5" H 8600 3750 50  0000 C CNN
F 1 "LED" H 8600 3550 50  0000 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 505125DF
P 8600 6700
F 0 "D10" H 8600 6800 50  0000 C CNN
F 1 "LED" H 8600 6600 50  0000 C CNN
	1    8600 6700
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 505125D6
P 8600 1400
F 0 "D1" H 8600 1500 50  0000 C CNN
F 1 "LED" H 8600 1300 50  0000 C CNN
	1    8600 1400
	1    0    0    -1  
$EndComp
$Comp
L LED D9
U 1 1 505125C7
P 8600 5950
F 0 "D9" H 8600 6050 50  0000 C CNN
F 1 "LED" H 8600 5850 50  0000 C CNN
	1    8600 5950
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 505125C1
P 8600 5300
F 0 "D8" H 8600 5400 50  0000 C CNN
F 1 "LED" H 8600 5200 50  0000 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 505125BB
P 8600 4600
F 0 "D7" H 8600 4700 50  0000 C CNN
F 1 "LED" H 8600 4500 50  0000 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 505125B6
P 8600 4250
F 0 "D6" H 8600 4350 50  0000 C CNN
F 1 "LED" H 8600 4150 50  0000 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 505125B1
P 8600 3150
F 0 "D4" H 8600 3250 50  0000 C CNN
F 1 "LED" H 8600 3050 50  0000 C CNN
	1    8600 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 505125A6
P 8600 2450
F 0 "D3" H 8600 2550 50  0000 C CNN
F 1 "LED" H 8600 2350 50  0000 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 505125A0
P 8600 1800
F 0 "D2" H 8600 1900 50  0000 C CNN
F 1 "LED" H 8600 1700 50  0000 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5051255E
P 4750 6350
F 0 "#PWR02" H 4750 6350 30  0001 C CNN
F 1 "GND" H 4750 6280 30  0001 C CNN
	1    4750 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 505124B0
P 3450 6300
F 0 "#PWR03" H 3450 6300 30  0001 C CNN
F 1 "GND" H 3450 6230 30  0001 C CNN
	1    3450 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 50512489
P 3200 6300
F 0 "#PWR04" H 3200 6300 30  0001 C CNN
F 1 "GND" H 3200 6230 30  0001 C CNN
	1    3200 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 504D3206
P 1650 6300
F 0 "#PWR05" H 1650 6300 30  0001 C CNN
F 1 "GND" H 1650 6230 30  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 504D3123
P 1650 5700
F 0 "C1" H 1700 5800 50  0000 L CNN
F 1 "10 uF 25 V" H 1700 5600 50  0000 L CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 504D3111
P 3200 5100
F 0 "C2" H 3250 5200 50  0000 L CNN
F 1 "100 nF" H 3250 5000 50  0000 R TNN
	1    3200 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 504D30C9
P 1650 2300
F 0 "R1" V 1730 2300 50  0000 C CNN
F 1 "4K7" V 1650 2300 50  0000 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 504D30BF
P 1650 3500
F 0 "R2" V 1730 3500 50  0000 C CNN
F 1 "4K7" V 1650 3500 50  0000 C CNN
	1    1650 3500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 504D30A9
P 1650 4650
F 0 "R10" V 1730 4650 50  0000 C CNN
F 1 "200K" V 1650 4650 50  0000 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L 4017 U2
U 1 1 504D2EBD
P 5850 3950
F 0 "U2" H 5750 3800 60  0000 C CNN
F 1 "4017" H 5750 3650 60  0000 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
