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
LIBS:PI2127
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 6 7
Title "LTC3 Rocket Umbilical & Ignition Control"
Date "2016-02-06"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R610
U 1 1 55CD7872
P 14350 3150
F 0 "R610" V 14430 3150 50  0000 C CNN
F 1 "560" V 14350 3150 50  0000 C CNN
F 2 "" V 14280 3150 30  0000 C CNN
F 3 "" H 14350 3150 30  0000 C CNN
	1    14350 3150
	0    1    1    0   
$EndComp
$Comp
L LED D604
U 1 1 55CD78F5
P 14650 3500
F 0 "D604" H 14650 3600 50  0000 C CNN
F 1 "LED" H 14650 3400 50  0000 C CNN
F 2 "" H 14650 3500 60  0000 C CNN
F 3 "" H 14650 3500 60  0000 C CNN
	1    14650 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR613
U 1 1 55CD7A18
P 14650 3850
F 0 "#PWR613" H 14650 3600 50  0001 C CNN
F 1 "GND" H 14650 3700 50  0000 C CNN
F 2 "" H 14650 3850 60  0000 C CNN
F 3 "" H 14650 3850 60  0000 C CNN
	1    14650 3850
	1    0    0    -1  
$EndComp
$Comp
L R R606
U 1 1 55CE7D73
P 7000 2550
F 0 "R606" V 7080 2550 50  0000 C CNN
F 1 "10k" V 7000 2550 50  0000 C CNN
F 2 "" V 6930 2550 30  0000 C CNN
F 3 "" H 7000 2550 30  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
$Comp
L R R613
U 1 1 55CE7DD1
P 6950 4100
F 0 "R613" V 7030 4100 50  0000 C CNN
F 1 "10k" V 6950 4100 50  0000 C CNN
F 2 "" V 6880 4100 30  0000 C CNN
F 3 "" H 6950 4100 30  0000 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L C C604
U 1 1 55CE9D92
P 1850 9300
AR Path="/55CE9D92" Ref="C604"  Part="1" 
AR Path="/5598112B/55CE9D92" Ref="C604"  Part="1" 
F 0 "C604" H 1875 9400 50  0000 L CNN
F 1 "0.1μ" H 1875 9200 50  0000 L CNN
F 2 "" H 1888 9150 30  0000 C CNN
F 3 "" H 1850 9300 60  0000 C CNN
	1    1850 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR628
U 1 1 55CE9DE6
P 1850 9700
F 0 "#PWR628" H 1850 9450 50  0001 C CNN
F 1 "GND" H 1850 9550 50  0000 C CNN
F 2 "" H 1850 9700 60  0000 C CNN
F 3 "" H 1850 9700 60  0000 C CNN
	1    1850 9700
	1    0    0    -1  
$EndComp
$Comp
L C C605
U 1 1 55CE9F80
P 2350 9300
AR Path="/55CE9F80" Ref="C605"  Part="1" 
AR Path="/5598112B/55CE9F80" Ref="C605"  Part="1" 
F 0 "C605" H 2375 9400 50  0000 L CNN
F 1 "0.1μ" H 2375 9200 50  0000 L CNN
F 2 "" H 2388 9150 30  0000 C CNN
F 3 "" H 2350 9300 60  0000 C CNN
	1    2350 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR629
U 1 1 55CE9F86
P 2350 9700
F 0 "#PWR629" H 2350 9450 50  0001 C CNN
F 1 "GND" H 2350 9550 50  0000 C CNN
F 2 "" H 2350 9700 60  0000 C CNN
F 3 "" H 2350 9700 60  0000 C CNN
	1    2350 9700
	1    0    0    -1  
$EndComp
Text Notes 1650 10200 0    60   ~ 0
Bypass Capacitors\n(one per IC VCC)
$Comp
L GND #PWR607
U 1 1 5647CF72
P 7000 2850
F 0 "#PWR607" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2850 60  0000 C CNN
F 3 "" H 7000 2850 60  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L D D603
U 1 1 5647D8E6
P 9550 2450
F 0 "D603" H 9550 2550 50  0000 C CNN
F 1 "D" H 9550 2350 50  0000 C CNN
F 2 "" H 9550 2450 60  0000 C CNN
F 3 "" H 9550 2450 60  0000 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
$Comp
L R R605
U 1 1 5647DA5E
P 10100 2450
F 0 "R605" V 10180 2450 50  0000 C CNN
F 1 "100" V 10100 2450 50  0000 C CNN
F 2 "" V 10030 2450 30  0000 C CNN
F 3 "" H 10100 2450 30  0000 C CNN
	1    10100 2450
	0    1    1    0   
$EndComp
$Comp
L R R607
U 1 1 5647DAB5
P 9800 2900
F 0 "R607" V 9880 2900 50  0000 C CNN
F 1 "500k" V 9800 2900 50  0000 C CNN
F 2 "" V 9730 2900 30  0000 C CNN
F 3 "" H 9800 2900 30  0000 C CNN
	1    9800 2900
	0    1    1    0   
