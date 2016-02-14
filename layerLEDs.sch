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
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Keyboard Layer LEDs"
Date "14 feb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_6 P?
U 1 1 56C0ABEE
P 1350 1650
F 0 "P?" V 1300 1650 60  0000 C CNN
F 1 "CONN_6" V 1400 1650 60  0000 C CNN
F 2 "" H 1350 1650 60  0000 C CNN
F 3 "" H 1350 1650 60  0000 C CNN
	1    1350 1650
	-1   0    0    -1  
$EndComp
$Comp
L CONN_6 P?
U 1 1 56C0AC03
P 3550 1650
F 0 "P?" V 3500 1650 60  0000 C CNN
F 1 "CONN_6" V 3600 1650 60  0000 C CNN
F 2 "" H 3550 1650 60  0000 C CNN
F 3 "" H 3550 1650 60  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Text Notes 1750 1400 0    60   ~ 0
TXO
Text Notes 1750 1500 0    60   ~ 0
RXI
Text Notes 1750 1600 0    60   ~ 0
GND
Text Notes 1750 1700 0    60   ~ 0
GND
Text Notes 1750 1800 0    60   ~ 0
SDA
Text Notes 1750 1900 0    60   ~ 0
SCL
Text Notes 3150 1400 2    60   ~ 0
RAW
Text Notes 3150 1500 2    60   ~ 0
GND
Text Notes 3150 1600 2    60   ~ 0
RST
Text Notes 3150 1700 2    60   ~ 0
VCC
Text Notes 3150 1800 2    60   ~ 0
A3
Text Notes 3150 1900 2    60   ~ 0
A2
Wire Notes Line
	1450 1000 3450 1000
Wire Notes Line
	3450 1950 1450 1950
Wire Notes Line
	2700 850  2200 850 
Wire Notes Line
	2700 850  2700 1250
Wire Notes Line
	2700 1250 2200 1250
Wire Notes Line
	2200 1250 2200 850 
Text Notes 2300 1150 0    100  ~ 0
USB
Text Notes 1900 800  0    80   ~ 0
Arduino Pro Micro
Wire Notes Line
	3450 1000 3450 1950
Wire Notes Line
	1450 1950 1450 1000
NoConn ~ 1700 1400
NoConn ~ 1700 1500
NoConn ~ 3200 1400
NoConn ~ 3200 1600
NoConn ~ 3200 1800
NoConn ~ 3200 1900
Text Label 2250 1800 2    80   ~ 0
SDA
Text Label 2250 1900 2    80   ~ 0
SCL
Wire Wire Line
	2250 1900 1700 1900
Wire Wire Line
	2250 1800 1700 1800
Text Label 2250 1700 2    80   ~ 0
GND
Text Label 2250 1600 2    80   ~ 0
GND
Wire Wire Line
	1700 1600 2250 1600
Wire Wire Line
	2250 1700 1700 1700
Text Label 2650 1500 0    80   ~ 0
GND
Text Label 2650 1700 0    80   ~ 0
VCC
Wire Wire Line
	2650 1500 3200 1500
Wire Wire Line
	3200 1700 2650 1700
$EndSCHEMATC
