EESchema Schematic File Version 2
LIBS:4n35
LIBS:741g08
LIBS:battery_single_cell
LIBS:BeagleBone_Black
LIBS:bq77PL900
LIBS:breakers
LIBS:CD74HC14
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
LIBS:LTC3-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 6
Title "LTC3 BeagleBone Black Cape Interface"
Date "2016-09-04"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C301
U 1 1 55052668
P 12900 3400
F 0 "C301" H 12900 3500 50  0000 L CNN
F 1 "0.1μ" H 12906 3315 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12938 3250 30  0001 C CNN
F 3 "~" H 12900 3400 60  0001 C CNN
F 4 "100V X7R 10%" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Murata" H 12900 3400 60  0001 C CNN "Mfg_Name"
F 6 "GCM21BR72A104KA37L" H 12900 3400 60  0001 C CNN "Mfg_PN"
F 7 "-" H 12900 3400 60  0001 C CNN "Note"
F 8 "5V" H 12900 3400 60  0001 C CNN "Spec"
	1    12900 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP301
U 1 1 557CBDCC
P 15350 3900
F 0 "JP301" H 15350 3980 50  0000 C CNN
F 1 "Pin Head 1x2" H 15360 3840 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 15350 3900 60  0001 C CNN
F 3 "~" H 15350 3900 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "WR_ENABLE" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    15350 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR307
U 1 1 55E75ADE
P 1900 3200
F 0 "#PWR307" H 1900 2950 50  0001 C CNN
F 1 "GND" H 1900 3050 50  0001 C CNN
F 2 "" H 1900 3200 60  0000 C CNN
F 3 "" H 1900 3200 60  0000 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR308
U 1 1 55E75BB5
P 4800 3200
F 0 "#PWR308" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4800 3050 50  0001 C CNN
F 2 "" H 4800 3200 60  0000 C CNN
F 3 "" H 4800 3200 60  0000 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR315
U 1 1 55E77963
P 8150 5400
F 0 "#PWR315" H 8150 5150 50  0001 C CNN
F 1 "GND" H 8150 5250 50  0001 C CNN
F 2 "" H 8150 5400 60  0000 C CNN
F 3 "" H 8150 5400 60  0000 C CNN
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR316
U 1 1 55E77AD2
P 10550 5400
F 0 "#PWR316" H 10550 5150 50  0001 C CNN
F 1 "GND" H 10550 5250 50  0001 C CNN
F 2 "" H 10550 5400 60  0000 C CNN
F 3 "" H 10550 5400 60  0000 C CNN
	1    10550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR310
U 1 1 55E7923E
P 11050 3250
F 0 "#PWR310" H 11050 3000 50  0001 C CNN
F 1 "GND" H 11050 3100 50  0001 C CNN
F 2 "" H 11050 3250 60  0000 C CNN
F 3 "" H 11050 3250 60  0000 C CNN
	1    11050 3250
	1    0    0    -1  
$EndComp
$Comp
L 24C256 U301
U 1 1 560CBFF6
P 14400 3400
F 0 "U301" H 14400 3350 50  0000 C CNN
F 1 "CAT24C256" H 14400 3450 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 14400 3700 50  0001 C CNN
F 3 "~" H 14400 3100 50  0001 C CNN
F 4 "EEPROM 256KBIT 400KHZ" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "ON Semi" H 14400 3400 60  0001 C CNN "Mfg_Name"
F 6 "CAT24C256YI-GT3" H 14400 3400 60  0001 C CNN "Mfg_PN"
F 7 "-" H 14400 3400 60  0001 C CNN "Note"
F 8 "-" H 14400 3400 60  0001 C CNN "Spec"
	1    14400 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR306
U 1 1 565530F5
P 10800 2800
F 0 "#PWR306" H 10800 2650 50  0001 C CNN
F 1 "+5V" H 10800 2940 50  0000 C CNN
F 2 "" H 10800 2800 60  0000 C CNN
F 3 "" H 10800 2800 60  0000 C CNN
	1    10800 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR305