$EndComp
$Comp
L R R609
U 1 1 5647DAF6
P 9800 3150
F 0 "R609" V 9880 3150 50  0000 C CNN
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
AR Path="/5647DB7B" Ref="C601"  Part="1" 
AR Path="/5598112B/5647DB7B" Ref="C601"  Part="1" 
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
AR Path="/5647DBBE" Ref="C602"  Part="1" 
AR Path="/5598112B/5647DBBE" Ref="C602"  Part="1" 
F 0 "C602" H 11175 3400 50  0000 L CNN
F 1 "NP" H 11175 3200 50  0000 L CNN
F 2 "" H 11188 3150 30  0000 C CNN
F 3 "" H 11150 3300 60  0000 C CNN
	1    11150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR612
U 1 1 5647B7B0
P 10800 3700
F 0 "#PWR612" H 10800 3450 50  0001 C CNN
F 1 "GND" H 10800 3550 50  0000 C CNN
F 2 "" H 10800 3700 60  0000 C CNN
F 3 "" H 10800 3700 60  0000 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
Text Notes 9100 5050 0    100  ~ 0
Delay (5s)
$Comp
L GND #PWR610
U 1 1 564887ED
P 14950 3400
F 0 "#PWR610" H 14950 3150 50  0001 C CNN
F 1 "GND" H 14950 3250 50  0000 C CNN
F 2 "" H 14950 3400 60  0000 C CNN
F 3 "" H 14950 3400 60  0000 C CNN
	1    14950 3400
	1    0    0    -1  
$EndComp
$Comp
L D D602
U 1 1 564890D8
P 12050 1800
F 0 "D602" H 12050 1900 50  0000 C CNN
F 1 "D" H 12050 1700 50  0000 C CNN
F 2 "" H 12050 1800 60  0000 C CNN
F 3 "" H 12050 1800 60  0000 C CNN
	1    12050 1800
	0    1    1    0   
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
L R R602
U 1 1 5648F319
P 5600 1750
F 0 "R602" V 5680 1750 50  0000 C CNN
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
L GND #PWR605
U 1 1 5648FF0A
P 4350 2400
F 0 "#PWR605" H 4350 2150 50  0001 C CNN
F 1 "GND" H 4350 2250 50  0000 C CNN
F 2 "" H 4350 2400 60  0000 C CNN
F 3 "" H 4350 2400 60  0000 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L R R604
U 1 1 56490E40
P 3550 2050
F 0 "R604" V 3630 2050 50  0000 C CNN
F 1 "120" V 3550 2050 50  0000 C CNN
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
L GND #PWR608
U 1 1 5647EC3E
P 2300 3050
F 0 "#PWR608" H 2300 2800 50  0001 C CNN
F 1 "GND" H 2300 2900 50  0000 C CNN
F 2 "" H 2300 3050 60  0000 C CNN
F 3 "" H 2300 3050 60  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR609
U 1 1 5647ED12
P 3700 3050
F 0 "#PWR609" H 3700 2800 50  0001 C CNN
F 1 "GND" H 3700 2900 50  0000 C CNN
F 2 "" H 3700 3050 60  0000 C CNN
F 3 "" H 3700 3050 60  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R611
U 1 1 56480583
P 2100 3700
F 0 "R611" V 2180 3700 50  0000 C CNN
F 1 "5.6k" V 2100 3700 50  0000 C CNN
F 2 "" V 2030 3700 30  0000 C CNN
F 3 "" H 2100 3700 30  0000 C CNN
	1    2100 3700
	0    1    1    0   
$EndComp
$Comp
L R R612
U 1 1 564805EA
P 2400 4000
F 0 "R612" V 2480 4000 50  0000 C CNN
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
AR Path="/56480D3A" Ref="C603"  Part="1" 
AR Path="/5598112B/56480D3A" Ref="C603"  Part="1" 
F 0 "C603" H 2775 4100 50  0000 L CNN
F 1 "0.1μ" H 2775 3900 50  0000 L CNN
F 2 "" H 2788 3850 30  0000 C CNN
F 3 "" H 2750 4000 60  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR614
U 1 1 564813F6
P 2400 4350
F 0 "#PWR614" H 2400 4100 50  0001 C CNN
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
Text Notes 5800 10300 0    80   ~ 16
TODO:\n* Select appropriate component values.\n* Finish rocket umbilical connector.\n  * Verify Enet jack "adapter" wiring.\n  * Add umbilical connect sense lines circuitry.\n* Label various LEDs.\n* Divide all signals sent to BBB down to 3.3V\nQUESTIONS:\n  *Will 5v from schmidt fry BBB GPIO? Yes.
Text HLabel 8200 1400 0    60   Output ~ 0
/ROCKET_READY
Text Notes 11550 5050 0    100  ~ 0
Ignition Battery Switch
$Comp
L GND #PWR606
U 1 1 564C786F
P 5250 2400
F 0 "#PWR606" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5250 2250 50  0000 C CNN
F 2 "" H 5250 2400 60  0000 C CNN
F 3 "" H 5250 2400 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Text Notes 950  5050 0    100  ~ 0
Input Logic
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
U 6 1 56510E08
P 6300 3700
F 0 "U602" H 6450 3800 40  0000 C CNN
F 1 "CD74HC14" H 6500 3600 40  0000 C CNN
F 2 "" H 6300 3700 60  0000 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	6    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U602
U 5 1 5651237A
P 13300 3150
F 0 "U602" H 13450 3250 40  0000 C CNN
F 1 "CD74HC14" H 13500 3050 40  0000 C CNN
F 2 "" H 13300 3150 60  0000 C CNN
F 3 "" H 13300 3150 60  0000 C CNN
	5    13300 3150
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U602
U 2 1 5651300D
P 7900 2150
F 0 "U602" H 8050 2250 40  0000 C CNN
F 1 "CD74HC14" H 8100 2050 40  0000 C CNN
F 2 "" H 7900 2150 60  0000 C CNN
F 3 "" H 7900 2150 60  0000 C CNN
	2    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR627
