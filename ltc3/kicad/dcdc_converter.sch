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
Sheet 4 8
Title "LTC3 DC-DC Converters"
Date "2016-05-09"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR404
U 1 1 5557F6A3
P 2650 1900
F 0 "#PWR404" H 2650 1900 30  0001 C CNN
F 1 "GND" H 2650 1830 30  0001 C CNN
F 2 "" H 2650 1900 60  0000 C CNN
F 3 "" H 2650 1900 60  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR405
U 1 1 5557F6B2
P 5050 1900
F 0 "#PWR405" H 5050 1900 30  0001 C CNN
F 1 "GND" H 5050 1830 30  0001 C CNN
F 2 "" H 5050 1900 60  0000 C CNN
F 3 "" H 5050 1900 60  0000 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C404
U 1 1 5557F6DE
P 5250 1750
F 0 "C404" H 5300 1850 50  0000 L CNN
F 1 "470μ" H 5300 1650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L25_P5" H 5250 1750 60  0001 C CNN
F 3 "~" H 5250 1750 60  0000 C CNN
F 4 "EEUFC1H471L" H 5250 1750 60  0001 C CNN "MfgPN"
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR406
U 1 1 5557F6ED
P 5250 2100
F 0 "#PWR406" H 5250 2100 30  0001 C CNN
F 1 "GND" H 5250 2030 30  0001 C CNN
F 2 "" H 5250 2100 60  0000 C CNN
F 3 "" H 5250 2100 60  0000 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 5557F70C
P 2400 1700
F 0 "C403" H 2400 1800 50  0000 L CNN
F 1 "2.2μ" H 2406 1615 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2438 1550 30  0001 C CNN
F 3 "~" H 2400 1700 60  0000 C CNN
F 4 "ceramic, X[57]R" V 2250 1700 50  0000 C CIN "Note"
	1    2400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR407
U 1 1 5557F71B
P 2400 2200
F 0 "#PWR407" H 2400 2200 30  0001 C CNN
F 1 "GND" H 2400 2130 30  0001 C CNN
F 2 "" H 2400 2200 60  0000 C CNN
F 3 "" H 2400 2200 60  0000 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L R R402
U 1 1 555D0B08
P 3850 2750
F 0 "R402" V 3750 2750 50  0000 C CNN
F 1 "21k" V 3950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 2750 30  0001 C CNN
F 3 "" H 3850 2750 30  0000 C CNN
F 4 "1%, 50mW" V 4050 2750 50  0000 C CIN "Note"
	1    3850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR414
U 1 1 55945CE3
P 2650 5150
F 0 "#PWR414" H 2650 5150 30  0001 C CNN
F 1 "GND" H 2650 5080 30  0001 C CNN
F 2 "" H 2650 5150 60  0000 C CNN
F 3 "" H 2650 5150 60  0000 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR415
U 1 1 55945CE9
P 5050 5150
F 0 "#PWR415" H 5050 5150 30  0001 C CNN
F 1 "GND" H 5050 5080 30  0001 C CNN
F 2 "" H 5050 5150 60  0000 C CNN
F 3 "" H 5050 5150 60  0000 C CNN
	1    5050 5150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C406
U 1 1 55945CF8
P 5250 5000
F 0 "C406" H 5300 5100 50  0000 L CNN
F 1 "470μ" H 5300 4900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L25_P5" H 5250 5000 60  0001 C CNN
F 3 "~" H 5250 5000 60  0000 C CNN
F 4 "EEUFC1H471L" H 5250 5000 50  0001 C CIN "MfgPN"
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR416
U 1 1 55945CFE
P 5250 5350
F 0 "#PWR416" H 5250 5350 30  0001 C CNN
F 1 "GND" H 5250 5280 30  0001 C CNN
F 2 "" H 5250 5350 60  0000 C CNN
F 3 "" H 5250 5350 60  0000 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L C C409
U 1 1 55945D07
P 1500 5200
F 0 "C409" H 1500 5300 50  0000 L CNN
F 1 "4.7μ" H 1506 5115 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 5050 30  0001 C CNN
F 3 "~" H 1500 5200 60  0000 C CNN
F 4 "ceramic, X[57]R" V 1350 5200 50  0001 C CIN "Note"
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR417
U 1 1 55945D0D
P 2150 5600
F 0 "#PWR417" H 2150 5600 30  0001 C CNN
F 1 "GND" H 2150 5530 30  0001 C CNN
F 2 "" H 2150 5600 60  0000 C CNN
F 3 "" H 2150 5600 60  0000 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR423
U 1 1 55946855
P 2650 8550
F 0 "#PWR423" H 2650 8550 30  0001 C CNN
F 1 "GND" H 2650 8480 30  0001 C CNN
F 2 "" H 2650 8550 60  0000 C CNN
F 3 "" H 2650 8550 60  0000 C CNN
	1    2650 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR424
U 1 1 5594685B
P 5050 8550
F 0 "#PWR424" H 5050 8550 30  0001 C CNN
F 1 "GND" H 5050 8480 30  0001 C CNN
F 2 "" H 5050 8550 60  0000 C CNN
F 3 "" H 5050 8550 60  0000 C CNN
	1    5050 8550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C412
