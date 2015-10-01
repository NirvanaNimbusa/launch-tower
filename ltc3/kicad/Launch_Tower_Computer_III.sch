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
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 7
Title "Launch Tower Computer 3 (LTC3)"
Date "2015-08-01"
Rev "A"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1750 1900 2000 1600
U 551C8EE6
F0 "Power Sources" 60
F1 "power_sources.sch" 50
F2 "VCC_BATT" O R 3750 2050 60 
F3 "BB_VSENSE_BATT-" O R 3750 2500 60 
F4 "BB_VSENSE_BATT+" O R 3750 2600 60 
F5 "BB_VSENSE_PV-" O R 3750 2250 60 
F6 "BB_VSENSE_PV+" O R 3750 2350 60 
F7 "BB_TEMP_BATT+" O R 3750 2800 60 
F8 "BB_TEMP_BATT-" O R 3750 2900 60 
$EndSheet
Entry Wire Line
	10900 4650 11000 4550
Entry Wire Line
	10900 4750 11000 4650
Entry Wire Line
	10900 4850 11000 4750
Entry Wire Line
	10900 4950 11000 4850
Entry Wire Line
	11050 5400 11150 5300
Entry Wire Line
	11050 5500 11150 5400
Entry Wire Line
	11050 5600 11150 5500
Entry Wire Line
	11050 5700 11150 5600
Entry Wire Line
	9000 2550 9100 2450
Entry Wire Line
	9000 2650 9100 2550
Entry Wire Line
	9000 2750 9100 2650
Entry Wire Line
	9000 2850 9100 2750
Entry Wire Line
	12500 2500 12600 2400
Entry Wire Line
	12500 2600 12600 2500
Entry Wire Line
	12500 2700 12600 2600
Entry Wire Line
	12500 2800 12600 2700
Text Label 10900 4650 0    40   ~ 0
GPIO_EXT_PWR_1
Text Label 10900 4750 0    40   ~ 0
GPIO_EXT_PWR_2
Text Label 10900 4850 0    40   ~ 0
GPIO_EXT_PWR_3
Text Label 10900 4950 0    40   ~ 0
GPIO_EXT_PWR_4
Text Label 11050 5400 0    40   ~ 0
GPIO_EXT_TRIG_1
Text Label 11050 5500 0    40   ~ 0
GPIO_EXT_TRIG_2
Text Label 11050 5600 0    40   ~ 0
GPIO_EXT_TRIG_3
Text Label 11050 5700 0    40   ~ 0
GPIO_EXT_TRIG_4
Text Label 9100 2450 2    40   ~ 0
GPIO_EXT_PWR_1
Text Label 9100 2550 2    40   ~ 0
GPIO_EXT_PWR_2
Text Label 9100 2650 2    40   ~ 0
GPIO_EXT_PWR_3
Text Label 9100 2750 2    40   ~ 0
GPIO_EXT_PWR_4
Text Label 12600 2400 2    40   ~ 0
GPIO_EXT_TRIG_1
Text Label 12600 2500 2    40   ~ 0
GPIO_EXT_TRIG_2
Text Label 12600 2600 2    40   ~ 0
GPIO_EXT_TRIG_3
Text Label 12600 2700 2    40   ~ 0
GPIO_EXT_TRIG_4
$Sheet
S 12750 1900 1500 1000
U 553268FD
F0 "External Device Triggers" 50
F1 "external_triggers.sch" 50
F2 "GPIO_EXT_TRIG_1" I L 12750 2400 60 
F3 "VCC_5V" I L 12750 2050 60 
F4 "GPIO_EXT_TRIG_2" I L 12750 2500 60 
F5 "GPIO_EXT_TRIG_3" I L 12750 2600 60 
F6 "GPIO_EXT_TRIG_4" I L 12750 2700 60 
$EndSheet
$Sheet
S 9250 1900 1500 1000
U 551C79BE
F0 "External Device Power" 60
F1 "external_power.sch" 50
F2 "VCC_12V" I L 9250 2150 60 
F3 "VCC_5V" I L 9250 2050 60 
F4 "GPIO_EXT_PWR_1" I L 9250 2450 60 
F5 "GPIO_EXT_PWR_2" I L 9250 2550 60 
F6 "GPIO_EXT_PWR_4" I L 9250 2750 60 
F7 "GPIO_EXT_PWR_3" I L 9250 2650 60 
$EndSheet
Text Notes 950  9900 0    100  ~ 0
TODO:\n1) Do we need a common ground pin\non each sub-sheet?
$Sheet
S 8750 7400 2000 1250
U 5598112B
F0 "Ignition Control" 60
F1 "ignition_control.sch" 60
$EndSheet
$Sheet
S 5250 1900 2000 1600
U 550535FB
F0 "DC-DC Converters" 60
F1 "dcdc_converter.sch" 50
F2 "VCC_5V" O R 7250 2050 60 
F3 "VCC_BATT" I L 5250 2050 60 
F4 "VCC_5V_INHIB" I L 5250 2250 60 
F5 "VCC_19V" O R 7250 3050 60 
F6 "VCC_19V_INHIB" I L 5250 2450 60 
F7 "VCC_12V" O R 7250 2550 60 
F8 "VCC_12V_INHIB" I L 5250 2350 60 
F9 "BB_VSENSE_5V+" O R 7250 2250 60 
F10 "BB_VSENSE_5V-" I R 7250 2350 60 
F11 "BB_VSENSE_12V-" I R 7250 2850 60 
F12 "BB_VSENSE_19V-" I R 7250 3350 60 
F13 "BB_VSENSE_12V+" O R 7250 2750 60 
F14 "BB_VSENSE_19V+" O R 7250 3250 60 
$EndSheet
Entry Wire Line
	7600 2250 7700 2350