U 1 1 564858E6
P 1150 9350
F 0 "#PWR627" H 1150 9200 50  0001 C CNN
F 1 "VCC" H 1150 9500 50  0000 C CNN
F 2 "" H 1150 9350 60  0000 C CNN
F 3 "" H 1150 9350 60  0000 C CNN
	1    1150 9350
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR624
U 1 1 56566F6E
P 1850 8900
F 0 "#PWR624" H 1850 8750 50  0001 C CNN
F 1 "+5V" H 1850 9040 50  0000 C CNN
F 2 "" H 1850 8900 60  0000 C CNN
F 3 "" H 1850 8900 60  0000 C CNN
	1    1850 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR625
U 1 1 565674B7
P 2350 8900
F 0 "#PWR625" H 2350 8750 50  0001 C CNN
F 1 "+5V" H 2350 9040 50  0000 C CNN
F 2 "" H 2350 8900 60  0000 C CNN
F 3 "" H 2350 8900 60  0000 C CNN
	1    2350 8900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR604
U 1 1 565691D9
P 5600 1450
F 0 "#PWR604" H 5600 1300 50  0001 C CNN
F 1 "+5V" H 5600 1590 50  0000 C CNN
F 2 "" H 5600 1450 60  0000 C CNN
F 3 "" H 5600 1450 60  0000 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L +19V #PWR611
U 1 1 56569ABE
P 1800 3450
F 0 "#PWR611" H 1800 3300 50  0001 C CNN
F 1 "+19V" H 1800 3590 50  0000 C CNN
F 2 "" H 1800 3450 60  0000 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR601
U 1 1 5656BC54
P 12050 1250
F 0 "#PWR601" H 12050 1100 50  0001 C CNN
F 1 "+5V" H 12050 1390 50  0000 C CNN
F 2 "" H 12050 1250 60  0000 C CNN
F 3 "" H 12050 1250 60  0000 C CNN
	1    12050 1250
	1    0    0    -1  
$EndComp
Text Notes 950  10200 0    60   ~ 0
VCC for \nCD74HC14
$Comp
L RELAY_1C K601
U 1 1 5658C6AE
P 13200 1650
F 0 "K601" H 13200 1990 50  0000 C CNN
F 1 "RELAY_1C" H 13200 1300 50  0000 C CNN
F 2 "" H 13200 1800 60  0000 C CNN
F 3 "" H 13200 1800 60  0000 C CNN
	1    13200 1650
	1    0    0    -1  
$EndComp
Text Notes 2250 1950 0    61   ~ 0
+5V
$Comp
L +5V #PWR626
U 1 1 566F1F5B
P 1150 9100
F 0 "#PWR626" H 1150 8950 50  0001 C CNN
F 1 "+5V" H 1150 9240 50  0000 C CNN
F 2 "" H 1150 9100 60  0000 C CNN
F 3 "" H 1150 9100 60  0000 C CNN
	1    1150 9100
	1    0    0    -1  
$EndComp
$Comp
L R R608
U 1 1 56488897
P 14950 3050
F 0 "R608" V 15030 3050 50  0000 C CNN
F 1 "10k" V 14950 3050 50  0000 C CNN
F 2 "" V 14880 3050 30  0000 C CNN
F 3 "" H 14950 3050 30  0000 C CNN
	1    14950 3050
	1    0    0    -1  
$EndComp
Text Label 15400 1100 2    60   ~ 0
IGN_BATT_P
$Comp
L CONN_01X02 P602
U 1 1 56482BE5
P 15600 7000
F 0 "P602" H 15500 7150 50  0000 C CNN
F 1 "CONN_01x02" V 15700 7000 50  0000 C CNN
F 2 "" H 15600 7000 60  0000 C CNN
F 3 "" H 15600 7000 60  0000 C CNN
F 4 "To Away Box" V 15800 7000 60  0000 C CNN "Note"
	1    15600 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P601
