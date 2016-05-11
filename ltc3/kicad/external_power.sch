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
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 7 8
Title "LTC3 External Device Power"
Date "2016-05-09"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R705
U 1 1 557E02A5
P 1650 3750
F 0 "R705" V 1550 3750 50  0000 C CNN
F 1 "10k" V 1750 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 3750 30  0001 C CNN
F 3 "~" H 1650 3750 30  0000 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
Text HLabel 1500 3450 0    60   Input ~ 0
EXT_PWR_EN_1
$Comp
L GND #PWR706
U 1 1 557E02AD
P 1650 4100
F 0 "#PWR706" H 1650 4100 30  0001 C CNN
F 1 "GND" H 1650 4030 30  0001 C CNN
F 2 "" H 1650 4100 60  0000 C CNN
F 3 "" H 1650 4100 60  0000 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L R R703
U 1 1 557E02CF
P 3550 3350
F 0 "R703" V 3450 3350 50  0000 C CNN
F 1 "51k" V 3650 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 3350 30  0001 C CNN
F 3 "~" H 3550 3350 30  0000 C CNN
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 557E02D6
P 3900 3350
F 0 "C701" H 3900 3450 50  0000 L CNN
F 1 "1μ" H 3906 3265 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 3200 30  0001 C CNN
F 3 "~" H 3900 3350 60  0000 C CNN
	1    3900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR704
U 1 1 557E02DD
P 3900 3800
F 0 "#PWR704" H 3900 3800 30  0001 C CNN
F 1 "GND" H 3900 3730 30  0001 C CNN
F 2 "" H 3900 3800 60  0000 C CNN
F 3 "" H 3900 3800 60  0000 C CNN
	1    3900 3800
	1    0    0    -1  
$EndComp
$Comp
L R R701
U 1 1 557E02E3
P 2450 2550
F 0 "R701" V 2350 2550 50  0000 C CNN
F 1 "270" V 2550 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 2550 30  0001 C CNN
F 3 "~" H 2450 2550 30  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q701
U 1 1 557CB1FB
P 2000 3400
F 0 "Q701" H 1750 3600 50  0000 L CNN
F 1 "PMV45EN" H 1600 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 3325 50  0001 L CIN
F 3 "" H 2000 3400 50  0000 L CNN
	1    2000 3400
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC701
U 1 1 560CD084
P 2950 3000
F 0 "IC701" H 2800 3250 50  0000 C CNN
F 1 "TLP3542" H 3050 2850 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 2740 2870 30  0001 C CIN
F 3 "" H 2950 3050 60  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR702
U 1 1 56544A2B
P 2450 2250
F 0 "#PWR702" H 2450 2100 50  0001 C CNN
F 1 "+5V" H 2450 2390 50  0000 C CNN
F 2 "" H 2450 2250 60  0000 C CNN
F 3 "" H 2450 2250 60  0000 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L R R706
U 1 1 56CA75B4
P 6850 3750
F 0 "R706" V 6750 3750 50  0000 C CNN
F 1 "10k" V 6950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 3750 30  0001 C CNN
F 3 "~" H 6850 3750 30  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Text HLabel 6700 3450 0    60   Input ~ 0
EXT_PWR_EN_2
$Comp
L GND #PWR707
U 1 1 56CA75BB
P 6850 4100
F 0 "#PWR707" H 6850 4100 30  0001 C CNN
F 1 "GND" H 6850 4030 30  0001 C CNN
F 2 "" H 6850 4100 60  0000 C CNN
F 3 "" H 6850 4100 60  0000 C CNN
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L R R704
U 1 1 56CA75C1
P 8750 3350
F 0 "R704" V 8650 3350 50  0000 C CNN
F 1 "51k" V 8850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 3350 30  0001 C CNN
F 3 "~" H 8750 3350 30  0000 C CNN
	1    8750 3350
	1    0    0    -1  
$EndComp
$Comp
L C C702
U 1 1 56CA75C7
P 9100 3350
F 0 "C702" H 9100 3450 50  0000 L CNN
F 1 "1μ" H 9106 3265 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 3200 30  0001 C CNN
F 3 "~" H 9100 3350 60  0000 C CNN
	1    9100 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR705
