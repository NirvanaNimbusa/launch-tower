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
LIBS:SUM110P08-11
LIBS:NDS9407
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 7
Title "LTC3 Rocket Umbilical & Ignition Control"
Date "2015-12-15"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR618
U 1 1 55CD6EA7
P 12900 6150
F 0 "#PWR618" H 12900 5900 50  0001 C CNN
F 1 "GND" H 12900 6000 50  0000 C CNN
F 2 "" H 12900 6150 60  0000 C CNN
F 3 "" H 12900 6150 60  0000 C CNN
	1    12900 6150
	1    0    0    -1  
$EndComp
$Comp
L R R608
U 1 1 55CD7872
P 14150 3150
F 0 "R608" V 14230 3150 50  0000 C CNN
F 1 "560" V 14150 3150 50  0000 C CNN
F 2 "" V 14080 3150 30  0000 C CNN
F 3 "" H 14150 3150 30  0000 C CNN
	1    14150 3150
	0    1    1    0   
$EndComp
$Comp
L LED D603
U 1 1 55CD78F5
P 14450 3500
F 0 "D603" H 14450 3600 50  0000 C CNN
F 1 "LED" H 14450 3400 50  0000 C CNN
F 2 "" H 14450 3500 60  0000 C CNN
F 3 "" H 14450 3500 60  0000 C CNN
	1    14450 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR611
U 1 1 55CD7A18
P 14450 3850
F 0 "#PWR611" H 14450 3600 50  0001 C CNN
F 1 "GND" H 14450 3700 50  0000 C CNN
F 2 "" H 14450 3850 60  0000 C CNN
F 3 "" H 14450 3850 60  0000 C CNN
	1    14450 3850
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 55CE7D73
P 7000 2550
F 0 "R604" V 7080 2550 50  0000 C CNN
F 1 "10k" V 7000 2550 50  0000 C CNN
F 2 "" V 6930 2550 30  0000 C CNN
F 3 "" H 7000 2550 30  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R611
U 1 1 55CE7DD1
P 6950 4100
F 0 "R611" V 7030 4100 50  0000 C CNN
F 1 "10k" V 6950 4100 50  0000 C CNN
F 2 "" V 6880 4100 30  0000 C CNN
F 3 "" H 6950 4100 30  0000 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 55CE9D92
P 11550 6000
F 0 "C604" H 11575 6100 50  0000 L CNN
F 1 "0.1μ" H 11575 5900 50  0000 L CNN
F 2 "" H 11588 5850 30  0000 C CNN
F 3 "" H 11550 6000 60  0000 C CNN
	1    11550 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR619
U 1 1 55CE9DE6
P 11550 6400
F 0 "#PWR619" H 11550 6150 50  0001 C CNN
F 1 "GND" H 11550 6250 50  0000 C CNN
F 2 "" H 11550 6400 60  0000 C CNN
F 3 "" H 11550 6400 60  0000 C CNN
	1    11550 6400
	1    0    0    -1  
$EndComp
$Comp
L C C605
U 1 1 55CE9F80
P 12050 6000
F 0 "C605" H 12075 6100 50  0000 L CNN
F 1 "0.1μ" H 12075 5900 50  0000 L CNN
F 2 "" H 12088 5850 30  0000 C CNN
F 3 "" H 12050 6000 60  0000 C CNN
	1    12050 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR620
U 1 1 55CE9F86
P 12050 6400
F 0 "#PWR620" H 12050 6150 50  0001 C CNN
F 1 "GND" H 12050 6250 50  0000 C CNN
F 2 "" H 12050 6400 60  0000 C CNN
F 3 "" H 12050 6400 60  0000 C CNN
	1    12050 6400
	1    0    0    -1  
$EndComp
Text Notes 11350 6900 0    60   ~ 0
Bypass Capacitors\n(one per IC VCC)
$Comp
L GND #PWR605
U 1 1 5647CF72
P 7000 2850
F 0 "#PWR605" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2850 60  0000 C CNN
F 3 "" H 7000 2850 60  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L D D602
U 1 1 5647D8E6
P 9550 2450
F 0 "D602" H 9550 2550 50  0000 C CNN
F 1 "D" H 9550 2350 50  0000 C CNN
F 2 "" H 9550 2450 60  0000 C CNN
F 3 "" H 9550 2450 60  0000 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L R R603
U 1 1 5647DA5E
P 10100 2450
F 0 "R603" V 10180 2450 50  0000 C CNN
F 1 "100" V 10100 2450 50  0000 C CNN
F 2 "" V 10030 2450 30  0000 C CNN
F 3 "" H 10100 2450 30  0000 C CNN
	1    10100 2450
	0    1    1    0   