U 1 1 55946867
P 5250 8350
F 0 "C412" H 5300 8450 50  0000 L CNN
F 1 "470μ" H 5300 8250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L25_P5" H 5250 8350 60  0001 C CNN
F 3 "~" H 5250 8350 60  0000 C CNN
F 4 "EEUFC1H471L" H 5250 8350 60  0001 C CIN "MfgPN"
	1    5250 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR425
U 1 1 5594686D
P 5250 8700
F 0 "#PWR425" H 5250 8700 30  0001 C CNN
F 1 "GND" H 5250 8630 30  0001 C CNN
F 2 "" H 5250 8700 60  0000 C CNN
F 3 "" H 5250 8700 60  0000 C CNN
	1    5250 8700
	1    0    0    -1  
$EndComp
$Comp
L R R410
U 1 1 55946886
P 3850 9400
F 0 "R410" V 3750 9400 50  0000 C CNN
F 1 "2.91k" V 3950 9400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 9400 30  0001 C CNN
F 3 "" H 3850 9400 30  0000 C CNN
F 4 "1%, 50mW" V 4050 9400 50  0000 C CIN "Note"
	1    3850 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR428
U 1 1 5594688C
P 3850 9800
F 0 "#PWR428" H 3850 9550 50  0001 C CNN
F 1 "GND" H 3850 9650 50  0001 C CNN
F 2 "" H 3850 9800 60  0000 C CNN
F 3 "" H 3850 9800 60  0000 C CNN
	1    3850 9800
	1    0    0    -1  
$EndComp
Text Notes 8200 10300 0    100  ~ 0
NOTES\n1. V_sense should connect as close as possible\nto the largest load on the given power rail.\n2. Place Rset resistors as close to package pins\n   as possible.\n3. Ceramic (Cin) capacitors should be located\n   within 0.5 in of the input pins.\n4. We may need heat sinks on the converters.\n   The datasheet indicates a range of 2W to 5W\n   of power dissipation given our specs.\n5. Pay attention to the datasheet's\n   recommendations regarding capacitor selection.
$Comp
L C C410
U 1 1 55949753
P 1850 5200
F 0 "C410" H 1850 5300 50  0000 L CNN
F 1 "4.7μ" H 1856 5115 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 5050 30  0001 C CNN
F 3 "~" H 1850 5200 60  0000 C CNN
F 4 "ceramic, X[57]R" V 1700 5200 50  0001 C CIN "Note"
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C408
U 1 1 559497A5
P 1200 5200
F 0 "C408" H 1200 5300 50  0000 L CNN
F 1 "4.7μ" H 1206 5115 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1238 5050 30  0001 C CNN
F 3 "~" H 1200 5200 60  0000 C CNN
F 4 "ceramic, X[57]R" V 1050 5200 50  0000 C CIN "Note"
	1    1200 5200
	1    0    0    -1  
$EndComp
$Comp
L C C411
U 1 1 559497EF
P 2150 5200
F 0 "C411" H 2150 5300 50  0000 L CNN
F 1 "4.7μ" H 2156 5115 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 5050 30  0001 C CNN
F 3 "~" H 2150 5200 60  0000 C CNN
F 4 "ceramic, X[57]R" V 2000 5200 50  0001 C CIN "Note"
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L C C415
U 1 1 5594B45E
P 1500 8600
F 0 "C415" H 1500 8700 50  0000 L CNN
F 1 "4.7μ" H 1506 8515 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1538 8450 30  0001 C CNN
F 3 "~" H 1500 8600 60  0000 C CNN
F 4 "ceramic, X[57]R" V 1350 8600 50  0001 C CIN "Note"
	1    1500 8600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR426
U 1 1 5594B465
P 2150 8950
F 0 "#PWR426" H 2150 8950 30  0001 C CNN
F 1 "GND" H 2150 8880 30  0001 C CNN
F 2 "" H 2150 8950 60  0000 C CNN
F 3 "" H 2150 8950 60  0000 C CNN
	1    2150 8950
	1    0    0    -1  
$EndComp
$Comp
L C C416
U 1 1 5594B46E
P 1850 8600
F 0 "C416" H 1850 8700 50  0000 L CNN
F 1 "4.7μ" H 1856 8515 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1888 8450 30  0001 C CNN
F 3 "~" H 1850 8600 60  0000 C CNN
F 4 "ceramic, X[57]R" V 1700 8600 50  0001 C CIN "Note"
	1    1850 8600
	1    0    0    -1  
$EndComp
$Comp
L C C414
U 1 1 5594B476
P 1200 8600
F 0 "C414" H 1200 8700 50  0000 L CNN
F 1 "4.7μ" H 1206 8515 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1238 8450 30  0001 C CNN
F 3 "~" H 1200 8600 60  0000 C CNN
F 4 "ceramic, X[57]R" V 1050 8600 50  0000 C CIN "Note"
	1    1200 8600
	1    0    0    -1  
