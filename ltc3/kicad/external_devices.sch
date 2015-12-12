EESchema Schematic File Version 2
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
LIBS:CD74HC14
LIBS:power_nodes
LIBS:relay_1c
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
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 7
Title "LTC3 External Power & Triggers"
Date "2015-11-25"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8300 10400 0    100  ~ 0
TODO:\n* Determine values for bleeder resistor\n  and filter capacitor on each output connector.\n* Pick new PolyFuses, 0.5-1.0A max.
$Comp
L R R709
U 1 1 557E02A5
P 1950 3500
F 0 "R709" V 2030 3500 40  0000 C CNN
F 1 "10k" V 1957 3501 40  0000 C CNN
F 2 "~" V 1880 3500 30  0000 C CNN
F 3 "~" H 1950 3500 30  0000 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Text HLabel 1950 3200 1    60   Input ~ 0
EXT_PWR_EN_1
$Comp
L GND #PWR713
U 1 1 557E02AD
P 1950 3850
F 0 "#PWR713" H 1950 3850 30  0001 C CNN
F 1 "GND" H 1950 3780 30  0001 C CNN
F 2 "" H 1950 3850 60  0000 C CNN
F 3 "" H 1950 3850 60  0000 C CNN
	1    1950 3850
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC701
U 1 1 557E02C8
P 3450 2150
F 0 "PTC701" V 3550 2200 50  0000 C CNN
F 1 "06R075B" V 3350 2150 50  0000 C CNN
F 2 "~" H 3450 2150 60  0000 C CNN
F 3 "~" H 3450 2150 60  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R705
U 1 1 557E02CF
P 3500 3100
F 0 "R705" V 3580 3100 40  0000 C CNN
F 1 "R" V 3507 3101 40  0000 C CNN
F 2 "~" V 3430 3100 30  0000 C CNN
F 3 "~" H 3500 3100 30  0000 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 557E02D6
P 3850 3100
F 0 "C701" H 3850 3200 40  0000 L CNN
F 1 "C" H 3856 3015 40  0000 L CNN
F 2 "~" H 3888 2950 30  0000 C CNN
F 3 "~" H 3850 3100 60  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR709
U 1 1 557E02DD
P 3850 3500
F 0 "#PWR709" H 3850 3500 30  0001 C CNN
F 1 "GND" H 3850 3430 30  0001 C CNN
F 2 "" H 3850 3500 60  0000 C CNN
F 3 "" H 3850 3500 60  0000 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 557E02E3
P 2400 2300
F 0 "R701" V 2480 2300 40  0000 C CNN
F 1 "270" V 2407 2301 40  0000 C CNN
F 2 "~" V 2330 2300 30  0000 C CNN
F 3 "~" H 2400 2300 30  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P701
U 1 1 557E02F1
P 4400 3100
F 0 "P701" H 4400 3250 50  0000 C CNN
F 1 "CONN_EXT_PWR_1" V 4600 3100 50  0000 C CNN
F 2 "" H 4400 3100 60  0000 C CNN
F 3 "" H 4400 3100 60  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2600 3450 2400
Wire Wire Line
	3250 2600 3450 2600
Connection ~ 1950 3750
Wire Wire Line
	2400 3750 1950 3750
Wire Wire Line
	2400 3350 2400 3750
Wire Wire Line
	1950 3650 1950 3850
Wire Wire Line
	3850 2800 3850 2950
Wire Wire Line
	4200 2800 4200 3050
Connection ~ 3850 3350
Wire Wire Line
	4200 3350 3850 3350
Wire Wire Line
	4200 3150 4200 3350
Connection ~ 3850 3450
Wire Wire Line
	3850 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3250
Wire Wire Line
	3850 3250 3850 3500
Wire Wire Line
	2400 2800 2400 2950
Connection ~ 3850 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 2950
Wire Wire Line
	3250 2800 4200 2800
Wire Wire Line
	2550 2800 2400 2800
Wire Wire Line
	2400 2600 2550 2600
Wire Wire Line
	2400 2450 2400 2600
Wire Wire Line
	1950 3350 1950 3200
Wire Wire Line
	3450 1700 3450 1900
Wire Wire Line
	2400 1950 2400 2150
$Comp
L R R710
U 1 1 557E8AEC
P 5450 3500
F 0 "R710" V 5530 3500 40  0000 C CNN
F 1 "10k" V 5457 3501 40  0000 C CNN
F 2 "~" V 5380 3500 30  0000 C CNN
F 3 "~" H 5450 3500 30  0000 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Text HLabel 5450 3200 1    60   Input ~ 0
EXT_PWR_EN_2
$Comp
L GND #PWR714
U 1 1 557E8AF4
P 5450 3850
F 0 "#PWR714" H 5450 3850 30  0001 C CNN
F 1 "GND" H 5450 3780 30  0001 C CNN
F 2 "" H 5450 3850 60  0000 C CNN
F 3 "" H 5450 3850 60  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC702
U 1 1 557E8B02
P 6950 2150
F 0 "PTC702" V 7050 2200 50  0000 C CNN
F 1 "06R075B" V 6850 2150 50  0000 C CNN
F 2 "~" H 6950 2150 60  0000 C CNN
F 3 "~" H 6950 2150 60  0000 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L R R706
U 1 1 557E8B09
P 7000 3100
F 0 "R706" V 7080 3100 40  0000 C CNN
F 1 "R" V 7007 3101 40  0000 C CNN
F 2 "~" V 6930 3100 30  0000 C CNN
F 3 "~" H 7000 3100 30  0000 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 557E8B10
P 7350 3100
F 0 "C702" H 7350 3200 40  0000 L CNN
F 1 "C" H 7356 3015 40  0000 L CNN
F 2 "~" H 7388 2950 30  0000 C CNN
F 3 "~" H 7350 3100 60  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR710
U 1 1 557E8B17
P 7350 3500
F 0 "#PWR710" H 7350 3500 30  0001 C CNN
F 1 "GND" H 7350 3430 30  0001 C CNN
F 2 "" H 7350 3500 60  0000 C CNN
F 3 "" H 7350 3500 60  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R702
U 1 1 557E8B1D
P 5900 2300
F 0 "R702" V 5980 2300 40  0000 C CNN
F 1 "270" V 5907 2301 40  0000 C CNN
F 2 "~" V 5830 2300 30  0000 C CNN
F 3 "~" H 5900 2300 30  0000 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P702
U 1 1 557E8B2B
P 7900 3100
F 0 "P702" H 7900 3250 50  0000 C CNN
F 1 "CONN_EXT_PWR_2" V 8100 3100 50  0000 C CNN
F 2 "" H 7900 3100 60  0000 C CNN
F 3 "" H 7900 3100 60  0000 C CNN
	1    7900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6950 2400