$EndComp
$Comp
L R R605
U 1 1 5647DAB5
P 9800 2900
F 0 "R605" V 9880 2900 50  0000 C CNN
F 1 "500k" V 9800 2900 50  0000 C CNN
F 2 "" V 9730 2900 30  0000 C CNN
F 3 "" H 9800 2900 30  0000 C CNN
	1    9800 2900
	0    1    1    0   
$EndComp
$Comp
L R R607
U 1 1 5647DAF6
P 9800 3150
F 0 "R607" V 9880 3150 50  0000 C CNN
F 1 "NP" V 9800 3150 50  0000 C CNN
F 2 "" V 9730 3150 30  0000 C CNN
F 3 "" H 9800 3150 30  0000 C CNN
	1    9800 3150
	0    1    1    0   
$EndComp
$Comp
L C C601
U 1 1 5647DB7B
P 10800 3300
F 0 "C601" H 10825 3400 50  0000 L CNN
F 1 "10μ" H 10825 3200 50  0000 L CNN
F 2 "" H 10838 3150 30  0000 C CNN
F 3 "" H 10800 3300 60  0000 C CNN
	1    10800 3300
	1    0    0    -1  
$EndComp
$Comp
L C C602
U 1 1 5647DBBE
P 11150 3300
F 0 "C602" H 11175 3400 50  0000 L CNN
F 1 "NP" H 11175 3200 50  0000 L CNN
F 2 "" H 11188 3150 30  0000 C CNN
F 3 "" H 11150 3300 60  0000 C CNN
	1    11150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR610
U 1 1 5647B7B0
P 10800 3700
F 0 "#PWR610" H 10800 3450 50  0001 C CNN
F 1 "GND" H 10800 3550 50  0000 C CNN
F 2 "" H 10800 3700 60  0000 C CNN
F 3 "" H 10800 3700 60  0000 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
Text Notes 9100 5050 0    100  ~ 0
Delay (5s)
$Comp
L GND #PWR608
U 1 1 564887ED
P 14950 3400
F 0 "#PWR608" H 14950 3150 50  0001 C CNN
F 1 "GND" H 14950 3250 50  0000 C CNN
F 2 "" H 14950 3400 60  0000 C CNN
F 3 "" H 14950 3400 60  0000 C CNN
	1    14950 3400
	1    0    0    -1  
$EndComp
$Comp
L D D601
U 1 1 564890D8
P 12200 1700
F 0 "D601" H 12200 1800 50  0000 C CNN
F 1 "D" H 12200 1600 50  0000 C CNN
F 2 "" H 12200 1700 60  0000 C CNN
F 3 "" H 12200 1700 60  0000 C CNN
	1    12200 1700
	-1   0    0    1   
$EndComp
$Comp
L 741G08 U604
U 1 1 5648A822
P 8250 2900
F 0 "U604" H 8000 3150 60  0000 C CNN
F 1 "741G08" H 8000 2650 60  0000 C CNN
F 2 "" H 8250 2900 60  0000 C CNN
F 3 "" H 8250 2900 60  0000 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L R R601
U 1 1 5648F319
P 5600 1750
F 0 "R601" V 5680 1750 50  0000 C CNN
F 1 "10k" V 5600 1750 50  0000 C CNN
F 2 "" V 5530 1750 30  0000 C CNN
F 3 "" H 5600 1750 30  0000 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
$Comp
L 4N35 U601
U 1 1 5648FD01
P 4800 2150
F 0 "U601" H 4500 2350 50  0000 L CNN
F 1 "4N35" H 4900 2350 50  0000 L CNN
F 2 "DIP-6" H 4600 1950 50  0000 L CIN
F 3 "" H 4800 2150 50  0000 L CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR603
U 1 1 5648FF0A
P 4350 2400
F 0 "#PWR603" H 4350 2150 50  0001 C CNN
F 1 "GND" H 4350 2250 50  0000 C CNN
F 2 "" H 4350 2400 60  0000 C CNN
F 3 "" H 4350 2400 60  0000 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L R R602
U 1 1 56490E40
P 3550 2050
F 0 "R602" V 3630 2050 50  0000 C CNN
F 1 "36" V 3550 2050 50  0000 C CNN
F 2 "" V 3480 2050 30  0000 C CNN
F 3 "" H 3550 2050 30  0000 C CNN
	1    3550 2050
	0    1    1    0   
