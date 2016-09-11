EESchema Schematic File Version 2
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
LIBS:ads1299
LIBS:EEG_BLE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EEG ADS1299 BLE NRF51822"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NRF51822 U?
U 1 1 57D46615
P 7950 3500
F 0 "U?" H 6350 2000 60  0000 C CNN
F 1 "NRF51822" H 7250 3150 60  0000 C CNN
F 2 "" H 7250 3150 60  0000 C CNN
F 3 "" H 7250 3150 60  0000 C CNN
	1    7950 3500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57D49926
P 2450 1650
F 0 "R?" V 2530 1650 50  0000 C CNN
F 1 "1M" V 2450 1650 50  0000 C CNN
F 2 "" V 2380 1650 50  0000 C CNN
F 3 "" H 2450 1650 50  0000 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57D5BB9F
P 2450 1900
F 0 "C?" H 2475 2000 50  0000 L CNN
F 1 "1nF" H 2475 1800 50  0000 L CNN
F 2 "" H 2488 1750 50  0000 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L ADS1299 U?
U 1 1 57D3263D
P 3800 2950
F 0 "U?" H 3800 2750 60  0000 C CNN
F 1 "ADS1299" H 3800 3150 60  0000 C CNN
F 2 "" H 3800 2950 60  0001 C CNN
F 3 "" H 3800 2950 60  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P?
U 1 1 57D5C6C1
P 1500 2550
F 0 "P?" H 1500 3100 50  0000 C CNN
F 1 "ELECTRODES" V 1600 2550 50  0000 C CNN
F 2 "" H 1500 2550 50  0000 C CNN
F 3 "" H 1500 2550 50  0000 C CNN
	1    1500 2550
	-1   0    0    -1  
$EndComp
Text Notes 1700 2300 0    60   ~ 0
e_1
Text Notes 1700 2400 0    60   ~ 0
e_2
Text Notes 1700 2500 0    60   ~ 0
e_3
Text Notes 1700 2600 0    60   ~ 0
e_4
Text Notes 1700 2700 0    60   ~ 0
e_5
Text Notes 1700 2800 0    60   ~ 0
e_6
Text Notes 1700 2900 0    60   ~ 0
e_7
Text Notes 1700 3000 0    60   ~ 0
e_8
Text Notes 1700 2200 0    60   ~ 0
e_reference
Text Notes 1700 1800 0    60   ~ 0
e_bias
Connection ~ 2600 1650
Wire Wire Line
	3150 1650 2600 1650
Connection ~ 2350 2200
Connection ~ 2350 2400
Connection ~ 2350 2600
Connection ~ 2350 2800
Connection ~ 2350 3000
Connection ~ 2350 3200
Connection ~ 2350 3400
Wire Wire Line
	2350 2200 2350 3600
Wire Wire Line
	1950 3000 1700 3000
Wire Wire Line
	1950 3700 1950 3000
Wire Wire Line
	2350 3700 1950 3700
Wire Wire Line
	2000 2900 1700 2900
Wire Wire Line
	2000 3500 2000 2900
Wire Wire Line
	2350 3500 2000 3500
Wire Wire Line
	2050 2800 1700 2800
Wire Wire Line
	2050 3300 2050 2800
Wire Wire Line
	2350 3300 2050 3300
Wire Wire Line
	2100 2700 1700 2700
Wire Wire Line
	2100 3100 2100 2700
Wire Wire Line
	2350 3100 2100 3100
Wire Wire Line
	2150 2600 1700 2600
Wire Wire Line
	2150 2900 2150 2600
Wire Wire Line
	2350 2900 2150 2900
Wire Wire Line
	2200 2500 1700 2500
Wire Wire Line
	2200 2700 2200 2500
Wire Wire Line
	2350 2700 2200 2700
Wire Wire Line
	2250 2400 1700 2400
Wire Wire Line
	2250 2500 2250 2400
Wire Wire Line
	2350 2500 2250 2500
Wire Wire Line
	2350 2300 1700 2300
Wire Wire Line
	2350 2200 1700 2200
Connection ~ 2300 1800
Wire Wire Line
	1700 1800 1700 2100
Wire Wire Line
	1700 1800 2300 1800
Wire Wire Line
	2600 1650 2600 1900
Wire Wire Line
	2300 1650 2300 1900
Connection ~ 3150 1650
Wire Wire Line
	3150 1750 3150 1650
Connection ~ 5300 3300
Connection ~ 5300 3700
Connection ~ 5300 2400
Connection ~ 5300 2600
Connection ~ 5300 2500
Wire Wire Line
	6000 3000 6250 3000
Wire Wire Line
	6000 3600 6000 3000
Wire Wire Line
	5300 3600 6000 3600
Wire Wire Line
	5900 2900 6250 2900
Wire Wire Line
	5900 3500 5900 2900
Wire Wire Line
	5300 3500 5900 3500
Wire Wire Line
	5800 2800 6250 2800
Wire Wire Line
	5800 3400 5800 2800
Wire Wire Line
	5300 3400 5800 3400
Wire Wire Line
	5700 2700 6250 2700
Wire Wire Line
	5700 3200 5700 2700
Wire Wire Line
	5300 3200 5700 3200
Wire Wire Line
	5600 2600 6250 2600
Wire Wire Line
	5600 3100 5600 2600
Wire Wire Line
	5300 3100 5600 3100
Wire Wire Line
	5500 2500 6250 2500
Wire Wire Line
	5500 3000 5500 2500
Wire Wire Line
	5300 3000 5500 3000
Wire Wire Line
	5400 2400 6250 2400
Wire Wire Line
	5400 2700 5400 2400
Wire Wire Line
	5300 2700 5400 2700
Wire Wire Line
	5300 2300 6250 2300
Wire Wire Line
	3250 4150 3250 4250
Wire Wire Line
	3250 4250 3550 4250
Wire Wire Line
	3450 4250 3450 4150
Wire Wire Line
	3550 4250 3550 4150
Connection ~ 3450 4250
Wire Wire Line
	3350 4150 3350 4350
Wire Wire Line
	3350 4350 4550 4350
Wire Wire Line
	3650 4350 3650 4150
Wire Wire Line
	4550 4350 4550 4150
Connection ~ 3650 4350
Connection ~ 5300 2800
Connection ~ 5300 2900
Wire Wire Line
	3550 1750 3550 1650
Wire Wire Line
	3550 1650 4050 1650
Wire Wire Line
	3850 1650 3850 1750
Wire Wire Line
	4050 1650 4050 1750
Connection ~ 3850 1650
Wire Wire Line
	3650 1750 3650 1550
Wire Wire Line
	3650 1550 4150 1550
Wire Wire Line
	3750 1550 3750 1750
Wire Wire Line
	4150 1550 4150 1750
Connection ~ 3750 1550
Wire Wire Line
	4250 1750 4250 1650
Wire Wire Line
	4250 1650 4550 1650
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	4350 1750 4350 1650
Connection ~ 4350 1650
Wire Wire Line
	5300 2400 5300 4100
Text GLabel 5150 4100 0    60   Input ~ 0
DGND
Wire Wire Line
	5300 4100 5150 4100
$EndSCHEMATC
