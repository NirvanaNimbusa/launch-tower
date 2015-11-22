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
LIBS:CD74HC14
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 7
Title "LTC3 BeagleBone Black Cape Interface"
Date "2015-11-20"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 15400 1900 0    50   ~ 0
I2C2_SCL
Text Label 15400 2050 0    50   ~ 0
I2C2_SDA
$Comp
L C C5
U 1 1 55052668
P 13150 1900
AR Path="/55052668" Ref="C5"  Part="1" 
AR Path="/55051BA8/55052668" Ref="C501"  Part="1" 
F 0 "C501" H 13150 2000 40  0000 L CNN
F 1 "0.1μ" H 13156 1815 40  0000 L CNN
F 2 "~" H 13188 1750 30  0000 C CNN
F 3 "~" H 13150 1900 60  0000 C CNN
	1    13150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 55052963
P 13600 1600
F 0 "R502" V 13680 1600 40  0000 C CNN
F 1 "5.6k" V 13607 1601 40  0000 C CNN
F 2 "~" V 13530 1600 30  0000 C CNN
F 3 "~" H 13600 1600 30  0000 C CNN
	1    13600 1600
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 55052990
P 15600 1500
F 0 "R501" V 15680 1500 40  0000 C CNN
F 1 "5.6k" V 15607 1501 40  0000 C CNN
F 2 "~" V 15530 1500 30  0000 C CNN
F 3 "~" H 15600 1500 30  0000 C CNN
	1    15600 1500
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 55052CA3
P 15800 1650
F 0 "R503" V 15880 1650 40  0000 C CNN
F 1 "5.6k" V 15807 1651 40  0000 C CNN
F 2 "~" V 15730 1650 30  0000 C CNN
F 3 "~" H 15800 1650 30  0000 C CNN
	1    15800 1650
	1    0    0    -1  
$EndComp
$Comp
L R R504
U 1 1 55052CB2
P 16000 1800
F 0 "R504" V 16080 1800 40  0000 C CNN
F 1 "5.6k" V 16007 1801 40  0000 C CNN
F 2 "~" V 15930 1800 30  0000 C CNN
F 3 "~" H 16000 1800 30  0000 C CNN
	1    16000 1800
	1    0    0    -1  
$EndComp
Text Label 6900 2650 0    60   ~ 0
I2C2_SCL
Text Label 9800 2650 2    60   ~ 0
I2C2_SDA
Text Label 7300 1850 2    60   ~ 0
DC_3.3V
Text Label 7000 1950 0    60   ~ 0
VDD_5V
Text Label 7300 2050 2    60   ~ 0
SYS_5V
Text HLabel 6900 1950 0    60   Input ~ 0
VCC_5V
Text Notes 14200 3300 0    60   ~ 0
Cape EEPROM\nI2C addr 0x54
Text Notes 7300 9300 0    100  ~ 0
DC Rails\nI2C addr 0x91
$Comp
L VDD #PWR514
U 1 1 5505E4DB
P 8650 7600
F 0 "#PWR514" H 8650 7700 30  0001 C CNN
F 1 "VDD" H 8650 7750 30  0000 C CNN
F 2 "" H 8650 7600 60  0000 C CNN
F 3 "" H 8650 7600 60  0000 C CNN
	1    8650 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR517
U 1 1 5505E52D
P 8650 8800
F 0 "#PWR517" H 8650 8800 30  0001 C CNN
F 1 "GND" H 8650 8730 30  0001 C CNN
F 2 "" H 8650 8800 60  0000 C CNN
F 3 "" H 8650 8800 60  0000 C CNN
	1    8650 8800
	1    0    0    -1  
$EndComp
$Comp
L R R508
U 1 1 5505E60F
P 9100 8200
F 0 "R508" V 9180 8200 40  0000 C CNN
F 1 "5.6k" V 9107 8201 40  0000 C CNN
F 2 "~" V 9030 8200 30  0000 C CNN
F 3 "~" H 9100 8200 30  0000 C CNN
	1    9100 8200
	1    0    0    -1  