$EndComp
$Comp
L SN65220DBV U603
U 1 1 5647E4C9
P 3000 2900
F 0 "U603" H 3000 3200 60  0000 C CNN
F 1 "SN65220DBV" H 3000 2600 60  0000 C CNN
F 2 "" H 3000 2650 60  0000 C CNN
F 3 "" H 3000 2650 60  0000 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR606
U 1 1 5647EC3E
P 2300 3050
F 0 "#PWR606" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2300 2900 50  0000 C CNN
F 2 "" H 2300 3050 60  0000 C CNN
F 3 "" H 2300 3050 60  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR607
U 1 1 5647ED12
P 3700 3050
F 0 "#PWR607" H 3700 2800 50  0001 C CNN
F 1 "GND" H 3700 2900 50  0000 C CNN
F 2 "" H 3700 3050 60  0000 C CNN
F 3 "" H 3700 3050 60  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R609
U 1 1 56480583
P 2100 3700
F 0 "R609" V 2180 3700 50  0000 C CNN
F 1 "5.6k" V 2100 3700 50  0000 C CNN
F 2 "" V 2030 3700 30  0000 C CNN
F 3 "" H 2100 3700 30  0000 C CNN
	1    2100 3700
	0    1    1    0   
$EndComp
$Comp
L R R610
U 1 1 564805EA
P 2400 4000
F 0 "R610" V 2480 4000 50  0000 C CNN
F 1 "1.5k" V 2400 4000 50  0000 C CNN
F 2 "" V 2330 4000 30  0000 C CNN
F 3 "" H 2400 4000 30  0000 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L C C603
U 1 1 56480D3A
P 2750 4000
F 0 "C603" H 2775 4100 50  0000 L CNN
F 1 "0.1μ" H 2775 3900 50  0000 L CNN
F 2 "" H 2788 3850 30  0000 C CNN
F 3 "" H 2750 4000 60  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR612
U 1 1 564813F6
P 2400 4350
F 0 "#PWR612" H 2400 4100 50  0001 C CNN
F 1 "GND" H 2400 4200 50  0000 C CNN
F 2 "" H 2400 4350 60  0000 C CNN
F 3 "" H 2400 4350 60  0000 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q601
U 1 1 5649619D
P 15400 2600
F 0 "Q601" H 15600 2675 50  0000 L CNN
F 1 "PMV45EN" H 15600 2600 50  0000 L CNN
F 2 "SOT-23" H 15600 2525 50  0000 L CIN
F 3 "" H 15400 2600 50  0000 L CNN
	1    15400 2600
	1    0    0    -1  
$EndComp
Text Notes 12250 9150 0    100  ~ 0
QUESTIONS:\n* Does the "rocket ready" signal get sent over the\n  rocket-to-LTC Ethernet link, or over a discrete\n  wire?\n\nTODO:\n* Select appropriate component values.\n* Move TVS upstream of voltage dividers.\n* Remove R-R Connector?\n* Remove voltage clamp between RR and Vcc19?\n* Finish igniter circuitry\n* Add rocket umbilical connector.\n  * Umbilical-to-Ethernet jack "adapter."
Text HLabel 15150 6150 2    60   Output ~ 0
ROCKET_READY
Text Label 15050 6150 1    60   ~ 0
ROCKET-READY
$Comp
L CONN_01X04 P603
U 1 1 564BF3B4
P 14700 6300
F 0 "P603" H 14700 6550 50  0000 C CNN
F 1 "CONN_01X04" V 14800 6300 50  0000 C CNN
F 2 "" H 14700 6300 60  0000 C CNN
F 3 "" H 14700 6300 60  0000 C CNN
	1    14700 6300
	-1   0    0    -1  