U 1 1 565538D1
P 7900 2800
F 0 "#PWR305" H 7900 2650 50  0001 C CNN
F 1 "+5V" H 7900 2940 50  0000 C CNN
F 2 "" H 7900 2800 60  0000 C CNN
F 3 "" H 7900 2800 60  0000 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR301
U 1 1 56555506
P 12900 2650
F 0 "#PWR301" H 12900 2500 50  0001 C CNN
F 1 "+5V" H 12900 2790 50  0000 C CNN
F 2 "" H 12900 2650 60  0000 C CNN
F 3 "" H 12900 2650 60  0000 C CNN
	1    12900 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR302
U 1 1 56555577
P 13350 2650
F 0 "#PWR302" H 13350 2500 50  0001 C CNN
F 1 "+5V" H 13350 2790 50  0000 C CNN
F 2 "" H 13350 2650 60  0000 C CNN
F 3 "" H 13350 2650 60  0000 C CNN
	1    13350 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR303
U 1 1 565555AF
P 14400 2650
F 0 "#PWR303" H 14400 2500 50  0001 C CNN
F 1 "+5V" H 14400 2790 50  0000 C CNN
F 2 "" H 14400 2650 60  0000 C CNN
F 3 "" H 14400 2650 60  0000 C CNN
	1    14400 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR304
U 1 1 565555E7
P 15350 2650
F 0 "#PWR304" H 15350 2500 50  0001 C CNN
F 1 "+5V" H 15350 2790 50  0000 C CNN
F 2 "" H 15350 2650 60  0000 C CNN
F 3 "" H 15350 2650 60  0000 C CNN
	1    15350 2650
	1    0    0    -1  
$EndComp
$Comp
L R R303
U 1 1 5658AFE1
P 7900 3700
F 0 "R303" V 7800 3700 50  0000 C CNN
F 1 "5.6k" V 8000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 3700 30  0001 C CNN
F 3 "~" H 7900 3700 30  0001 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 7900 3700 60  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-075K6L" H 7900 3700 60  0001 C CNN "Mfg_PN"
F 7 "-" H 7900 3700 60  0001 C CNN "Note"
F 8 "-" H 7900 3700 60  0001 C CNN "Spec"
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST W302
U 1 1 56C9D70E
P 14450 6650
F 0 "W302" H 14450 6750 50  0000 C CNN
F 1 "TEST" H 14450 6580 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 14450 6650 50  0001 C CNN
F 3 "~" H 14450 6650 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    14450 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR320
U 1 1 56C9D74D
P 14450 6900
F 0 "#PWR320" H 14450 6650 50  0001 C CNN
F 1 "GND" H 14450 6750 50  0001 C CNN
F 2 "" H 14450 6900 50  0000 C CNN
F 3 "" H 14450 6900 50  0000 C CNN
	1    14450 6900
	1    0    0    -1  
$EndComp
$Comp
L TEST W301
U 1 1 56C9D96C
P 14250 6650
F 0 "W301" H 14250 6750 50  0000 C CNN
F 1 "TEST" H 14250 6580 50  0001 C CNN
F 2 "Measurement_Points:Test_Point_2Pads" H 14250 6650 50  0001 C CNN
F 3 "~" H 14250 6650 50  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    14250 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR319
U 1 1 56C9D9B3
P 14250 6900
F 0 "#PWR319" H 14250 6650 50  0001 C CNN
F 1 "GND" H 14250 6750 50  0001 C CNN
F 2 "" H 14250 6900 50  0000 C CNN
F 3 "" H 14250 6900 50  0000 C CNN
	1    14250 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR309
U 1 1 5709DA66
P 7650 3250
F 0 "#PWR309" H 7650 3000 50  0001 C CNN
F 1 "GND" H 7650 3100 50  0001 C CNN
F 2 "" H 7650 3250 60  0000 C CNN
F 3 "" H 7650 3250 60  0000 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Expansion_Header_P8 P301
U 1 1 570A01CC
P 3350 4200
F 0 "P301" H 3350 5587 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header_P8" H 3350 5481 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 3050 4300 60  0001 C CNN
F 3 "~" H 3050 4300 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L BeagleBone_Black_Expansion_Header_P9 P302
U 1 1 570A0204
P 9350 4200
F 0 "P302" H 9350 5587 60  0000 C CNN
F 1 "BeagleBone_Black_Expansion_Header_P9" H 9350 5481 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" H 9050 4300 60  0001 C CNN
F 3 "~" H 9050 4300 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "-" H 0   0   50  0001 C CNN "Mfg_Name"
F 6 "-" H 0   0   50  0001 C CNN "Mfg_PN"
F 7 "-" H 0   0   50  0001 C CNN "Note"
F 8 "-" H 0   0   50  0001 C CNN "Spec"
	1    9350 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P303