Entry Wire Line
	7600 2350 7700 2450
Entry Wire Line
	7500 2750 7600 2850
Entry Wire Line
	7500 2850 7600 2950
Entry Wire Line
	7400 3250 7500 3350
Entry Wire Line
	7400 3350 7500 3450
Entry Wire Line
	8100 5750 8200 5850
Entry Wire Line
	8100 5850 8200 5950
Wire Wire Line
	9250 2450 9100 2450
Wire Wire Line
	9250 2550 9100 2550
Wire Wire Line
	9250 2650 9100 2650
Wire Wire Line
	9250 2750 9100 2750
Wire Wire Line
	12750 2400 12600 2400
Wire Wire Line
	12750 2500 12600 2500
Wire Wire Line
	12750 2600 12600 2600
Wire Wire Line
	12750 2700 12600 2700
Wire Wire Line
	7250 2050 9250 2050
Wire Wire Line
	10900 4650 10750 4650
Wire Wire Line
	10750 4750 10900 4750
Wire Wire Line
	10900 4850 10750 4850
Wire Wire Line
	10750 4950 10900 4950
Wire Wire Line
	11050 5400 10750 5400
Wire Wire Line
	10750 5500 11050 5500
Wire Wire Line
	11050 5600 10750 5600
Wire Wire Line
	10750 5700 11050 5700
Wire Bus Line
	11000 3100 11000 4850
Wire Bus Line
	9000 3100 11000 3100
Wire Bus Line
	9000 2550 9000 3100
Wire Bus Line
	12500 2500 12500 5200
Wire Bus Line
	12500 5200 11150 5200
Wire Bus Line
	11150 5200 11150 5600
Wire Wire Line
	7250 2250 7600 2250
Wire Wire Line
	7250 2350 7600 2350
Wire Wire Line
	7250 2750 7500 2750
Wire Wire Line
	7250 2850 7500 2850
Wire Wire Line
	7250 3250 7400 3250
Wire Wire Line
	7250 3350 7400 3350
Wire Wire Line
	8750 5850 8200 5850
Wire Wire Line
	8750 5950 8200 5950
Wire Bus Line
	7500 3350 7500 5650
Wire Bus Line
	8100 5650 8100 5850
Wire Bus Line
	7600 2850 7600 5400
Wire Bus Line
	7700 2350 7700 5150
Wire Wire Line
	7850 4550 7850 2050
Connection ~ 7850 2050
Wire Wire Line
	3750 2050 5250 2050
Entry Wire Line
	8200 5500 8300 5600
Entry Wire Line
	8200 5600 8300 5700
Wire Wire Line
	8750 5600 8300 5600
Wire Wire Line
	8750 5700 8300 5700
Wire Bus Line
	8200 5400 8200 5600
Entry Wire Line
	8300 5250 8400 5350
Entry Wire Line
	8300 5350 8400 5450
Wire Wire Line
	8750 5350 8400 5350
Wire Bus Line
	8300 5150 8300 5350
Wire Wire Line
	8400 5450 8750 5450
Entry Wire Line
	8400 5000 8500 5100
Entry Wire Line
	8400 5100 8500 5200
Wire Bus Line
	8400 4900 8400 5100