$EndComp
Text Label 1750 2050 2    60   ~ 0
ROCKET-READY
Text Notes 11550 5050 0    100  ~ 0
Ignition Battery Control
$Comp
L GND #PWR604
U 1 1 564C786F
P 5250 2400
F 0 "#PWR604" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5250 2250 50  0000 C CNN
F 2 "" H 5250 2400 60  0000 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Text Notes 950  5050 0    100  ~ 0
Input Logic
Text Notes 3650 1950 0    60   Italic 0
+1.2V
Text Notes 2200 3600 0    60   ~ 0
+5V
$Comp
L CD74HC14 U602
U 1 1 5650FE70
P 6300 2150
F 0 "U602" H 6450 2250 40  0000 C CNN
F 1 "CD74HC14" H 6500 2050 40  0000 C CNN
F 2 "" H 6300 2150 60  0000 C CNN
F 3 "" H 6300 2150 60  0000 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U602
U 5 1 56510E08
P 6300 3700
F 0 "U602" H 6450 3800 40  0000 C CNN
F 1 "CD74HC14" H 6500 3600 40  0000 C CNN
F 2 "" H 6300 3700 60  0000 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	5    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U602
U 4 1 5651237A
P 13300 3150
F 0 "U602" H 13450 3250 40  0000 C CNN
F 1 "CD74HC14" H 13500 3050 40  0000 C CNN
F 2 "" H 13300 3150 60  0000 C CNN
F 3 "" H 13300 3150 60  0000 C CNN
	4    13300 3150
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U602
U 6 1 5651300D
P 13500 5750
F 0 "U602" H 13650 5850 40  0000 C CNN
F 1 "CD74HC14" H 13700 5650 40  0000 C CNN
F 2 "" H 13500 5750 60  0000 C CNN
F 3 "" H 13500 5750 60  0000 C CNN
	6    13500 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR617
U 1 1 564858E6
P 10850 6050
F 0 "#PWR617" H 10850 5900 50  0001 C CNN
F 1 "VCC" H 10850 6200 50  0000 C CNN
F 2 "" H 10850 6050 60  0000 C CNN
F 3 "" H 10850 6050 60  0000 C CNN
	1    10850 6050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR614
U 1 1 56566F6E
P 11550 5600
F 0 "#PWR614" H 11550 5450 50  0001 C CNN
F 1 "+5V" H 11550 5740 50  0000 C CNN
F 2 "" H 11550 5600 60  0000 C CNN
F 3 "" H 11550 5600 60  0000 C CNN
	1    11550 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR615
U 1 1 565674B7
P 12050 5600
F 0 "#PWR615" H 12050 5450 50  0001 C CNN
F 1 "+5V" H 12050 5740 50  0000 C CNN
F 2 "" H 12050 5600 60  0000 C CNN
F 3 "" H 12050 5600 60  0000 C CNN
	1    12050 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR601
U 1 1 565691D9
P 5600 1450
F 0 "#PWR601" H 5600 1300 50  0001 C CNN
F 1 "+5V" H 5600 1590 50  0000 C CNN
F 2 "" H 5600 1450 60  0000 C CNN
F 3 "" H 5600 1450 60  0000 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L +19V #PWR609
U 1 1 56569ABE
P 1800 3450
F 0 "#PWR609" H 1800 3300 50  0001 C CNN
F 1 "+19V" H 1800 3590 50  0000 C CNN
F 2 "" H 1800 3450 60  0000 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR602
U 1 1 5656BC54
P 11900 1450
F 0 "#PWR602" H 11900 1300 50  0001 C CNN
F 1 "+5V" H 11900 1590 50  0000 C CNN
F 2 "" H 11900 1450 60  0000 C CNN
F 3 "" H 11900 1450 60  0000 C CNN
	1    11900 1450
	1    0    0    -1  
$EndComp
Text Notes 10650 6900 0    60   ~ 0
VCC for \nCD74HC14
Text Notes 12650 6800 0    60   ~ 0
Spare Schmitt Inverter
$Comp
L RELAY_1C K601
U 1 1 5658C6AE
P 13200 1600
F 0 "K601" H 13200 1940 50  0000 C CNN
F 1 "RELAY_1C" H 13200 1250 50  0000 C CNN
F 2 "" H 13200 1750 60  0000 C CNN
F 3 "" H 13200 1750 60  0000 C CNN
	1    13200 1600
	1    0    0    -1  