$EndComp
$Comp
L C C417
U 1 1 5594B47E
P 2150 8600
F 0 "C417" H 2150 8700 50  0000 L CNN
F 1 "4.7μ" H 2156 8515 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2188 8450 30  0001 C CNN
F 3 "~" H 2150 8600 60  0000 C CNN
F 4 "ceramic, X[57]R" V 2000 8600 50  0001 C CIN "Note"
	1    2150 8600
	1    0    0    -1  
$EndComp
Text Notes 13450 4250 0    60   ~ 0
Current Sense Resistors\nfull-scale voltage = 0.300 V\nR_sense_max = 0.300/Imax\n1 A = 300mΩ\n3 A = 100mΩ\n5 A = 60mΩ\n10 A = 30mΩ
$Comp
L PTN78020W U401
U 1 1 560CCDB6
P 3850 1550
F 0 "U401" H 3850 1850 80  0000 C CNN
F 1 "PTN78020W" H 3850 1700 80  0000 C CNN
F 2 "LTC3:PTN78020W" H 3850 1600 60  0001 C CNN
F 3 "" H 3850 1600 60  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L PTN78020H U404
U 1 1 560CD122
P 3850 8200
F 0 "U404" H 3850 8500 80  0000 C CNN
F 1 "PTN78020H" H 3850 8350 80  0000 C CNN
F 2 "LTC3:PTN78020W" H 3850 8250 60  0001 C CNN
F 3 "" H 3850 8250 60  0000 C CNN
	1    3850 8200
	1    0    0    -1  
$EndComp
$Comp
L PTN78020H U403
U 1 1 560CD17B
P 3850 4800
F 0 "U403" H 3850 5100 80  0000 C CNN
F 1 "PTN78020H" H 3850 4950 80  0000 C CNN
F 2 "LTC3:PTN78020W" H 3850 4850 60  0001 C CNN
F 3 "" H 3850 4850 60  0000 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L R4T R401
U 1 1 563558F1
P 6150 1350
F 0 "R401" V 5850 1350 50  0000 C CNN
F 1 "0.1" V 5950 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 1350 30  0001 C CNN
F 3 "" H 6150 1350 30  0000 C CNN
F 4 "1W 1%" V 6050 1350 50  0000 C CIN "Note"
	1    6150 1350
	0    1    1    0   
$EndComp
$Comp
L R4T R403
U 1 1 563597A8
P 6150 4600
F 0 "R403" V 5850 4600 50  0000 C CNN
F 1 "60m" V 5950 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 4600 30  0001 C CNN
F 3 "" H 6150 4600 30  0000 C CNN
F 4 "1W 1%" V 6050 4600 50  0000 C CIN "Note"
	1    6150 4600
	0    1    1    0   
$EndComp
$Comp
L R4T R408
U 1 1 56359B18
P 6150 8000
F 0 "R408" V 5850 8000 50  0000 C CNN
F 1 "60m" V 5950 8000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6080 8000 30  0001 C CNN
F 3 "" H 6150 8000 30  0000 C CNN
F 4 "1W 1%" V 6050 8000 50  0000 C CIN "Note"
	1    6150 8000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR402
U 1 1 56538996
P 6650 1100
F 0 "#PWR402" H 6650 950 50  0001 C CNN
F 1 "+5V" H 6650 1240 50  0000 C CNN
F 2 "" H 6650 1100 60  0000 C CNN
F 3 "" H 6650 1100 60  0000 C CNN
	1    6650 1100
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR401
U 1 1 565394B2
P 1800 1100
F 0 "#PWR401" H 1800 950 50  0001 C CNN
F 1 "VBATT" H 1800 1250 50  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR411
U 1 1 5653A057
P 1800 4350
F 0 "#PWR411" H 1800 4200 50  0001 C CNN
F 1 "VBATT" H 1800 4500 50  0000 C CNN
F 2 "" H 1800 4350 60  0000 C CNN
F 3 "" H 1800 4350 60  0000 C CNN
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR412
U 1 1 5653A6FD
P 6650 4350
F 0 "#PWR412" H 6650 4200 50  0001 C CNN
F 1 "+12V" H 6650 4490 50  0000 C CNN
F 2 "" H 6650 4350 60  0000 C CNN
F 3 "" H 6650 4350 60  0000 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR422
U 1 1 5653ADB9
P 1800 7750
F 0 "#PWR422" H 1800 7600 50  0001 C CNN
F 1 "VBATT" H 1800 7900 50  0000 C CNN
F 2 "" H 1800 7750 60  0000 C CNN
F 3 "" H 1800 7750 60  0000 C CNN
	1    1800 7750
	1    0    0    -1  
$EndComp
$Comp
L +19V #PWR421
U 1 1 5653B5C8
P 6650 7600
F 0 "#PWR421" H 6650 7450 50  0001 C CNN
F 1 "+19V" H 6650 7740 50  0000 C CNN
F 2 "" H 6650 7600 60  0000 C CNN
F 3 "" H 6650 7600 60  0000 C CNN
	1    6650 7600
	1    0    0    -1  