Wire Wire Line
	8500 5100 8750 5100
Wire Wire Line
	8500 5200 8750 5200
Entry Wire Line
	8500 4750 8600 4850
Entry Wire Line
	8500 4850 8600 4950
Wire Bus Line
	8500 4650 8500 4850
Wire Wire Line
	8600 4850 8750 4850
Wire Wire Line
	8600 4950 8750 4950
Wire Wire Line
	7850 4550 8750 4550
Wire Bus Line
	7500 5650 8100 5650
Wire Bus Line
	7600 5400 8200 5400
Wire Bus Line
	7700 5150 8300 5150
Entry Wire Line
	3900 2500 4000 2600
Entry Wire Line
	3900 2600 4000 2700
Wire Wire Line
	3750 2500 3900 2500
Wire Wire Line
	3750 2600 3900 2600
Entry Wire Line
	4000 2250 4100 2350
Entry Wire Line
	4000 2350 4100 2450
Wire Wire Line
	3750 2250 4000 2250
Wire Wire Line
	3750 2350 4000 2350
Wire Bus Line
	4100 2350 4100 4650
Wire Bus Line
	4000 2600 4000 4900
Wire Bus Line
	4000 4900 8400 4900
Wire Bus Line
	4100 4650 8500 4650
Wire Wire Line
	7250 2550 7950 2550
Wire Wire Line
	7950 2550 7950 2150
Wire Wire Line
	7950 2150 9250 2150
Wire Wire Line
	7400 2050 7400 1650
Wire Wire Line
	7400 1650 12500 1650
Wire Wire Line
	12500 1650 12500 2050
Wire Wire Line
	12500 2050 12750 2050
Connection ~ 7400 2050
Wire Wire Line
	8750 6100 5100 6100
Wire Wire Line
	5100 6100 5100 2250
Wire Wire Line
	5100 2250 5250 2250
Wire Wire Line
	8750 6200 5050 6200
Wire Wire Line
	5050 6200 5050 2350
Wire Wire Line
	5050 2350 5250 2350
Wire Wire Line
	8750 6300 5000 6300
Wire Wire Line
	5000 6300 5000 2450
Wire Wire Line
	5000 2450 5250 2450
$Sheet
S 8750 4400 2000 2500
U 55051BA8
F0 "BeagleBone Black Cape" 60
F1 "beaglebone_cape.sch" 50
F2 "VCC_5V" I L 8750 4550 60 
F3 "GPIO_EXT_TRIG_1" O R 10750 5400 60 
F4 "GPIO_EXT_TRIG_2" O R 10750 5500 60 
F5 "GPIO_EXT_TRIG_3" O R 10750 5600 60 
F6 "GPIO_EXT_TRIG_4" O R 10750 5700 60 
F7 "GPIO_EXT_PWR_1" O R 10750 4650 60 
F8 "GPIO_EXT_PWR_2" O R 10750 4750 60 
F9 "GPIO_EXT_PWR_3" O R 10750 4850 60 
F10 "GPIO_EXT_PWR_4" O R 10750 4950 60 
F11 "BB_VSENSE_BATT+" I L 8750 5100 60 
F12 "BB_VSENSE_BATT-" I L 8750 5200 60 
F13 "BB_VSENSE_5V+" I L 8750 5350 60 
F14 "BB_VSENSE_5V-" I L 8750 5450 60 
F15 "BB_VSENSE_12V+" I L 8750 5600 60 
F16 "BB_VSENSE_12V-" I L 8750 5700 60 
F17 "BB_VSENSE_19V+" I L 8750 5850 60 
F18 "BB_VSENSE_19V-" I L 8750 5950 60 
F19 "BB_VSENSE_PV+" I L 8750 4850 60 
F20 "BB_VSENSE_PV-" I L 8750 4950 60 
F21 "VCC_5V_INHIB" O L 8750 6100 60 
F22 "VCC_12V_INHIB" O L 8750 6200 60 
F23 "VCC_19V_INHIB" O L 8750 6300 60 
F24 "BB_TEMP_BATT+" I L 8750 6450 60 
F25 "BB_TEMP_BATT-" I L 8750 6550 60 
$EndSheet
Wire Wire Line
	8750 6550 3850 6550
Wire Wire Line
	3850 6550 3850 2900
Wire Wire Line
	3850 2900 3750 2900
Wire Wire Line
	8750 6450 3900 6450
Wire Wire Line
	3900 6450 3900 2800
Wire Wire Line
	3900 2800 3750 2800
$EndSCHEMATC