Wire Wire Line
	6750 2600 6950 2600
Connection ~ 5450 3750
Wire Wire Line
	5900 3750 5450 3750
Wire Wire Line
	5900 3350 5900 3750
Wire Wire Line
	5450 3650 5450 3850
Wire Wire Line
	7350 2800 7350 2950
Wire Wire Line
	7700 2800 7700 3050
Connection ~ 7350 3350
Wire Wire Line
	7700 3350 7350 3350
Wire Wire Line
	7700 3150 7700 3350
Connection ~ 7350 3450
Wire Wire Line
	7350 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3250
Wire Wire Line
	7350 3250 7350 3500
Wire Wire Line
	5900 2800 5900 2950
Connection ~ 7350 2800
Connection ~ 7000 2800
Wire Wire Line
	7000 2800 7000 2950
Wire Wire Line
	6750 2800 7700 2800
Wire Wire Line
	6050 2800 5900 2800
Wire Wire Line
	5900 2600 6050 2600
Wire Wire Line
	5900 2450 5900 2600
Wire Wire Line
	5450 3350 5450 3200
Wire Wire Line
	6950 1700 6950 1900
Wire Wire Line
	5900 1950 5900 2150
$Comp
L R R711
U 1 1 557E8E0F
P 8950 3500
F 0 "R711" V 9030 3500 40  0000 C CNN
F 1 "10k" V 8957 3501 40  0000 C CNN
F 2 "~" V 8880 3500 30  0000 C CNN
F 3 "~" H 8950 3500 30  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Text HLabel 8950 3200 1    60   Input ~ 0
EXT_PWR_EN_3
$Comp
L GND #PWR715
U 1 1 557E8E17
P 8950 3850
F 0 "#PWR715" H 8950 3850 30  0001 C CNN
F 1 "GND" H 8950 3780 30  0001 C CNN
F 2 "" H 8950 3850 60  0000 C CNN
F 3 "" H 8950 3850 60  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC703
U 1 1 557E8E25
P 10450 2150
F 0 "PTC703" V 10550 2200 50  0000 C CNN
F 1 "06R075B" V 10350 2150 50  0000 C CNN
F 2 "~" H 10450 2150 60  0000 C CNN
F 3 "~" H 10450 2150 60  0000 C CNN
	1    10450 2150
	1    0    0    -1  
$EndComp
$Comp
L R R707
U 1 1 557E8E2C
P 10500 3100
F 0 "R707" V 10580 3100 40  0000 C CNN
F 1 "R" V 10507 3101 40  0000 C CNN
F 2 "~" V 10430 3100 30  0000 C CNN
F 3 "~" H 10500 3100 30  0000 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 557E8E33
P 10850 3100
F 0 "C703" H 10850 3200 40  0000 L CNN
F 1 "C" H 10856 3015 40  0000 L CNN
F 2 "~" H 10888 2950 30  0000 C CNN
F 3 "~" H 10850 3100 60  0000 C CNN
	1    10850 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR711
U 1 1 557E8E3A
P 10850 3500
F 0 "#PWR711" H 10850 3500 30  0001 C CNN
F 1 "GND" H 10850 3430 30  0001 C CNN
F 2 "" H 10850 3500 60  0000 C CNN
F 3 "" H 10850 3500 60  0000 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 557E8E40
P 9400 2300
F 0 "R703" V 9480 2300 40  0000 C CNN
F 1 "270" V 9407 2301 40  0000 C CNN
F 2 "~" V 9330 2300 30  0000 C CNN
F 3 "~" H 9400 2300 30  0000 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P703
U 1 1 557E8E4E
P 11400 3100
F 0 "P703" H 11400 3250 50  0000 C CNN
F 1 "CONN_EXT_PWR_3" V 11600 3100 50  0000 C CNN
F 2 "" H 11400 3100 60  0000 C CNN
F 3 "" H 11400 3100 60  0000 C CNN
	1    11400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2600 10450 2400
Wire Wire Line
	10250 2600 10450 2600
Connection ~ 8950 3750
Wire Wire Line
	9400 3750 8950 3750
Wire Wire Line
	9400 3350 9400 3750
Wire Wire Line
	8950 3650 8950 3850
Wire Wire Line
	10850 2800 10850 2950
Wire Wire Line
	11200 2800 11200 3050
Connection ~ 10850 3350
Wire Wire Line
	11200 3350 10850 3350
Wire Wire Line
	11200 3150 11200 3350
Connection ~ 10850 3450
Wire Wire Line
	10850 3450 10500 3450
Wire Wire Line
	10500 3450 10500 3250
Wire Wire Line
	10850 3250 10850 3500
Wire Wire Line
	9400 2800 9400 2950
Connection ~ 10850 2800
Connection ~ 10500 2800
Wire Wire Line
	10500 2800 10500 2950
Wire Wire Line
	10250 2800 11200 2800
Wire Wire Line
	9550 2800 9400 2800
Wire Wire Line
	9400 2600 9550 2600
Wire Wire Line
	9400 2450 9400 2600
Wire Wire Line
	8950 3350 8950 3200
Wire Wire Line
	10450 1700 10450 1900
Wire Wire Line
	9400 1950 9400 2150
