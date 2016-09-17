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
L NRF51822 U2
U 1 1 57D46615
P 7950 3500
F 0 "U2" H 6350 2000 60  0000 C CNN
F 1 "NRF51822" H 7250 3150 60  0000 C CNN
F 2 "" H 7250 3150 60  0000 C CNN
F 3 "" H 7250 3150 60  0000 C CNN
	1    7950 3500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57D49926
P 2450 1650
F 0 "R1" V 2530 1650 50  0000 C CNN
F 1 "1M" V 2450 1650 50  0000 C CNN
F 2 "" V 2380 1650 50  0000 C CNN
F 3 "" H 2450 1650 50  0000 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 57D5BB9F
P 2450 1900
F 0 "C1" H 2475 2000 50  0000 L CNN
F 1 "1nF" H 2475 1800 50  0000 L CNN
F 2 "" H 2488 1750 50  0000 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	0    1    1    0   
$EndComp
$Comp
L ADS1299 U1
U 1 1 57D3263D
P 3800 2950
F 0 "U1" H 3800 2750 60  0000 C CNN
F 1 "ADS1299" H 3800 3150 60  0000 C CNN
F 2 "" H 3800 2950 60  0001 C CNN
F 3 "" H 3800 2950 60  0001 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 57D5C6C1
P 1500 2550
F 0 "P1" H 1500 3100 50  0000 C CNN
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
NoConn ~ 3350 1750
$Comp
L C C2
U 1 1 57DCFDDF
P 3950 1250
F 0 "C2" H 3975 1350 50  0000 L CNN
F 1 "1uF" H 3975 1150 50  0000 L CNN
F 2 "" H 3988 1100 50  0000 C CNN
F 3 "" H 3950 1250 50  0000 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57DCFEE7
P 3900 4600
F 0 "C4" H 3925 4700 50  0000 L CNN
F 1 "1uF" H 3925 4500 50  0000 L CNN
F 2 "" H 3938 4450 50  0000 C CNN
F 3 "" H 3900 4600 50  0000 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57DCFF14
P 4150 4600
F 0 "C5" H 4175 4700 50  0000 L CNN
F 1 "100uF" H 4175 4500 50  0000 L CNN
F 2 "" H 4188 4450 50  0000 C CNN
F 3 "" H 4150 4600 50  0000 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 57DCFF41
P 4400 4600
F 0 "C6" H 4425 4700 50  0000 L CNN
F 1 "1uF" H 4425 4500 50  0000 L CNN
F 2 "" H 4438 4450 50  0000 C CNN
F 3 "" H 4400 4600 50  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
Text GLabel 3100 4550 0    60   Input ~ 0
AVDD
Text GLabel 3100 4750 0    60   Input ~ 0
AVSS
Text GLabel 5600 1100 2    60   Input ~ 0
DVDD
Text GLabel 5600 1300 2    60   Input ~ 0
DGND
Text GLabel 3100 1100 0    60   Input ~ 0
AVDD
Text GLabel 3100 1300 0    60   Input ~ 0
AVSS
NoConn ~ 3450 1750
$Comp
L C C3
U 1 1 57DDBFB3
P 4200 1250
F 0 "C3" H 4225 1350 50  0000 L CNN
F 1 "0.1uF" H 4225 1150 50  0000 L CNN
F 2 "" H 4238 1100 50  0000 C CNN
F 3 "" H 4200 1250 50  0000 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
Text GLabel 3150 4950 0    60   Input ~ 0
VREFP
Connection ~ 7750 4300
Wire Wire Line
	7750 3950 7750 4300
Connection ~ 6100 2200
Wire Wire Line
	6100 4300 6100 2200
Wire Wire Line
	7850 4300 6100 4300
Wire Wire Line
	7850 3950 7850 4300
Connection ~ 5400 2200
Wire Wire Line
	5500 1400 5500 1100
Connection ~ 6950 1400
Wire Wire Line
	6950 1600 6950 1400
Wire Wire Line
	8050 1400 5500 1400
Wire Wire Line
	8050 1600 8050 1400
Connection ~ 5500 1100
Wire Wire Line
	5400 2200 6250 2200
Wire Wire Line
	3750 4950 3150 4950
Wire Wire Line
	3750 4150 3750 4950
Connection ~ 3850 4350
Wire Wire Line
	3850 4150 3850 4350
Wire Wire Line
	3950 1400 4200 1400
Connection ~ 3950 900 
Wire Wire Line
	4200 900  4200 1100
Wire Wire Line
	3950 900  3950 1100
Wire Wire Line
	3650 900  4200 900 
Connection ~ 3650 1300
Connection ~ 3900 4750
Connection ~ 4150 4750
Connection ~ 3650 4750
Wire Wire Line
	3750 1100 3100 1100
Wire Wire Line
	3750 1350 3750 1100
Wire Wire Line
	3750 1350 3850 1350
Wire Wire Line
	3650 1300 3100 1300
Connection ~ 5400 1300
Wire Wire Line
	5400 2350 5400 1300
Wire Wire Line
	5300 2350 5400 2350
Connection ~ 5300 1100
Wire Wire Line
	5300 2200 5300 1100
Wire Wire Line
	4450 1100 5600 1100
Wire Wire Line
	4450 1750 4450 1100
Wire Wire Line
	4350 1300 5600 1300
Wire Wire Line
	3100 4750 4400 4750
Wire Wire Line
	3450 4550 3100 4550
Wire Wire Line
	4450 4250 5300 4250
Wire Wire Line
	4450 4150 4450 4250
Wire Wire Line
	4350 4450 4350 4150
Wire Wire Line
	4400 4450 4350 4450
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 3250 1650
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
	3450 4150 3450 4550
Wire Wire Line
	3550 4250 3550 4150
Connection ~ 3450 4250
Wire Wire Line
	3350 4150 3350 4350
Wire Wire Line
	3350 4350 4550 4350
Wire Wire Line
	3650 4150 3650 4750
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
	3850 1350 3850 1750
Wire Wire Line
	4050 1650 4050 1750
Connection ~ 3850 1650
Wire Wire Line
	3650 900  3650 1750
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
	4350 1300 4350 1750
Connection ~ 4350 1650
Wire Wire Line
	5300 2350 5300 4250
Wire Wire Line
	3250 1650 3250 1750
Connection ~ 3650 1550
Wire Wire Line
	3950 1750 3950 1400
Wire Wire Line
	3900 4450 3950 4450
Wire Wire Line
	3950 4450 3950 4150
Wire Wire Line
	4150 4450 4150 4150
Text Notes 1750 5000 0    60   ~ 0
Where does VREFP go?
Text Notes 1350 4300 0    60   ~ 0
Where do SRB1 and 2 go in this setup?
Text Notes 1400 3950 0    60   ~ 0
Do I need \nResistors and Capacitors \non electrodes and why?
Text Notes 3300 2600 0    39   ~ 0
Do I need to connect \nBIASINV and BIASREF\n to something?
$EndSCHEMATC