U 1 1 56CA75CD
P 9100 3800
F 0 "#PWR705" H 9100 3800 30  0001 C CNN
F 1 "GND" H 9100 3730 30  0001 C CNN
F 2 "" H 9100 3800 60  0000 C CNN
F 3 "" H 9100 3800 60  0000 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L R R702
U 1 1 56CA75D3
P 7650 2550
F 0 "R702" V 7550 2550 50  0000 C CNN
F 1 "270" V 7750 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 2550 30  0001 C CNN
F 3 "~" H 7650 2550 30  0000 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q702
U 1 1 56CA7600
P 7200 3400
F 0 "Q702" H 6950 3600 50  0000 L CNN
F 1 "PMV45EN" H 6800 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7400 3325 50  0001 L CIN
F 3 "" H 7200 3400 50  0000 L CNN
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC702
U 1 1 56CA7606
P 8150 3000
F 0 "IC702" H 8000 3250 50  0000 C CNN
F 1 "TLP3542" H 8250 2850 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7940 2870 30  0001 C CIN
F 3 "" H 8150 3050 60  0000 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR703
U 1 1 56CA760C
P 7650 2250
F 0 "#PWR703" H 7650 2100 50  0001 C CNN
F 1 "+5V" H 7650 2390 50  0000 C CNN
F 2 "" H 7650 2250 60  0000 C CNN
F 3 "" H 7650 2250 60  0000 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR708
U 1 1 56CA7612
P 12500 4150
F 0 "#PWR708" H 12500 4000 50  0001 C CNN
F 1 "+12V" H 12500 4290 50  0000 C CNN
F 2 "" H 12500 4150 60  0000 C CNN
F 3 "" H 12500 4150 60  0000 C CNN
	1    12500 4150
	1    0    0    -1  
$EndComp
$Comp
L R R711
U 1 1 56CA932F
P 1650 9750
F 0 "R711" V 1550 9750 50  0000 C CNN
F 1 "10k" V 1750 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1580 9750 30  0001 C CNN
F 3 "~" H 1650 9750 30  0000 C CNN
	1    1650 9750
	1    0    0    -1  
$EndComp
Text HLabel 1500 9450 0    60   Input ~ 0
EXT_PWR_EN_3
$Comp
L GND #PWR714
U 1 1 56CA9336
P 1650 10100
F 0 "#PWR714" H 1650 10100 30  0001 C CNN
F 1 "GND" H 1650 10030 30  0001 C CNN
F 2 "" H 1650 10100 60  0000 C CNN
F 3 "" H 1650 10100 60  0000 C CNN
	1    1650 10100
	1    0    0    -1  
$EndComp
$Comp
L R R709
U 1 1 56CA933C
P 3550 9350
F 0 "R709" V 3450 9350 50  0000 C CNN
F 1 "51k" V 3650 9350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 9350 30  0001 C CNN
F 3 "~" H 3550 9350 30  0000 C CNN
	1    3550 9350
	1    0    0    -1  
$EndComp
$Comp
L C C703
U 1 1 56CA9342
P 3900 9350
F 0 "C703" H 3900 9450 50  0000 L CNN
F 1 "1μ" H 3906 9265 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 9200 30  0001 C CNN
F 3 "~" H 3900 9350 60  0000 C CNN
	1    3900 9350
	1    0    0    -1  
$EndComp
$Comp
L R R707
U 1 1 56CA934E
P 2450 8550
F 0 "R707" V 2350 8550 50  0000 C CNN
F 1 "270" V 2550 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2380 8550 30  0001 C CNN
F 3 "~" H 2450 8550 30  0000 C CNN
	1    2450 8550
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q703
U 1 1 56CA937B
P 2000 9400
F 0 "Q703" H 1750 9600 50  0000 L CNN
F 1 "PMV45EN" H 1600 9500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2200 9325 50  0001 L CIN
F 3 "" H 2000 9400 50  0000 L CNN
	1    2000 9400
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC703
U 1 1 56CA9381
P 2950 9000
F 0 "IC703" H 2800 9250 50  0000 C CNN
F 1 "TLP3542" H 3050 8850 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 2740 8870 30  0001 C CIN
F 3 "" H 2950 9050 60  0000 C CNN
	1    2950 9000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR710
U 1 1 56CA9387
P 2450 8250
F 0 "#PWR710" H 2450 8100 50  0001 C CNN
F 1 "+5V" H 2450 8390 50  0000 C CNN
F 2 "" H 2450 8250 60  0000 C CNN
F 3 "" H 2450 8250 60  0000 C CNN
	1    2450 8250
	1    0    0    -1  
$EndComp
$Comp
L R R712
U 1 1 56CA93A6
P 6850 9750
F 0 "R712" V 6750 9750 50  0000 C CNN
F 1 "10k" V 6950 9750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 9750 30  0001 C CNN
F 3 "~" H 6850 9750 30  0000 C CNN
	1    6850 9750
	1    0    0    -1  