$Comp
L R R712
U 1 1 557E924A
P 12450 3500
F 0 "R712" V 12530 3500 40  0000 C CNN
F 1 "10k" V 12457 3501 40  0000 C CNN
F 2 "~" V 12380 3500 30  0000 C CNN
F 3 "~" H 12450 3500 30  0000 C CNN
	1    12450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR716
U 1 1 557E9252
P 12450 3850
F 0 "#PWR716" H 12450 3850 30  0001 C CNN
F 1 "GND" H 12450 3780 30  0001 C CNN
F 2 "" H 12450 3850 60  0000 C CNN
F 3 "" H 12450 3850 60  0000 C CNN
	1    12450 3850
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC704
U 1 1 557E9260
P 13950 2150
F 0 "PTC704" V 14050 2200 50  0000 C CNN
F 1 "06R075B" V 13850 2150 50  0000 C CNN
F 2 "~" H 13950 2150 60  0000 C CNN
F 3 "~" H 13950 2150 60  0000 C CNN
	1    13950 2150
	1    0    0    -1  
$EndComp
$Comp
L R R708
U 1 1 557E9267
P 14000 3100
F 0 "R708" V 14080 3100 40  0000 C CNN
F 1 "R" V 14007 3101 40  0000 C CNN
F 2 "~" V 13930 3100 30  0000 C CNN
F 3 "~" H 14000 3100 30  0000 C CNN
	1    14000 3100
	1    0    0    -1  
$EndComp
$Comp
L C C704
U 1 1 557E926E
P 14350 3100
F 0 "C704" H 14350 3200 40  0000 L CNN
F 1 "C" H 14356 3015 40  0000 L CNN
F 2 "~" H 14388 2950 30  0000 C CNN
F 3 "~" H 14350 3100 60  0000 C CNN
	1    14350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR712
U 1 1 557E9275
P 14350 3500
F 0 "#PWR712" H 14350 3500 30  0001 C CNN
F 1 "GND" H 14350 3430 30  0001 C CNN
F 2 "" H 14350 3500 60  0000 C CNN
F 3 "" H 14350 3500 60  0000 C CNN
	1    14350 3500
	1    0    0    -1  
$EndComp
$Comp
L R R704
U 1 1 557E927B
P 12900 2300
F 0 "R704" V 12980 2300 40  0000 C CNN
F 1 "270" V 12907 2301 40  0000 C CNN
F 2 "~" V 12830 2300 30  0000 C CNN
F 3 "~" H 12900 2300 30  0000 C CNN
	1    12900 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P704
U 1 1 557E9289
P 14900 3100
F 0 "P704" H 14900 3250 50  0000 C CNN
F 1 "CONN_EXT_PWR_4" V 15100 3100 50  0000 C CNN
F 2 "" H 14900 3100 60  0000 C CNN
F 3 "" H 14900 3100 60  0000 C CNN
	1    14900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 2600 13950 2400
Wire Wire Line
	13750 2600 13950 2600
Connection ~ 12450 3750
Wire Wire Line
	12900 3750 12450 3750
Wire Wire Line
	12900 3350 12900 3750
Wire Wire Line
	12450 3650 12450 3850
Wire Wire Line
	14350 2800 14350 2950
Wire Wire Line
	14700 2800 14700 3050
Connection ~ 14350 3350
Wire Wire Line
	14700 3350 14350 3350
Wire Wire Line
	14700 3150 14700 3350
Connection ~ 14350 3450
Wire Wire Line
	14350 3450 14000 3450
Wire Wire Line
	14000 3450 14000 3250
Wire Wire Line
	14350 3250 14350 3500
Wire Wire Line
	12900 2800 12900 2950
Connection ~ 14350 2800
Connection ~ 14000 2800
Wire Wire Line
	14000 2800 14000 2950
Wire Wire Line
	13750 2800 14700 2800
Wire Wire Line
	13050 2800 12900 2800
Wire Wire Line
	12900 2600 13050 2600
Wire Wire Line
	12900 2450 12900 2600
Wire Wire Line
	12450 3350 12450 3200
Wire Wire Line
	13950 1700 13950 1900
Wire Wire Line
	12900 1950 12900 2150
$Comp
L PMV45EN Q701
U 1 1 557CB1FB
P 2300 3150
F 0 "Q701" H 2500 3225 50  0000 L CNN
F 1 "PMV45EN" H 2500 3150 50  0000 L CNN
F 2 "SOT-23" H 2500 3075 50  0001 L CIN
F 3 "" H 2300 3150 50  0000 L CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q702
U 1 1 557CBA75
P 5800 3150
F 0 "Q702" H 6000 3225 50  0000 L CNN
F 1 "PMV45EN" H 6000 3150 50  0000 L CNN
F 2 "SOT-23" H 6000 3075 50  0001 L CIN
F 3 "" H 5800 3150 50  0000 L CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q704
U 1 1 557CC844
P 12800 3150
F 0 "Q704" H 13000 3225 50  0000 L CNN
F 1 "PMV45EN" H 13000 3150 50  0000 L CNN
F 2 "SOT-23" H 13000 3075 50  0001 L CIN
F 3 "" H 12800 3150 50  0000 L CNN
	1    12800 3150
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q703
U 1 1 557CD0AF
P 9300 3150
F 0 "Q703" H 9500 3225 50  0000 L CNN
F 1 "PMV45EN" H 9500 3150 50  0000 L CNN
F 2 "SOT-23" H 9500 3075 50  0001 L CIN
F 3 "" H 9300 3150 50  0000 L CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC701
U 1 1 560CD084
P 2900 2750
F 0 "IC701" H 2690 2980 40  0000 C CNN
F 1 "TLP3542" H 3040 2610 40  0000 C CNN
F 2 "DIP6" H 2690 2620 30  0000 C CIN
F 3 "" H 2900 2800 60  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC703
U 1 1 560CD8E0
P 9900 2750
F 0 "IC703" H 9690 2980 40  0000 C CNN
F 1 "TLP3542" H 10040 2610 40  0000 C CNN
F 2 "DIP6" H 9690 2620 30  0000 C CIN
F 3 "" H 9900 2800 60  0000 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC704
U 1 1 560CDD97
P 13400 2750
F 0 "IC704" H 13190 2980 40  0000 C CNN
F 1 "TLP3542" H 13540 2610 40  0000 C CNN
F 2 "DIP6" H 13190 2620 30  0000 C CIN
F 3 "" H 13400 2800 60  0000 C CNN
	1    13400 2750
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC702
U 1 1 560CE2B0
P 6400 2750
F 0 "IC702" H 6190 2980 40  0000 C CNN
F 1 "TLP3542" H 6540 2610 40  0000 C CNN
F 2 "DIP6" H 6190 2620 30  0000 C CIN
F 3 "" H 6400 2800 60  0000 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
$Comp
L R R721
U 1 1 5651B9B0
P 1950 7800
F 0 "R721" V 2030 7800 40  0000 C CNN
F 1 "10k" V 1957 7801 40  0000 C CNN
F 2 "~" V 1880 7800 30  0000 C CNN
F 3 "~" H 1950 7800 30  0000 C CNN
	1    1950 7800
	1    0    0    -1  