$EndComp
$Comp
L R R509
U 1 1 5505E61E
P 9350 8200
F 0 "R509" V 9430 8200 40  0000 C CNN
F 1 "5.6k" V 9357 8201 40  0000 C CNN
F 2 "~" V 9280 8200 30  0000 C CNN
F 3 "~" H 9350 8200 30  0000 C CNN
	1    9350 8200
	1    0    0    -1  
$EndComp
Text Label 9650 8550 0    60   ~ 0
I2C2_SDA
Text Label 9650 8450 0    60   ~ 0
I2C2_SCL
Text Label 6900 2550 0    60   ~ 0
I2C1_SCL
Text Label 9800 2550 2    60   ~ 0
I2C1_SDA
Text Label 2350 3250 2    60   ~ 0
GPIO_10
Text Label 4700 3250 2    60   ~ 0
GPIO_11
Text Label 2350 3450 2    60   ~ 0
GPIO_8
Text Label 2350 3350 2    60   ~ 0
GPIO_9
Text HLabel 1900 3450 0    60   Output ~ 0
GPIO_EXT_TRIG_1
Text HLabel 1900 3350 0    60   Output ~ 0
GPIO_EXT_TRIG_2
Text HLabel 1900 3250 0    60   Output ~ 0
GPIO_EXT_TRIG_3
Text HLabel 4800 3250 2    60   Output ~ 0
GPIO_EXT_TRIG_4
Text HLabel 14950 5750 2    60   Output ~ 0
GPIO_EXT_PWR_1
Text HLabel 14950 5850 2    60   Output ~ 0
GPIO_EXT_PWR_2
Text HLabel 14950 5950 2    60   Output ~ 0
GPIO_EXT_PWR_3
Text HLabel 14950 6050 2    60   Output ~ 0
GPIO_EXT_PWR_4
Text Notes 15300 5600 2    60   ~ 0
TODO: connect these labels\nto BBB GPIO pins.
$Comp
L GND #PWR510
U 1 1 557C941A
P 14650 2650
F 0 "#PWR510" H 14650 2400 50  0001 C CNN
F 1 "GND" H 14650 2500 50  0000 C CNN
F 2 "" H 14650 2650 60  0000 C CNN
F 3 "" H 14650 2650 60  0000 C CNN
	1    14650 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP501
U 1 1 557CBDCC
P 15600 2400
F 0 "JP501" H 15600 2480 50  0000 C CNN
F 1 "WR_ENABLE" H 15610 2340 50  0000 C CNN
F 2 "" H 15600 2400 60  0000 C CNN
F 3 "" H 15600 2400 60  0000 C CNN
	1    15600 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR511
U 1 1 557CCCE2
P 15600 2650
F 0 "#PWR511" H 15600 2400 50  0001 C CNN
F 1 "GND" H 15600 2500 50  0000 C CNN
F 2 "" H 15600 2650 60  0000 C CNN
F 3 "" H 15600 2650 60  0000 C CNN
	1    15600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR509
U 1 1 557CCE7C
P 13750 2650
F 0 "#PWR509" H 13750 2400 50  0001 C CNN
F 1 "GND" H 13750 2500 50  0000 C CNN
F 2 "" H 13750 2650 60  0000 C CNN
F 3 "" H 13750 2650 60  0000 C CNN
	1    13750 2650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR503
U 1 1 557CCEC0
P 13600 1150
F 0 "#PWR503" H 13600 1000 50  0001 C CNN
F 1 "VDD" H 13600 1300 50  0000 C CNN
F 2 "" H 13600 1150 60  0000 C CNN
F 3 "" H 13600 1150 60  0000 C CNN
	1    13600 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR505
U 1 1 557CCF10
P 15800 1150
F 0 "#PWR505" H 15800 1000 50  0001 C CNN
F 1 "VDD" H 15800 1300 50  0000 C CNN
F 2 "" H 15800 1150 60  0000 C CNN
F 3 "" H 15800 1150 60  0000 C CNN
	1    15800 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR504