$EndComp
Text HLabel 6700 9450 0    60   Input ~ 0
EXT_PWR_EN_4
$Comp
L GND #PWR715
U 1 1 56CA93AD
P 6850 10100
F 0 "#PWR715" H 6850 10100 30  0001 C CNN
F 1 "GND" H 6850 10030 30  0001 C CNN
F 2 "" H 6850 10100 60  0000 C CNN
F 3 "" H 6850 10100 60  0000 C CNN
	1    6850 10100
	1    0    0    -1  
$EndComp
$Comp
L R R710
U 1 1 56CA93B3
P 8750 9350
F 0 "R710" V 8650 9350 50  0000 C CNN
F 1 "51k" V 8850 9350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 9350 30  0001 C CNN
F 3 "~" H 8750 9350 30  0000 C CNN
	1    8750 9350
	1    0    0    -1  
$EndComp
$Comp
L C C704
U 1 1 56CA93B9
P 9100 9350
F 0 "C704" H 9100 9450 50  0000 L CNN
F 1 "1μ" H 9106 9265 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9138 9200 30  0001 C CNN
F 3 "~" H 9100 9350 60  0000 C CNN
	1    9100 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR713
U 1 1 56CA93BF
P 9100 9800
F 0 "#PWR713" H 9100 9800 30  0001 C CNN
F 1 "GND" H 9100 9730 30  0001 C CNN
F 2 "" H 9100 9800 60  0000 C CNN
F 3 "" H 9100 9800 60  0000 C CNN
	1    9100 9800
	1    0    0    -1  
$EndComp
$Comp
L R R708
U 1 1 56CA93C5
P 7650 8550
F 0 "R708" V 7550 8550 50  0000 C CNN
F 1 "270" V 7750 8550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 8550 30  0001 C CNN
F 3 "~" H 7650 8550 30  0000 C CNN
	1    7650 8550
	1    0    0    -1  
$EndComp
$Comp
L PMV45EN Q704
U 1 1 56CA93F2
P 7200 9400
F 0 "Q704" H 6950 9600 50  0000 L CNN
F 1 "PMV45EN" H 6800 9500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7400 9325 50  0001 L CIN
F 3 "" H 7200 9400 50  0000 L CNN
	1    7200 9400
	1    0    0    -1  
$EndComp
$Comp
L TLP3542 IC704
U 1 1 56CA93F8
P 8150 9000
F 0 "IC704" H 8000 9250 50  0000 C CNN
F 1 "TLP3542" H 8250 8850 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm" H 7940 8870 30  0001 C CIN
F 3 "" H 8150 9050 60  0000 C CNN
	1    8150 9000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR711
U 1 1 56CA93FE
P 7650 8250
F 0 "#PWR711" H 7650 8100 50  0001 C CNN
F 1 "+5V" H 7650 8390 50  0000 C CNN
F 2 "" H 7650 8250 60  0000 C CNN
F 3 "" H 7650 8250 60  0000 C CNN
	1    7650 8250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P705
U 1 1 56DA75D8
P 12950 4650
F 0 "P705" H 12950 5150 50  0000 L CNN
F 1 "43045-0800" V 13050 4250 50  0000 L CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x04_Angled_43045-080x" H 12950 4650 50  0001 C CNN
F 3 "" H 12950 4650 50  0000 C CNN
F 4 "MicroFit3 2x4 header" V 13150 4250 50  0000 L CNN "Note"
	1    12950 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P706
U 1 1 56DA764C
P 13700 4650
F 0 "P706" H 13700 5150 50  0000 L CNN
F 1 "43025-0800" V 13800 4250 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 13700 4650 50  0001 C CNN
F 3 "" H 13700 4650 50  0000 C CNN
F 4 "MicroFit3 2x4 recept." V 13900 4650 50  0000 C CNN "Note"
	1    13700 4650
	-1   0    0    -1  
$EndComp
$Comp
L BREAKER_1P M703
U 1 1 56DA4DF6
P 15450 5300
F 0 "M703" H 15450 5425 50  0000 C CNN
F 1 "W28-XQ1A-1" H 15450 5225 50  0000 C CNN
F 2 "Oddities:Dummy_Empty" H 15450 5300 50  0001 C CNN
F 3 "" H 15450 5300 50  0000 C CNN
	1    15450 5300
	0    -1   1    0   