$EndComp
Text Notes 2250 1950 0    61   ~ 0
+3.3V
$Comp
L +5V #PWR616
U 1 1 566F1F5B
P 10850 5800
F 0 "#PWR616" H 10850 5650 50  0001 C CNN
F 1 "+5V" H 10850 5940 50  0000 C CNN
F 2 "" H 10850 5800 60  0000 C CNN
F 3 "" H 10850 5800 60  0000 C CNN
	1    10850 5800
	1    0    0    -1  
$EndComp
Wire Notes Line
	12650 5350 12650 6650
Wire Notes Line
	14150 5350 14150 6250
Wire Notes Line
	12650 5350 14150 5350
Wire Notes Line
	11350 6650 11350 5350
Wire Notes Line
	12300 6650 11350 6650
Wire Notes Line
	12300 5350 12300 6650
Wire Notes Line
	11350 5350 12300 5350
Wire Wire Line
	1800 3450 1800 3700
Wire Notes Line
	950  4850 950  800 
Wire Wire Line
	2250 3700 5850 3700
Wire Wire Line
	2400 3850 2400 3700
Wire Wire Line
	1750 2050 3400 2050
Wire Wire Line
	1800 3700 1950 3700
Wire Wire Line
	5250 2250 5100 2250
Wire Wire Line
	5250 2400 5250 2250
Wire Wire Line
	4350 2250 4500 2250
Wire Wire Line
	4350 2400 4350 2250
Wire Wire Line
	14450 3300 14450 3150
Wire Wire Line
	14450 3150 14300 3150
Wire Wire Line
	14450 3850 14450 3700
Wire Wire Line
	12600 3150 12850 3150
Wire Wire Line
	15150 6150 14900 6150
Wire Wire Line
	12450 1050 15400 1050
Wire Wire Line
	13800 1600 15400 1600
Connection ~ 2750 3700
Connection ~ 2400 3700
Wire Wire Line
	2750 3700 2750 3850
Connection ~ 2400 4250
Wire Wire Line
	2750 4250 2400 4250
Wire Wire Line
	2750 4150 2750 4250
Wire Wire Line
	2400 4150 2400 4350
Wire Wire Line
	3700 2900 3550 2900
Wire Wire Line
	3700 3050 3700 2900
Wire Wire Line
	2300 3050 2300 2900
Connection ~ 5600 2150
Wire Wire Line
	5100 2150 5850 2150
Wire Wire Line
	5600 1900 5600 2150
Wire Wire Line
	5600 1450 5600 1600
Connection ~ 14950 3300
Wire Wire Line
	15500 3300 14950 3300
Wire Wire Line
	15500 2800 15500 3300
Wire Wire Line
	14950 3200 14950 3400
Connection ~ 11150 2900
Connection ~ 9250 2900
Wire Wire Line
	9250 2450 9250 2900
Wire Wire Line
	9400 2450 9250 2450
Connection ~ 10400 2900
Wire Wire Line
	10400 2900 10400 2450
Wire Wire Line
	10400 2450 10250 2450
Wire Wire Line
	9700 2450 9950 2450
Connection ~ 10800 2900
Wire Wire Line
	11150 2900 11150 3150
Connection ~ 10050 2900
Wire Wire Line
	10050 3150 10050 2900
Wire Wire Line
	9950 3150 10050 3150
Wire Wire Line
	10800 2900 10800 3150
Connection ~ 9550 2900
Wire Wire Line
	9550 2900 9550 3150
Wire Wire Line
	9550 3150 9650 3150
Connection ~ 10800 3550
Wire Wire Line
	11150 3550 10800 3550
Wire Wire Line
	11150 3450 11150 3550
Wire Wire Line
	10800 3450 10800 3700
Wire Wire Line
	12050 6150 12050 6400
Wire Wire Line
	12050 5850 12050 5600
Wire Wire Line
	11550 6150 11550 6400
Wire Wire Line
	11550 5850 11550 5600
Wire Wire Line
	14000 3150 13750 3150
Wire Wire Line
	12900 5750 13050 5750
Wire Wire Line
	12900 5750 12900 6150