U 1 1 557CCFD9
P 14650 1150
F 0 "#PWR504" H 14650 1000 50  0001 C CNN
F 1 "VDD" H 14650 1300 50  0000 C CNN
F 2 "" H 14650 1150 60  0000 C CNN
F 3 "" H 14650 1150 60  0000 C CNN
	1    14650 1150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR502
U 1 1 557CE58D
P 13150 1150
F 0 "#PWR502" H 13150 1000 50  0001 C CNN
F 1 "VDD" H 13150 1300 50  0000 C CNN
F 2 "" H 13150 1150 60  0000 C CNN
F 3 "" H 13150 1150 60  0000 C CNN
	1    13150 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR508
U 1 1 557CE60A
P 13150 2650
F 0 "#PWR508" H 13150 2400 50  0001 C CNN
F 1 "GND" H 13150 2500 50  0000 C CNN
F 2 "" H 13150 2650 60  0000 C CNN
F 3 "" H 13150 2650 60  0000 C CNN
	1    13150 2650
	1    0    0    -1  
$EndComp
Text HLabel 6750 7950 0    60   Input ~ 0
BB_VSENSE_5V+
Text HLabel 6750 8050 0    60   Input ~ 0
BB_VSENSE_5V-
Text HLabel 6750 8150 0    60   Input ~ 0
BB_VSENSE_12V+
Text HLabel 6750 8250 0    60   Input ~ 0
BB_VSENSE_12V-
Text HLabel 6750 8350 0    60   Input ~ 0
BB_VSENSE_19V+
Text HLabel 6750 8450 0    60   Input ~ 0
BB_VSENSE_19V-
Text Notes 12300 9150 0    100  ~ 0
TODO:\n* Pick GPIO for rocket-ready signal.\n* Buffer btw rocket-ready signal and BB,\n  ign. board, etc?\n* Umbilical connection state\n* Ignition fuse state
Text Notes 2350 9300 0    100  ~ 0
Power Sources\nI²C addr 0x90
$Comp
L VDD #PWR515
U 1 1 55BA7711
P 3700 7800
F 0 "#PWR515" H 3700 7900 30  0001 C CNN
F 1 "VDD" H 3700 7950 30  0000 C CNN
F 2 "" H 3700 7800 60  0000 C CNN
F 3 "" H 3700 7800 60  0000 C CNN
	1    3700 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR516
U 1 1 55BA7717
P 3700 8750
F 0 "#PWR516" H 3700 8750 30  0001 C CNN
F 1 "GND" H 3700 8680 30  0001 C CNN
F 2 "" H 3700 8750 60  0000 C CNN
F 3 "" H 3700 8750 60  0000 C CNN
	1    3700 8750
	1    0    0    -1  
$EndComp
$Comp
L R R506
U 1 1 55BA771D
P 3900 8200
F 0 "R506" V 3980 8200 40  0000 C CNN
F 1 "5.6k" V 3907 8201 40  0000 C CNN
F 2 "~" V 3830 8200 30  0000 C CNN
F 3 "~" H 3900 8200 30  0000 C CNN
	1    3900 8200
	1    0    0    -1  
$EndComp
$Comp
L R R507
U 1 1 55BA7723
P 4150 8200
F 0 "R507" V 4230 8200 40  0000 C CNN
F 1 "5.6k" V 4157 8201 40  0000 C CNN
F 2 "~" V 4080 8200 30  0000 C CNN
F 3 "~" H 4150 8200 30  0000 C CNN
	1    4150 8200
	1    0    0    -1  
$EndComp
Text Label 4450 8550 0    60   ~ 0
I2C2_SDA
Text Label 4450 8450 0    60   ~ 0
I2C2_SCL
Text HLabel 1800 8150 0    60   Input ~ 0
BB_VSENSE_BATT+
Text HLabel 1800 8250 0    60   Input ~ 0
BB_VSENSE_BATT-
Text HLabel 1800 7950 0    60   Input ~ 0
BB_VSENSE_PV+
Text HLabel 1800 8050 0    60   Input ~ 0
BB_VSENSE_PV-
$Comp
L R R505
U 1 1 55BDCE98
P 8850 8000
F 0 "R505" V 8930 8000 40  0000 C CNN
F 1 "5.6k" V 8857 8001 40  0000 C CNN
F 2 "~" V 8780 8000 30  0000 C CNN
F 3 "~" H 8850 8000 30  0000 C CNN
	1    8850 8000
	1    0    0    -1  