$EndComp
$Comp
L BREAKER_1P M704
U 1 1 56DA5EF5
P 15850 5300
F 0 "M704" H 15850 5425 50  0000 C CNN
F 1 "W28-XQ1A-1" H 15850 5225 50  0000 C CNN
F 2 "Oddities:Dummy_Empty" H 15850 5300 50  0001 C CNN
F 3 "" H 15850 5300 50  0000 C CNN
	1    15850 5300
	0    -1   1    0   
$EndComp
$Comp
L BREAKER_1P M701
U 1 1 56DA6069
P 14650 5300
F 0 "M701" H 14650 5425 50  0000 C CNN
F 1 "W28-XQ1A-1" H 14650 5225 50  0000 C CNN
F 2 "Oddities:Dummy_Empty" H 14650 5300 50  0001 C CNN
F 3 "" H 14650 5300 50  0000 C CNN
	1    14650 5300
	0    -1   1    0   
$EndComp
$Comp
L BREAKER_1P M702
U 1 1 56DA606F
P 15050 5300
F 0 "M702" H 15050 5425 50  0000 C CNN
F 1 "W28-XQ1A-1" H 15050 5225 50  0000 C CNN
F 2 "Oddities:Dummy_Empty" H 15050 5300 50  0001 C CNN
F 3 "" H 15050 5300 50  0000 C CNN
	1    15050 5300
	0    -1   1    0   
$EndComp
Text Notes 13400 6300 0    80   ~ 0
Circuit Breakers, 1A x 4, Front Panel
Text Notes 12700 3400 0    80   ~ 0
Manual Override Switches, Front Panel
$Comp
L GND #PWR701
U 1 1 56DB5084
P 11800 2200
F 0 "#PWR701" H 11800 1950 50  0001 C CNN
F 1 "GND" H 11808 2026 50  0001 C CNN
F 2 "" H 11800 2200 50  0000 C CNN
F 3 "" H 11800 2200 50  0000 C CNN
	1    11800 2200
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW701
U 1 1 56DB7B23
P 13750 2300
F 0 "SW701" V 13650 2250 50  0000 R CNN
F 1 "SP3T" V 13750 2250 50  0000 R CNN
F 2 "Oddities:Dummy_Empty" H 13125 2475 50  0001 C CNN
F 3 "" H 13125 2475 50  0000 C CNN
	1    13750 2300
	0    -1   1    0   
$EndComp
$Comp
L CONN_01X10 P701
U 1 1 56DB9640
P 12250 1600
F 0 "P701" H 12250 2150 50  0000 L CNN
F 1 "43045-1000" V 12350 1100 50  0000 L CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x05_Angled_43045-100x" H 12250 1600 50  0001 C CNN
F 3 "" H 12250 1600 50  0000 C CNN
F 4 "MicroFit3 2x5 header" V 12450 1100 50  0000 L CNN "Note"
	1    12250 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P702
U 1 1 56DBA449
P 13000 1600
F 0 "P702" H 13000 2150 50  0000 L CNN
F 1 "43025-1000" V 13100 1100 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 13000 1600 50  0001 C CNN
F 3 "" H 13000 1600 50  0000 C CNN
F 4 "MicroFit3 2x5 recept." V 13200 1100 50  0000 L CNN "Note"
	1    13000 1600
	-1   0    0    -1  
$EndComp
$Comp
L SP3T SW702
U 1 1 56DBA680
P 14400 2300
F 0 "SW702" V 14300 2250 50  0000 R CNN
F 1 "SP3T" V 14400 2250 50  0000 R CNN
F 2 "Oddities:Dummy_Empty" H 13775 2475 50  0001 C CNN
F 3 "" H 13775 2475 50  0000 C CNN
	1    14400 2300
	0    -1   1    0   
$EndComp
$Comp
L SP3T SW703
U 1 1 56DBA712
P 15050 2300
F 0 "SW703" V 14950 2250 50  0000 R CNN
F 1 "SP3T" V 15050 2250 50  0000 R CNN
F 2 "Oddities:Dummy_Empty" H 14425 2475 50  0001 C CNN
F 3 "" H 14425 2475 50  0000 C CNN
	1    15050 2300
	0    -1   1    0   
$EndComp
$Comp
L SP3T SW704
U 1 1 56DBA7A7
P 15700 2300
F 0 "SW704" V 15600 2250 50  0000 R CNN
F 1 "SP3T" V 15700 2250 50  0000 R CNN
F 2 "Oddities:Dummy_Empty" H 15075 2475 50  0001 C CNN
F 3 "" H 15075 2475 50  0000 C CNN
	1    15700 2300
	0    -1   1    0   
