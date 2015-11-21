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
LIBS:BeagleBone_Black
LIBS:LT8490
LIBS:LTC299x
LIBS:PMV45EN
LIBS:PTN78020n
LIBS:EEPROMs
LIBS:TLP
LIBS:bq77PL900
LIBS:current_shunt
LIBS:741g08
LIBS:4n35
LIBS:SNx52x0
LIBS:switches
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 8
Title "LTC3 External Device Power"
Date "2015-11-20"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1400 1400 0    80   ~ 0
TODO:\n1. Determine values for bleeder resistor\nand filter capacitor on each output connector.\n2. Pick new PolyFuses, 0.5-1.0A max.
$Comp
L R R705
U 1 1 557E02A5
P 4400 4150
F 0 "R705" V 4480 4150 40  0000 C CNN
F 1 "10k" V 4407 4151 40  0000 C CNN
F 2 "~" V 4330 4150 30  0000 C CNN
F 3 "~" H 4400 4150 30  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Text HLabel 4200 3850 0    60   Input ~ 0
GPIO_EXT_PWR_1
$Comp
L GND #PWR703
U 1 1 557E02AD
P 4400 4500
F 0 "#PWR703" H 4400 4500 30  0001 C CNN
F 1 "GND" H 4400 4430 30  0001 C CNN
F 2 "" H 4400 4500 60  0000 C CNN
F 3 "" H 4400 4500 60  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Text HLabel 5900 2350 1    60   Input ~ 0
VCC_12V
$Comp
L THERMISTOR PTC701
U 1 1 557E02C8
P 5900 2800
F 0 "PTC701" V 6000 2850 50  0000 C CNN
F 1 "06R075B" V 5800 2800 50  0000 C CNN
F 2 "~" H 5900 2800 60  0000 C CNN
F 3 "~" H 5900 2800 60  0000 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 557E02CF
P 5950 3750
F 0 "R703" V 6030 3750 40  0000 C CNN
F 1 "R" V 5957 3751 40  0000 C CNN
F 2 "~" V 5880 3750 30  0000 C CNN
F 3 "~" H 5950 3750 30  0000 C CNN
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 557E02D6
P 6300 3750
F 0 "C701" H 6300 3850 40  0000 L CNN
F 1 "C" H 6306 3665 40  0000 L CNN
F 2 "~" H 6338 3600 30  0000 C CNN
F 3 "~" H 6300 3750 60  0000 C CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR701
U 1 1 557E02DD
P 6300 4150
F 0 "#PWR701" H 6300 4150 30  0001 C CNN
F 1 "GND" H 6300 4080 30  0001 C CNN
F 2 "" H 6300 4150 60  0000 C CNN
F 3 "" H 6300 4150 60  0000 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 557E02E3
P 4850 2950
F 0 "R701" V 4930 2950 40  0000 C CNN
F 1 "270" V 4857 2951 40  0000 C CNN
F 2 "~" V 4780 2950 30  0000 C CNN
F 3 "~" H 4850 2950 30  0000 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P701
U 1 1 557E02F1
P 6850 3750
F 0 "P701" H 6850 3900 50  0000 C CNN
F 1 "CONN_EXT_PWR_1" V 7050 3750 50  0000 C CNN
F 2 "" H 6850 3750 60  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3250 5900 3050
Wire Wire Line
	5700 3250 5900 3250
Connection ~ 4400 4400
Wire Wire Line
	4850 4400 4400 4400
Wire Wire Line
	4850 4000 4850 4400
Wire Wire Line
	4400 4500 4400 4300
Wire Wire Line
	6300 3600 6300 3450
Wire Wire Line
	6650 3450 6650 3700
Connection ~ 6300 4000
Wire Wire Line
	6650 4000 6300 4000
Wire Wire Line
	6650 3800 6650 4000
Connection ~ 6300 4100
Wire Wire Line
	5950 4100 6300 4100
Wire Wire Line
	5950 3900 5950 4100
Wire Wire Line
	6300 3900 6300 4150
Connection ~ 4400 3850
Wire Wire Line
	4200 3850 4550 3850
Wire Wire Line
	4850 3450 4850 3600
Connection ~ 6300 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 5950 3600
Wire Wire Line
	5700 3450 6650 3450
