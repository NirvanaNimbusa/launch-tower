EESchema Schematic File Version 2
LIBS:4n35
LIBS:741g08
LIBS:battery_single_cell
LIBS:BeagleBone_Black
LIBS:bq77PL900
LIBS:breakers
LIBS:CD74HC14
LIBS:current_shunt
LIBS:EEPROMs
LIBS:LT8490
LIBS:LTC299x
LIBS:PI2127
LIBS:PMV45EN
LIBS:power_nodes
LIBS:PTN78020n
LIBS:relay_1c
LIBS:SNx52x0
LIBS:SUM110P08-11
LIBS:switches2
LIBS:MOSFET_SO8
LIBS:MOSFET_SOT26
LIBS:TLP
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 5 8
Title "LTC3 BeagleBone Black Cape Interface"
Date "2016-05-09"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C501
U 1 1 55052668
P 12900 3400
F 0 "C501" H 12900 3500 50  0000 L CNN
F 1 "0.1μ" H 12906 3315 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12938 3250 30  0001 C CNN
F 3 "~" H 12900 3400 60  0000 C CNN
	1    12900 3400
	1    0    0    -1  
$EndComp
$Comp
L R R502
U 1 1 55052963
P 13350 3100
F 0 "R502" V 13250 3100 50  0000 C CNN
F 1 "5.6k" V 13450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13280 3100 30  0001 C CNN
F 3 "~" H 13350 3100 30  0000 C CNN
	1    13350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 55052990
P 15350 3000
F 0 "R501" V 15250 3000 50  0000 C CNN
F 1 "5.6k" V 15450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15280 3000 30  0001 C CNN
F 3 "~" H 15350 3000 30  0000 C CNN
	1    15350 3000
	1    0    0    -1  
$EndComp
Text Notes 12550 4750 0    80   ~ 0
Cape EEPROM
Text Label 4300 4600 0    60   ~ 0
GPIO0_11
Text HLabel 1900 4800 0    60   Output ~ 0
EXT_TRG_EN_1
Text HLabel 1900 4700 0    60   Output ~ 0
EXT_TRG_EN_2
Text HLabel 1900 4600 0    60   Output ~ 0
EXT_TRG_EN_3
Text HLabel 4800 4600 2    60   Output ~ 0
EXT_TRG_EN_4
Text HLabel 4800 4500 2    60   Output ~ 0
EXT_PWR_EN_1
Text HLabel 4800 4400 2    60   Output ~ 0
EXT_PWR_EN_2
Text HLabel 4800 4300 2    60   Output ~ 0
EXT_PWR_EN_3
Text HLabel 4800 4200 2    60   Output ~ 0
EXT_PWR_EN_4
$Comp
L GND #PWR513
U 1 1 557C941A
P 14400 4150
F 0 "#PWR513" H 14400 3900 50  0001 C CNN
F 1 "GND" H 14400 4000 50  0001 C CNN
F 2 "" H 14400 4150 60  0000 C CNN
F 3 "" H 14400 4150 60  0000 C CNN
	1    14400 4150
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP501
U 1 1 557CBDCC
P 15350 3900
F 0 "JP501" H 15350 3980 50  0000 C CNN
F 1 "WR_ENABLE" H 15360 3840 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 15350 3900 60  0001 C CNN
F 3 "" H 15350 3900 60  0000 C CNN
	1    15350 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR514
U 1 1 557CCCE2
P 15350 4150
F 0 "#PWR514" H 15350 3900 50  0001 C CNN
F 1 "GND" H 15350 4000 50  0001 C CNN
F 2 "" H 15350 4150 60  0000 C CNN
F 3 "" H 15350 4150 60  0000 C CNN
	1    15350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR512
U 1 1 557CCE7C
P 13500 4150
F 0 "#PWR512" H 13500 3900 50  0001 C CNN
F 1 "GND" H 13500 4000 50  0001 C CNN
F 2 "" H 13500 4150 60  0000 C CNN
F 3 "" H 13500 4150 60  0000 C CNN
	1    13500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR511
U 1 1 557CE60A
P 12900 4150
F 0 "#PWR511" H 12900 3900 50  0001 C CNN
F 1 "GND" H 12900 4000 50  0001 C CNN
F 2 "" H 12900 4150 60  0000 C CNN
F 3 "" H 12900 4150 60  0000 C CNN
	1    12900 4150
	1    0    0    -1  
$EndComp
Text HLabel 7700 4200 0    60   Output ~ 0
12V_ENn
Text HLabel 7700 4400 0    60   Output ~ 0
19V_ENn
Wire Notes Line
	12550 4600 12550 2200