$EndComp
Text Notes 12700 3600 0    60   Italic 0
Toggle each optoisolator's LED between the FET, disconnected,\nor ground.  Use SP3T or SPDT w/ center-NC feature.
Text Label 11900 1350 2    50   ~ 0
EXT_POW_2_FET_D
Text Label 11900 1450 2    50   ~ 0
EXT_POW_2_LED_CATH
Text Label 11900 1150 2    50   ~ 0
EXT_POW_1_FET_D
Text Label 11900 1250 2    50   ~ 0
EXT_POW_1_LED_CATH
Text Label 11900 1550 2    50   ~ 0
EXT_POW_3_FET_D
Text Label 11900 1650 2    50   ~ 0
EXT_POW_3_LED_CATH
Text Label 11900 1750 2    50   ~ 0
EXT_POW_4_FET_D
Text Label 11900 1850 2    50   ~ 0
EXT_POW_4_LED_CATH
Text Label 12350 4400 2    50   ~ 0
EXT_POW_1_OPTO_RELAY_P
Text Label 12350 4600 2    50   ~ 0
EXT_POW_2_OPTO_RELAY_P
Text Label 12350 4800 2    50   ~ 0
EXT_POW_3_OPTO_RELAY_P
Text Label 12350 5000 2    50   ~ 0
EXT_POW_4_OPTO_RELAY_P
$Comp
L CONN_01X08 P703
U 1 1 57140E53
P 13200 7350
F 0 "P703" H 13200 7850 50  0000 L CNN
F 1 "43045-0800" V 13300 6950 50  0000 L CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x04_Angled_43045-080x" H 13200 7350 50  0001 C CNN
F 3 "" H 13200 7350 50  0000 C CNN
F 4 "MicroFit3 2x4 header" V 13400 6950 50  0000 L CNN "Note"
	1    13200 7350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P704
U 1 1 57140E5A
P 13950 7350
F 0 "P704" H 13950 7850 50  0000 L CNN
F 1 "43025-0800" V 14050 6950 50  0000 L CNN
F 2 "Oddities:Dummy_Empty" H 13950 7350 50  0001 C CNN
F 3 "" H 13950 7350 50  0000 C CNN
F 4 "MicroFit3 2x4 recept." V 14150 7350 50  0000 C CNN "Note"
	1    13950 7350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR709
U 1 1 57141ACA
P 12850 7850
F 0 "#PWR709" H 12850 7600 50  0001 C CNN
F 1 "GND" H 12858 7677 50  0000 C CNN
F 2 "" H 12850 7850 50  0000 C CNN
F 3 "" H 12850 7850 50  0000 C CNN
	1    12850 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR712
U 1 1 57147239
P 3900 9800
F 0 "#PWR712" H 3900 9550 50  0001 C CNN
F 1 "GND" H 3908 9627 50  0000 C CNN
F 2 "" H 3900 9800 50  0000 C CNN
F 3 "" H 3900 9800 50  0000 C CNN
	1    3900 9800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P707
U 1 1 571CABF5
P 14650 8150
F 0 "P707" H 14750 8150 50  0000 L CNN
F 1 "1327G6" H 14900 8150 50  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 14650 8150 50  0001 C CNN
F 3 "" H 14650 8150 50  0000 C CNN
	1    14650 8150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P708
U 1 1 571CAFA9
P 14800 8150
F 0 "P708" H 14900 8150 50  0000 L CNN
F 1 "1327" H 15000 8200 50  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 14800 8150 50  0001 C CNN
F 3 "" H 14800 8150 50  0000 C CNN
	1    14800 8150
	0    1    1    0   
$EndComp
Text Notes 13650 8750 0    80   ~ 0
Power Outlets, Front Panel
Text Notes 13650 8850 0    60   Italic 0
Anderson PowerPole PP15-45
$Comp
L CONN_01X01 P709
U 1 1 571D10EB
P 15050 8150
F 0 "P709" H 15150 8150 50  0000 L CNN
F 1 "1327G6" H 15300 8150 50  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 15050 8150 50  0001 C CNN
F 3 "" H 15050 8150 50  0000 C CNN
	1    15050 8150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P710
U 1 1 571D10F1
P 15200 8150
F 0 "P710" H 15300 8150 50  0000 L CNN
F 1 "1327" H 15450 8250 50  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 15200 8150 50  0001 C CNN
F 3 "" H 15200 8150 50  0000 C CNN
	1    15200 8150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P711