Wire Wire Line
	5000 3450 4850 3450
Wire Wire Line
	4850 3250 5000 3250
Wire Wire Line
	4850 3100 4850 3250
Wire Wire Line
	4400 4000 4400 3850
Text HLabel 4850 2600 1    60   Input ~ 0
VCC_5V
Wire Wire Line
	5900 2350 5900 2550
Wire Wire Line
	4850 2600 4850 2800
$Comp
L R R706
U 1 1 557E8AEC
P 10300 4150
F 0 "R706" V 10380 4150 40  0000 C CNN
F 1 "10k" V 10307 4151 40  0000 C CNN
F 2 "~" V 10230 4150 30  0000 C CNN
F 3 "~" H 10300 4150 30  0000 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Text HLabel 10100 3850 0    60   Input ~ 0
GPIO_EXT_PWR_2
$Comp
L GND #PWR704
U 1 1 557E8AF4
P 10300 4500
F 0 "#PWR704" H 10300 4500 30  0001 C CNN
F 1 "GND" H 10300 4430 30  0001 C CNN
F 2 "" H 10300 4500 60  0000 C CNN
F 3 "" H 10300 4500 60  0000 C CNN
	1    10300 4500
	1    0    0    -1  
$EndComp
Text HLabel 11800 2350 1    60   Input ~ 0
VCC_12V
$Comp
L THERMISTOR PTC702
U 1 1 557E8B02
P 11800 2800
F 0 "PTC702" V 11900 2850 50  0000 C CNN
F 1 "06R075B" V 11700 2800 50  0000 C CNN
F 2 "~" H 11800 2800 60  0000 C CNN
F 3 "~" H 11800 2800 60  0000 C CNN
	1    11800 2800
	1    0    0    -1  
$EndComp
$Comp
L R R704
U 1 1 557E8B09
P 11850 3750
F 0 "R704" V 11930 3750 40  0000 C CNN
F 1 "R" V 11857 3751 40  0000 C CNN
F 2 "~" V 11780 3750 30  0000 C CNN
F 3 "~" H 11850 3750 30  0000 C CNN
	1    11850 3750
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 557E8B10
P 12200 3750
F 0 "C702" H 12200 3850 40  0000 L CNN
F 1 "C" H 12206 3665 40  0000 L CNN
F 2 "~" H 12238 3600 30  0000 C CNN
F 3 "~" H 12200 3750 60  0000 C CNN
	1    12200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR702
U 1 1 557E8B17
P 12200 4150
F 0 "#PWR702" H 12200 4150 30  0001 C CNN
F 1 "GND" H 12200 4080 30  0001 C CNN
F 2 "" H 12200 4150 60  0000 C CNN
F 3 "" H 12200 4150 60  0000 C CNN
	1    12200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R702
U 1 1 557E8B1D
P 10750 2950
F 0 "R702" V 10830 2950 40  0000 C CNN
F 1 "270" V 10757 2951 40  0000 C CNN
F 2 "~" V 10680 2950 30  0000 C CNN
F 3 "~" H 10750 2950 30  0000 C CNN
	1    10750 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P702
U 1 1 557E8B2B
P 12750 3750
F 0 "P702" H 12750 3900 50  0000 C CNN
F 1 "CONN_EXT_PWR_2" V 12950 3750 50  0000 C CNN
F 2 "" H 12750 3750 60  0000 C CNN
F 3 "" H 12750 3750 60  0000 C CNN
	1    12750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3250 11800 3050
Wire Wire Line
	11600 3250 11800 3250
Connection ~ 10300 4400
Wire Wire Line
	10750 4400 10300 4400
Wire Wire Line
	10750 4000 10750 4400
Wire Wire Line
	10300 4500 10300 4300
Wire Wire Line
	12200 3600 12200 3450
Wire Wire Line
	12550 3450 12550 3700
Connection ~ 12200 4000
Wire Wire Line
	12550 4000 12200 4000
Wire Wire Line
	12550 3800 12550 4000
Connection ~ 12200 4100
Wire Wire Line
	11850 4100 12200 4100
Wire Wire Line
	11850 3900 11850 4100
Wire Wire Line
	12200 3900 12200 4150
Connection ~ 10300 3850
Wire Wire Line
	10100 3850 10450 3850