$EndComp
Text HLabel 14950 6250 2    60   Output ~ 0
VCC_5V_INHIB
Text HLabel 14950 6350 2    60   Output ~ 0
VCC_12V_INHIB
Text HLabel 14950 6450 2    60   Output ~ 0
VCC_19V_INHIB
Text HLabel 1750 8550 0    60   Input ~ 0
BB_TEMP_BATT+
Text HLabel 1750 8650 0    60   Input ~ 0
BB_TEMP_BATT-
$Comp
L C C503
U 1 1 55C1B1B3
P 5100 8250
F 0 "C503" H 5125 8350 50  0000 L CNN
F 1 "0.1μ" H 5125 8150 50  0000 L CNN
F 2 "" H 5138 8100 30  0000 C CNN
F 3 "" H 5100 8250 60  0000 C CNN
	1    5100 8250
	1    0    0    -1  
$EndComp
$Comp
L C C504
U 1 1 55C1B7C8
P 10300 8250
F 0 "C504" H 10325 8350 50  0000 L CNN
F 1 "0.1μ" H 10325 8150 50  0000 L CNN
F 2 "" H 10338 8100 30  0000 C CNN
F 3 "" H 10300 8250 60  0000 C CNN
	1    10300 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8550 1750 8550
Wire Wire Line
	1750 8650 2050 8650
Wire Wire Line
	3700 8050 3700 8750
Wire Wire Line
	9100 8350 9100 8450
Connection ~ 9350 8450
Wire Wire Line
	9350 8350 9350 8450
Connection ~ 8650 7750
Connection ~ 8850 7750
Wire Wire Line
	8850 7850 8850 7750
Connection ~ 8650 8150
Connection ~ 8650 8650
Wire Wire Line
	8650 7600 8650 7950
Wire Wire Line
	8650 7950 8500 7950
Wire Wire Line
	8500 8650 10300 8650
Wire Wire Line
	8650 8050 8650 8800
Connection ~ 3700 8650
Wire Wire Line
	3550 8650 5100 8650
Wire Wire Line
	8850 8250 8500 8250
Wire Wire Line
	8850 8150 8850 8250
Wire Wire Line
	2050 8050 1800 8050
Wire Wire Line
	1800 7950 2050 7950
Wire Wire Line
	1800 8250 2050 8250
Wire Wire Line
	1800 8150 2050 8150
Wire Wire Line
	7000 8450 6750 8450
Wire Wire Line
	6750 8350 7000 8350
Wire Wire Line
	7000 8250 6750 8250
Wire Wire Line
	6750 8150 7000 8150
Wire Wire Line
	7000 8050 6750 8050
Wire Wire Line
	6750 7950 7000 7950
Connection ~ 3700 8150
Connection ~ 3700 8250
Connection ~ 3900 7950
Wire Wire Line
	4150 7950 4150 8050
Connection ~ 3700 7950
Wire Wire Line
	3900 7950 3900 8050
Wire Wire Line
	4150 8350 4150 8550
Wire Wire Line
	3900 8350 3900 8450
Connection ~ 3900 8450
Wire Wire Line
	3700 7800 3700 7950
Wire Wire Line
	3550 8050 3700 8050
Wire Wire Line
	3550 8150 3700 8150
Wire Wire Line
	3550 7950 5100 7950
Connection ~ 4150 8550
Wire Wire Line
	3700 8250 3550 8250
Wire Wire Line
	3550 8450 4450 8450
Wire Wire Line
	3550 8550 4450 8550
Wire Notes Line
	12850 3050 12850 750 
Wire Notes Line
	16250 3050 12850 3050
Wire Notes Line
	16250 750  16250 3050
Wire Notes Line
	12850 750  16250 750 