$EndComp
Text Notes 13450 3500 0    80   ~ 0
Voltage, Current, & Temp Sense
$Comp
L C C401
U 1 1 56588D41
P 15250 1500
F 0 "C401" H 15275 1600 50  0000 L CNN
F 1 "0.1μ" H 15275 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15288 1350 30  0001 C CNN
F 3 "" H 15250 1500 60  0000 C CNN
	1    15250 1500
	1    0    0    -1  
$EndComp
$Comp
L LTC2991 U402
U 1 1 56588D69
P 14350 2050
F 0 "U402" H 14350 1950 50  0000 C CNN
F 1 "LTC2991" H 14350 2150 50  0000 C CNN
F 2 "LTC3:MSOP-16" H 14350 2050 50  0001 C CNN
F 3 "" H 14350 2050 50  0001 C CNN
	1    14350 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR403
U 1 1 56588D70
P 14350 1100
F 0 "#PWR403" H 14350 950 50  0001 C CNN
F 1 "+5V" H 14350 1240 50  0000 C CNN
F 2 "" H 14350 1100 60  0000 C CNN
F 3 "" H 14350 1100 60  0000 C CNN
	1    14350 1100
	1    0    0    -1  
$EndComp
Text HLabel 15650 2200 2    50   BiDi ~ 0
I2C_CLOCK
Text HLabel 15650 2300 2    50   BiDi ~ 0
I2C_DATA
Text Notes 13500 3250 0    50   Italic 0
I2C addr 0x90
Text Notes 750  3700 0    80   ~ 0
+5V DC Supply
Text Notes 750  6950 0    80   ~ 0
+12V DC Supply
Text Notes 750  10350 0    80   ~ 0
+19V DC Supply
$Comp
L GND #PWR409
U 1 1 565F268D
P 14350 3000
F 0 "#PWR409" H 14350 2750 50  0001 C CNN
F 1 "GND" H 14350 2850 50  0001 C CNN
F 2 "" H 14350 3000 60  0000 C CNN
F 3 "" H 14350 3000 60  0000 C CNN
	1    14350 3000
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 569BEE50
P 1900 1700
F 0 "C402" H 1925 1800 50  0000 L CNN
F 1 "1μ" H 1925 1600 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1938 1550 30  0001 C CNN
F 3 "" H 1900 1700 60  0000 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L C C405
U 1 1 569BFDC0
P 5650 1750
F 0 "C405" H 5675 1850 50  0000 L CNN
F 1 "1μ" H 5675 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 1600 30  0001 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L C C413
U 1 1 569C0DA7
P 5700 8350
F 0 "C413" H 5725 8450 50  0000 L CNN
F 1 "1μ" H 5725 8250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 8200 30  0001 C CNN
F 3 "" H 5700 8350 60  0000 C CNN
	1    5700 8350
	1    0    0    -1  
$EndComp
$Comp
L C C407
U 1 1 569C1C22
P 5650 5000
F 0 "C407" H 5675 5100 50  0000 L CNN
F 1 "1μ" H 5675 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5688 4850 30  0001 C CNN
F 3 "" H 5650 5000 60  0000 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
$Comp
L R R406
U 1 1 569C4776
P 3850 6000
F 0 "R406" V 3750 6000 50  0000 C CNN
F 1 "2.91k" V 3950 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 6000 30  0001 C CNN
F 3 "" H 3850 6000 30  0000 C CNN
F 4 "1%, 50mW" V 4050 6000 50  0000 C CIN "Note"
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L TEST W406
U 1 1 56C972FA
P 3450 9400
F 0 "W406" H 3450 9500 50  0000 C CNN
F 1 "TEST" H 3450 9330 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3450 9400 50  0001 C CNN
F 3 "" H 3450 9400 50  0000 C CNN
	1    3450 9400
	0    -1   -1   0   
$EndComp
$Comp
L TEST W405
U 1 1 56C97829
P 6650 8650
F 0 "W405" H 6650 8710 50  0000 C CNN
F 1 "TEST" H 6650 8580 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 6650 8650 50  0001 C CNN
F 3 "" H 6650 8650 50  0000 C CNN
	1    6650 8650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR427
U 1 1 56C97D65
P 6650 9000
F 0 "#PWR427" H 6650 8750 50  0001 C CNN
F 1 "GND" H 6650 8850 50  0001 C CNN
F 2 "" H 6650 9000 50  0000 C CNN
F 3 "" H 6650 9000 50  0000 C CNN
	1    6650 9000
	1    0    0    -1  
$EndComp
$Comp
L TEST W403
U 1 1 56C98343
P 6650 5250
F 0 "W403" H 6650 5310 50  0000 C CNN
F 1 "TEST" H 6650 5180 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 6650 5250 50  0001 C CNN
F 3 "" H 6650 5250 50  0000 C CNN
	1    6650 5250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR418
U 1 1 56C983B8
P 6650 5600
F 0 "#PWR418" H 6650 5350 50  0001 C CNN
F 1 "GND" H 6650 5450 50  0001 C CNN
F 2 "" H 6650 5600 50  0000 C CNN
F 3 "" H 6650 5600 50  0000 C CNN
	1    6650 5600
	1    0    0    -1  