Wire Wire Line
	10750 3450 10750 3600
Connection ~ 12200 3450
Connection ~ 11850 3450
Wire Wire Line
	11850 3450 11850 3600
Wire Wire Line
	11600 3450 12550 3450
Wire Wire Line
	10900 3450 10750 3450
Wire Wire Line
	10750 3250 10900 3250
Wire Wire Line
	10750 3100 10750 3250
Wire Wire Line
	10300 4000 10300 3850
Text HLabel 10750 2600 1    60   Input ~ 0
VCC_5V
Wire Wire Line
	11800 2350 11800 2550
Wire Wire Line
	10750 2600 10750 2800
$Comp
L R R711
U 1 1 557E8E0F
P 4400 8100
F 0 "R711" V 4480 8100 40  0000 C CNN
F 1 "10k" V 4407 8101 40  0000 C CNN
F 2 "~" V 4330 8100 30  0000 C CNN
F 3 "~" H 4400 8100 30  0000 C CNN
	1    4400 8100
	1    0    0    -1  
$EndComp
Text HLabel 4200 7800 0    60   Input ~ 0
GPIO_EXT_PWR_3
$Comp
L GND #PWR707
U 1 1 557E8E17
P 4400 8450
F 0 "#PWR707" H 4400 8450 30  0001 C CNN
F 1 "GND" H 4400 8380 30  0001 C CNN
F 2 "" H 4400 8450 60  0000 C CNN
F 3 "" H 4400 8450 60  0000 C CNN
	1    4400 8450
	1    0    0    -1  
$EndComp
Text HLabel 5900 6300 1    60   Input ~ 0
VCC_12V
$Comp
L THERMISTOR PTC703
U 1 1 557E8E25
P 5900 6750
F 0 "PTC703" V 6000 6800 50  0000 C CNN
F 1 "06R075B" V 5800 6750 50  0000 C CNN
F 2 "~" H 5900 6750 60  0000 C CNN
F 3 "~" H 5900 6750 60  0000 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L R R709
U 1 1 557E8E2C
P 5950 7700
F 0 "R709" V 6030 7700 40  0000 C CNN
F 1 "R" V 5957 7701 40  0000 C CNN
F 2 "~" V 5880 7700 30  0000 C CNN
F 3 "~" H 5950 7700 30  0000 C CNN
	1    5950 7700
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 557E8E33
P 6300 7700
F 0 "C703" H 6300 7800 40  0000 L CNN
F 1 "C" H 6306 7615 40  0000 L CNN
F 2 "~" H 6338 7550 30  0000 C CNN
F 3 "~" H 6300 7700 60  0000 C CNN
	1    6300 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR705
U 1 1 557E8E3A
P 6300 8100
F 0 "#PWR705" H 6300 8100 30  0001 C CNN
F 1 "GND" H 6300 8030 30  0001 C CNN
F 2 "" H 6300 8100 60  0000 C CNN
F 3 "" H 6300 8100 60  0000 C CNN
	1    6300 8100
	1    0    0    -1  
$EndComp
$Comp
L R R707
U 1 1 557E8E40
P 4850 6900
F 0 "R707" V 4930 6900 40  0000 C CNN
F 1 "270" V 4857 6901 40  0000 C CNN
F 2 "~" V 4780 6900 30  0000 C CNN
F 3 "~" H 4850 6900 30  0000 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P703
U 1 1 557E8E4E
P 6850 7700
F 0 "P703" H 6850 7850 50  0000 C CNN
F 1 "CONN_EXT_PWR_3" V 7050 7700 50  0000 C CNN
F 2 "" H 6850 7700 60  0000 C CNN
F 3 "" H 6850 7700 60  0000 C CNN
	1    6850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 7200 5900 7000
Wire Wire Line
	5700 7200 5900 7200
Connection ~ 4400 8350
Wire Wire Line
	4850 8350 4400 8350
Wire Wire Line
	4850 7950 4850 8350
Wire Wire Line
	4400 8450 4400 8250
Wire Wire Line
	6300 7550 6300 7400
Wire Wire Line
	6650 7400 6650 7650
Connection ~ 6300 7950
Wire Wire Line
	6650 7950 6300 7950