Wire Notes Line
	16000 4600 12550 4600
Wire Notes Line
	16000 2200 16000 4600
Wire Notes Line
	12550 2200 16000 2200
Wire Wire Line
	12900 3550 12900 4150
Wire Wire Line
	12900 2650 12900 3250
Connection ~ 15350 3250
Wire Wire Line
	15350 2850 15350 2650
Wire Wire Line
	15150 3550 15650 3550
Wire Wire Line
	15150 3400 15750 3400
Wire Wire Line
	15350 3150 15350 3800
Wire Wire Line
	15150 3250 15350 3250
Wire Wire Line
	15350 4000 15350 4150
Wire Wire Line
	14400 4150 14400 4050
Wire Wire Line
	14400 2650 14400 2750
Wire Wire Line
	13350 2950 13350 2650
Wire Wire Line
	13350 3550 13650 3550
Wire Wire Line
	13350 3250 13350 3550
Connection ~ 13500 3400
Wire Wire Line
	13650 3400 13500 3400
Wire Wire Line
	13500 3250 13500 4150
Wire Wire Line
	13650 3250 13500 3250
Wire Wire Line
	10300 4000 11200 4000
Wire Wire Line
	4300 4600 4800 4600
Wire Wire Line
	1900 4800 2400 4800
Wire Wire Line
	1900 4700 2400 4700
Wire Wire Line
	2400 4600 1900 4600
$Comp
L GND #PWR507
U 1 1 55E75ADE
P 1900 3200
F 0 "#PWR507" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1900 3050 50  0001 C CNN
F 2 "" H 1900 3200 60  0000 C CNN
F 3 "" H 1900 3200 60  0000 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1900 3100
Wire Wire Line
	1900 3100 2400 3100
$Comp
L GND #PWR508
U 1 1 55E75BB5
P 4800 3200
F 0 "#PWR508" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4800 3050 50  0001 C CNN
F 2 "" H 4800 3200 60  0000 C CNN
F 3 "" H 4800 3200 60  0000 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3100
Wire Wire Line
	4800 3100 4300 3100
$Comp
L GND #PWR517
U 1 1 55E77963
P 8150 5400
F 0 "#PWR517" H 8150 5150 50  0001 C CNN
F 1 "GND" H 8150 5250 50  0001 C CNN
F 2 "" H 8150 5400 60  0000 C CNN
F 3 "" H 8150 5400 60  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 8150 5400
Wire Wire Line
	8150 5300 8400 5300
Wire Wire Line
	8400 5200 8150 5200
Connection ~ 8150 5300
$Comp
L GND #PWR518
U 1 1 55E77AD2
P 10550 5400
F 0 "#PWR518" H 10550 5150 50  0001 C CNN
F 1 "GND" H 10550 5250 50  0001 C CNN
F 2 "" H 10550 5400 60  0000 C CNN
F 3 "" H 10550 5400 60  0000 C CNN
	1    10550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5200 10550 5400
Wire Wire Line
	10550 5300 10300 5300
Wire Wire Line
	10300 5200 10550 5200
Connection ~ 10550 5300
Wire Wire Line
	7900 3300 8400 3300
Wire Wire Line
	10800 3300 10300 3300
$Comp
L GND #PWR510
U 1 1 55E7923E
P 11050 3250
F 0 "#PWR510" H 11050 3000 50  0001 C CNN
F 1 "GND" H 11050 3100 50  0001 C CNN
F 2 "" H 11050 3250 60  0000 C CNN
F 3 "" H 11050 3250 60  0000 C CNN
	1    11050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 7650 3100
Wire Wire Line
	10300 3100 11050 3100
$Comp
L 24C256 U501
U 1 1 560CBFF6
P 14400 3400
F 0 "U501" H 14400 3350 50  0000 C CNN
F 1 "24C256" H 14400 3450 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 14400 3700 50  0001 C CNN
F 3 "" H 14400 3100 50  0001 C CNN
	1    14400 3400
	1    0    0    -1  