$EndComp
$Comp
L TEST W401
U 1 1 56C98932
P 6650 2000
F 0 "W401" H 6650 2060 50  0000 C CNN
F 1 "TEST" H 6650 1930 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 6650 2000 50  0001 C CNN
F 3 "" H 6650 2000 50  0000 C CNN
	1    6650 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR408
U 1 1 56C98C65
P 6650 2350
F 0 "#PWR408" H 6650 2100 50  0001 C CNN
F 1 "GND" H 6650 2200 50  0001 C CNN
F 2 "" H 6650 2350 50  0000 C CNN
F 3 "" H 6650 2350 50  0000 C CNN
	1    6650 2350
	1    0    0    -1  
$EndComp
Text Notes 13450 7250 0    80   ~ 0
Manual Override Switches, Front Panel
$Comp
L GND #PWR419
U 1 1 57289E82
P 12700 6050
F 0 "#PWR419" H 12700 5800 50  0001 C CNN
F 1 "GND" H 12708 5876 50  0001 C CNN
F 2 "" H 12700 6050 50  0000 C CNN
F 3 "" H 12700 6050 50  0000 C CNN
	1    12700 6050
	1    0    0    -1  
$EndComp
$Comp
L SP3T SW402
U 1 1 57289E9F
P 15200 6150
F 0 "SW402" V 15100 6100 50  0000 R CNN
F 1 "SP3T" V 15200 6100 50  0000 R CNN
F 2 "OFF-BOARD" H 14575 6325 50  0001 C CNN
F 3 "" H 14575 6325 50  0000 C CNN
	1    15200 6150
	0    -1   1    0   
$EndComp
$Comp
L SP3T SW403
U 1 1 57289EA6
P 15850 6150
F 0 "SW403" V 15750 6100 50  0000 R CNN
F 1 "SP3T" V 15850 6100 50  0000 R CNN
F 2 "OFF-BOARD" H 15225 6325 50  0001 C CNN
F 3 "" H 15225 6325 50  0000 C CNN
	1    15850 6150
	0    -1   1    0   
$EndComp
Text Notes 13450 7950 0    60   Italic 0
Toggle 5V converter's INHIBIT FET between +3.3V and\nground.  Toggle 12V and 19V converters' INHIBIT FET\nbetween the BeagleBone, +3.3V, or ground.\n\nNB: The 5V converter supplies the BeagleBone.  We don't\nwant the BB to be able to commit suicide, thus it does\nnot get a connection to the 5V converter's INHIBIT FET.
$Comp
L Q_NMOS_GSD Q403
U 1 1 572960C9
P 2950 9400
F 0 "Q403" H 2800 9550 50  0000 L CNN
F 1 "BSS138" V 3150 9400 50  0000 C CNN
F 2 "" H 3150 9500 50  0001 C CNN
F 3 "" H 2950 9400 50  0000 C CNN
	1    2950 9400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR420
U 1 1 572980E2
P 3850 6400
F 0 "#PWR420" H 3850 6150 50  0001 C CNN
F 1 "GND" H 3850 6250 50  0001 C CNN
F 2 "" H 3850 6400 60  0000 C CNN
F 3 "" H 3850 6400 60  0000 C CNN
	1    3850 6400
	1    0    0    -1  
$EndComp
$Comp
L TEST W404
U 1 1 572980E8
P 3450 6000
F 0 "W404" H 3450 6100 50  0000 C CNN
F 1 "TEST" H 3450 5930 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3450 6000 50  0001 C CNN
F 3 "" H 3450 6000 50  0000 C CNN
	1    3450 6000
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q402
U 1 1 572980F0
P 2950 6000
F 0 "Q402" H 2800 6150 50  0000 L CNN
F 1 "BSS138" V 3150 6000 50  0000 C CNN
F 2 "" H 3150 6100 50  0001 C CNN
F 3 "" H 2950 6000 50  0000 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR410
U 1 1 5729A826
P 3850 3150
F 0 "#PWR410" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3850 3000 50  0001 C CNN
F 2 "" H 3850 3150 60  0000 C CNN
F 3 "" H 3850 3150 60  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST W402
U 1 1 5729A82C
P 3450 2750
F 0 "W402" H 3450 2850 50  0000 C CNN
F 1 "TEST" H 3450 2680 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0000 C CNN
	1    3450 2750
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q401
U 1 1 5729A835
P 2950 2750
F 0 "Q401" H 2800 2900 50  0000 L CNN
F 1 "BSS138" V 3150 2750 50  0000 C CNN
F 2 "" H 3150 2850 50  0001 C CNN
F 3 "" H 2950 2750 50  0000 C CNN
	1    2950 2750
	1    0    0    -1  
$EndComp
Text HLabel 12600 5300 0    50   Input ~ 0
12V_ENn
Text HLabel 12600 5600 0    50   Input ~ 0
19V_ENn
$Comp
L SPDT SW401
U 1 1 572A0D61
P 14550 6150
F 0 "SW401" V 14450 6100 50  0000 R CNN
F 1 "SPDT" V 14550 6100 50  0000 R CNN
F 2 "OFF-BOARD" H 14550 6150 60  0001 C CNN
F 3 "" H 14550 6150 60  0000 C CNN
	1    14550 6150
	0    -1   1    0   