$EndComp
Text HLabel 1950 7500 1    60   Input ~ 0
EXT_TRIG_EN_1
$Comp
L GND #PWR729
U 1 1 5651B9B8
P 1950 8150
F 0 "#PWR729" H 1950 8150 30  0001 C CNN
F 1 "GND" H 1950 8080 30  0001 C CNN
F 2 "" H 1950 8150 60  0000 C CNN
F 3 "" H 1950 8150 60  0000 C CNN
	1    1950 8150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP701
U 1 1 5651B9BF
P 3400 6650
F 0 "JP701" H 3450 6550 40  0000 L CNN
F 1 "JUMPER3" H 3400 6750 40  0000 C CNN
F 2 "~" H 3400 6650 60  0000 C CNN
F 3 "~" H 3400 6650 60  0000 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR721
U 1 1 5651B9C6
P 3750 6750
F 0 "#PWR721" H 3750 6750 30  0001 C CNN
F 1 "GND" H 3750 6680 30  0001 C CNN
F 2 "" H 3750 6750 60  0000 C CNN
F 3 "" H 3750 6750 60  0000 C CNN
	1    3750 6750
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC705
U 1 1 5651B9CC
P 3000 6250
F 0 "PTC705" V 3100 6300 50  0000 C CNN
F 1 "06R075B" V 2900 6250 50  0000 C CNN
F 2 "~" H 3000 6250 60  0000 C CNN
F 3 "~" H 3000 6250 60  0000 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
$Comp
L R R717
U 1 1 5651B9D3
P 3500 7400
F 0 "R717" V 3580 7400 40  0000 C CNN
F 1 "R" V 3507 7401 40  0000 C CNN
F 2 "~" V 3430 7400 30  0000 C CNN
F 3 "~" H 3500 7400 30  0000 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
$Comp
L C C705
U 1 1 5651B9DA
P 3850 7400
F 0 "C705" H 3850 7500 40  0000 L CNN
F 1 "C" H 3856 7315 40  0000 L CNN
F 2 "~" H 3888 7250 30  0000 C CNN
F 3 "~" H 3850 7400 60  0000 C CNN
	1    3850 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR725
U 1 1 5651B9E1
P 3850 7800
F 0 "#PWR725" H 3850 7800 30  0001 C CNN
F 1 "GND" H 3850 7730 30  0001 C CNN
F 2 "" H 3850 7800 60  0000 C CNN
F 3 "" H 3850 7800 60  0000 C CNN
	1    3850 7800
	1    0    0    -1  
$EndComp
$Comp
L R R713
U 1 1 5651B9E7
P 2400 6600
F 0 "R713" V 2480 6600 40  0000 C CNN
F 1 "270" V 2407 6601 40  0000 C CNN
F 2 "~" V 2330 6600 30  0000 C CNN
F 3 "~" H 2400 6600 30  0000 C CNN
	1    2400 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P705
U 1 1 5651B9EE
P 4400 7400
F 0 "P705" H 4400 7550 50  0000 C CNN
F 1 "CONN_EXT_TRIG_1" V 4600 7400 50  0000 C CNN
F 2 "" H 4400 7400 60  0000 C CNN
F 3 "" H 4400 7400 60  0000 C CNN
	1    4400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7650 1950 7500
Wire Wire Line
	2400 6750 2400 6900
Wire Wire Line
	2400 6900 2550 6900
Wire Wire Line
	3400 6900 3250 6900
Wire Wire Line
	3000 5750 3000 6000
Wire Wire Line
	2550 7100 2400 7100
Wire Wire Line
	3000 6500 3000 6650
Wire Wire Line
	3000 6650 3150 6650
Wire Wire Line
	3400 6750 3400 6900
Wire Wire Line
	3250 7100 4200 7100
Wire Wire Line
	3500 7100 3500 7250
Connection ~ 3500 7100
Connection ~ 3850 7100
Wire Wire Line
	2400 7100 2400 7250
Wire Wire Line
	3850 7550 3850 7800
Wire Wire Line
	3500 7550 3500 7750
Wire Wire Line
	3500 7750 3850 7750
Connection ~ 3850 7750
Wire Wire Line
	4200 7450 4200 7650
Wire Wire Line
	4200 7650 3850 7650
Connection ~ 3850 7650
Wire Wire Line
	4200 7100 4200 7350
Wire Wire Line
	3850 7250 3850 7100
Wire Wire Line
	1950 7950 1950 8150
Wire Wire Line
	2400 7650 2400 8050
Wire Wire Line
	2400 8050 1950 8050
Connection ~ 1950 8050
Wire Wire Line
	3750 6750 3750 6650
Wire Wire Line
	3750 6650 3650 6650
Wire Wire Line
	2400 6450 2400 5900