$EndComp
Text HLabel 1900 4300 0    60   Input ~ 0
ROCKET_READYn
$Comp
L +5V #PWR506
U 1 1 565530F5
P 10800 2800
F 0 "#PWR506" H 10800 2650 50  0001 C CNN
F 1 "+5V" H 10800 2940 50  0000 C CNN
F 2 "" H 10800 2800 60  0000 C CNN
F 3 "" H 10800 2800 60  0000 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2800 10800 3550
$Comp
L +5V #PWR505
U 1 1 565538D1
P 7900 2800
F 0 "#PWR505" H 7900 2650 50  0001 C CNN
F 1 "+5V" H 7900 2940 50  0000 C CNN
F 2 "" H 7900 2800 60  0000 C CNN
F 3 "" H 7900 2800 60  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 7900 3550
$Comp
L +5V #PWR501
U 1 1 56555506
P 12900 2650
F 0 "#PWR501" H 12900 2500 50  0001 C CNN
F 1 "+5V" H 12900 2790 50  0000 C CNN
F 2 "" H 12900 2650 60  0000 C CNN
F 3 "" H 12900 2650 60  0000 C CNN
	1    12900 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR502
U 1 1 56555577
P 13350 2650
F 0 "#PWR502" H 13350 2500 50  0001 C CNN
F 1 "+5V" H 13350 2790 50  0000 C CNN
F 2 "" H 13350 2650 60  0000 C CNN
F 3 "" H 13350 2650 60  0000 C CNN
	1    13350 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR503
U 1 1 565555AF
P 14400 2650
F 0 "#PWR503" H 14400 2500 50  0001 C CNN
F 1 "+5V" H 14400 2790 50  0000 C CNN
F 2 "" H 14400 2650 60  0000 C CNN
F 3 "" H 14400 2650 60  0000 C CNN
	1    14400 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR504
U 1 1 565555E7
P 15350 2650
F 0 "#PWR504" H 15350 2500 50  0001 C CNN
F 1 "+5V" H 15350 2790 50  0000 C CNN
F 2 "" H 15350 2650 60  0000 C CNN
F 3 "" H 15350 2650 60  0000 C CNN
	1    15350 2650
	1    0    0    -1  
$EndComp
Text Notes 12650 4500 0    50   Italic 0
I2C addr 0x54
$Comp
L R R504
U 1 1 5658AA1A
P 10800 3700
F 0 "R504" V 10700 3700 50  0000 C CNN
F 1 "5.6k" V 10900 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10730 3700 30  0001 C CNN
F 3 "~" H 10800 3700 30  0000 C CNN
	1    10800 3700
	1    0    0    -1  
$EndComp
$Comp
L R R503
U 1 1 5658AFE1
P 7900 3700
F 0 "R503" V 7800 3700 50  0000 C CNN
F 1 "5.6k" V 8000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 3700 30  0001 C CNN
F 3 "~" H 7900 3700 30  0000 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
Connection ~ 7900 3300
Wire Wire Line
	7900 3850 7900 6050
Connection ~ 10800 3300
Wire Wire Line
	10800 3850 10800 5100
Wire Notes Line
	950  2200 11800 2200
Wire Notes Line
	11800 2200 11800 6700
Wire Notes Line
	11800 6700 950  6700
Wire Notes Line
	950  6700 950  2200
Text Notes 950  6900 0    100  ~ 0
BeagleBone Expansion Headers
Text HLabel 6900 4000 0    50   BiDi ~ 0
I2C_CLOCK
Text HLabel 11200 4000 2    50   BiDi ~ 0
I2C_DATA
Text HLabel 1850 4200 0    60   Input ~ 0
BQ_XALERT
Text HLabel 4800 4100 2    60   Output ~ 0
BQ_EEPROM
Text HLabel 8250 6300 2    60   Output ~ 0
ROCKET_IGNITE
Wire Wire Line
	15750 3400 15750 5200
Wire Wire Line
	15650 3550 15650 5100
Wire Wire Line
	15650 5100 10800 5100
Connection ~ 10800 4000
Wire Wire Line
	7900 6050 10800 6050
Wire Wire Line
	15750 5200 10800 5200
Wire Wire Line
	10800 5200 10800 6050
Connection ~ 7900 4000
Wire Wire Line
	8400 3800 8000 3800
Wire Wire Line
	8000 3800 8000 6300
Wire Wire Line
	8000 6300 8250 6300
Wire Wire Line
	4300 4300 4800 4300
Wire Wire Line
	4300 4100 4800 4100
Wire Wire Line
	4300 4400 4800 4400
Wire Wire Line
	4300 4500 4800 4500
Wire Wire Line
	4300 4200 4800 4200
Text Label 4300 4100 0    60   ~ 0
GPIO2_23
Text Label 4300 4200 0    60   ~ 0
GPIO2_22
Text Label 4300 4300 0    60   ~ 0
GPIO1_0
Text Label 4300 4400 0    60   ~ 0
GPIO1_4
Text Label 4300 4500 0    60   ~ 0
GPIO1_30
Wire Wire Line
	2400 4300 1900 4300
