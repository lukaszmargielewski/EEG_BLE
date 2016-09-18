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
F 1 "392k" V 2450 1650 50  0000 C CNN
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
F 1 "10nF" H 2475 1800 50  0000 L CNN
F 2 "" H 2488 1750 50  0000 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	0    1    1    0   
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
Text Notes 2200 5100 0    60   ~ 0
Where does \nVREFP connect to?
Text Notes 2250 4300 0    43   ~ 0
Do SRB1 and SRB2 \nneed to be connected \nto something \n(in this bias drive setup)?
Text Notes 1450 3300 0    39   ~ 0
Do I need \nRC circuits\non electrodes?
Text Notes 3000 2600 0    31   ~ 0
Do I need to connect \nBIASINV to something?
Text Notes 2900 1600 0    39   ~ 0
Do BIASOUT and BIASIN \nneed to be connected \nand why?
Text Notes 2000 1550 0    47   ~ 0
What is the optimum \nresistor value \nfor this bias drive?
Text Notes 6000 1000 0    59   ~ 0
3.3v (regulated)
Text Notes 2500 850  0    59   ~ 0
5V (regulated)
$Comp
L Battery BATTERY
U 1 1 57DE7944
P 5600 4850
F 0 "BATTERY" H 5700 4900 50  0000 L CNN
F 1 "5V" H 5700 4800 50  0000 L CNN
F 2 "" V 5600 4890 50  0000 C CNN
F 3 "" V 5600 4890 50  0000 C CNN
	1    5600 4850
	1    0    0    -1  
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
Text Notes 3700 2600 0    31   ~ 0
Do I need BIASREf?\nAdvantages over internal?
Text Notes 2500 950  0    39   ~ 0
Is unipolar or bipolar better?
Text Notes 6000 1250 0    43   ~ 0
Can it share ground \nwith analog supply \n(connected DGND and VSS)?
Text Notes 1400 1700 0    43   ~ 0
Is capacitor \n(RC circuit)\nneeded here? \nHow to choose its value?
Text Notes 1450 3550 0    39   ~ 0
If YES, \nhow to choose \nRC values?
Text Notes 4600 4650 0    43   ~ 0
Enought capacitors?\nWould ground and supply \nplanes be better instead?
Text Notes 4250 1000 0    43   ~ 0
Enought capacitros?\nWould ground and supply \nplanes be better instead?
$Comp
L LP2987AIMM-5.0/NOPB U?
U 1 1 57DE8D4A
P 7200 4750
F 0 "U?" H 6900 5050 50  0000 C CNN
F 1 "LP2987AIMM-5.0/NOPB" H 7400 5050 50  0000 C CNN
F 2 "MSOP-8" H 7200 4750 50  0000 C CIN
F 3 "" H 7200 4750 50  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DE8FE2
P 7950 4950
F 0 "C?" H 7975 5050 50  0000 L CNN
F 1 "C" H 7975 4850 50  0000 L CNN
F 2 "" H 7988 4800 50  0000 C CNN
F 3 "" H 7950 4950 50  0000 C CNN
	1    7950 4950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DE91C6
P 6450 4900
F 0 "C?" H 6475 5000 50  0000 L CNN
F 1 "C" H 6475 4800 50  0000 L CNN
F 2 "" H 6488 4750 50  0000 C CNN
F 3 "" H 6450 4900 50  0000 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Text GLabel 8250 4700 2    39   Input ~ 0
AVDD
Text GLabel 8250 5150 2    39   Input ~ 0
AVSS
$Comp
L LP2987IMMX-3.3/NOPB U?
U 1 1 57DE9BCA
P 7200 5600
F 0 "U?" H 6900 5900 50  0000 C CNN
F 1 "LP2987IMMX-3.3/NOPB" H 7400 5900 50  0000 C CNN
F 2 "MSOP-8" H 7200 5600 50  0000 C CIN
F 3 "" H 7200 5600 50  0000 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DE9DA6
P 6450 5700
F 0 "C?" H 6475 5800 50  0000 L CNN
F 1 "C" H 6475 5600 50  0000 L CNN
F 2 "" H 6488 5550 50  0000 C CNN
F 3 "" H 6450 5700 50  0000 C CNN
	1    6450 5700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57DE9DFA
P 7950 5700
F 0 "C?" H 7975 5800 50  0000 L CNN
F 1 "C" H 7975 5600 50  0000 L CNN
F 2 "" H 7988 5550 50  0000 C CNN
F 3 "" H 7950 5700 50  0000 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
Text GLabel 8300 5550 2    39   Input ~ 0
VDD
Text GLabel 8300 5950 2    39   Input ~ 0
DGND
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
	5300 4250 5300 2350
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
Wire Notes Line
	2200 1550 2300 1600
Wire Notes Line
	3800 2450 3500 2300
Wire Notes Line
	3200 2450 3300 2350
Wire Notes Line
	2450 750  2450 1000
Wire Notes Line
	2450 1000 3400 1000
Wire Notes Line
	3400 1000 3400 750 
Wire Notes Line
	2450 800  2450 850 
Wire Notes Line
	5950 850  5950 1300
Wire Notes Line
	5950 1300 6900 1300
Wire Notes Line
	6900 1300 6900 850 
Wire Notes Line
	6900 850  5950 850 
Wire Wire Line
	5600 4550 6700 4550
Wire Wire Line
	5600 5150 8250 5150
Wire Wire Line
	7200 5150 7200 5100
Connection ~ 7200 5150
Wire Wire Line
	7700 4700 8250 4700
Wire Wire Line
	7950 4800 7950 4700
Connection ~ 7950 4700
Wire Wire Line
	7950 5100 7950 5150
Connection ~ 7950 5150
Wire Wire Line
	6450 4550 6450 4750
Connection ~ 6450 4550
Wire Wire Line
	6450 5050 6450 5150
Connection ~ 6450 5150
Wire Wire Line
	6300 4550 6300 5400
Wire Wire Line
	6300 5400 6700 5400
Connection ~ 6300 4550
Wire Wire Line
	6450 5550 6450 5400
Connection ~ 6450 5400
Wire Wire Line
	6450 5850 6450 5950
Connection ~ 6450 5950
Connection ~ 7200 5950
Wire Wire Line
	7700 5550 8300 5550
Wire Wire Line
	5600 5950 8300 5950
Wire Wire Line
	7950 5850 7950 5950
Connection ~ 7950 5950
Connection ~ 7950 5550
Wire Wire Line
	5600 4550 5600 4700
Wire Wire Line
	5600 5000 5600 5950
Connection ~ 5600 5150
Wire Notes Line
	3400 750  2450 750 
Wire Notes Line
	2100 1700 2400 1850
$EndSCHEMATC