Wire Wire Line
	13150 2050 13150 2650
Wire Wire Line
	13150 1150 13150 1750
Connection ~ 15600 1750
Connection ~ 15800 1300
Wire Wire Line
	16000 1300 15800 1300
Wire Wire Line
	16000 1650 16000 1300
Connection ~ 15800 1200
Wire Wire Line
	15600 1200 15800 1200
Wire Wire Line
	15600 1350 15600 1200
Wire Wire Line
	15800 1150 15800 1500
Wire Wire Line
	16000 2050 16000 1950
Wire Wire Line
	15400 2050 16000 2050
Wire Wire Line
	15800 1900 15800 1800
Wire Wire Line
	15400 1900 15800 1900
Wire Wire Line
	15600 1650 15600 2300
Wire Wire Line
	15400 1750 15600 1750
Wire Wire Line
	15600 2500 15600 2650
Wire Wire Line
	14650 2650 14650 2550
Wire Wire Line
	14650 1150 14650 1250
Wire Wire Line
	13600 1450 13600 1150
Wire Wire Line
	13600 2050 13900 2050
Wire Wire Line
	13600 1750 13600 2050
Connection ~ 13750 1900
Wire Wire Line
	13900 1900 13750 1900
Wire Wire Line
	13750 1750 13750 2650
Wire Wire Line
	13900 1750 13750 1750
Connection ~ 9100 7750
Wire Wire Line
	9350 7750 9350 8050
Wire Wire Line
	9100 7750 9100 8050
Connection ~ 9100 8450
Wire Wire Line
	7400 2650 6900 2650
Wire Wire Line
	9800 2650 9300 2650
Wire Wire Line
	8500 8050 8650 8050
Wire Wire Line
	8500 8150 8650 8150
Wire Wire Line
	8650 7750 10300 7750
Connection ~ 9350 8550
Wire Wire Line
	7400 2550 6900 2550
Wire Wire Line
	9800 2550 9300 2550
Wire Wire Line
	8500 8450 9650 8450
Wire Wire Line
	8500 8550 9650 8550
Wire Wire Line
	4300 3250 4800 3250
Wire Wire Line
	1900 3450 2400 3450
Wire Wire Line
	1900 3350 2400 3350
Wire Wire Line
	5100 7950 5100 8100
Connection ~ 4150 7950
Wire Wire Line
	5100 8650 5100 8400
Wire Wire Line
	10300 8650 10300 8400
Wire Wire Line
	10300 7750 10300 8100
Connection ~ 9350 7750
Text Notes 4150 7100 0    125  ~ 0
Voltage, Current & Temp Sensors
Text Notes 850  10150 0    100  ~ 0
Signals ending in + indicate the high side of\nthe respective shunt resistor; signals ending\nin - indicate the low side.
Wire Notes Line
	700  7200 10700 7200
Wire Notes Line
	10700 7200 10700 10300
Wire Notes Line
	10700 10300 700  10300
Wire Notes Line
	700  10300 700  7200
$Comp
L BeagleBone_Black_Expansion_Header C502
U 1 1 55E6D53E
P 3350 2750
F 0 "C502" H 3350 3950 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header" H 3350 1350 60  0000 C CNN
F 2 "" H 3350 2750 60  0000 C CNN
F 3 "" H 3350 2750 60  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Expansion_Header C502
U 2 1 55E6D67B
P 8350 2750
F 0 "C502" H 8350 3950 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header" H 8350 1350 60  0000 C CNN
F 2 "" H 8350 2750 60  0000 C CNN
F 3 "" H 8350 2750 60  0000 C CNN
	2    8350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3250 1900 3250
$Comp
L GND #PWR506
U 1 1 55E75ADE
P 1900 1850
F 0 "#PWR506" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 60  0000 C CNN
F 3 "" H 1900 1850 60  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1850 1900 1750
Wire Wire Line
	1900 1750 2400 1750