$EndComp
Text Label 12600 5000 2    50   ~ 0
5V_INHIBIT_FET
Text Label 12600 5200 2    50   ~ 0
12V_INHIBIT_FET
$Comp
L CONN_01X10 P401
U 1 1 572AC6D6
P 13050 5450
F 0 "P401" H 13050 6000 50  0000 L CNN
F 1 "43045-1000" V 13150 4950 50  0000 L CNN
F 2 "Connectors_Molex:Molex_Microfit3_Header_02x05_Angled_43045-100x" H 13050 5450 50  0001 C CNN
F 3 "" H 13050 5450 50  0000 C CNN
F 4 "MicroFit3 2x5 header" V 13250 4950 50  0000 L CNN "Note"
	1    13050 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P402
U 1 1 572AC6DE
P 13800 5450
F 0 "P402" H 13800 6000 50  0000 L CNN
F 1 "43025-1000" V 13900 4950 50  0000 L CNN
F 2 "OFF-BOARD" H 13800 5450 50  0001 C CNN
F 3 "" H 13800 5450 50  0000 C CNN
F 4 "MicroFit3 2x5 recept." V 14000 4950 50  0000 L CNN "Note"
	1    13800 5450
	-1   0    0    -1  
$EndComp
Text Label 12600 5500 2    50   ~ 0
19V_INHIBIT_FET
Wire Wire Line
	7200 1650 6200 1650
Wire Wire Line
	7200 1800 7200 1650
Wire Wire Line
	13600 1800 7200 1800
Connection ~ 3450 3050
Wire Wire Line
	3050 2950 3050 3050
Connection ~ 3850 3050
Wire Wire Line
	3050 3050 3850 3050
Wire Wire Line
	3450 2950 3450 3050
Connection ~ 3450 2450
Wire Wire Line
	3050 2450 3050 2550
Wire Wire Line
	3450 2450 3050 2450
Wire Wire Line
	3450 2350 3450 2550
Wire Wire Line
	3850 2600 3850 2350
Wire Wire Line
	3850 2900 3850 3150
Connection ~ 3450 6300
Wire Wire Line
	3050 6200 3050 6300
Connection ~ 3850 6300
Wire Wire Line
	3050 6300 3850 6300
Wire Wire Line
	3450 6200 3450 6300
Connection ~ 3450 5700
Wire Wire Line
	3050 5700 3050 5800
Wire Wire Line
	3450 5700 3050 5700
Wire Wire Line
	3450 5600 3450 5800
Wire Wire Line
	3850 5850 3850 5600
Wire Wire Line
	3850 6150 3850 6400
Connection ~ 3450 9700
Wire Wire Line
	3050 9600 3050 9700
Connection ~ 3850 9700
Wire Wire Line
	3050 9700 3850 9700
Wire Wire Line
	3450 9600 3450 9700
Connection ~ 3450 9100
Wire Wire Line
	3050 9100 3050 9200
Wire Wire Line
	3450 9100 3050 9100
Wire Wire Line
	3450 9000 3450 9200
Connection ~ 6650 8000
Wire Wire Line
	6650 9000 6650 8850
Wire Wire Line
	6650 4350 6650 5050
Connection ~ 6650 4600
Wire Wire Line
	6650 5600 6650 5450
Wire Wire Line
	6650 2350 6650 2200
Connection ~ 6650 1350
Connection ~ 15300 6750
Wire Wire Line
	15950 6750 15950 6450
Connection ~ 14650 6750
Wire Wire Line
	15300 6750 15300 6450
Wire Wire Line
	14150 6750 15950 6750
Wire Wire Line
	14650 6450 14650 6750
Wire Wire Line
	15750 6600 15600 6600
Wire Wire Line
	15750 6450 15750 6600
Wire Wire Line
	15100 6600 15100 6450
Wire Wire Line
	14950 6600 15100 6600
Wire Wire Line
	14300 5100 14000 5100
Wire Wire Line
	14300 6600 14300 5100
Wire Wire Line
	14450 6600 14300 6600
Wire Wire Line
	14450 6450 14450 6600
Wire Wire Line
	14550 5000 14000 5000
Wire Wire Line
	14550 5850 14550 5000
Wire Notes Line
	13450 7100 13450 4750
Wire Notes Line
	16250 7100 13450 7100
Wire Notes Line
	16250 4750 16250 7100
Wire Notes Line
	13450 4750 16250 4750
Wire Wire Line
	2800 1750 2650 1750
Wire Wire Line
	7500 2200 13600 2200
Wire Wire Line
	7400 2100 13600 2100
Wire Wire Line
	7300 2000 13600 2000
Wire Wire Line
	7200 1900 13600 1900
Wire Wire Line
	2150 8750 2150 8950
Wire Wire Line
	7400 8200 7400 2100
Wire Wire Line
	7500 8300 7500 2200
Wire Wire Line
	6200 8300 7500 8300