U 1 1 56482C4A
P 15600 1150
F 0 "P601" H 15600 1300 50  0000 C CNN
F 1 "BATT-IN" V 15700 1150 50  0000 C CNN
F 2 "" H 15600 1150 60  0000 C CNN
F 3 "" H 15600 1150 60  0000 C CNN
	1    15600 1150
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U602
U 4 1 56512200
P 11900 2900
F 0 "U602" H 12050 3000 40  0000 C CNN
F 1 "CD74HC14" H 12100 2800 40  0000 C CNN
F 2 "" H 11900 2900 60  0000 C CNN
F 3 "" H 11900 2900 60  0000 C CNN
	4    11900 2900
	1    0    0    -1  
$EndComp
$Comp
L CD74HC14 U602
U 3 1 56512296
P 13300 2650
F 0 "U602" H 13450 2750 40  0000 C CNN
F 1 "CD74HC14" H 13500 2550 40  0000 C CNN
F 2 "" H 13300 2650 60  0000 C CNN
F 3 "" H 13300 2650 60  0000 C CNN
	3    13300 2650
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q602
U 1 1 5670424C
P 11300 7750
F 0 "Q602" H 11500 7825 50  0000 L CNN
F 1 "PMV45EN" H 11500 7750 50  0000 L CNN
F 2 "SOT-23" H 11500 7675 50  0000 L CIN
F 3 "" H 11300 7750 50  0000 L CNN
	1    11300 7750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR619
U 1 1 56704252
P 11400 6550
F 0 "#PWR619" H 11400 6400 50  0001 C CNN
F 1 "+5V" H 11400 6690 50  0000 C CNN
F 2 "" H 11400 6550 60  0000 C CNN
F 3 "" H 11400 6550 60  0000 C CNN
	1    11400 6550
	1    0    0    -1  
$EndComp
$Comp
L RELAY_1C K602
U 1 1 56704258
P 12550 6950
F 0 "K602" H 12550 7290 50  0000 C CNN
F 1 "RELAY_1C" H 12550 6600 50  0000 C CNN
F 2 "" H 12550 7100 60  0000 C CNN
F 3 "" H 12550 7100 60  0000 C CNN
	1    12550 6950
	1    0    0    -1  
$EndComp
Text Notes 10500 7800 0    60   Italic 0
3.3V
$Comp
L GND #PWR623
U 1 1 56707A2B
P 11400 8100
F 0 "#PWR623" H 11400 7850 50  0001 C CNN
F 1 "GND" H 11400 7950 50  0000 C CNN
F 2 "" H 11400 8100 60  0000 C CNN
F 3 "" H 11400 8100 60  0000 C CNN
	1    11400 8100
	1    0    0    -1  
$EndComp
Text Notes 9400 8950 0    100  ~ 0
Ignition Switch
$Comp
L GND #PWR615
U 1 1 56705A8B
P 6950 4400
F 0 "#PWR615" H 6950 4150 50  0001 C CNN
F 1 "GND" H 6950 4250 50  0000 C CNN
F 2 "" H 6950 4400 60  0000 C CNN
F 3 "" H 6950 4400 60  0000 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR621
U 1 1 5671824E
P 1700 7800
F 0 "#PWR621" H 1700 7550 50  0001 C CNN
F 1 "GND" H 1700 7650 50  0000 C CNN
F 2 "" H 1700 7800 60  0000 C CNN
F 3 "" H 1700 7800 60  0000 C CNN
	1    1700 7800
	1    0    0    -1  
$EndComp
Text Notes 950  8350 0    100  ~ 0
Rocket Umbilical
$Comp
L +19V #PWR618
U 1 1 5671C790
P 1700 6500
F 0 "#PWR618" H 1700 6350 50  0001 C CNN
F 1 "+19V" H 1700 6640 50  0000 C CNN
F 2 "" H 1700 6500 60  0000 C CNN
F 3 "" H 1700 6500 60  0000 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
Text HLabel 1800 7350 2    60   UnSpc ~ 0
UMB_CONN_RKT
Text HLabel 1800 7450 2    60   UnSpc ~ 0
UMB_CONN_LTC
$Comp
L GND_IGN #PWR602
U 1 1 567278CA
P 15250 1350
F 0 "#PWR602" H 15250 1100 50  0001 C CNN
F 1 "GND_IGN" H 15250 1200 50  0000 C CNN
F 2 "" H 15250 1350 60  0000 C CNN
F 3 "" H 15250 1350 60  0000 C CNN
	1    15250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND_IGN #PWR620
U 1 1 5672ACF5
P 15250 7200
F 0 "#PWR620" H 15250 6950 50  0001 C CNN
F 1 "GND_IGN" H 15250 7050 50  0000 C CNN
F 2 "" H 15250 7200 60  0000 C CNN
F 3 "" H 15250 7200 60  0000 C CNN
	1    15250 7200
	1    0    0    -1  
