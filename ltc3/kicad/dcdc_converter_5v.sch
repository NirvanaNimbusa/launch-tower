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
LIBS:Launch_Tower_Computer_III-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 3 7
Title "LTC3 12V-to-5V DC/DC Converter"
Date "16 may 2015"
Rev "1"
Comp "Portland State Aerospace Society <http://psas.pdx.edu/>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10450 5250 2    60   Output ~ 0
VCC_5V
Text HLabel 7100 5250 0    60   Input ~ 0
VCC_BATT
$Comp
L PTN78020W U?
U 1 1 5557F694
P 8650 5050
F 0 "U?" H 8650 5350 80  0000 C CNN
F 1 "PTN78020W" H 8650 5200 80  0000 C CNN
F 2 "~" H 8650 5100 60  0000 C CNN
F 3 "~" H 8650 5100 60  0000 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5557F6A3
P 7450 5000
AR Path="/5557F6A3" Ref="#PWR?"  Part="1" 
AR Path="/550535FB/5557F6A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 5000 30  0001 C CNN
F 1 "GND" H 7450 4930 30  0001 C CNN
F 2 "" H 7450 5000 60  0000 C CNN
F 3 "" H 7450 5000 60  0000 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5557F6B2
P 9850 5000
AR Path="/5557F6B2" Ref="#PWR?"  Part="1" 
AR Path="/550535FB/5557F6B2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 5000 30  0001 C CNN
F 1 "GND" H 9850 4930 30  0001 C CNN
F 2 "" H 9850 5000 60  0000 C CNN
F 3 "" H 9850 5000 60  0000 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4850 7450 4850
Wire Wire Line
	7450 4850 7450 5000
Wire Wire Line
	9700 4850 9850 4850
Wire Wire Line
	9850 4850 9850 5000
Wire Wire Line
	9700 5250 10450 5250
Wire Wire Line
	7100 5250 7600 5250
$Comp
L CP1 C?
U 1 1 5557F6DE
P 9850 5650
AR Path="/5557F6DE" Ref="C?"  Part="1" 
AR Path="/550535FB/5557F6DE" Ref="C?"  Part="1" 
F 0 "C?" H 9900 5750 50  0000 L CNN
F 1 "CP1" H 9900 5550 50  0000 L CNN
F 2 "~" H 9850 5650 60  0000 C CNN
F 3 "~" H 9850 5650 60  0000 C CNN
	1    9850 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5557F6ED
P 9850 6000
AR Path="/5557F6ED" Ref="#PWR?"  Part="1" 
AR Path="/550535FB/5557F6ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9850 6000 30  0001 C CNN
F 1 "GND" H 9850 5930 30  0001 C CNN
F 2 "" H 9850 6000 60  0000 C CNN
F 3 "" H 9850 6000 60  0000 C CNN
	1    9850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5500 9850 5250
Connection ~ 9850 5250
Wire Wire Line
	9850 5800 9850 6000
$Comp
L C C?
U 1 1 5557F70C
P 7450 5650
AR Path="/5557F70C" Ref="C?"  Part="1" 
AR Path="/550535FB/5557F70C" Ref="C?"  Part="1" 
F 0 "C?" H 7450 5750 40  0000 L CNN
F 1 "C" H 7456 5565 40  0000 L CNN
F 2 "~" H 7488 5500 30  0000 C CNN
F 3 "~" H 7450 5650 60  0000 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5557F71B
P 7450 5950
AR Path="/5557F71B" Ref="#PWR?"  Part="1" 
AR Path="/550535FB/5557F71B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 5950 30  0001 C CNN
F 1 "GND" H 7450 5880 30  0001 C CNN
F 2 "" H 7450 5950 60  0000 C CNN
F 3 "" H 7450 5950 60  0000 C CNN
	1    7450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5950 7450 5800
Wire Wire Line
	7450 5500 7450 5250
Connection ~ 7450 5250
$Comp
L R R?
U 1 1 555D0B08
P 8650 6100
F 0 "R?" V 8730 6100 50  0000 C CNN
F 1 "R" V 8650 6100 50  0000 C CNN
F 2 "" V 8580 6100 30  0000 C CNN
F 3 "" H 8650 6100 30  0000 C CNN
	1    8650 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555D0B2F
P 8650 6350
F 0 "#PWR?" H 8650 6100 50  0001 C CNN
F 1 "GND" H 8650 6200 50  0000 C CNN
F 2 "" H 8650 6350 60  0000 C CNN
F 3 "" H 8650 6350 60  0000 C CNN
	1    8650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6350 8650 6250
Wire Wire Line
	8650 5950 8650 5850
Text HLabel 7100 6350 0    60   Input ~ 0
VCC_5V_INHIB
Wire Wire Line
	8350 5850 8350 6350
Wire Wire Line
	8350 6350 7100 6350
Wire Wire Line
	8950 5850 8950 6350
Wire Wire Line
	8950 6350 10350 6350
Wire Wire Line
	10350 6350 10350 5250
Connection ~ 10350 5250
$EndSCHEMATC
