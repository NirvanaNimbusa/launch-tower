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
LIBS:battery_single_cell
LIBS:breakers
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 8
Title "LTC3 BeagleBone Black Cape Interface"
Date "2016-03-11"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C502
U 1 1 55052668
P 12650 3550
AR Path="/55052668" Ref="C502"  Part="1" 
AR Path="/55051BA8/55052668" Ref="C501"  Part="1" 
F 0 "C501" H 12650 3650 40  0000 L CNN
F 1 "0.1μ" H 12656 3465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12688 3400 30  0000 C CNN
F 3 "~" H 12650 3550 60  0000 C CNN
	1    12650 3550
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 55052963
P 13100 3250
F 0 "R502" V 13180 3250 40  0000 C CNN
F 1 "5.6k" V 13107 3251 40  0000 C CNN
F 2 "" V 13030 3250 30  0000 C CNN
F 3 "~" H 13100 3250 30  0000 C CNN
	1    13100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 55052990
P 15100 3150
F 0 "R501" V 15180 3150 40  0000 C CNN
F 1 "5.6k" V 15107 3151 40  0000 C CNN
F 2 "" V 15030 3150 30  0000 C CNN
F 3 "~" H 15100 3150 30  0000 C CNN
	1    15100 3150
	1    0    0    -1  
$EndComp
Text Notes 12300 4900 0    80   ~ 0
Cape EEPROM
Text Label 2450 4850 2    60   ~ 0
GPIO0_10
Text Label 4800 4850 2    60   ~ 0
GPIO0_11
Text Label 2450 5050 2    60   ~ 0
GPIO0_8
Text Label 2450 4950 2    60   ~ 0
GPIO0_9
Text HLabel 2000 5050 0    60   Output ~ 0
EXT_TRIG_EN_1
Text HLabel 2000 4950 0    60   Output ~ 0
EXT_TRIG_EN_2
Text HLabel 2000 4850 0    60   Output ~ 0
EXT_TRIG_EN_3
Text HLabel 4900 4850 2    60   Output ~ 0
EXT_TRIG_EN_4
Text HLabel 4900 4750 2    60   Output ~ 0
EXT_PWR_EN_1
Text HLabel 4900 4650 2    60   Output ~ 0
EXT_PWR_EN_2
Text HLabel 4900 4550 2    60   Output ~ 0
EXT_PWR_EN_3
Text HLabel 4900 4450 2    60   Output ~ 0
EXT_PWR_EN_4
$Comp
L GND #PWR0102
U 1 1 557C941A
P 14150 4300
F 0 "#PWR0102" H 14150 4050 50  0001 C CNN
F 1 "GND" H 14150 4150 50  0000 C CNN
F 2 "" H 14150 4300 60  0000 C CNN
F 3 "" H 14150 4300 60  0000 C CNN
	1    14150 4300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP501
U 1 1 557CBDCC
P 15100 4050
F 0 "JP501" H 15100 4130 50  0000 C CNN
F 1 "WR_ENABLE" H 15110 3990 50  0000 C CNN
F 2 "" H 15100 4050 60  0001 C CNN
F 3 "" H 15100 4050 60  0000 C CNN
	1    15100 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0103
U 1 1 557CCCE2
P 15100 4300
F 0 "#PWR0103" H 15100 4050 50  0001 C CNN
F 1 "GND" H 15100 4150 50  0000 C CNN
F 2 "" H 15100 4300 60  0000 C CNN
F 3 "" H 15100 4300 60  0000 C CNN
	1    15100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 557CCE7C
P 13250 4300
F 0 "#PWR0104" H 13250 4050 50  0001 C CNN
F 1 "GND" H 13250 4150 50  0000 C CNN
F 2 "" H 13250 4300 60  0000 C CNN
F 3 "" H 13250 4300 60  0000 C CNN
	1    13250 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 557CE60A
P 12650 4300
F 0 "#PWR0105" H 12650 4050 50  0001 C CNN
F 1 "GND" H 12650 4150 50  0000 C CNN
F 2 "" H 12650 4300 60  0000 C CNN
F 3 "" H 12650 4300 60  0000 C CNN
	1    12650 4300
	1    0    0    -1  
$EndComp
Text HLabel 7300 4450 0    60   Output ~ 0
12V_EN
Text HLabel 7300 4650 0    60   Output ~ 0
19V_EN
Wire Notes Line
	12300 4750 12300 2350
Wire Notes Line
	15750 4750 12300 4750
Wire Notes Line
	15750 2350 15750 4750