$EndComp
Text HLabel 10400 7800 0    60   Input ~ 0
ROCKET_IGNITE
$Comp
L D D606
U 1 1 5673A1BA
P 11400 7100
F 0 "D606" H 11400 7200 50  0000 C CNN
F 1 "D" H 11400 7000 50  0000 C CNN
F 2 "" H 11400 7100 60  0000 C CNN
F 3 "" H 11400 7100 60  0000 C CNN
	1    11400 7100
	0    1    1    0   
$EndComp
$Comp
L FUSE F601
U 1 1 5673FD28
P 13650 6950
F 0 "F601" H 13750 7000 50  0000 C CNN
F 1 "FUSE" H 13550 6900 50  0000 C CNN
F 2 "" H 13650 6950 60  0000 C CNN
F 3 "" H 13650 6950 60  0000 C CNN
	1    13650 6950
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP601
U 1 1 5673FDA9
P 14800 7400
F 0 "JP601" H 14800 7550 50  0000 C CNN
F 1 "jumper" H 14800 7250 50  0000 C CNN
F 2 "" H 14800 7400 60  0000 C CNN
F 3 "" H 14800 7400 60  0000 C CNN
F 4 "Ign. Short" H 14800 7400 60  0001 C CNN "Note"
	1    14800 7400
	0    1    1    0   
$EndComp
$Comp
L GND_IGN #PWR622
U 1 1 56741200
P 14800 7850
F 0 "#PWR622" H 14800 7600 50  0001 C CNN
F 1 "GND_IGN" H 14800 7700 50  0000 C CNN
F 2 "" H 14800 7850 60  0000 C CNN
F 3 "" H 14800 7850 60  0000 C CNN
	1    14800 7850
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J601
U 1 1 5675114F
P 4200 6250
F 0 "J601" H 4400 6750 60  0000 C CNN
F 1 "RJ45" H 4050 6750 60  0000 C CNN
F 2 "" H 4200 6250 60  0000 C CNN
F 3 "" H 4200 6250 60  0000 C CNN
	1    4200 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P603
U 1 1 56752909
P 1350 7200
F 0 "P603" H 1350 7750 50  0000 C CNN
F 1 "UMBILICAL" V 1450 7200 50  0000 C CNN
F 2 "" H 1350 7200 60  0000 C CNN
F 3 "" H 1350 7200 60  0000 C CNN
	1    1350 7200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR616
U 1 1 56753769
P 4900 6050
F 0 "#PWR616" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4900 5900 50  0000 C CNN
F 2 "" H 4900 6050 60  0000 C CNN
F 3 "" H 4900 6050 60  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Text Notes 3550 5600 0    60   ~ 0
Rocket-to-BeagleBone Ethernet
$Comp
L R R603
U 1 1 5677AB91
P 8450 1750
F 0 "R603" V 8530 1750 50  0000 C CNN
F 1 "10k" V 8450 1750 50  0000 C CNN
F 2 "" V 8380 1750 30  0000 C CNN
F 3 "" H 8450 1750 30  0000 C CNN
	1    8450 1750
	1    0    0    -1  
$EndComp
$Comp
L SPST_switch SW601
U 1 1 56788A89
P 14350 6950
F 0 "SW601" H 14350 7050 60  0000 C CNN
F 1 "SPST_switch" H 14370 6830 60  0001 C CNN
F 2 "" H 14370 6950 60  0000 C CNN
F 3 "" H 14370 6950 60  0000 C CNN
F 4 "Ign. Arm" H 14350 6800 60  0000 C CNN "Note"
	1    14350 6950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5691AD3B
P 13950 3500
F 0 "R?" V 14030 3500 50  0000 C CNN
F 1 "10k" V 13950 3500 50  0000 C CNN
F 2 "" V 13880 3500 30  0000 C CNN
F 3 "" H 13950 3500 30  0000 C CNN
	1    13950 3500
	1    0    0    -1  
$EndComp
Text Notes 11900 3450 0    60   ~ 12
TODO: ready-to-launch signal to BBB
Text Notes 1050 1250 0    80   ~ 0
Ignition battery pack disconnected until\nflight computer has asserted ROCKET_READY\nand 19 VDC rail (shore power) has been shut off.
Text Notes 14250 3800 0    60   Italic 0
LED: ROCKET_READY relay active
$Comp
L R R?
U 1 1 56B7625F
P 6450 6950
F 0 "R?" V 6530 6950 50  0000 C CNN
F 1 "10k" V 6450 6950 50  0000 C CNN
F 2 "" V 6380 6950 30  0000 C CNN
F 3 "" H 6450 6950 30  0000 C CNN
	1    6450 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 56B76266
P 6450 7400
F 0 "D?" H 6450 7500 50  0000 C CNN
F 1 "LED" H 6450 7300 50  0000 C CNN
F 2 "" H 6450 7400 60  0000 C CNN
F 3 "" H 6450 7400 60  0000 C CNN
	1    6450 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56B7BB9C