Wire Wire Line
	6650 7750 6650 7950
Connection ~ 6300 8050
Wire Wire Line
	5950 8050 6300 8050
Wire Wire Line
	5950 7850 5950 8050
Wire Wire Line
	6300 7850 6300 8100
Connection ~ 4400 7800
Wire Wire Line
	4200 7800 4550 7800
Wire Wire Line
	4850 7400 4850 7550
Connection ~ 6300 7400
Connection ~ 5950 7400
Wire Wire Line
	5950 7400 5950 7550
Wire Wire Line
	5700 7400 6650 7400
Wire Wire Line
	5000 7400 4850 7400
Wire Wire Line
	4850 7200 5000 7200
Wire Wire Line
	4850 7050 4850 7200
Wire Wire Line
	4400 7950 4400 7800
Text HLabel 4850 6550 1    60   Input ~ 0
VCC_5V
Wire Wire Line
	5900 6300 5900 6500
Wire Wire Line
	4850 6550 4850 6750
$Comp
L R R712
U 1 1 557E924A
P 10300 8100
F 0 "R712" V 10380 8100 40  0000 C CNN
F 1 "10k" V 10307 8101 40  0000 C CNN
F 2 "~" V 10230 8100 30  0000 C CNN
F 3 "~" H 10300 8100 30  0000 C CNN
	1    10300 8100
	1    0    0    -1  
$EndComp
Text HLabel 10100 7800 0    60   Input ~ 0
GPIO_EXT_PWR_4
$Comp
L GND #PWR708
U 1 1 557E9252
P 10300 8450
F 0 "#PWR708" H 10300 8450 30  0001 C CNN
F 1 "GND" H 10300 8380 30  0001 C CNN
F 2 "" H 10300 8450 60  0000 C CNN
F 3 "" H 10300 8450 60  0000 C CNN
	1    10300 8450
	1    0    0    -1  
$EndComp
Text HLabel 11800 6300 1    60   Input ~ 0
VCC_12V
$Comp
L THERMISTOR PTC704
U 1 1 557E9260
P 11800 6750
F 0 "PTC704" V 11900 6800 50  0000 C CNN
F 1 "06R075B" V 11700 6750 50  0000 C CNN
F 2 "~" H 11800 6750 60  0000 C CNN
F 3 "~" H 11800 6750 60  0000 C CNN
	1    11800 6750
	1    0    0    -1  
$EndComp
$Comp
L R R710
U 1 1 557E9267
P 11850 7700
F 0 "R710" V 11930 7700 40  0000 C CNN
F 1 "R" V 11857 7701 40  0000 C CNN
F 2 "~" V 11780 7700 30  0000 C CNN
F 3 "~" H 11850 7700 30  0000 C CNN
	1    11850 7700
	1    0    0    -1  
$EndComp
$Comp
L C C704
U 1 1 557E926E
P 12200 7700
F 0 "C704" H 12200 7800 40  0000 L CNN
F 1 "C" H 12206 7615 40  0000 L CNN
F 2 "~" H 12238 7550 30  0000 C CNN
F 3 "~" H 12200 7700 60  0000 C CNN
	1    12200 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR706
U 1 1 557E9275
P 12200 8100
F 0 "#PWR706" H 12200 8100 30  0001 C CNN
F 1 "GND" H 12200 8030 30  0001 C CNN
F 2 "" H 12200 8100 60  0000 C CNN
F 3 "" H 12200 8100 60  0000 C CNN
	1    12200 8100
	1    0    0    -1  
$EndComp
$Comp
L R R708
U 1 1 557E927B
P 10750 6900
F 0 "R708" V 10830 6900 40  0000 C CNN
F 1 "270" V 10757 6901 40  0000 C CNN
F 2 "~" V 10680 6900 30  0000 C CNN
F 3 "~" H 10750 6900 30  0000 C CNN
	1    10750 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P704
U 1 1 557E9289
P 12750 7700
F 0 "P704" H 12750 7850 50  0000 C CNN
F 1 "CONN_EXT_PWR_4" V 12950 7700 50  0000 C CNN
F 2 "" H 12750 7700 60  0000 C CNN
F 3 "" H 12750 7700 60  0000 C CNN
	1    12750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7200 11800 7000
Wire Wire Line
	11600 7200 11800 7200
