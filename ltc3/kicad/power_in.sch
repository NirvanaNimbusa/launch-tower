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
LIBS:headers
LIBS:DIP_switches
LIBS:LTC299x
LIBS:memory_devices
LIBS:switches
LIBS:Toshiba
LIBS:LTC3_components
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 7
Title "LTC3 Power Inputs (Solar, Lab)"
Date "30 may 2015"
Rev "1"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9850 4250 2    60   Output ~ 0
VCC_BATT
$Comp
L CONN_2 P1
U 1 1 5557CEAC
P 1650 2750
F 0 "P1" V 1600 2750 40  0000 C CNN
F 1 "PV_IN" V 1700 2750 40  0000 C CNN
F 2 "" H 1650 2750 60  0000 C CNN
F 3 "" H 1650 2750 60  0000 C CNN
	1    1650 2750
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P2
U 1 1 5557CEBB
P 1650 3300
F 0 "P2" V 1600 3300 40  0000 C CNN
F 1 "LAB_IN" V 1700 3300 40  0000 C CNN
F 2 "" H 1650 3300 60  0000 C CNN
F 3 "" H 1650 3300 60  0000 C CNN
	1    1650 3300
	-1   0    0    1   
$EndComp
Wire Notes Line
	7850 5100 9200 5100
Wire Notes Line
	9200 5100 9200 6350
Wire Notes Line
	9200 6350 7850 6350
Wire Notes Line
	7850 6350 7850 5100
Text Notes 8000 5400 0    100  ~ 0
LiPo Batteries
$Comp
L LT8490 U2
U 1 1 5560E702
P 5750 2650
F 0 "U2" H 5750 2550 60  0000 C CNN
F 1 "LT8490" H 5750 2700 60  0000 C CNN
F 2 "~" H 5800 2750 60  0000 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
$Comp
L BQ77PL900 U1
U 1 1 556A16F5
P 4550 5850
F 0 "U1" H 4550 5800 60  0000 C CNN
F 1 "BQ77PL900" H 4550 5900 60  0000 C CNN
F 2 "" H 4550 5850 60  0000 C CNN
F 3 "" H 4550 5850 60  0000 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