Wire Notes Line
	12300 2350 15750 2350
Wire Wire Line
	12650 3700 12650 4300
Wire Wire Line
	12650 2800 12650 3400
Connection ~ 15100 3400
Wire Wire Line
	15100 3000 15100 2800
Wire Wire Line
	14900 3700 15400 3700
Wire Wire Line
	14900 3550 15500 3550
Wire Wire Line
	15100 3300 15100 3950
Wire Wire Line
	14900 3400 15100 3400
Wire Wire Line
	15100 4150 15100 4300
Wire Wire Line
	14150 4300 14150 4200
Wire Wire Line
	14150 2800 14150 2900
Wire Wire Line
	13100 3100 13100 2800
Wire Wire Line
	13100 3700 13400 3700
Wire Wire Line
	13100 3400 13100 3700
Connection ~ 13250 3550
Wire Wire Line
	13400 3550 13250 3550
Wire Wire Line
	13250 3400 13250 4300
Wire Wire Line
	13400 3400 13250 3400
Wire Wire Line
	9900 4250 10650 4250
Wire Wire Line
	4400 4850 4900 4850
Wire Wire Line
	2000 5050 2500 5050
Wire Wire Line
	2000 4950 2500 4950
$Comp
L BeagleBone_Black_Expansion_Header C502
U 1 1 55E6D53E
P 3450 4350
F 0 "C502" H 3450 5550 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header" H 3450 2950 60  0000 C CNN
F 2 "" H 3450 4350 60  0001 C CNN
F 3 "" H 3450 4350 60  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Expansion_Header C502
U 2 1 55E6D67B
P 8950 4350
F 0 "C502" H 8950 5550 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header" H 8950 2950 60  0000 C CNN
F 2 "" H 8950 4350 60  0001 C CNN
F 3 "" H 8950 4350 60  0000 C CNN
	2    8950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4850 2000 4850
$Comp
L GND #PWR0106
U 1 1 55E75ADE
P 2000 3450
F 0 "#PWR0106" H 2000 3200 50  0001 C CNN
F 1 "GND" H 2000 3300 50  0000 C CNN
F 2 "" H 2000 3450 60  0000 C CNN
F 3 "" H 2000 3450 60  0000 C CNN
	1    2000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3450 2000 3350
Wire Wire Line
	2000 3350 2500 3350
$Comp
L GND #PWR0107
U 1 1 55E75BB5
P 4900 3450
F 0 "#PWR0107" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4900 3300 50  0000 C CNN
F 2 "" H 4900 3450 60  0000 C CNN
F 3 "" H 4900 3450 60  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3450 4900 3350
Wire Wire Line
	4900 3350 4400 3350
$Comp
L GND #PWR0108
U 1 1 55E77963
P 7750 5650
F 0 "#PWR0108" H 7750 5400 50  0001 C CNN
F 1 "GND" H 7750 5500 50  0000 C CNN
F 2 "" H 7750 5650 60  0000 C CNN
F 3 "" H 7750 5650 60  0000 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5450 7750 5650
Wire Wire Line
	7750 5550 8000 5550
Wire Wire Line
	8000 5450 7750 5450
Connection ~ 7750 5550
$Comp
L GND #PWR0109
U 1 1 55E77AD2
P 10150 5650
F 0 "#PWR0109" H 10150 5400 50  0001 C CNN
F 1 "GND" H 10150 5500 50  0000 C CNN
F 2 "" H 10150 5650 60  0000 C CNN
F 3 "" H 10150 5650 60  0000 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5450 10150 5650
Wire Wire Line
	10150 5550 9900 5550
Wire Wire Line
	9900 5450 10150 5450
Connection ~ 10150 5550
Wire Wire Line
	7500 3550 8000 3550
Wire Wire Line
	10400 3550 9900 3550
$Comp
L GND #PWR0110
U 1 1 55E7923E
P 8950 2700
F 0 "#PWR0110" H 8950 2450 50  0001 C CNN
F 1 "GND" H 8950 2550 50  0000 C CNN
F 2 "" H 8950 2700 60  0000 C CNN
F 3 "" H 8950 2700 60  0000 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3350 7750 3350
Wire Wire Line
	7750 3350 7750 2600
Wire Wire Line
	7750 2600 10150 2600
Wire Wire Line
	8950 2600 8950 2700
Wire Wire Line
	9900 3350 10150 3350
Wire Wire Line
	10150 3350 10150 2600