Connection ~ 10300 8350
Wire Wire Line
	10750 8350 10300 8350
Wire Wire Line
	10750 7950 10750 8350
Wire Wire Line
	10300 8450 10300 8250
Wire Wire Line
	12200 7550 12200 7400
Wire Wire Line
	12550 7400 12550 7650
Connection ~ 12200 7950
Wire Wire Line
	12550 7950 12200 7950
Wire Wire Line
	12550 7750 12550 7950
Connection ~ 12200 8050
Wire Wire Line
	11850 8050 12200 8050
Wire Wire Line
	11850 7850 11850 8050
Wire Wire Line
	12200 7850 12200 8100
Connection ~ 10300 7800
Wire Wire Line
	10100 7800 10450 7800
Wire Wire Line
	10750 7400 10750 7550
Connection ~ 12200 7400
Connection ~ 11850 7400
Wire Wire Line
	11850 7400 11850 7550
Wire Wire Line
	11600 7400 12550 7400
Wire Wire Line
	10900 7400 10750 7400
Wire Wire Line
	10750 7200 10900 7200
Wire Wire Line
	10750 7050 10750 7200
Wire Wire Line
	10300 7950 10300 7800
Text HLabel 10750 6550 1    60   Input ~ 0
VCC_5V
Wire Wire Line
	11800 6300 11800 6500
Wire Wire Line
	10750 6550 10750 6750
$Comp
L PMV45EN Q701
U 1 1 557CB1FB
P 4750 3800
F 0 "Q701" H 4950 3875 50  0000 L CNN
F 1 "PMV45EN" H 4950 3800 50  0000 L CNN
F 2 "SOT-23" H 4950 3725 50  0000 L CIN
F 3 "" H 4750 3800 50  0000 L CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q702
U 1 1 557CBA75
P 10650 3800
F 0 "Q702" H 10850 3875 50  0000 L CNN
F 1 "PMV45EN" H 10850 3800 50  0000 L CNN
F 2 "SOT-23" H 10850 3725 50  0000 L CIN
F 3 "" H 10650 3800 50  0000 L CNN
	1    10650 3800
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q704
U 1 1 557CC844
P 10650 7750
F 0 "Q704" H 10850 7825 50  0000 L CNN
F 1 "PMV45EN" H 10850 7750 50  0000 L CNN
F 2 "SOT-23" H 10850 7675 50  0000 L CIN
F 3 "" H 10650 7750 50  0000 L CNN
	1    10650 7750
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q703
U 1 1 557CD0AF
P 4750 7750
F 0 "Q703" H 4950 7825 50  0000 L CNN
F 1 "PMV45EN" H 4950 7750 50  0000 L CNN
F 2 "SOT-23" H 4950 7675 50  0000 L CIN
F 3 "" H 4750 7750 50  0000 L CNN
	1    4750 7750
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC701
U 1 1 560CD084
P 5350 3400
F 0 "IC701" H 5140 3630 40  0000 C CNN
F 1 "TLP3542" H 5490 3260 40  0000 C CNN
F 2 "DIP6" H 5140 3270 30  0000 C CIN
F 3 "" H 5350 3450 60  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC703
U 1 1 560CD8E0
P 5350 7350
F 0 "IC703" H 5140 7580 40  0000 C CNN
F 1 "TLP3542" H 5490 7210 40  0000 C CNN
F 2 "DIP6" H 5140 7220 30  0000 C CIN
F 3 "" H 5350 7400 60  0000 C CNN
	1    5350 7350
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC704
U 1 1 560CDD97
P 11250 7350
F 0 "IC704" H 11040 7580 40  0000 C CNN
F 1 "TLP3542" H 11390 7210 40  0000 C CNN
F 2 "DIP6" H 11040 7220 30  0000 C CIN
F 3 "" H 11250 7400 60  0000 C CNN
	1    11250 7350
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC702
U 1 1 560CE2B0
P 11250 3400
F 0 "IC702" H 11040 3630 40  0000 C CNN
F 1 "TLP3542" H 11390 3260 40  0000 C CNN
F 2 "DIP6" H 11040 3270 30  0000 C CIN
F 3 "" H 11250 3450 60  0000 C CNN
	1    11250 3400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