P 6800 6950
F 0 "R?" V 6880 6950 50  0000 C CNN
F 1 "10k" V 6800 6950 50  0000 C CNN
F 2 "" V 6730 6950 30  0000 C CNN
F 3 "" H 6800 6950 30  0000 C CNN
	1    6800 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 56B7BBA2
P 6800 7400
F 0 "D?" H 6800 7500 50  0000 C CNN
F 1 "LED" H 6800 7300 50  0000 C CNN
F 2 "" H 6800 7400 60  0000 C CNN
F 3 "" H 6800 7400 60  0000 C CNN
	1    6800 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56B7BC8B
P 7150 6950
F 0 "R?" V 7230 6950 50  0000 C CNN
F 1 "10k" V 7150 6950 50  0000 C CNN
F 2 "" V 7080 6950 30  0000 C CNN
F 3 "" H 7150 6950 30  0000 C CNN
	1    7150 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 56B7BC91
P 7150 7400
F 0 "D?" H 7150 7500 50  0000 C CNN
F 1 "LED" H 7150 7300 50  0000 C CNN
F 2 "" H 7150 7400 60  0000 C CNN
F 3 "" H 7150 7400 60  0000 C CNN
	1    7150 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56B7BC98
P 7500 6950
F 0 "R?" V 7580 6950 50  0000 C CNN
F 1 "10k" V 7500 6950 50  0000 C CNN
F 2 "" V 7430 6950 30  0000 C CNN
F 3 "" H 7500 6950 30  0000 C CNN
	1    7500 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 56B7BC9E
P 7500 7400
F 0 "D?" H 7500 7500 50  0000 C CNN
F 1 "LED" H 7500 7300 50  0000 C CNN
F 2 "" H 7500 7400 60  0000 C CNN
F 3 "" H 7500 7400 60  0000 C CNN
	1    7500 7400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 56B7BD33
P 7850 6950
F 0 "R?" V 7930 6950 50  0000 C CNN
F 1 "10k" V 7850 6950 50  0000 C CNN
F 2 "" V 7780 6950 30  0000 C CNN
F 3 "" H 7850 6950 30  0000 C CNN
	1    7850 6950
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 56B7BD39
P 7850 7400
F 0 "D?" H 7850 7500 50  0000 C CNN
F 1 "LED" H 7850 7300 50  0000 C CNN
F 2 "" H 7850 7400 60  0000 C CNN
F 3 "" H 7850 7400 60  0000 C CNN
	1    7850 7400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56B7BDE7
P 7150 7800
F 0 "#PWR?" H 7150 7550 50  0001 C CNN
F 1 "GND" H 7158 7626 50  0000 C CNN
F 2 "" H 7150 7800 50  0000 C CNN
F 3 "" H 7150 7800 50  0000 C CNN
	1    7150 7800
	1    0    0    -1  
$EndComp
Text Notes 6100 8350 0    100  ~ 0
BAKERCON Indicator
Text Notes 6100 8850 0    60   ~ 0
1: Ign batt connected\n2: RR asserted; power to ign relay\n3: Ign relay closed; power to arm switch\n4: Arm sw closed; power to shorting bar\n5: Shorting bar removed; power to ign connector
Wire Wire Line
	14550 6950 15400 6950
Wire Wire Line
	13900 6950 14150 6950
Connection ~ 14800 6950
Wire Wire Line
	14800 7100 14800 6950
Wire Wire Line
	8450 1600 8450 1400
Wire Wire Line
	8450 2150 8450 1900
Wire Wire Line
	8350 2150 8450 2150
Wire Wire Line
	6750 2150 7450 2150
Connection ~ 7350 2150
Wire Wire Line
	1850 6100 1850 6850
Wire Wire Line
	700  6100 1850 6100
Wire Notes Line
	950  8150 950  5350
Wire Notes Line
	5300 8150 950  8150
Wire Notes Line
	5300 5350 5300 8150
Wire Notes Line
	950  5350 5300 5350
Wire Wire Line
	1550 7250 4350 7250
Wire Wire Line
	1550 7150 4250 7150
Wire Wire Line
	1550 7050 4150 7050
Wire Wire Line
	1550 6950 4050 6950
Wire Wire Line
	4900 5900 4900 6050
Wire Wire Line
	4750 5900 4900 5900
Wire Wire Line
	1550 7350 1800 7350
Wire Wire Line
	1800 7450 1550 7450
Wire Wire Line
	1850 6850 1550 6850
Wire Wire Line
	1700 6750 1550 6750
Wire Wire Line
	1700 6500 1700 6750
Wire Wire Line
	700  2050 700  6100
Wire Wire Line
	6800 5400 16300 5400
Wire Wire Line
	14800 7850 14800 7700
Wire Wire Line
	13400 6950 13150 6950
Connection ~ 11400 7400
Wire Wire Line
	11400 7250 11400 7550
Wire Wire Line
	11650 7400 11400 7400
Wire Wire Line
	11650 7150 11650 7400