Wire Wire Line
	6100 8200 7400 8200
Wire Wire Line
	6200 8100 6200 8300
Wire Wire Line
	6100 8100 6100 8200
Wire Notes Line
	6950 750  6950 3550
Wire Notes Line
	6950 6800 6950 4000
Wire Notes Line
	6950 10200 6950 7250
Wire Notes Line
	16400 9100 16400 9050
Wire Wire Line
	3850 9250 3850 9000
Connection ~ 5250 5200
Wire Wire Line
	5650 5200 5250 5200
Wire Wire Line
	5650 5150 5650 5200
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5650 4850
Connection ~ 5250 4600
Wire Wire Line
	4900 4600 6000 4600
Connection ~ 5250 8650
Wire Wire Line
	5700 8650 5250 8650
Wire Wire Line
	5700 8500 5700 8650
Connection ~ 5700 8000
Wire Wire Line
	5700 8000 5700 8200
Connection ~ 5250 8000
Wire Wire Line
	5250 8000 5250 8200
Wire Wire Line
	4900 8000 6000 8000
Connection ~ 2400 2050
Wire Wire Line
	2400 1850 2400 2200
Wire Wire Line
	1900 2050 2400 2050
Wire Wire Line
	1900 1850 1900 2050
Connection ~ 5250 2050
Wire Wire Line
	5650 2050 5250 2050
Wire Wire Line
	5650 1900 5650 2050
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 5650 1600
Connection ~ 5250 1350
Wire Wire Line
	4900 1350 6000 1350
Connection ~ 1900 1350
Wire Wire Line
	1900 1550 1900 1350
Wire Wire Line
	1800 1350 2800 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2400 1550
Connection ~ 15250 1800
Wire Wire Line
	15250 1200 15250 1350
Connection ~ 14350 2900
Wire Wire Line
	15250 2900 14350 2900
Wire Wire Line
	14350 2800 14350 3000
Connection ~ 14350 1200
Wire Wire Line
	15250 1200 14350 1200
Wire Wire Line
	14350 1100 14350 1300
Connection ~ 15250 2000
Wire Wire Line
	15250 2000 15100 2000
Wire Notes Line
	13450 3300 13450 750 
Wire Notes Line
	16250 3300 13450 3300
Wire Notes Line
	16250 750  16250 3300
Wire Notes Line
	13450 750  16250 750 
Wire Notes Line
	750  3550 750  750 
Wire Notes Line
	6950 3550 750  3550
Wire Notes Line
	750  750  6950 750 
Wire Notes Line
	750  10200 750  7250
Wire Notes Line
	750  10200 6950 10200
Wire Notes Line
	750  7250 6950 7250
Wire Notes Line
	750  6800 750  4000
Wire Notes Line
	750  6800 6950 6800
Wire Notes Line
	750  4000 6950 4000
Wire Wire Line
	7300 4900 7300 2000
Wire Wire Line
	7200 4800 7200 1900
Wire Wire Line
	15100 2300 15650 2300
Wire Wire Line
	15100 2200 15650 2200
Wire Wire Line
	15250 1900 15100 1900
Wire Wire Line
	15100 1800 15250 1800
Wire Wire Line
	15250 1650 15250 2900
Connection ~ 15250 1900
Wire Wire Line
	6650 7600 6650 8450
Wire Wire Line
	1800 7750 1800 8000
Wire Wire Line
	1800 4350 1800 4600
Wire Wire Line
	1800 1100 1800 1350
Wire Wire Line
	6650 1100 6650 1800
Wire Wire Line
	6200 4900 7300 4900
Wire Wire Line
	6200 4700 6200 4900
Wire Wire Line
	6100 4800 6100 4700
Wire Wire Line
	6100 4800 7200 4800
Wire Wire Line
	6200 1650 6200 1450
Wire Wire Line
	6100 1450 6100 1550
Connection ~ 6400 8000
Wire Wire Line
	6400 9150 6400 8000
Wire Wire Line
	6300 8000 6650 8000
Wire Wire Line
	6300 1350 6650 1350
Wire Wire Line
	6400 2500 6400 1350
Connection ~ 6400 1350
Connection ~ 6400 4600
Wire Wire Line
	6400 5750 6400 4600
Wire Wire Line
	6300 4600 6650 4600
Connection ~ 1500 8850
Wire Wire Line
	1200 8750 1200 8850
Connection ~ 1850 8850
Wire Wire Line
	1500 8750 1500 8850
Connection ~ 2150 8850
Wire Wire Line
	1200 8850 2150 8850
Wire Wire Line
	1850 8850 1850 8750
Connection ~ 1500 8350
Wire Wire Line
	1200 8450 1200 8350
Connection ~ 1850 8350
Wire Wire Line
	1500 8450 1500 8350
Connection ~ 2150 8350
Wire Wire Line
	1200 8350 2150 8350
Wire Wire Line
	1850 8350 1850 8450
Wire Wire Line
	2150 8000 2150 8450
Connection ~ 1500 5450
Wire Wire Line
	1200 5350 1200 5450
Connection ~ 1850 5450
Wire Wire Line
	1500 5350 1500 5450