U 1 1 5773408D
P 15800 6250
F 0 "P303" H 15800 6500 50  0000 C CNN
F 1 "JST PH header" V 15950 6250 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_02x2.00mm_Straight" H 15800 6250 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/JST-PH_connector.pdf" H 15800 6250 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "JST" H 15800 6250 60  0001 C CNN "Mfg_Name"
F 6 "B4B-PH-K-S" H 15800 6250 60  0001 C CNN "Mfg_PN"
F 7 "To Charge Controller" V 16050 6250 50  0000 C CNN "Note"
F 8 "-" H 15800 6250 60  0001 C CNN "Spec"
	1    15800 6250
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 5776CCF5
P 13350 3100
F 0 "R302" V 13250 3100 50  0000 C CNN
F 1 "5.6k" V 13450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 13280 3100 30  0001 C CNN
F 3 "~" H 13350 3100 30  0001 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 13350 3100 60  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-075K6L" H 13350 3100 60  0001 C CNN "Mfg_PN"
F 7 "-" H 13350 3100 60  0001 C CNN "Note"
F 8 "-" H 13350 3100 60  0001 C CNN "Spec"
	1    13350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 5776D02F
P 10800 3700
F 0 "R304" V 10700 3700 50  0000 C CNN
F 1 "5.6k" V 10900 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10730 3700 30  0001 C CNN
F 3 "~" H 10800 3700 30  0001 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 10800 3700 60  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-075K6L" H 10800 3700 60  0001 C CNN "Mfg_PN"
F 7 "-" H 10800 3700 60  0001 C CNN "Note"
F 8 "-" H 10800 3700 60  0001 C CNN "Spec"
	1    10800 3700
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 5776D076
P 15350 3000
F 0 "R301" V 15250 3000 50  0000 C CNN
F 1 "5.6k" V 15450 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15280 3000 30  0001 C CNN
F 3 "~" H 15350 3000 30  0001 C CNN
F 4 "1% 1/8W" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "Yageo" H 15350 3000 60  0001 C CNN "Mfg_Name"
F 6 "RC0805FR-075K6L" H 15350 3000 60  0001 C CNN "Mfg_PN"
F 7 "-" H 15350 3000 60  0001 C CNN "Note"
F 8 "-" H 15350 3000 60  0001 C CNN "Spec"
	1    15350 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR318
U 1 1 57D1A6B8
P 15450 6550
F 0 "#PWR318" H 15450 6300 50  0001 C CNN
F 1 "GND" H 15450 6400 50  0001 C CNN
F 2 "" H 15450 6550 50  0000 C CNN
F 3 "" H 15450 6550 50  0000 C CNN
F 4 "-" H 15450 6550 60  0001 C CNN "Spec"
F 5 "-" H 15450 6550 60  0001 C CNN "Note"
F 6 "-" H 15450 6550 60  0001 C CNN "Mfg_Name"
F 7 "-" H 15450 6550 60  0001 C CNN "Mfg_PN"
	1    15450 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR317
U 1 1 57D1A803
P 15450 5950
F 0 "#PWR317" H 15450 5800 50  0001 C CNN
F 1 "+5V" H 15450 6090 50  0000 C CNN
F 2 "" H 15450 5950 50  0000 C CNN
F 3 "" H 15450 5950 50  0000 C CNN
	1    15450 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P304
U 1 1 57D1AB59
P 15800 7350
F 0 "P304" H 15800 7600 50  0000 C CNN
F 1 "JST PH header" V 15950 7350 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_02x2.00mm_Straight" H 15800 7350 50  0001 C CNN
F 3 "https://github.com/psas/launch-tower/blob/master/ltc3/doc/datasheets/connectors/JST-PH_connector.pdf" H 15800 7350 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "Mfg_Description"
F 5 "JST" H 15800 7350 60  0001 C CNN "Mfg_Name"
F 6 "B4B-PH-K-S" H 15800 7350 60  0001 C CNN "Mfg_PN"
F 7 "To Cell Protection" V 16050 7350 50  0000 C CNN "Note"
F 8 "-" H 15800 7350 60  0001 C CNN "Spec"
	1    15800 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR322