Wire Wire Line
	12600 1800 12600 2150
Wire Wire Line
	12450 1050 12450 1500
Wire Wire Line
	12450 1500 12600 1500
Wire Wire Line
	11900 2150 15500 2150
Wire Wire Line
	12050 1700 11900 1700
Wire Wire Line
	11900 1450 11900 2150
Connection ~ 12600 2150
Wire Wire Line
	12350 1700 12600 1700
Connection ~ 11900 1700
Wire Wire Line
	3700 2050 4500 2050
Wire Wire Line
	6750 2150 7350 2150
Wire Wire Line
	7350 2150 7350 2800
Wire Wire Line
	7350 2800 7650 2800
Wire Wire Line
	7650 3000 7350 3000
Wire Wire Line
	7350 3700 7350 3000
Wire Wire Line
	3550 2750 3900 2750
Wire Notes Line
	9000 4850 9000 800 
Wire Notes Line
	950  4850 9000 4850
Wire Notes Line
	9000 800  950  800 
Wire Wire Line
	9950 2900 11450 2900
Wire Wire Line
	8850 2900 9650 2900
Wire Notes Line
	9100 4850 9100 800 
Wire Notes Line
	9100 800  11450 800 
Wire Notes Line
	11450 800  11450 4850
Wire Notes Line
	11450 4850 9100 4850
Wire Wire Line
	15500 2150 15500 2400
Wire Notes Line
	11550 4850 11550 800 
Wire Notes Line
	11550 800  16000 800 
Wire Notes Line
	16000 800  16000 4850
Wire Notes Line
	16000 4850 11550 4850
Wire Wire Line
	2300 2750 2450 2750
Wire Wire Line
	10850 5800 10850 6050
Wire Notes Line
	11050 5350 10650 5350
Wire Notes Line
	10650 5350 10650 6650
Wire Wire Line
	6750 3700 7350 3700
Connection ~ 2300 2050
Wire Wire Line
	3900 2750 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	2300 2050 2300 2750
Wire Notes Line
	11050 6650 11050 5350
Wire Notes Line
	10650 6650 11050 6650
Wire Notes Line
	12650 6650 14150 6650
Wire Notes Line
	14150 6650 14150 6200
Wire Notes Line
	14450 6650 14450 5350
Wire Notes Line
	14450 5350 16000 5350
Wire Notes Line
	16000 5350 16000 6650
Wire Notes Line
	16000 6650 14450 6650
Connection ~ 14950 2650
Wire Wire Line
	14950 2650 14950 2900
$Comp
L R R606
U 1 1 56488897
P 14950 3050
F 0 "R606" V 15030 3050 50  0000 C CNN
F 1 "10k" V 14950 3050 50  0000 C CNN
F 2 "" V 14880 3050 30  0000 C CNN
F 3 "" H 14950 3050 30  0000 C CNN
	1    14950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 1700 15250 1700
Wire Wire Line
	15250 1150 15400 1150
Text Label 15400 1050 2    60   ~ 0
IGN_BATT
Text Label 15400 1150 2    60   ~ 0
GND_IGN_BATT
Wire Wire Line
	15250 1700 15250 1150
Text Label 15400 1700 2    60   ~ 0
GND_IGN_BATT
Text Label 15400 1600 2    60   ~ 0
IGNITION
$Comp
L CONN_01X02 P602
U 1 1 56482BE5
P 15600 1650
F 0 "P602" H 15600 1800 50  0000 C CNN
F 1 "IGNITION" V 15700 1650 50  0000 C CNN
F 2 "" H 15600 1650 60  0000 C CNN
F 3 "" H 15600 1650 60  0000 C CNN
	1    15600 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P601
U 1 1 56482C4A
P 15600 1100
F 0 "P601" H 15600 1250 50  0000 C CNN
F 1 "BATT-IN" V 15700 1100 50  0000 C CNN
F 2 "" H 15600 1100 60  0000 C CNN
F 3 "" H 15600 1100 60  0000 C CNN
	1    15600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 2650 15200 2650
Wire Wire Line
	12600 2650 12850 2650
Wire Wire Line
	12600 2900 12350 2900
Connection ~ 12600 2900
Wire Wire Line
	12600 2650 12600 3150
