EESchema Schematic File Version 2  date Sat 13 Sep 2014 12:35:20 PM PDT
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
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "13 sep 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2850 3650 2    60   ~ 0
PCB pads
Text Notes 3050 2900 2    60   ~ 0
Cheapstat pins
$Comp
L CONN_3 P1
U 1 1 54149505
P 3350 2900
F 0 "P1" V 3300 2900 50  0000 C CNN
F 1 "CONN_3" V 3400 2900 40  0000 C CNN
	1    3350 2900
	-1   0    0    1   
$EndComp
Text Label 4600 2800 2    60   ~ 0
working
Wire Wire Line
	3700 2900 4600 2900
Wire Wire Line
	3700 2800 4600 2800
Wire Wire Line
	3700 3000 4600 3000
Text Label 4600 2900 2    60   ~ 0
reference
Text Label 4600 3000 2    60   ~ 0
counter
Text Label 4600 3750 2    60   ~ 0
counter
Text Label 4600 3650 2    60   ~ 0
reference
Wire Wire Line
	3700 3750 4600 3750
Wire Wire Line
	3700 3550 4600 3550
Wire Wire Line
	3700 3650 4600 3650
Text Label 4600 3550 2    60   ~ 0
working
$Comp
L CONN_3 P2
U 1 1 5414947E
P 3350 3650
F 0 "P2" V 3300 3650 50  0000 C CNN
F 1 "CONN_3" V 3400 3650 40  0000 C CNN
	1    3350 3650
	-1   0    0    1   
$EndComp
$EndSCHEMATC