Connection ~ 8950 2600
$Comp
L 24C256 U501
U 1 1 560CBFF6
P 14150 3550
F 0 "U501" H 14150 3500 50  0000 C CNN
F 1 "24C256" H 14150 3600 50  0000 C CNN
F 2 "" H 14150 3850 50  0001 C CNN
F 3 "" H 14150 3250 50  0001 C CNN
	1    14150 3550
	1    0    0    -1  
$EndComp
Text HLabel 2000 4550 0    60   Input ~ 0
/ROCKET_READY
$Comp
L +5V #PWR0111
U 1 1 565530F5
P 10400 3050
F 0 "#PWR0111" H 10400 2900 50  0001 C CNN
F 1 "+5V" H 10400 3190 50  0000 C CNN
F 2 "" H 10400 3050 60  0000 C CNN
F 3 "" H 10400 3050 60  0000 C CNN
	1    10400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3050 10400 3800
$Comp
L +5V #PWR0112
U 1 1 565538D1
P 7500 3050
F 0 "#PWR0112" H 7500 2900 50  0001 C CNN
F 1 "+5V" H 7500 3190 50  0000 C CNN
F 2 "" H 7500 3050 60  0000 C CNN
F 3 "" H 7500 3050 60  0000 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3050 7500 3800
$Comp
L +5V #PWR0113
U 1 1 56555506
P 12650 2800
F 0 "#PWR0113" H 12650 2650 50  0001 C CNN
F 1 "+5V" H 12650 2940 50  0000 C CNN
F 2 "" H 12650 2800 60  0000 C CNN
F 3 "" H 12650 2800 60  0000 C CNN
	1    12650 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0114
U 1 1 56555577
P 13100 2800
F 0 "#PWR0114" H 13100 2650 50  0001 C CNN
F 1 "+5V" H 13100 2940 50  0000 C CNN
F 2 "" H 13100 2800 60  0000 C CNN
F 3 "" H 13100 2800 60  0000 C CNN
	1    13100 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0115
U 1 1 565555AF
P 14150 2800
F 0 "#PWR0115" H 14150 2650 50  0001 C CNN
F 1 "+5V" H 14150 2940 50  0000 C CNN
F 2 "" H 14150 2800 60  0000 C CNN
F 3 "" H 14150 2800 60  0000 C CNN
	1    14150 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0116
U 1 1 565555E7
P 15100 2800
F 0 "#PWR0116" H 15100 2650 50  0001 C CNN
F 1 "+5V" H 15100 2940 50  0000 C CNN
F 2 "" H 15100 2800 60  0000 C CNN
F 3 "" H 15100 2800 60  0000 C CNN
	1    15100 2800
	1    0    0    -1  
$EndComp
Text Notes 12400 4650 0    50   Italic 0
I2C addr 0x54
$Comp
L R R504
U 1 1 5658AA1A
P 10400 3950
F 0 "R504" V 10480 3950 40  0000 C CNN
F 1 "5.6k" V 10407 3951 40  0000 C CNN
F 2 "" V 10330 3950 30  0000 C CNN
F 3 "~" H 10400 3950 30  0000 C CNN
	1    10400 3950
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 5658AFE1
P 7500 3950
F 0 "R503" V 7580 3950 40  0000 C CNN
F 1 "5.6k" V 7507 3951 40  0000 C CNN
F 2 "" V 7430 3950 30  0000 C CNN
F 3 "~" H 7500 3950 30  0000 C CNN
	1    7500 3950
	1    0    0    -1  
$EndComp
Connection ~ 7500 3550
Wire Wire Line
	7500 4100 7500 6300
Connection ~ 10400 3550
Wire Wire Line
	10400 4100 10400 5100
Wire Notes Line
	950  2350 11300 2350
Wire Notes Line
	11300 2350 11300 6100
Wire Notes Line
	11300 6100 950  6100
Wire Notes Line
	950  6100 950  2350
Text Notes 950  6300 0    100  ~ 0
BeagleBone Expansion Headers
Text HLabel 6750 4250 0    50   BiDi ~ 0
I2C_CLOCK
Text HLabel 10650 4250 2    50   BiDi ~ 0
I2C_DATA
Text HLabel 1950 4450 0    60   Input ~ 0
BQ_XALERT
Text HLabel 4900 4350 2    60   Output ~ 0
BQ_EEPROM
Text HLabel 10850 6550 2    60   Output ~ 0
ROCKET_IGNITE
Wire Wire Line
	15500 3550 15500 5200
Wire Wire Line
	15400 3700 15400 5100
Wire Wire Line
	15400 5100 10400 5100
