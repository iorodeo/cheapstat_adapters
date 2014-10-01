EESchema Schematic File Version 2  date Fri 12 Sep 2014 05:33:56 PM PDT
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
Text Label 4200 3550 2    60   ~ 0
counter
Text Label 4200 3450 2    60   ~ 0
reference
Text Label 4200 3350 2    60   ~ 0
working
Text Label 5000 3550 0    60   ~ 0
reference
Text Label 5000 3450 0    60   ~ 0
working
Text Label 5000 3350 0    60   ~ 0
counter
NoConn ~ 6300 3550
NoConn ~ 6300 3450
NoConn ~ 6300 3350
Wire Wire Line
	3700 3550 4200 3550
Wire Wire Line
	3700 3350 4200 3350
Wire Wire Line
	5500 3450 5000 3450
Wire Wire Line
	5500 3350 5000 3350
Wire Wire Line
	5500 3550 5000 3550
Wire Wire Line
	3700 3450 4200 3450
$Comp
L CONN_3 P2
U 1 1 541339B9
P 3350 3450
F 0 "P2" V 3300 3450 50  0000 C CNN
F 1 "CONN_3" V 3400 3450 40  0000 C CNN
	1    3350 3450
	-1   0    0    1   
$EndComp
$Comp
L CONN_3X2 P1
U 1 1 5413399F
P 5900 3500
F 0 "P1" H 5900 3750 50  0000 C CNN
F 1 "CONN_3X2" V 5900 3550 40  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