Connection ~ 2150 5450
Wire Wire Line
	1200 5450 2150 5450
Wire Wire Line
	1850 5450 1850 5350
Connection ~ 1500 4950
Wire Wire Line
	1200 5050 1200 4950
Connection ~ 1850 4950
Wire Wire Line
	1500 5050 1500 4950
Connection ~ 2150 4950
Wire Wire Line
	1200 4950 2150 4950
Wire Wire Line
	1850 4950 1850 5050
Wire Wire Line
	4250 9150 6400 9150
Wire Wire Line
	4250 9000 4250 9150
Wire Wire Line
	3850 9550 3850 9800
Connection ~ 2150 8000
Wire Wire Line
	5250 8500 5250 8700
Wire Wire Line
	1800 8000 2800 8000
Wire Wire Line
	5050 8400 5050 8550
Wire Wire Line
	4900 8400 5050 8400
Wire Wire Line
	2650 8400 2650 8550
Wire Wire Line
	2800 8400 2650 8400
Wire Wire Line
	4250 5750 6400 5750
Wire Wire Line
	4250 5600 4250 5750
Connection ~ 2150 4600
Wire Wire Line
	2150 4600 2150 5050
Wire Wire Line
	2150 5350 2150 5600
Wire Wire Line
	5250 5150 5250 5350
Wire Wire Line
	5250 4600 5250 4850
Wire Wire Line
	1800 4600 2800 4600
Wire Wire Line
	5050 5000 5050 5150
Wire Wire Line
	4900 5000 5050 5000
Wire Wire Line
	2650 5000 2650 5150
Wire Wire Line
	2800 5000 2650 5000
Wire Wire Line
	4250 2500 6400 2500
Wire Wire Line
	4250 2350 4250 2500
Wire Wire Line
	5250 1900 5250 2100
Wire Wire Line
	5250 1600 5250 1350
Wire Wire Line
	5050 1750 5050 1900
Wire Wire Line
	4900 1750 5050 1750
Wire Wire Line
	2650 1750 2650 1900
Wire Wire Line
	6100 1550 7300 1550
Wire Wire Line
	7300 1550 7300 1700
Wire Wire Line
	7300 1700 13600 1700
Wire Wire Line
	12850 5000 7850 5000
Wire Wire Line
	7850 5000 7850 3400
Wire Wire Line
	7850 3400 2600 3400
Wire Wire Line
	12700 5100 12850 5100
Wire Wire Line
	12600 5300 12850 5300
Wire Wire Line
	12600 5600 12850 5600
Wire Wire Line
	12850 5200 7850 5200
Wire Wire Line
	7850 5200 7850 6650
Wire Wire Line
	7850 6650 2600 6650
Wire Wire Line
	12850 5500 7950 5500
Wire Wire Line
	7950 5500 7950 10050
Wire Wire Line
	7950 10050 2600 10050
Wire Wire Line
	14150 5800 14150 6750
Wire Wire Line
	14150 5900 14000 5900
Wire Wire Line
	12700 5800 12700 6050
Wire Wire Line
	12700 5900 12850 5900
Wire Wire Line
	15200 5850 15200 5200
Wire Wire Line
	15200 5200 14000 5200
Wire Wire Line
	14950 6600 14950 5300
Wire Wire Line
	14950 5300 14000 5300
Wire Wire Line
	15200 6450 15200 6650
Wire Wire Line
	15200 6650 14850 6650
Wire Wire Line
	14850 6650 14850 5400
Wire Wire Line
	14850 5400 14000 5400
Wire Wire Line
	15850 5850 15850 5500
Wire Wire Line
	15850 5500 14000 5500
Wire Wire Line
	15600 6600 15600 5600
Wire Wire Line
	15600 5600 14000 5600
Wire Wire Line
	15850 6450 15850 6650
Wire Wire Line
	15850 6650 15500 6650
Wire Wire Line
	15500 6650 15500 5700
Wire Wire Line
	15500 5700 14000 5700
Wire Wire Line
	14150 5800 14000 5800
Connection ~ 14150 5900
Wire Wire Line
	12850 5800 12700 5800
Connection ~ 12700 5900
Wire Wire Line
	12700 5400 12850 5400
Wire Wire Line
	12700 4850 12700 5700
Connection ~ 12700 5100
Wire Wire Line
	12700 5700 12850 5700
Connection ~ 12700 5400
$Comp
L +3.3V #PWR413
U 1 1 5728FE05
P 12700 4850
F 0 "#PWR413" H 12700 4700 50  0001 C CNN
F 1 "+3.3V" H 12715 5023 50  0000 C CNN
F 2 "" H 12700 4850 50  0000 C CNN
F 3 "" H 12700 4850 50  0000 C CNN
	1    12700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3400 2600 2750
Wire Wire Line
	2600 2750 2750 2750
Wire Wire Line
	2600 6650 2600 6000
Wire Wire Line
	2600 6000 2750 6000
Wire Wire Line
	2600 10050 2600 9400
Wire Wire Line
	2600 9400 2750 9400
$EndSCHEMATC