Wire Wire Line
	2400 4200 1850 4200
Wire Wire Line
	7700 4200 8400 4200
Wire Wire Line
	8400 4400 7700 4400
Text Notes 12300 9150 0    80   ~ 0
NOTES:\n* Do NOT change ROCKET_IGNITE, pin default reset state is\n  High-Z w/ pulldown resistor.  Other pins can be configured in\n  EEPROM at boot time.\n* All I2C devices on LTC3 are slaves. The BBB is the only\n  master so the LTC will not need arbitration.\n
Text Notes 12350 7850 0    80   ~ 0
ADDR\n0x10\n0x54\n0x90\n0x98\n0x9A\n
Wire Wire Line
	2400 4400 1900 4400
Wire Wire Line
	2400 4500 1900 4500
Text HLabel 1900 4400 0    60   Input ~ 0
UMB_CONn
Text HLabel 1900 4500 0    60   Input ~ 0
IGN_RTL
Text Notes 12800 7850 0    80   ~ 0
Part\nU203\nU501\nU402\nU203\nU301
Text Notes 13250 7850 0    80   ~ 0
Type\nBQ77PL900\nEEPROM\nLTC2991\nLTC2990\nLTC2990
Text Notes 14100 7850 0    80   ~ 0
Location\nB/PM\nBBB\nDC-DC\nPower In\nB/PM
Text Notes 12350 7050 0    80   Italic 0
I2C Devices
Wire Wire Line
	6900 4000 8400 4000
Wire Wire Line
	7050 4000 7050 4150
Connection ~ 7050 4000
$Comp
L TEST W502
U 1 1 56C9D70E
P 7050 4350
F 0 "W502" H 7050 4410 50  0000 C CNN
F 1 "TEST" H 7050 4280 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4350 50  0000 C CNN
	1    7050 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR515
U 1 1 56C9D74D
P 7050 4600
F 0 "#PWR515" H 7050 4350 50  0001 C CNN
F 1 "GND" H 7050 4450 50  0001 C CNN
F 2 "" H 7050 4600 50  0000 C CNN
F 3 "" H 7050 4600 50  0000 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 7050 4550
$Comp
L TEST W501
U 1 1 56C9D96C
P 11050 4350
F 0 "W501" H 11050 4450 50  0000 C CNN
F 1 "TEST" H 11050 4280 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 11050 4350 50  0001 C CNN
F 3 "" H 11050 4350 50  0000 C CNN
	1    11050 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR516
U 1 1 56C9D9B3
P 11050 4600
F 0 "#PWR516" H 11050 4350 50  0001 C CNN
F 1 "GND" H 11050 4450 50  0001 C CNN
F 2 "" H 11050 4600 50  0000 C CNN
F 3 "" H 11050 4600 50  0000 C CNN
	1    11050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4600 11050 4550
Wire Notes Line
	12300 6900 12300 7900
Wire Notes Line
	12300 7900 14700 7900
Wire Notes Line
	14700 7900 14700 6900
Wire Notes Line
	14700 6900 12300 6900
Wire Wire Line
	11050 4150 11050 4000
Connection ~ 11050 4000
$Comp
L GND #PWR509
U 1 1 5709DA66
P 7650 3250
F 0 "#PWR509" H 7650 3000 50  0001 C CNN
F 1 "GND" H 7650 3100 50  0001 C CNN
F 2 "" H 7650 3250 60  0000 C CNN
F 3 "" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3100 7650 3250
Wire Wire Line
	11050 3100 11050 3250
Text Label 2400 4800 2    60   ~ 0
GPIO0_8
Text Label 2400 4700 2    60   ~ 0
GPIO0_9
Text Label 2400 4600 2    60   ~ 0
GPIO0_10
Text Label 2400 4500 2    60   ~ 0
GPIO2_23
Text Label 2400 4400 2    60   ~ 0
GPIO2_22
Text Label 8000 6300 2    60   ~ 0
GPIO1_16
$Comp
L BeagleBone_Black_Expansion_Header_P8 P501
U 1 1 570A01CC
P 3350 4200
F 0 "P501" H 3350 5587 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header_P8" H 3350 5481 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 3050 4300 60  0001 C CNN
F 3 "" H 3050 4300 60  0000 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Expansion_Header_P9 P502
U 1 1 570A0204
P 9350 4200
F 0 "P502" H 9350 5587 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header_P9" H 9350 5481 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 9050 4300 60  0001 C CNN
F 3 "" H 9050 4300 60  0000 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