Wire Wire Line
	11950 7150 11650 7150
Wire Wire Line
	11650 7050 11950 7050
Wire Wire Line
	11650 6800 11650 7050
Wire Wire Line
	11400 6800 11650 6800
Wire Wire Line
	11400 6550 11400 6950
Connection ~ 11400 6800
Connection ~ 12050 2100
Wire Wire Line
	12050 1950 12050 2250
Wire Wire Line
	12300 2100 12050 2100
Wire Wire Line
	12300 1850 12300 2100
Wire Wire Line
	12600 1850 12300 1850
Wire Wire Line
	12300 1750 12600 1750
Wire Wire Line
	12300 1500 12300 1750
Wire Wire Line
	12050 1500 12300 1500
Wire Wire Line
	12050 1250 12050 1650
Wire Wire Line
	15250 7050 15400 7050
Wire Wire Line
	15250 7200 15250 7050
Wire Wire Line
	16300 5400 16300 1650
Wire Wire Line
	15250 1350 15250 1200
Wire Wire Line
	1700 7650 1550 7650
Wire Wire Line
	1700 7800 1700 7650
Wire Wire Line
	2300 2900 2450 2900
Connection ~ 7000 2150
Wire Wire Line
	7000 2400 7000 2150
Connection ~ 6950 3700
Wire Wire Line
	6950 3950 6950 3700
Wire Wire Line
	7000 2700 7000 2850
Wire Wire Line
	6950 4400 6950 4250
Wire Notes Line
	16000 5850 9400 5850
Wire Notes Line
	16000 8750 16000 5850
Wire Notes Line
	9400 8750 16000 8750
Wire Notes Line
	9400 5850 9400 8750
Wire Wire Line
	11400 7950 11400 8100
Wire Wire Line
	11100 7800 10400 7800
Wire Wire Line
	11800 6850 11950 6850
Wire Wire Line
	12600 2650 12600 3150
Connection ~ 12600 2900
Wire Wire Line
	12600 2900 12350 2900
Wire Wire Line
	12600 2650 12850 2650
Wire Wire Line
	13750 2650 15200 2650
Wire Wire Line
	15250 1200 15400 1200
Wire Wire Line
	14950 2650 14950 2900
Connection ~ 14950 2650
Wire Notes Line
	950  9950 1350 9950
Wire Notes Line
	1350 9950 1350 8650
Wire Wire Line
	2300 2050 2300 2750
Connection ~ 2300 2050
Wire Wire Line
	6750 3700 7350 3700
Wire Notes Line
	950  8650 950  9950
Wire Notes Line
	1350 8650 950  8650
Wire Wire Line
	1150 9100 1150 9350
Wire Wire Line
	2300 2750 2450 2750
Wire Notes Line
	16000 4850 11550 4850
Wire Notes Line
	16000 800  16000 4850
Wire Notes Line
	11550 800  16000 800 
Wire Notes Line
	11550 4850 11550 800 
Wire Wire Line
	15500 2250 15500 2400
Wire Notes Line
	11450 4850 9100 4850
Wire Notes Line
	11450 800  11450 4850
Wire Notes Line
	9100 800  11450 800 
Wire Notes Line
	9100 4850 9100 800 
Wire Wire Line
	8850 2900 9650 2900
Wire Wire Line
	9950 2900 11450 2900
Wire Notes Line
	9000 800  950  800 
Wire Notes Line
	950  4850 9000 4850
Wire Notes Line
	9000 4850 9000 800 
Wire Wire Line
	3700 2750 3550 2750
Wire Wire Line
	7350 3700 7350 3000
Wire Wire Line
	7350 3000 7650 3000
Wire Wire Line
	7350 2800 7650 2800
Wire Wire Line
	7350 2150 7350 2800
Wire Wire Line
	3700 2050 4500 2050
Wire Wire Line
	12050 2250 15500 2250
Wire Wire Line
	12450 1550 12600 1550
Wire Wire Line
	12450 1100 12450 1550
Wire Wire Line
	13750 3150 14200 3150
Wire Wire Line
	1850 9150 1850 8900
Wire Wire Line
	1850 9450 1850 9700
Wire Wire Line
	2350 9150 2350 8900
Wire Wire Line
	2350 9450 2350 9700
Wire Wire Line
	10800 3450 10800 3700
Wire Wire Line
	11150 3450 11150 3550
Wire Wire Line
	11150 3550 10800 3550
Connection ~ 10800 3550
Wire Wire Line
	9550 3150 9650 3150
Wire Wire Line
	9550 2900 9550 3150
Connection ~ 9550 2900
Wire Wire Line
	10800 2900 10800 3150
Wire Wire Line
	9950 3150 10050 3150
Wire Wire Line
	10050 3150 10050 2900
Connection ~ 10050 2900
Wire Wire Line
	11150 2900 11150 3150
Connection ~ 10800 2900
Wire Wire Line
	9700 2450 9950 2450
Wire Wire Line
	10400 2450 10250 2450