$Comp
L GND #PWR507
U 1 1 55E75BB5
P 4800 1850
F 0 "#PWR507" H 4800 1600 50  0001 C CNN
F 1 "GND" H 4800 1700 50  0000 C CNN
F 2 "" H 4800 1850 60  0000 C CNN
F 3 "" H 4800 1850 60  0000 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 1750
Wire Wire Line
	4800 1750 4300 1750
$Comp
L GND #PWR512
U 1 1 55E77963
P 6900 4050
F 0 "#PWR512" H 6900 3800 50  0001 C CNN
F 1 "GND" H 6900 3900 50  0000 C CNN
F 2 "" H 6900 4050 60  0000 C CNN
F 3 "" H 6900 4050 60  0000 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3850 6900 4050
Wire Wire Line
	6900 3950 7400 3950
Wire Wire Line
	7400 3850 6900 3850
Connection ~ 6900 3950
$Comp
L GND #PWR513
U 1 1 55E77AD2
P 9800 4050
F 0 "#PWR513" H 9800 3800 50  0001 C CNN
F 1 "GND" H 9800 3900 50  0000 C CNN
F 2 "" H 9800 4050 60  0000 C CNN
F 3 "" H 9800 4050 60  0000 C CNN
	1    9800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3850 9800 4050
Wire Wire Line
	9800 3950 9300 3950
Wire Wire Line
	9300 3850 9800 3850
Connection ~ 9800 3950
Wire Wire Line
	6900 1950 7400 1950
Text HLabel 9800 1950 2    60   Input ~ 0
VCC_5V
Wire Wire Line
	9800 1950 9300 1950
Text Label 9450 1950 0    60   ~ 0
VDD_5V
Text Label 9450 1850 0    60   ~ 0
DC_3.3V
Wire Wire Line
	9450 1850 9300 1850
Wire Wire Line
	7300 1850 7400 1850
$Comp
L GND #PWR501
U 1 1 55E7923E
P 8350 1100
F 0 "#PWR501" H 8350 850 50  0001 C CNN
F 1 "GND" H 8350 950 50  0000 C CNN
F 2 "" H 8350 1100 60  0000 C CNN
F 3 "" H 8350 1100 60  0000 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1000
Wire Wire Line
	7150 1000 9550 1000
Wire Wire Line
	8350 1000 8350 1100
Wire Wire Line
	9300 1750 9550 1750
Wire Wire Line
	9550 1750 9550 1000
Connection ~ 8350 1000
Wire Wire Line
	7300 2050 7400 2050
Text Label 9450 2050 0    60   ~ 0
SYS_5V
Wire Wire Line
	9450 2050 9300 2050
$Comp
L LTC2991 U502
U 1 1 560CE15D
P 2800 8300
F 0 "U502" H 2800 8200 50  0000 C CNN
F 1 "LTC2991" H 2800 8400 50  0000 C CNN
F 2 "" H 2800 8300 50  0001 C CNN
F 3 "" H 2800 8300 50  0001 C CNN
	1    2800 8300
	1    0    0    -1  
$EndComp
$Comp
L LTC2991 U503
U 1 1 560CE1B6
P 7750 8300
F 0 "U503" H 7750 8200 50  0000 C CNN
F 1 "LTC2991" H 7750 8400 50  0000 C CNN
F 2 "" H 7750 8300 50  0001 C CNN
F 3 "" H 7750 8300 50  0001 C CNN
	1    7750 8300
	1    0    0    -1  
$EndComp
$Comp
L 24C256 U501
U 1 1 560CBFF6
P 14650 1900
F 0 "U501" H 14650 1850 50  0000 C CNN
F 1 "24C256" H 14650 1950 50  0000 C CNN
F 2 "" H 14650 2200 50  0001 C CNN
F 3 "" H 14650 1600 50  0001 C CNN
	1    14650 1900
	1    0    0    -1  
$EndComp
Text Notes 4900 10150 0    100  ~ 0
NB: Consider placing ICs at opposite ends\nof the board so that their internal temp\nsensors provide a thermal gradient of the\nLTC3 internals.
Text HLabel 14650 5750 0    60   Input ~ 0
ROCKET-READY
$EndSCHEMATC