Wire Wire Line
	2400 5900 3000 5900
Connection ~ 3000 5900
$Comp
L R R722
U 1 1 5651BA17
P 5450 7800
F 0 "R722" V 5530 7800 40  0000 C CNN
F 1 "10k" V 5457 7801 40  0000 C CNN
F 2 "~" V 5380 7800 30  0000 C CNN
F 3 "~" H 5450 7800 30  0000 C CNN
	1    5450 7800
	1    0    0    -1  
$EndComp
Text HLabel 5450 7500 1    60   Input ~ 0
EXT_TRIG_EN_2
$Comp
L GND #PWR730
U 1 1 5651BA1F
P 5450 8150
F 0 "#PWR730" H 5450 8150 30  0001 C CNN
F 1 "GND" H 5450 8080 30  0001 C CNN
F 2 "" H 5450 8150 60  0000 C CNN
F 3 "" H 5450 8150 60  0000 C CNN
	1    5450 8150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP702
U 1 1 5651BA26
P 6900 6650
F 0 "JP702" H 6950 6550 40  0000 L CNN
F 1 "JUMPER3" H 6900 6750 40  0000 C CNN
F 2 "~" H 6900 6650 60  0000 C CNN
F 3 "~" H 6900 6650 60  0000 C CNN
	1    6900 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR722
U 1 1 5651BA2D
P 7250 6750
F 0 "#PWR722" H 7250 6750 30  0001 C CNN
F 1 "GND" H 7250 6680 30  0001 C CNN
F 2 "" H 7250 6750 60  0000 C CNN
F 3 "" H 7250 6750 60  0000 C CNN
	1    7250 6750
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC706
U 1 1 5651BA33
P 6500 6250
F 0 "PTC706" V 6600 6300 50  0000 C CNN
F 1 "06R075B" V 6400 6250 50  0000 C CNN
F 2 "~" H 6500 6250 60  0000 C CNN
F 3 "~" H 6500 6250 60  0000 C CNN
	1    6500 6250
	1    0    0    -1  
$EndComp
$Comp
L R R718
U 1 1 5651BA3A
P 7000 7400
F 0 "R718" V 7080 7400 40  0000 C CNN
F 1 "R" V 7007 7401 40  0000 C CNN
F 2 "~" V 6930 7400 30  0000 C CNN
F 3 "~" H 7000 7400 30  0000 C CNN
	1    7000 7400
	1    0    0    -1  
$EndComp
$Comp
L C C706
U 1 1 5651BA41
P 7350 7400
F 0 "C706" H 7350 7500 40  0000 L CNN
F 1 "C" H 7356 7315 40  0000 L CNN
F 2 "~" H 7388 7250 30  0000 C CNN
F 3 "~" H 7350 7400 60  0000 C CNN
	1    7350 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR726
U 1 1 5651BA48
P 7350 7800
F 0 "#PWR726" H 7350 7800 30  0001 C CNN
F 1 "GND" H 7350 7730 30  0001 C CNN
F 2 "" H 7350 7800 60  0000 C CNN
F 3 "" H 7350 7800 60  0000 C CNN
	1    7350 7800
	1    0    0    -1  
$EndComp
$Comp
L R R714
U 1 1 5651BA4E
P 5900 6600
F 0 "R714" V 5980 6600 40  0000 C CNN
F 1 "270" V 5907 6601 40  0000 C CNN
F 2 "~" V 5830 6600 30  0000 C CNN
F 3 "~" H 5900 6600 30  0000 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P706
U 1 1 5651BA55
P 7900 7400
F 0 "P706" H 7900 7550 50  0000 C CNN
F 1 "CONN_EXT_TRIG_2" V 8100 7400 50  0000 C CNN
F 2 "" H 7900 7400 60  0000 C CNN
F 3 "" H 7900 7400 60  0000 C CNN
	1    7900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7650 5450 7500
Wire Wire Line
	5900 6750 5900 6900
Wire Wire Line
	5900 6900 6050 6900
Wire Wire Line
	6900 6900 6750 6900
Wire Wire Line
	6500 5750 6500 6000
Wire Wire Line
	6050 7100 5900 7100
Wire Wire Line
	6500 6500 6500 6650
Wire Wire Line
	6500 6650 6650 6650
Wire Wire Line
	6900 6750 6900 6900
Wire Wire Line
	6750 7100 7700 7100
Wire Wire Line
	7000 7100 7000 7250
Connection ~ 7000 7100
Connection ~ 7350 7100
Wire Wire Line
	5900 7100 5900 7250
Wire Wire Line
	7350 7550 7350 7800
Wire Wire Line
	7000 7550 7000 7750
Wire Wire Line
	7000 7750 7350 7750
Connection ~ 7350 7750
Wire Wire Line
	7700 7450 7700 7650
Wire Wire Line
	7700 7650 7350 7650
Connection ~ 7350 7650
Wire Wire Line
	7700 7100 7700 7350
Wire Wire Line
	7350 7250 7350 7100
Wire Wire Line
	5450 7950 5450 8150
Wire Wire Line
	5900 7650 5900 8050
Wire Wire Line
	5900 8050 5450 8050
Connection ~ 5450 8050
Wire Wire Line
	7250 6750 7250 6650
Wire Wire Line
	7250 6650 7150 6650
Wire Wire Line
	5900 6450 5900 5900
Wire Wire Line
	5900 5900 6500 5900
Connection ~ 6500 5900
$Comp
L R R723
U 1 1 5651BA7E
P 8950 7800
F 0 "R723" V 9030 7800 40  0000 C CNN
F 1 "10k" V 8957 7801 40  0000 C CNN
F 2 "~" V 8880 7800 30  0000 C CNN
F 3 "~" H 8950 7800 30  0000 C CNN
	1    8950 7800
	1    0    0    -1  