$Comp
L CD74HC14 U602
U 3 1 56512200
P 11900 2900
F 0 "U602" H 12050 3000 40  0000 C CNN
F 1 "CD74HC14" H 12100 2800 40  0000 C CNN
F 2 "" H 11900 2900 60  0000 C CNN
F 3 "" H 11900 2900 60  0000 C CNN
	3    11900 2900
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U602
U 2 1 56512296
P 13300 2650
F 0 "U602" H 13450 2750 40  0000 C CNN
F 1 "CD74HC14" H 13500 2550 40  0000 C CNN
F 2 "" H 13300 2650 60  0000 C CNN
F 3 "" H 13300 2650 60  0000 C CNN
	2    13300 2650
	1    0    0    -1  
$EndComp
$Comp
L D D604
U 1 1 56704246
P 3950 7000
F 0 "D604" H 3950 7100 50  0000 C CNN
F 1 "D" H 3950 6900 50  0000 C CNN
F 2 "" H 3950 7000 60  0000 C CNN
F 3 "" H 3950 7000 60  0000 C CNN
	1    3950 7000
	-1   0    0    1   
$EndComp
$Comp
L PMV45EN Q602
U 1 1 5670424C
P 3100 7300
F 0 "Q602" H 3300 7375 50  0000 L CNN
F 1 "PMV45EN" H 3300 7300 50  0000 L CNN
F 2 "SOT-23" H 3300 7225 50  0000 L CIN
F 3 "" H 3100 7300 50  0000 L CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR621
U 1 1 56704252
P 3650 6800
F 0 "#PWR621" H 3650 6650 50  0001 C CNN
F 1 "+5V" H 3650 6940 50  0000 C CNN
F 2 "" H 3650 6800 60  0000 C CNN
F 3 "" H 3650 6800 60  0000 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1C K602
U 1 1 56704258
P 4950 6950
F 0 "K602" H 4950 7290 50  0000 C CNN
F 1 "RELAY_1C" H 4950 6600 50  0000 C CNN
F 2 "" H 4950 7100 60  0000 C CNN
F 3 "" H 4950 7100 60  0000 C CNN
	1    4950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7050 4350 7050
Wire Wire Line
	3800 7000 3800 7200
Wire Wire Line
	4100 7000 4100 7050
Wire Wire Line
	3800 7200 4100 7200
Wire Wire Line
	4100 7200 4100 7150
Wire Wire Line
	4100 7150 4350 7150
Wire Wire Line
	4350 6850 4200 6850
Wire Wire Line
	4200 6850 4200 6550
Wire Wire Line
	4200 6550 6000 6550
Wire Wire Line
	5550 6950 6000 6950
Wire Wire Line
	2900 7350 2200 7350
Text Label 2200 7350 2    61   ~ 0
BeagleBone_GPIO?
Text Notes 2200 7300 0    61   ~ 0
+3.3V?
Wire Wire Line
	3200 7500 3200 7650
$Comp
L GND #PWR622
U 1 1 56707A2B
P 3200 7650
F 0 "#PWR622" H 3200 7400 50  0001 C CNN
F 1 "GND" H 3200 7500 50  0000 C CNN
F 2 "" H 3200 7650 60  0000 C CNN
F 3 "" H 3200 7650 60  0000 C CNN
	1    3200 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3800 7100
Connection ~ 3650 7100
Connection ~ 3800 7100
Wire Wire Line
	3650 7100 3650 6800
Wire Notes Line
	950  5300 950  9000
Wire Notes Line
	950  9000 7750 9000
Wire Notes Line
	7750 9000 7750 5250
Wire Notes Line
	7750 5250 950  5250
Text Notes 950  9200 0    100  ~ 0
Igniter
$Comp
L GND #PWR613
U 1 1 56705A8B
P 6950 4400
F 0 "#PWR613" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6950 4250 50  0000 C CNN
F 2 "" H 6950 4400 60  0000 C CNN
F 3 "" H 6950 4400 60  0000 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4400 6950 4250
Wire Wire Line
	7000 2700 7000 2850
Wire Wire Line
	6950 3950 6950 3700
Connection ~ 6950 3700
Wire Wire Line
	7000 2400 7000 2150
Connection ~ 7000 2150
Wire Wire Line
	2300 2900 2450 2900
$EndSCHEMATC