U 1 1 571D3103
P 15450 8150
F 0 "P711" H 15550 8150 50  0000 L CNN
F 1 "1327G6" H 15800 8150 50  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 15450 8150 50  0001 C CNN
F 3 "" H 15450 8150 50  0000 C CNN
	1    15450 8150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P712
U 1 1 571D3109
P 15600 8150
F 0 "P712" H 15700 8150 50  0000 L CNN
F 1 "1327" H 15900 8150 50  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 15600 8150 50  0001 C CNN
F 3 "" H 15600 8150 50  0000 C CNN
	1    15600 8150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P713
U 1 1 571D31CB
P 15850 8150
F 0 "P713" H 15950 8150 50  0000 L CNN
F 1 "1327G6" H 16200 8150 50  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 15850 8150 50  0001 C CNN
F 3 "" H 15850 8150 50  0000 C CNN
	1    15850 8150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P714
U 1 1 571D31D1
P 16000 8150
F 0 "P714" H 16100 8150 50  0000 L CNN
F 1 "1327" H 16300 8150 50  0001 C CNN
F 2 "Oddities:Dummy_Empty" H 16000 8150 50  0001 C CNN
F 3 "" H 16000 8150 50  0000 C CNN
	1    16000 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2850 4250 2850
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 2100 4000
Wire Wire Line
	2100 4000 2100 3600
Wire Wire Line
	1650 3900 1650 4100
Wire Wire Line
	3900 3050 3900 3200
Connection ~ 3900 3650
Wire Wire Line
	3900 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3500
Wire Wire Line
	3900 3500 3900 3800
Connection ~ 3900 3050
Connection ~ 3550 3050
Wire Wire Line
	3550 3050 3550 3200
Wire Wire Line
	3300 3050 4150 3050
Wire Wire Line
	2250 3050 2600 3050
Wire Wire Line
	2450 2850 2600 2850
Wire Wire Line
	2450 2700 2450 2850
Wire Wire Line
	1650 3600 1650 3450
Wire Wire Line
	2450 2250 2450 2400
Wire Wire Line
	1500 3450 1800 3450
Connection ~ 1650 3450
Wire Wire Line
	8500 2850 9450 2850
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3600
Wire Wire Line
	6850 3900 6850 4100
Wire Wire Line
	9100 3050 9100 3200
Connection ~ 9100 3650
Wire Wire Line
	9100 3650 8750 3650
Wire Wire Line
	8750 3650 8750 3500
Wire Wire Line
	9100 3500 9100 3800
Connection ~ 9100 3050
Connection ~ 8750 3050
Wire Wire Line
	8750 3050 8750 3200
Wire Wire Line
	8500 3050 9350 3050
Wire Wire Line
	7450 3050 7800 3050
Wire Wire Line
	7650 2850 7800 2850
Wire Wire Line
	7650 2700 7650 2850
Wire Wire Line
	6850 3600 6850 3450
Wire Wire Line
	12500 4150 12500 4900
Wire Wire Line
	7650 2250 7650 2400
Wire Wire Line
	6700 3450 7000 3450
Connection ~ 6850 3450
Wire Wire Line
	4250 8850 3300 8850
Connection ~ 1650 10000
Wire Wire Line
	1650 10000 2100 10000
Wire Wire Line
	2100 10000 2100 9600
Wire Wire Line
	1650 9900 1650 10100
Wire Wire Line
	3900 9050 3900 9200
Connection ~ 3900 9650
Wire Wire Line
	3900 9650 3550 9650
Wire Wire Line
	3550 9650 3550 9500
Wire Wire Line
	3900 9500 3900 9800
Wire Wire Line
	2100 7650 2100 9200
Connection ~ 3900 9050
Connection ~ 3550 9050
Wire Wire Line
	3550 9050 3550 9200
Wire Wire Line
	3300 9050 4150 9050
Wire Wire Line
	2450 8850 2600 8850
Wire Wire Line
	2450 8700 2450 8850
Wire Wire Line
	1650 9600 1650 9450
Wire Wire Line
	2450 8250 2450 8400
Wire Wire Line
	1500 9450 1800 9450
Connection ~ 1650 9450
Wire Wire Line
	8850 8850 8500 8850
Connection ~ 6850 10000
Wire Wire Line
	6850 10000 7300 10000
Wire Wire Line
	7300 10000 7300 9600