$EndComp
Text HLabel 8950 7500 1    60   Input ~ 0
EXT_TRIG_EN_3
$Comp
L GND #PWR731
U 1 1 5651BA86
P 8950 8150
F 0 "#PWR731" H 8950 8150 30  0001 C CNN
F 1 "GND" H 8950 8080 30  0001 C CNN
F 2 "" H 8950 8150 60  0000 C CNN
F 3 "" H 8950 8150 60  0000 C CNN
	1    8950 8150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP703
U 1 1 5651BA8D
P 10400 6650
F 0 "JP703" H 10450 6550 40  0000 L CNN
F 1 "JUMPER3" H 10400 6750 40  0000 C CNN
F 2 "~" H 10400 6650 60  0000 C CNN
F 3 "~" H 10400 6650 60  0000 C CNN
	1    10400 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR723
U 1 1 5651BA94
P 10750 6750
F 0 "#PWR723" H 10750 6750 30  0001 C CNN
F 1 "GND" H 10750 6680 30  0001 C CNN
F 2 "" H 10750 6750 60  0000 C CNN
F 3 "" H 10750 6750 60  0000 C CNN
	1    10750 6750
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC707
U 1 1 5651BA9A
P 10000 6250
F 0 "PTC707" V 10100 6300 50  0000 C CNN
F 1 "06R075B" V 9900 6250 50  0000 C CNN
F 2 "~" H 10000 6250 60  0000 C CNN
F 3 "~" H 10000 6250 60  0000 C CNN
	1    10000 6250
	1    0    0    -1  
$EndComp
$Comp
L R R719
U 1 1 5651BAA1
P 10500 7400
F 0 "R719" V 10580 7400 40  0000 C CNN
F 1 "R" V 10507 7401 40  0000 C CNN
F 2 "~" V 10430 7400 30  0000 C CNN
F 3 "~" H 10500 7400 30  0000 C CNN
	1    10500 7400
	1    0    0    -1  
$EndComp
$Comp
L C C707
U 1 1 5651BAA8
P 10850 7400
F 0 "C707" H 10850 7500 40  0000 L CNN
F 1 "C" H 10856 7315 40  0000 L CNN
F 2 "~" H 10888 7250 30  0000 C CNN
F 3 "~" H 10850 7400 60  0000 C CNN
	1    10850 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR727
U 1 1 5651BAAF
P 10850 7800
F 0 "#PWR727" H 10850 7800 30  0001 C CNN
F 1 "GND" H 10850 7730 30  0001 C CNN
F 2 "" H 10850 7800 60  0000 C CNN
F 3 "" H 10850 7800 60  0000 C CNN
	1    10850 7800
	1    0    0    -1  
$EndComp
$Comp
L R R715
U 1 1 5651BAB5
P 9400 6600
F 0 "R715" V 9480 6600 40  0000 C CNN
F 1 "270" V 9407 6601 40  0000 C CNN
F 2 "~" V 9330 6600 30  0000 C CNN
F 3 "~" H 9400 6600 30  0000 C CNN
	1    9400 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P707
U 1 1 5651BABC
P 11400 7400
F 0 "P707" H 11400 7550 50  0000 C CNN
F 1 "CONN_EXT_TRIG_3" V 11600 7400 50  0000 C CNN
F 2 "" H 11400 7400 60  0000 C CNN
F 3 "" H 11400 7400 60  0000 C CNN
	1    11400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 7650 8950 7500
Wire Wire Line
	9400 6750 9400 6900
Wire Wire Line
	9400 6900 9550 6900
Wire Wire Line
	10400 6900 10250 6900
Wire Wire Line
	10000 5750 10000 6000
Wire Wire Line
	9550 7100 9400 7100
Wire Wire Line
	10000 6500 10000 6650
Wire Wire Line
	10000 6650 10150 6650
Wire Wire Line
	10400 6750 10400 6900
Wire Wire Line
	10250 7100 11200 7100
Wire Wire Line
	10500 7100 10500 7250
Connection ~ 10500 7100
Connection ~ 10850 7100
Wire Wire Line
	9400 7100 9400 7250
Wire Wire Line
	10850 7550 10850 7800
Wire Wire Line
	10500 7550 10500 7750
Wire Wire Line
	10500 7750 10850 7750
Connection ~ 10850 7750
Wire Wire Line
	11200 7450 11200 7650
Wire Wire Line
	11200 7650 10850 7650
Connection ~ 10850 7650
Wire Wire Line
	11200 7100 11200 7350
Wire Wire Line
	10850 7250 10850 7100
Wire Wire Line
	8950 7950 8950 8150
Wire Wire Line
	9400 7650 9400 8050
Wire Wire Line
	9400 8050 8950 8050
Connection ~ 8950 8050
Wire Wire Line
	10750 6750 10750 6650
Wire Wire Line
	10750 6650 10650 6650
Wire Wire Line
	9400 6450 9400 5900
Wire Wire Line
	9400 5900 10000 5900
Connection ~ 10000 5900
$Comp
L R R724
U 1 1 5651BAE5
P 12450 7800
F 0 "R724" V 12530 7800 40  0000 C CNN
F 1 "10k" V 12457 7801 40  0000 C CNN
F 2 "~" V 12380 7800 30  0000 C CNN
F 3 "~" H 12450 7800 30  0000 C CNN
	1    12450 7800
	1    0    0    -1  
$EndComp
Text HLabel 12450 7500 1    60   Input ~ 0
EXT_TRIG_EN_4
$Comp
L GND #PWR732
U 1 1 5651BAED
P 12450 8150
F 0 "#PWR732" H 12450 8150 30  0001 C CNN
F 1 "GND" H 12450 8080 30  0001 C CNN
F 2 "" H 12450 8150 60  0000 C CNN
F 3 "" H 12450 8150 60  0000 C CNN
	1    12450 8150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP704
U 1 1 5651BAF4
P 13900 6650
F 0 "JP704" H 13950 6550 40  0000 L CNN
F 1 "JUMPER3" H 13900 6750 40  0000 C CNN
F 2 "~" H 13900 6650 60  0000 C CNN
F 3 "~" H 13900 6650 60  0000 C CNN
	1    13900 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR724