Wire Wire Line
	10400 2900 10400 2450
Connection ~ 10400 2900
Wire Wire Line
	9400 2450 9250 2450
Wire Wire Line
	9250 2450 9250 2900
Connection ~ 9250 2900
Connection ~ 11150 2900
Wire Wire Line
	14950 3200 14950 3400
Wire Wire Line
	15500 2800 15500 3300
Wire Wire Line
	15500 3300 14950 3300
Connection ~ 14950 3300
Wire Wire Line
	5600 1450 5600 1600
Wire Wire Line
	5600 1900 5600 2150
Wire Wire Line
	5100 2150 5850 2150
Connection ~ 5600 2150
Wire Wire Line
	2300 3050 2300 2900
Wire Wire Line
	3700 3050 3700 2900
Wire Wire Line
	3700 2900 3550 2900
Wire Wire Line
	2400 4150 2400 4350
Wire Wire Line
	2750 4150 2750 4250
Wire Wire Line
	2750 4250 2400 4250
Connection ~ 2400 4250
Wire Wire Line
	2750 3700 2750 3850
Connection ~ 2400 3700
Connection ~ 2750 3700
Wire Wire Line
	16300 1650 13800 1650
Wire Wire Line
	12450 1100 15400 1100
Wire Wire Line
	12600 3150 12850 3150
Wire Wire Line
	14650 3850 14650 3700
Wire Wire Line
	14650 3150 14500 3150
Wire Wire Line
	14650 3300 14650 3150
Wire Wire Line
	4350 2400 4350 2250
Wire Wire Line
	4350 2250 4500 2250
Wire Wire Line
	5250 2400 5250 2250
Wire Wire Line
	5250 2250 5100 2250
Wire Wire Line
	1800 3700 1950 3700
Wire Wire Line
	700  2050 3400 2050
Wire Wire Line
	2400 3850 2400 3700
Wire Wire Line
	2250 3700 5850 3700
Wire Notes Line
	950  800  950  4850
Wire Wire Line
	1800 3450 1800 3700
Wire Notes Line
	1650 8650 2600 8650
Wire Notes Line
	2600 8650 2600 9950
Wire Notes Line
	2600 9950 1650 9950
Wire Notes Line
	1650 9950 1650 8650
Connection ~ 12050 1500
Wire Wire Line
	11800 5400 11800 6850
Wire Wire Line
	13950 3900 13950 3650
Wire Wire Line
	13950 3350 13950 3150
Wire Wire Line
	8450 1400 8200 1400
Wire Wire Line
	6450 7100 6450 7200
Wire Wire Line
	6800 7100 6800 7200
Wire Wire Line
	7150 7100 7150 7200
Wire Wire Line
	7500 7100 7500 7200
Wire Wire Line
	7850 7100 7850 7200
Wire Wire Line
	7150 7600 7150 7800
Wire Wire Line
	6800 7600 6800 7700
Connection ~ 7150 7700
Wire Wire Line
	6450 7700 6450 7600
Connection ~ 6800 7700
Wire Wire Line
	7500 7700 7500 7600
Wire Wire Line
	7850 7700 7850 7600
Wire Notes Line
	6100 8150 6100 6400
Wire Notes Line
	6100 6400 8150 6400
Wire Notes Line
	8150 6400 8150 8150
Wire Notes Line
	8150 8150 6100 8150
Wire Wire Line
	6450 5300 6450 6800
Connection ~ 11800 5400
Wire Wire Line
	14750 1100 14750 700 
Wire Wire Line
	14750 700  16150 700 
Wire Wire Line
	16150 700  16150 5300
Wire Wire Line
	16150 5300 6450 5300
Connection ~ 14750 1100
Wire Wire Line
	6800 5400 6800 6800
Wire Wire Line
	14050 6950 14050 5500
Wire Wire Line
	14050 5500 7150 5500
Wire Wire Line
	7150 5500 7150 6800
Connection ~ 14050 6950
Wire Wire Line
	14700 5600 14700 6950
Wire Wire Line
	7500 5600 14700 5600
Wire Wire Line
	7500 5600 7500 6800
Connection ~ 14700 6950
Wire Wire Line
	6450 7700 7850 7700
Connection ~ 7500 7700
Wire Wire Line
	7850 6800 7850 6100
Text Notes 1600 6050 0    80   ~ 16
TODO: label RR signal
Text Notes 1150 3250 0    60   ~ 0
Shore Power Check
Wire Wire Line
	3700 2750 3700 2400
Wire Wire Line
	3700 2400 2750 2400
Wire Wire Line
	2750 2400 2750 2050
Connection ~ 2750 2050
Text Notes 9400 8100 0    80   ~ 16
TODO: pull-down on FET gate
Wire Wire Line
	4350 7250 4350 6700
Wire Wire Line
	4250 7150 4250 6700
Wire Wire Line
	4150 7050 4150 6700
Wire Wire Line
	4050 6950 4050 6700
$EndSCHEMATC