Wire Wire Line
	6850 9900 6850 10100
Wire Wire Line
	9100 9050 9100 9200
Connection ~ 9100 9650
Wire Wire Line
	9100 9650 8750 9650
Wire Wire Line
	8750 9650 8750 9500
Wire Wire Line
	9100 9500 9100 9800
Wire Wire Line
	7300 7750 7300 9200
Connection ~ 9100 9050
Connection ~ 8750 9050
Wire Wire Line
	8750 9050 8750 9200
Wire Wire Line
	8500 9050 9350 9050
Wire Wire Line
	7650 8850 7800 8850
Wire Wire Line
	7650 8700 7650 8850
Wire Wire Line
	6850 9600 6850 9450
Wire Wire Line
	7650 8250 7650 8400
Wire Wire Line
	6700 9450 7000 9450
Connection ~ 6850 9450
Wire Wire Line
	12500 4300 12750 4300
Wire Wire Line
	12500 4500 12750 4500
Connection ~ 12500 4300
Wire Wire Line
	12500 4700 12750 4700
Connection ~ 12500 4500
Wire Wire Line
	12500 4900 12750 4900
Connection ~ 12500 4700
Wire Wire Line
	13900 4300 14650 4300
Wire Wire Line
	14650 4300 14650 5050
Wire Wire Line
	13900 4500 15050 4500
Wire Wire Line
	15050 4500 15050 5050
Wire Wire Line
	13900 4700 15450 4700
Wire Wire Line
	15450 4700 15450 5050
Wire Wire Line
	13900 4900 15850 4900
Wire Wire Line
	15850 4900 15850 5050
Wire Wire Line
	13900 4400 14450 4400
Wire Wire Line
	14450 4400 14450 5700
Wire Wire Line
	14450 5700 14650 5700
Wire Wire Line
	14650 5700 14650 5550
Wire Wire Line
	13900 4600 14350 4600
Wire Wire Line
	14350 4600 14350 5800
Wire Wire Line
	14350 5800 15050 5800
Wire Wire Line
	15050 5800 15050 5550
Wire Wire Line
	13900 4800 14250 4800
Wire Wire Line
	14250 4800 14250 5900
Wire Wire Line
	14250 5900 15450 5900
Wire Wire Line
	15450 5900 15450 5550
Wire Wire Line
	13900 5000 14150 5000
Wire Wire Line
	14150 5000 14150 6000
Wire Wire Line
	14150 6000 15850 6000
Wire Wire Line
	15850 6000 15850 5550
Wire Wire Line
	8850 5000 12750 5000
Wire Wire Line
	8750 4800 12750 4800
Wire Notes Line
	13400 3950 16200 3950
Wire Notes Line
	16200 3950 16200 6150
Wire Notes Line
	16200 6150 13400 6150
Wire Notes Line
	13400 6150 13400 3950
Wire Notes Line
	12700 900  16200 900 
Wire Notes Line
	16200 900  16200 3250
Wire Notes Line
	16200 3250 12700 3250
Wire Notes Line
	12700 3250 12700 900 
Wire Wire Line
	11800 1950 11800 2200
Wire Wire Line
	11800 2050 12050 2050
Connection ~ 11800 2050
Wire Wire Line
	11800 1950 12050 1950
Wire Wire Line
	13750 2000 13750 1150
Wire Wire Line
	13750 1150 13200 1150
Wire Wire Line
	14400 2000 14400 1350
Wire Wire Line
	14400 1350 13200 1350
Wire Wire Line
	15050 2000 15050 1550
Wire Wire Line
	15050 1550 13200 1550
Wire Wire Line
	15700 2000 15700 1750
Wire Wire Line
	15700 1750 13200 1750
Wire Wire Line
	13650 2600 13650 2750
Wire Wire Line
	13650 2750 13500 2750
Wire Wire Line
	13500 2750 13500 1250
Wire Wire Line
	13500 1250 13200 1250
Wire Wire Line
	14150 1450 14150 2750
Wire Wire Line
	14150 1450 13200 1450
Wire Wire Line
	14150 2750 14300 2750
Wire Wire Line
	14300 2750 14300 2600
Wire Wire Line
	14950 2600 14950 2750
Wire Wire Line
	14950 2750 14800 2750
Wire Wire Line
	14800 2750 14800 1650
Wire Wire Line
	14800 1650 13200 1650
Wire Wire Line
	15600 2600 15600 2750
Wire Wire Line
	15600 2750 15450 2750
Wire Wire Line
	15450 2750 15450 1850