U 1 1 5651BAFB
P 14250 6750
F 0 "#PWR724" H 14250 6750 30  0001 C CNN
F 1 "GND" H 14250 6680 30  0001 C CNN
F 2 "" H 14250 6750 60  0000 C CNN
F 3 "" H 14250 6750 60  0000 C CNN
	1    14250 6750
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR PTC708
U 1 1 5651BB01
P 13500 6250
F 0 "PTC708" V 13600 6300 50  0000 C CNN
F 1 "06R075B" V 13400 6250 50  0000 C CNN
F 2 "~" H 13500 6250 60  0000 C CNN
F 3 "~" H 13500 6250 60  0000 C CNN
	1    13500 6250
	1    0    0    -1  
$EndComp
$Comp
L R R720
U 1 1 5651BB08
P 14000 7400
F 0 "R720" V 14080 7400 40  0000 C CNN
F 1 "R" V 14007 7401 40  0000 C CNN
F 2 "~" V 13930 7400 30  0000 C CNN
F 3 "~" H 14000 7400 30  0000 C CNN
	1    14000 7400
	1    0    0    -1  
$EndComp
$Comp
L C C708
U 1 1 5651BB0F
P 14350 7400
F 0 "C708" H 14350 7500 40  0000 L CNN
F 1 "C" H 14356 7315 40  0000 L CNN
F 2 "~" H 14388 7250 30  0000 C CNN
F 3 "~" H 14350 7400 60  0000 C CNN
	1    14350 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR728
U 1 1 5651BB16
P 14350 7800
F 0 "#PWR728" H 14350 7800 30  0001 C CNN
F 1 "GND" H 14350 7730 30  0001 C CNN
F 2 "" H 14350 7800 60  0000 C CNN
F 3 "" H 14350 7800 60  0000 C CNN
	1    14350 7800
	1    0    0    -1  
$EndComp
$Comp
L R R716
U 1 1 5651BB1C
P 12900 6600
F 0 "R716" V 12980 6600 40  0000 C CNN
F 1 "270" V 12907 6601 40  0000 C CNN
F 2 "~" V 12830 6600 30  0000 C CNN
F 3 "~" H 12900 6600 30  0000 C CNN
	1    12900 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P708
U 1 1 5651BB23
P 14900 7400
F 0 "P708" H 14900 7550 50  0000 C CNN
F 1 "CONN_EXT_TRIG_4" V 15100 7400 50  0000 C CNN
F 2 "" H 14900 7400 60  0000 C CNN
F 3 "" H 14900 7400 60  0000 C CNN
	1    14900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 7650 12450 7500
Wire Wire Line
	12900 6750 12900 6900
Wire Wire Line
	12900 6900 13050 6900
Wire Wire Line
	13900 6900 13750 6900
Wire Wire Line
	13500 5750 13500 6000
Wire Wire Line
	13050 7100 12900 7100
Wire Wire Line
	13500 6500 13500 6650
Wire Wire Line
	13500 6650 13650 6650
Wire Wire Line
	13900 6750 13900 6900
Wire Wire Line
	13750 7100 14700 7100
Wire Wire Line
	14000 7100 14000 7250
Connection ~ 14000 7100
Connection ~ 14350 7100
Wire Wire Line
	12900 7100 12900 7250
Wire Wire Line
	14350 7550 14350 7800
Wire Wire Line
	14000 7550 14000 7750
Wire Wire Line
	14000 7750 14350 7750
Connection ~ 14350 7750
Wire Wire Line
	14700 7450 14700 7650
Wire Wire Line
	14700 7650 14350 7650
Connection ~ 14350 7650
Wire Wire Line
	14700 7100 14700 7350
Wire Wire Line
	14350 7250 14350 7100
Wire Wire Line
	12450 7950 12450 8150
Wire Wire Line
	12900 7650 12900 8050
Wire Wire Line
	12900 8050 12450 8050
Connection ~ 12450 8050
Wire Wire Line
	14250 6750 14250 6650
Wire Wire Line
	14250 6650 14150 6650
Wire Wire Line
	12900 6450 12900 5900
Wire Wire Line
	12900 5900 13500 5900
Connection ~ 13500 5900
$Comp
L PMV45EN Q705
U 1 1 5651BB4C
P 2300 7450
F 0 "Q705" H 2500 7525 50  0000 L CNN
F 1 "PMV45EN" H 2500 7450 50  0000 L CNN
F 2 "SOT-23" H 2500 7375 50  0001 L CIN
F 3 "" H 2300 7450 50  0000 L CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q706
U 1 1 5651BB53
P 5800 7450
F 0 "Q706" H 6000 7525 50  0000 L CNN
F 1 "PMV45EN" H 6000 7450 50  0000 L CNN
F 2 "SOT-23" H 6000 7375 50  0001 L CIN
F 3 "" H 5800 7450 50  0000 L CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q708
U 1 1 5651BB5A
P 12800 7450
F 0 "Q708" H 13000 7525 50  0000 L CNN
F 1 "PMV45EN" H 13000 7450 50  0000 L CNN
F 2 "SOT-23" H 13000 7375 50  0001 L CIN
F 3 "" H 12800 7450 50  0000 L CNN
	1    12800 7450
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q707
U 1 1 5651BB61
P 9300 7450
F 0 "Q707" H 9500 7525 50  0000 L CNN
F 1 "PMV45EN" H 9500 7450 50  0000 L CNN
F 2 "SOT-23" H 9500 7375 50  0001 L CIN
F 3 "" H 9300 7450 50  0000 L CNN
	1    9300 7450
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC705
U 1 1 5651BB68
P 2900 7050
F 0 "IC705" H 2690 7280 40  0000 C CNN
F 1 "TLP3542" H 3040 6910 40  0000 C CNN
F 2 "DIP6" H 2690 6920 30  0000 C CIN
F 3 "" H 2900 7100 60  0000 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC706
U 1 1 5651BB6F
P 6400 7050
F 0 "IC706" H 6190 7280 40  0000 C CNN
F 1 "TLP3542" H 6540 6910 40  0000 C CNN
F 2 "DIP6" H 6190 6920 30  0000 C CIN
F 3 "" H 6400 7100 60  0000 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC708
U 1 1 5651BB76
P 13400 7050
F 0 "IC708" H 13190 7280 40  0000 C CNN
F 1 "TLP3542" H 13540 6910 40  0000 C CNN
F 2 "DIP6" H 13190 6920 30  0000 C CIN
F 3 "" H 13400 7100 60  0000 C CNN
	1    13400 7050
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC707
U 1 1 5651BB7D
P 9900 7050
F 0 "IC707" H 9690 7280 40  0000 C CNN
F 1 "TLP3542" H 10040 6910 40  0000 C CNN
F 2 "DIP6" H 9690 6920 30  0000 C CIN
F 3 "" H 9900 7100 60  0000 C CNN
	1    9900 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR705