U 1 1 57D1AB61
P 15450 7650
F 0 "#PWR322" H 15450 7400 50  0001 C CNN
F 1 "GND" H 15450 7500 50  0001 C CNN
F 2 "" H 15450 7650 50  0000 C CNN
F 3 "" H 15450 7650 50  0000 C CNN
F 4 "-" H 15450 7650 60  0001 C CNN "Spec"
F 5 "-" H 15450 7650 60  0001 C CNN "Note"
F 6 "-" H 15450 7650 60  0001 C CNN "Mfg_Name"
F 7 "-" H 15450 7650 60  0001 C CNN "Mfg_PN"
	1    15450 7650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR321
U 1 1 57D1AB69
P 15450 7050
F 0 "#PWR321" H 15450 6900 50  0001 C CNN
F 1 "+5V" H 15450 7190 50  0000 C CNN
F 2 "" H 15450 7050 50  0000 C CNN
F 3 "" H 15450 7050 50  0000 C CNN
	1    15450 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR312
U 1 1 557CCE7C
P 13500 4150
F 0 "#PWR312" H 13500 3900 50  0001 C CNN
F 1 "GND" H 13500 4000 50  0001 C CNN
F 2 "" H 13500 4150 60  0000 C CNN
F 3 "" H 13500 4150 60  0000 C CNN
	1    13500 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR314
U 1 1 557CCCE2
P 15350 4150
F 0 "#PWR314" H 15350 3900 50  0001 C CNN
F 1 "GND" H 15350 4000 50  0001 C CNN
F 2 "" H 15350 4150 60  0000 C CNN
F 3 "" H 15350 4150 60  0000 C CNN
	1    15350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR313
U 1 1 557C941A
P 14400 4150
F 0 "#PWR313" H 14400 3900 50  0001 C CNN
F 1 "GND" H 14400 4000 50  0001 C CNN
F 2 "" H 14400 4150 60  0000 C CNN
F 3 "" H 14400 4150 60  0000 C CNN
	1    14400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR311
U 1 1 557CE60A
P 12900 4150
F 0 "#PWR311" H 12900 3900 50  0001 C CNN
F 1 "GND" H 12900 4000 50  0001 C CNN
F 2 "" H 12900 4150 60  0000 C CNN
F 3 "" H 12900 4150 60  0000 C CNN
	1    12900 4150
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
Text HLabel 7700 4200 0    60   Output ~ 0
12V_ENn
Text HLabel 7700 4400 0    60   Output ~ 0
19V_ENn
Text HLabel 1900 4300 0    60   Input ~ 0
ROCKET_READYn
Text Notes 12650 4500 0    50   Italic 0
I2C addr 0x54
Text Notes 950  6900 0    100  ~ 0
BeagleBone Expansion Headers
Text HLabel 14100 6300 0    50   BiDi ~ 0
I2C_CLOCK
Text HLabel 14100 6200 0    50   BiDi ~ 0
I2C_DATA
Text HLabel 1850 4200 0    60   Input ~ 0
BQ_XALERT
Text HLabel 4800 4100 2    60   Output ~ 0
BQ_EEPROM
Text HLabel 8250 6300 2    60   Output ~ 0
ROCKET_IGNITE
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
Text Notes 12300 9150 0    80   ~ 0
NOTES:\n* Do NOT change ROCKET_IGNITE, pin default reset state is\n  High-Z w/ pulldown resistor.  Other pins can be configured in\n  EEPROM at boot time.\n* All I2C devices on LTC3 are slaves. The BBB is the only\n  master so the LTC will not need arbitration.\n
Text Notes 800  10200 0    80   ~ 0
ADDR\n0x10\n0x54\n0x90\n0x98\n0x9A\n
Text HLabel 1900 4400 0    60   Input ~ 0
UMB_CONn
Text HLabel 1900 4500 0    60   Input ~ 0
IGN_RTL
Text Notes 1250 10200 0    80   ~ 0
Part\nU203\nU501\nU402\nU203\nU301
Text Notes 1700 10200 0    80   ~ 0
Type\nBQ77PL900\nEEPROM\nLTC2991\nLTC2990\nLTC2990
Text Notes 2550 10200 0    80   ~ 0
Location\nB/PM\nBBB\nDC-DC\nPower In\nB/PM
Text Notes 800  9400 0    80   Italic 0
I2C Devices
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
Wire Wire Line
	13650 3400 13500 3400