Wire Wire Line
	15450 1850 13200 1850
Wire Wire Line
	13850 2600 13850 2900
Wire Wire Line
	13350 2900 15800 2900
Wire Wire Line
	13350 1950 13350 2900
Wire Wire Line
	13350 2050 13200 2050
Wire Wire Line
	13350 1950 13200 1950
Connection ~ 13350 2050
Wire Wire Line
	14500 2900 14500 2600
Connection ~ 13850 2900
Wire Wire Line
	15150 2900 15150 2600
Connection ~ 14500 2900
Wire Wire Line
	15800 2900 15800 2600
Connection ~ 15150 2900
Wire Wire Line
	7450 1450 7450 3050
Wire Wire Line
	7300 1350 7300 3200
Wire Wire Line
	2250 1250 2250 3050
Wire Wire Line
	2100 3200 2100 1150
Wire Wire Line
	2100 1150 12050 1150
Wire Wire Line
	12050 1250 2250 1250
Wire Wire Line
	7450 1450 12050 1450
Wire Wire Line
	12050 1350 7300 1350
Wire Wire Line
	2600 9050 2250 9050
Wire Wire Line
	2250 9050 2250 7750
Wire Wire Line
	7800 9050 7450 9050
Wire Wire Line
	7450 9050 7450 7650
Wire Wire Line
	5200 1550 12050 1550
Wire Wire Line
	5300 1650 12050 1650
Wire Wire Line
	5500 1850 12050 1850
Wire Wire Line
	5400 1750 12050 1750
Wire Wire Line
	9450 4600 12750 4600
Wire Wire Line
	4250 4400 12750 4400
Wire Wire Line
	14150 7000 16000 7000
Wire Wire Line
	14150 7200 15600 7200
Wire Wire Line
	14150 7400 15200 7400
Wire Wire Line
	14150 7600 14800 7600
Wire Wire Line
	14150 7100 15850 7100
Wire Wire Line
	14150 7300 15450 7300
Wire Wire Line
	14150 7500 15050 7500
Wire Wire Line
	14150 7700 14650 7700
Wire Notes Line
	13650 6650 16200 6650
Wire Notes Line
	13650 8600 13650 6650
Wire Notes Line
	16200 6650 16200 8600
Wire Notes Line
	16200 8600 13650 8600
Wire Wire Line
	12850 7100 12850 7850
Wire Wire Line
	12850 7700 13000 7700
Wire Wire Line
	12850 7500 13000 7500
Connection ~ 12850 7700
Wire Wire Line
	12850 7300 13000 7300
Connection ~ 12850 7500
Wire Wire Line
	12850 7100 13000 7100
Connection ~ 12850 7300
Wire Wire Line
	2100 7650 5200 7650
Wire Wire Line
	5200 7650 5200 1550
Wire Wire Line
	2250 7750 5300 7750
Wire Wire Line
	5300 7750 5300 1650
Wire Wire Line
	7300 7750 5400 7750
Wire Wire Line
	5400 7750 5400 1750
Wire Wire Line
	7450 7650 5500 7650
Wire Wire Line
	5500 7650 5500 1850
Wire Wire Line
	4150 7000 13000 7000
Wire Wire Line
	9350 7200 13000 7200
Wire Wire Line
	4150 7400 13000 7400
Wire Wire Line
	9350 7600 13000 7600
Wire Wire Line
	14650 7700 14650 7950
Wire Wire Line
	14800 7600 14800 7950
Wire Wire Line
	15050 7500 15050 7950
Wire Wire Line
	15200 7400 15200 7950
Wire Wire Line
	15450 7300 15450 7950
Wire Wire Line
	15600 7200 15600 7950
Wire Wire Line
	16000 7000 16000 7950
Wire Wire Line
	15850 7100 15850 7950
Wire Wire Line
	9450 2850 9450 4600
Wire Wire Line
	9350 3050 9350 7200
Wire Wire Line
	4150 3050 4150 7000
Wire Wire Line
	4250 2850 4250 4400
Wire Wire Line
	4150 9050 4150 7400
Wire Wire Line
	8750 4800 8750 7300
Wire Wire Line
	8750 7300 4250 7300
Wire Wire Line
	4250 7300 4250 8850
Wire Wire Line
	8850 5000 8850 8850
Wire Wire Line
	9350 9050 9350 7600
Text Notes 13700 8550 0    50   Italic 0
12V: 1327 (red)\ngnd: 1327G6 (black)
$EndSCHEMATC