Connection ~ 10400 4250
Wire Wire Line
	7500 6300 12300 6300
Wire Wire Line
	15500 5200 12300 5200
Wire Wire Line
	12300 5200 12300 6300
Connection ~ 7500 4250
Wire Wire Line
	8000 4050 7600 4050
Wire Wire Line
	7600 4050 7600 6550
Wire Wire Line
	7600 6550 10850 6550
Wire Wire Line
	4400 4550 4900 4550
Wire Wire Line
	4400 4350 4900 4350
Wire Wire Line
	4400 4650 4900 4650
Wire Wire Line
	4400 4750 4900 4750
Wire Wire Line
	4400 4450 4900 4450
Text Label 4450 4350 0    60   ~ 0
GPIO2_23
Text Label 4450 4450 0    60   ~ 0
GPIO2_22
Text Label 4450 4550 0    60   ~ 0
GPIO1_0
Text Label 4450 4650 0    60   ~ 0
GPIO1_4
Text Label 4450 4750 0    60   ~ 0
GPIO1_30
Text Label 10750 6550 2    60   ~ 0
GPIO1_16
Wire Wire Line
	2500 4550 2000 4550
Wire Wire Line
	2500 4450 1950 4450
Wire Wire Line
	7300 4450 8000 4450
Wire Wire Line
	8000 4650 7300 4650
Text Notes 800  8950 0    80   ~ 0
NOTES:\n* Do NOT change ROCKET_IGNITE, pin default reset state is\n  High-Z w/ pulldown resistor.  Other pins can be configured in\n  EEPROM at boot time.\n* All I2C devices on LTC3 are slaves. The BBB is the only\n  master so the LTC will not need arbitration.\n
Text Notes 800  10200 0    80   ~ 0
ADDR\n0x10\n0x54\n0x90\n0x98\n0x9A\n
Wire Wire Line
	2500 4650 2000 4650
Wire Wire Line
	2500 4750 2000 4750
Text HLabel 2000 4650 0    60   Input ~ 0
UMB_STATE
Text HLabel 2000 4750 0    60   Input ~ 0
IGN_RTL
Text Label 2450 4750 2    60   ~ 0
GPIO2_23
Text Label 2450 4650 2    60   ~ 0
GPIO2_22
Text Notes 1250 10200 0    80   ~ 0
Part\nU203\nU501\nU402\nU203\nU301
Text Notes 1700 10200 0    80   ~ 0
Type\nBQ77PL900\nEEPROM\nLTC2991\nLTC2990\nLTC2990
Text Notes 2550 10200 0    80   ~ 0
Location\nB/PM\nBBB\nDC-DC\nPower In\nB/PM
Text Notes 800  9400 0    80   Italic 0
I2C Devices
Wire Notes Line
	750  9000 750  8150
Wire Notes Line
	4900 9000 750  9000
Wire Wire Line
	6750 4250 8000 4250
Wire Wire Line
	6800 4250 6800 4300
Connection ~ 6800 4250
$Comp
L TEST W18
U 1 1 56C9D70E
P 6800 4500
F 0 "W18" H 6800 4560 50  0000 C CNN
F 1 "TEST" H 6800 4430 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0000 C CNN
	1    6800 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0117
U 1 1 56C9D74D
P 6800 4750
F 0 "#PWR0117" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6800 4600 50  0000 C CNN
F 2 "" H 6800 4750 50  0000 C CNN
F 3 "" H 6800 4750 50  0000 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4750 6800 4700
$Comp
L TEST W19
U 1 1 56C9D96C
P 10550 4450
F 0 "W19" H 10550 4510 50  0000 C CNN
F 1 "TEST" H 10550 4380 50  0000 C CNN
F 2 "" H 10550 4450 50  0001 C CNN
F 3 "" H 10550 4450 50  0000 C CNN
	1    10550 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0118
U 1 1 56C9D9B3
P 10550 4700
F 0 "#PWR0118" H 10550 4450 50  0001 C CNN
F 1 "GND" H 10550 4550 50  0000 C CNN
F 2 "" H 10550 4700 50  0000 C CNN
F 3 "" H 10550 4700 50  0000 C CNN
	1    10550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4700 10550 4650
Wire Notes Line
	4900 9000 4900 8150
Wire Notes Line
	4900 8150 750  8150
Wire Notes Line
	750  9250 750  10250
Wire Notes Line
	750  10250 3150 10250
Wire Notes Line
	3150 10250 3150 9250
Wire Notes Line
	3150 9250 750  9250
$EndSCHEMATC