Wire Wire Line
	13500 3250 13500 4150
Wire Wire Line
	13650 3250 13500 3250
Wire Wire Line
	4300 4600 4800 4600
Wire Wire Line
	1900 4800 2400 4800
Wire Wire Line
	1900 4700 2400 4700
Wire Wire Line
	2400 4600 1900 4600
Wire Wire Line
	1900 3200 1900 3100
Wire Wire Line
	1900 3100 2400 3100
Wire Wire Line
	4800 3200 4800 3100
Wire Wire Line
	4800 3100 4300 3100
Wire Wire Line
	8150 5200 8150 5400
Wire Wire Line
	8150 5300 8400 5300
Wire Wire Line
	8400 5200 8150 5200
Wire Wire Line
	10550 5200 10550 5400
Wire Wire Line
	10550 5300 10300 5300
Wire Wire Line
	10300 5200 10550 5200
Wire Wire Line
	7900 3300 8400 3300
Wire Wire Line
	10800 3300 10300 3300
Wire Wire Line
	8400 3100 7650 3100
Wire Wire Line
	10300 3100 11050 3100
Wire Wire Line
	10800 2800 10800 3550
Wire Wire Line
	7900 2800 7900 3550
Wire Wire Line
	7900 3850 7900 6050
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
Wire Wire Line
	15750 3400 15750 5200
Wire Wire Line
	15650 3550 15650 5100
Wire Wire Line
	15650 5100 10800 5100
Wire Wire Line
	7900 6050 10800 6050
Wire Wire Line
	15750 5200 10800 5200
Wire Wire Line
	10800 5200 10800 6050
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
Wire Wire Line
	2400 4300 1900 4300
Wire Wire Line
	2400 4200 1850 4200
Wire Wire Line
	7700 4200 8400 4200
Wire Wire Line
	8400 4400 7700 4400
Wire Wire Line
	2400 4400 1900 4400
Wire Wire Line
	2400 4500 1900 4500
Wire Wire Line
	14450 6900 14450 6850
Wire Wire Line
	14250 6900 14250 6850
Wire Notes Line
	750  9250 750  10250
Wire Notes Line
	750  10250 3150 10250
Wire Notes Line
	3150 10250 3150 9250
Wire Notes Line
	3150 9250 750  9250
Wire Wire Line
	7650 3100 7650 3250
Wire Wire Line
	11050 3100 11050 3250
Wire Wire Line
	14100 6200 15600 6200
Wire Wire Line
	14100 6300 15600 6300
Wire Wire Line
	14250 6450 14250 6200
Wire Wire Line
	10800 4000 10300 4000
Wire Wire Line
	8400 4000 7900 4000
Wire Wire Line
	14450 6450 14450 6300
Wire Wire Line
	14800 6300 14800 5200
Wire Wire Line
	14700 6200 14700 5100
Wire Wire Line
	15450 6550 15450 6400
Wire Wire Line
	15450 6400 15600 6400
Wire Wire Line
	15450 5950 15450 6100
Wire Wire Line
	15450 6100 15600 6100
Wire Wire Line
	14950 7300 15600 7300
Wire Wire Line
	15050 7400 15600 7400
Wire Wire Line
	15450 7650 15450 7500
Wire Wire Line
	15450 7500 15600 7500
Wire Wire Line
	15450 7050 15450 7200
Wire Wire Line
	15450 7200 15600 7200
Wire Wire Line
	14950 7300 14950 6200
Wire Wire Line
	15050 7400 15050 6300
Connection ~ 15350 3250
Connection ~ 13500 3400
Connection ~ 8150 5300
Connection ~ 10550 5300
Connection ~ 7900 3300
Connection ~ 10800 3300
Connection ~ 7900 4000
Connection ~ 14250 6200
Connection ~ 10800 4000
Connection ~ 14450 6300
Connection ~ 14800 5200
Connection ~ 14800 6300
Connection ~ 14700 5100
Connection ~ 14700 6200
Connection ~ 14950 6200
Connection ~ 15050 6300
$EndSCHEMATC