U 1 1 56544A2B
P 2400 1950
F 0 "#PWR705" H 2400 1800 50  0001 C CNN
F 1 "+5V" H 2400 2090 50  0000 C CNN
F 2 "" H 2400 1950 60  0000 C CNN
F 3 "" H 2400 1950 60  0000 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR701
U 1 1 56544B0B
P 3450 1700
F 0 "#PWR701" H 3450 1550 50  0001 C CNN
F 1 "+12V" H 3450 1840 50  0000 C CNN
F 2 "" H 3450 1700 60  0000 C CNN
F 3 "" H 3450 1700 60  0000 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR706
U 1 1 56545C1F
P 5900 1950
F 0 "#PWR706" H 5900 1800 50  0001 C CNN
F 1 "+5V" H 5900 2090 50  0000 C CNN
F 2 "" H 5900 1950 60  0000 C CNN
F 3 "" H 5900 1950 60  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR702
U 1 1 56545CFF
P 6950 1700
F 0 "#PWR702" H 6950 1550 50  0001 C CNN
F 1 "+12V" H 6950 1840 50  0000 C CNN
F 2 "" H 6950 1700 60  0000 C CNN
F 3 "" H 6950 1700 60  0000 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR707
U 1 1 56546FEF
P 9400 1950
F 0 "#PWR707" H 9400 1800 50  0001 C CNN
F 1 "+5V" H 9400 2090 50  0000 C CNN
F 2 "" H 9400 1950 60  0000 C CNN
F 3 "" H 9400 1950 60  0000 C CNN
	1    9400 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR703
U 1 1 565470CF
P 10450 1700
F 0 "#PWR703" H 10450 1550 50  0001 C CNN
F 1 "+12V" H 10450 1840 50  0000 C CNN
F 2 "" H 10450 1700 60  0000 C CNN
F 3 "" H 10450 1700 60  0000 C CNN
	1    10450 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR708
U 1 1 56547DE7
P 12900 1950
F 0 "#PWR708" H 12900 1800 50  0001 C CNN
F 1 "+5V" H 12900 2090 50  0000 C CNN
F 2 "" H 12900 1950 60  0000 C CNN
F 3 "" H 12900 1950 60  0000 C CNN
	1    12900 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR704
U 1 1 56547EC7
P 13950 1700
F 0 "#PWR704" H 13950 1550 50  0001 C CNN
F 1 "+12V" H 13950 1840 50  0000 C CNN
F 2 "" H 13950 1700 60  0000 C CNN
F 3 "" H 13950 1700 60  0000 C CNN
	1    13950 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR720
U 1 1 565495B3
P 13500 5750
F 0 "#PWR720" H 13500 5600 50  0001 C CNN
F 1 "+5V" H 13500 5890 50  0000 C CNN
F 2 "" H 13500 5750 60  0000 C CNN
F 3 "" H 13500 5750 60  0000 C CNN
	1    13500 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR719
U 1 1 5654A85F
P 10000 5750
F 0 "#PWR719" H 10000 5600 50  0001 C CNN
F 1 "+5V" H 10000 5890 50  0000 C CNN
F 2 "" H 10000 5750 60  0000 C CNN
F 3 "" H 10000 5750 60  0000 C CNN
	1    10000 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR718
U 1 1 5654BEC3
P 6500 5750
F 0 "#PWR718" H 6500 5600 50  0001 C CNN
F 1 "+5V" H 6500 5890 50  0000 C CNN
F 2 "" H 6500 5750 60  0000 C CNN
F 3 "" H 6500 5750 60  0000 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR717
U 1 1 5654DBCB
P 3000 5750
F 0 "#PWR717" H 3000 5600 50  0001 C CNN
F 1 "+5V" H 3000 5890 50  0000 C CNN
F 2 "" H 3000 5750 60  0000 C CNN
F 3 "" H 3000 5750 60  0000 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3200 12600 3200
Text HLabel 12450 3200 1    60   Input ~ 0
EXT_PWR_EN_4
Wire Wire Line
	8950 3200 9100 3200
Wire Wire Line
	5450 3200 5600 3200
Wire Wire Line
	1950 3200 2100 3200
Wire Notes Line
	1700 1350 15350 1350
Wire Notes Line
	15350 1350 15350 4150
Wire Notes Line
	15350 4150 1700 4150
Wire Notes Line
	1700 4150 1700 1350
Text Notes 1700 4350 0    100  ~ 0
External Device Power
Wire Wire Line
	1950 7500 2100 7500
Wire Wire Line
	5450 7500 5600 7500
Wire Wire Line
	8950 7500 9100 7500
Wire Wire Line
	12450 7500 12600 7500
Wire Notes Line
	1700 5400 15350 5400
Wire Notes Line
	15350 5400 15350 8450
Wire Notes Line
	15350 8450 1700 8450
Wire Notes Line
	1700 8450 1700 5400
Text Notes 1700 8650 0    100  ~ 0
External Device Triggers
$EndSCHEMATC
