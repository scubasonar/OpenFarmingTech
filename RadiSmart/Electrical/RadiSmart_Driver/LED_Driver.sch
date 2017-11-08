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
LIBS:RadiSmart_Driver-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ZENER D1
U 1 1 59F3CC09
P 7300 1750
F 0 "D1" H 7300 1850 50  0000 C CNN
F 1 "ZENER" H 7250 1650 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0000 C CNN
	1    7300 1750
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 59F3CC10
P 7750 1900
F 0 "C9" H 7775 2000 50  0000 L CNN
F 1 "C" H 7775 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 1750 50  0001 C CNN
F 3 "" H 7750 1900 50  0000 C CNN
	1    7750 1900
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59F3CC17
P 9700 1450
F 0 "C17" V 9600 1550 50  0000 L CNN
F 1 "C" H 9725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9738 1300 50  0001 C CNN
F 3 "" H 9700 1450 50  0000 C CNN
	1    9700 1450
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 59F3CC1E
P 10650 1450
F 0 "L1" V 10600 1450 50  0000 C CNN
F 1 "10uH" V 10750 1450 50  0000 C CNN
F 2 "MRV_SMD_Packages:IND_HCM1A0703-100-R" H 10650 1450 50  0001 C CNN
F 3 "" H 10650 1450 50  0000 C CNN
F 4 "HCM1A0703-100-R " V 10650 1450 60  0001 C CNN "MFG PN "
	1    10650 1450
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 59F3CC2C
P 8050 2700
F 0 "C13" H 8075 2800 50  0000 L CNN
F 1 "C" H 8075 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8088 2550 50  0001 C CNN
F 3 "" H 8050 2700 50  0000 C CNN
	1    8050 2700
	-1   0    0    1   
$EndComp
$Comp
L C C21
U 1 1 59F3CC33
P 10150 2700
F 0 "C21" H 10175 2800 50  0000 L CNN
F 1 "C" H 10175 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10188 2550 50  0001 C CNN
F 3 "" H 10150 2700 50  0000 C CNN
	1    10150 2700
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 59F3CC3A
P 10550 2550
F 0 "R23" H 10700 2550 50  0000 C CNN
F 1 "R" V 10550 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10480 2550 50  0001 C CNN
F 3 "" H 10550 2550 50  0000 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59F3CC41
P 8000 1900
F 0 "R19" H 8050 1700 50  0000 C CNN
F 1 "R" V 8000 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 1900 50  0001 C CNN
F 3 "" H 8000 1900 50  0000 C CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
$Comp
L ZENER D5
U 1 1 59F3CC48
P 10350 1650
F 0 "D5" V 10350 1750 50  0000 C CNN
F 1 "ZENER" H 10350 1550 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 10350 1650 50  0001 C CNN
F 3 "" H 10350 1650 50  0000 C CNN
	1    10350 1650
	0    1    1    0   
$EndComp
$Comp
L LM3406_LED_Driver U3
U 1 1 59F3CC51
P 7950 2800
F 0 "U3" H 8500 4050 60  0000 C CNN
F 1 "LM3406_LED_Driver" H 9100 3600 60  0000 C CNN
F 2 "MRV_SMD_Packages:14-TSSOP-PWP0014G" H 7950 2800 60  0001 C CNN
F 3 "" H 7950 2800 60  0000 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59F3CC5A
P 7750 2150
F 0 "#PWR013" H 7750 1900 50  0001 C CNN
F 1 "GND" H 7750 2000 50  0000 C CNN
F 2 "" H 7750 2150 50  0000 C CNN
F 3 "" H 7750 2150 50  0000 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59F3CC62
P 8050 2850
F 0 "#PWR014" H 8050 2600 50  0001 C CNN
F 1 "GND" H 8050 2700 50  0000 C CNN
F 2 "" H 8050 2850 50  0000 C CNN
F 3 "" H 8050 2850 50  0000 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59F3CC71
P 10350 1850
F 0 "#PWR015" H 10350 1600 50  0001 C CNN
F 1 "GND" H 10350 1700 50  0000 C CNN
F 2 "" H 10350 1850 50  0000 C CNN
F 3 "" H 10350 1850 50  0000 C CNN
	1    10350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59F3CC7C
P 10150 2850
F 0 "#PWR016" H 10150 2600 50  0001 C CNN
F 1 "GND" H 10150 2700 50  0000 C CNN
F 2 "" H 10150 2850 50  0000 C CNN
F 3 "" H 10150 2850 50  0000 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59F3CC82
P 8850 2800
F 0 "#PWR017" H 8850 2550 50  0001 C CNN
F 1 "GND" H 8850 2650 50  0000 C CNN
F 2 "" H 8850 2800 50  0000 C CNN
F 3 "" H 8850 2800 50  0000 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 59F3CC88
P 9050 2800
F 0 "#PWR018" H 9050 2550 50  0001 C CNN
F 1 "GND" H 9050 2650 50  0000 C CNN
F 2 "" H 9050 2800 50  0000 C CNN
F 3 "" H 9050 2800 50  0000 C CNN
	1    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59F3CC90
P 10550 2700
F 0 "#PWR019" H 10550 2450 50  0001 C CNN
F 1 "GND" H 10550 2550 50  0000 C CNN
F 2 "" H 10550 2700 50  0000 C CNN
F 3 "" H 10550 2700 50  0000 C CNN
	1    10550 2700
	1    0    0    -1  
$EndComp
Text HLabel 15600 9800 0    60   Input ~ 0
12V
Text HLabel 8200 2350 0    60   Input ~ 0
A_DIM1
Text HLabel 11400 1750 2    60   Input ~ 0
A_LED1+
Text HLabel 11400 2200 2    60   Input ~ 0
A_LED1-
Text HLabel 15600 9250 0    60   Input ~ 0
GND
$Comp
L ZENER D2
U 1 1 59F3EB20
P 7300 4050
F 0 "D2" H 7300 4150 50  0000 C CNN
F 1 "ZENER" H 7300 3950 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0000 C CNN
	1    7300 4050
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 59F3EB26
P 7750 4200
F 0 "C10" H 7500 4200 50  0000 L CNN
F 1 "C" H 7775 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7788 4050 50  0001 C CNN
F 3 "" H 7750 4200 50  0000 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59F3EB2C
P 9700 3750
F 0 "C18" V 9550 3700 50  0000 L CNN
F 1 "C" H 9725 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9738 3600 50  0001 C CNN
F 3 "" H 9700 3750 50  0000 C CNN
	1    9700 3750
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 59F3EB38
P 8050 5000
F 0 "C14" H 8075 5100 50  0000 L CNN
F 1 "C" H 8075 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8088 4850 50  0001 C CNN
F 3 "" H 8050 5000 50  0000 C CNN
	1    8050 5000
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 59F3EB3E
P 10150 5000
F 0 "C22" H 10175 5100 50  0000 L CNN
F 1 "C" H 10175 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10188 4850 50  0001 C CNN
F 3 "" H 10150 5000 50  0000 C CNN
	1    10150 5000
	-1   0    0    1   
$EndComp
$Comp
L R R24
U 1 1 59F3EB44
P 10550 4850
F 0 "R24" H 10700 4850 50  0000 C CNN
F 1 "R" V 10550 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10480 4850 50  0001 C CNN
F 3 "" H 10550 4850 50  0000 C CNN
	1    10550 4850
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 59F3EB4A
P 8000 4200
F 0 "R20" H 8000 4400 50  0000 C CNN
F 1 "R" V 8000 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7930 4200 50  0001 C CNN
F 3 "" H 8000 4200 50  0000 C CNN
	1    8000 4200
	1    0    0    -1  
$EndComp
$Comp
L ZENER D6
U 1 1 59F3EB50
P 10350 3950
F 0 "D6" V 10350 4050 50  0000 C CNN
F 1 "ZENER" H 10350 3850 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 10350 3950 50  0001 C CNN
F 3 "" H 10350 3950 50  0000 C CNN
	1    10350 3950
	0    1    1    0   
$EndComp
$Comp
L LM3406_LED_Driver U4
U 1 1 59F3EB58
P 7950 5100
F 0 "U4" H 8500 6350 60  0000 C CNN
F 1 "LM3406_LED_Driver" H 9100 5900 60  0000 C CNN
F 2 "MRV_SMD_Packages:14-TSSOP-PWP0014G" H 7950 5100 60  0001 C CNN
F 3 "" H 7950 5100 60  0000 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59F3EB60
P 7750 4450
F 0 "#PWR020" H 7750 4200 50  0001 C CNN
F 1 "GND" H 7750 4300 50  0000 C CNN
F 2 "" H 7750 4450 50  0000 C CNN
F 3 "" H 7750 4450 50  0000 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59F3EB68
P 8050 5150
F 0 "#PWR021" H 8050 4900 50  0001 C CNN
F 1 "GND" H 8050 5000 50  0000 C CNN
F 2 "" H 8050 5150 50  0000 C CNN
F 3 "" H 8050 5150 50  0000 C CNN
	1    8050 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 59F3EB76
P 10350 4150
F 0 "#PWR022" H 10350 3900 50  0001 C CNN
F 1 "GND" H 10350 4000 50  0000 C CNN
F 2 "" H 10350 4150 50  0000 C CNN
F 3 "" H 10350 4150 50  0000 C CNN
	1    10350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59F3EB81
P 10150 5150
F 0 "#PWR023" H 10150 4900 50  0001 C CNN
F 1 "GND" H 10150 5000 50  0000 C CNN
F 2 "" H 10150 5150 50  0000 C CNN
F 3 "" H 10150 5150 50  0000 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59F3EB87
P 8850 5100
F 0 "#PWR024" H 8850 4850 50  0001 C CNN
F 1 "GND" H 8850 4950 50  0000 C CNN
F 2 "" H 8850 5100 50  0000 C CNN
F 3 "" H 8850 5100 50  0000 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59F3EB8D
P 9050 5100
F 0 "#PWR025" H 9050 4850 50  0001 C CNN
F 1 "GND" H 9050 4950 50  0000 C CNN
F 2 "" H 9050 5100 50  0000 C CNN
F 3 "" H 9050 5100 50  0000 C CNN
	1    9050 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59F3EB95
P 10550 5000
F 0 "#PWR026" H 10550 4750 50  0001 C CNN
F 1 "GND" H 10550 4850 50  0000 C CNN
F 2 "" H 10550 5000 50  0000 C CNN
F 3 "" H 10550 5000 50  0000 C CNN
	1    10550 5000
	1    0    0    -1  
$EndComp
Text HLabel 8200 4650 0    60   Input ~ 0
A_DIM2
Text HLabel 11400 4050 2    60   Input ~ 0
A_LED2+
Text HLabel 11400 4500 2    60   Input ~ 0
A_LED2-
$Comp
L +12V #PWR027
U 1 1 59F3F466
P 6250 1850
F 0 "#PWR027" H 6250 1700 50  0001 C CNN
F 1 "+12V" H 6250 1990 50  0000 C CNN
F 2 "" H 6250 1850 50  0000 C CNN
F 3 "" H 6250 1850 50  0000 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L BTF6070-2EKV U1
U 1 1 59F4574B
P 5250 3550
F 0 "U1" H 5550 5050 60  0000 C CNN
F 1 "BTF6070-2EKV" H 6150 4350 60  0000 C CNN
F 2 "MRV_SMD_Packages:PG-DSO-14-40_EP" H 6750 4700 60  0001 C CNN
F 3 "" H 6750 4700 60  0000 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR028
U 1 1 59F45F6B
P 15700 9800
F 0 "#PWR028" H 15700 9650 50  0001 C CNN
F 1 "+12V" H 15700 9940 50  0000 C CNN
F 2 "" H 15700 9800 50  0000 C CNN
F 3 "" H 15700 9800 50  0000 C CNN
	1    15700 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59F478E5
P 15700 9300
F 0 "#PWR029" H 15700 9050 50  0001 C CNN
F 1 "GND" H 15700 9150 50  0000 C CNN
F 2 "" H 15700 9300 50  0000 C CNN
F 3 "" H 15700 9300 50  0000 C CNN
	1    15700 9300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59F4865B
P 6300 3600
F 0 "#PWR030" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6300 3450 50  0000 C CNN
F 2 "" H 6300 3600 50  0000 C CNN
F 3 "" H 6300 3600 50  0000 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59F487A2
P 5050 2250
F 0 "R5" V 5000 2450 50  0000 C CNN
F 1 "R" V 5050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0000 C CNN
	1    5050 2250
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59F48907
P 5050 2450
F 0 "R6" V 5000 2650 50  0000 C CNN
F 1 "R" V 5050 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 2450 50  0001 C CNN
F 3 "" H 5050 2450 50  0000 C CNN
	1    5050 2450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59F48A3A
P 5050 2650
F 0 "R7" V 5000 2850 50  0000 C CNN
F 1 "R" V 5050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0000 C CNN
	1    5050 2650
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59F48D3A
P 4150 2850
F 0 "R1" V 4050 2850 50  0000 C CNN
F 1 "R" V 4150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0000 C CNN
	1    4150 2850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59F49172
P 5050 3200
F 0 "R8" V 4950 3200 50  0000 C CNN
F 1 "R" V 5050 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0000 C CNN
	1    5050 3200
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59F4B16E
P 7100 3250
F 0 "R16" H 7100 3450 50  0000 C CNN
F 1 "R" V 7100 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 3250 50  0001 C CNN
F 3 "" H 7100 3250 50  0000 C CNN
	1    7100 3250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59F4B205
P 7100 2550
F 0 "R15" H 7100 2750 50  0000 C CNN
F 1 "R" V 7100 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7030 2550 50  0001 C CNN
F 3 "" H 7100 2550 50  0000 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59F4B2B4
P 7350 2550
F 0 "C5" H 7375 2650 50  0000 L CNN
F 1 "C" H 7375 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 2400 50  0001 C CNN
F 3 "" H 7350 2550 50  0000 C CNN
	1    7350 2550
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 59F4B373
P 7350 3250
F 0 "C6" H 7375 3350 50  0000 L CNN
F 1 "C" H 7375 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7388 3100 50  0001 C CNN
F 3 "" H 7350 3250 50  0000 C CNN
	1    7350 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 59F4B431
P 7100 3400
F 0 "#PWR031" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7100 3250 50  0000 C CNN
F 2 "" H 7100 3400 50  0000 C CNN
F 3 "" H 7100 3400 50  0000 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 59F4B4D2
P 7350 3400
F 0 "#PWR032" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7350 3250 50  0000 C CNN
F 2 "" H 7350 3400 50  0000 C CNN
F 3 "" H 7350 3400 50  0000 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59F4B646
P 7350 2700
F 0 "#PWR033" H 7350 2450 50  0001 C CNN
F 1 "GND" H 7350 2550 50  0000 C CNN
F 2 "" H 7350 2700 50  0000 C CNN
F 3 "" H 7350 2700 50  0000 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 59F4B6E7
P 7100 2700
F 0 "#PWR034" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7100 2550 50  0000 C CNN
F 2 "" H 7100 2700 50  0000 C CNN
F 3 "" H 7100 2700 50  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59F4BD10
P 4300 3000
F 0 "R3" H 4200 3000 50  0000 C CNN
F 1 "R" V 4300 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4230 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0000 C CNN
	1    4300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1750 8200 1750
Connection ~ 7750 1750
Connection ~ 8000 1750
Wire Wire Line
	8200 2050 8000 2050
Wire Wire Line
	8050 2550 8200 2550
Wire Wire Line
	9550 1450 9250 1450
Wire Wire Line
	9850 1450 9950 1450
Wire Wire Line
	9950 1450 9950 1750
Wire Wire Line
	8200 1750 8200 1950
Connection ~ 8200 1850
Wire Wire Line
	9950 1850 10150 1850
Wire Wire Line
	10150 1850 10150 1450
Wire Wire Line
	10150 1450 10350 1450
Wire Wire Line
	10950 2150 9950 2150
Wire Wire Line
	10950 1450 10950 2150
Wire Wire Line
	10950 1750 11400 1750
Connection ~ 10950 1750
Wire Wire Line
	9950 2550 10150 2550
Wire Wire Line
	11250 2400 9950 2400
Wire Wire Line
	11400 2200 11250 2200
Connection ~ 11250 1750
Wire Wire Line
	7500 4050 8200 4050
Connection ~ 7750 4050
Connection ~ 8000 4050
Wire Wire Line
	8200 4350 8000 4350
Wire Wire Line
	7750 4450 7750 4350
Wire Wire Line
	8050 4850 8200 4850
Wire Wire Line
	9550 3750 9250 3750
Wire Wire Line
	9850 3750 9950 3750
Wire Wire Line
	9950 3750 9950 4050
Wire Wire Line
	8200 4050 8200 4250
Connection ~ 8200 4150
Wire Wire Line
	9950 4150 10150 4150
Wire Wire Line
	10150 4150 10150 3750
Wire Wire Line
	10150 3750 10350 3750
Wire Wire Line
	10950 4450 9950 4450
Wire Wire Line
	10950 3750 10950 4450
Wire Wire Line
	10950 4050 11400 4050
Connection ~ 10950 4050
Wire Wire Line
	9950 4850 10150 4850
Wire Wire Line
	11250 4700 9950 4700
Wire Wire Line
	11400 4500 11250 4500
Connection ~ 11250 4050
Wire Wire Line
	15600 9800 15700 9800
Wire Wire Line
	15600 9250 15700 9250
Wire Wire Line
	15700 9250 15700 9300
Wire Wire Line
	7750 2050 7750 2150
Wire Wire Line
	6950 1750 6950 2600
Wire Wire Line
	6950 1750 7100 1750
Connection ~ 6950 2400
Wire Wire Line
	6950 2900 6950 4050
Wire Wire Line
	6950 4050 7100 4050
Connection ~ 6950 3100
Wire Wire Line
	6300 3600 6300 3500
Wire Wire Line
	5200 2250 5300 2250
Wire Wire Line
	6950 2400 7350 2400
Connection ~ 7100 2400
Wire Wire Line
	6950 3100 7350 3100
Connection ~ 7100 3100
$Comp
L R R13
U 1 1 59F4C71E
P 5200 3350
F 0 "R13" H 5050 3400 50  0000 C CNN
F 1 "R" V 5200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0000 C CNN
	1    5200 3350
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59F4CC2C
P 4900 3350
F 0 "C3" H 4925 3450 50  0000 L CNN
F 1 "C" H 4925 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 3200 50  0001 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 59F4CDA9
P 4000 3000
F 0 "C1" H 4025 3100 50  0000 L CNN
F 1 "C" H 4025 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4038 2850 50  0001 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	4300 2850 5300 2850
Text HLabel 4750 3200 0    60   Input ~ 0
A_IS1
Text HLabel 3800 2850 0    60   Input ~ 0
A_IS0
Wire Wire Line
	3800 2850 4000 2850
Wire Wire Line
	4750 3200 4900 3200
$Comp
L GND #PWR035
U 1 1 59F4FA73
P 5200 3500
F 0 "#PWR035" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3500 50  0000 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59F4FB20
P 4900 3500
F 0 "#PWR036" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4900 3350 50  0000 C CNN
F 2 "" H 4900 3500 50  0000 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59F4FBCD
P 4300 3150
F 0 "#PWR037" H 4300 2900 50  0001 C CNN
F 1 "GND" H 4300 3000 50  0000 C CNN
F 2 "" H 4300 3150 50  0000 C CNN
F 3 "" H 4300 3150 50  0000 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59F4FC7A
P 4000 3150
F 0 "#PWR038" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4000 3000 50  0000 C CNN
F 2 "" H 4000 3150 50  0000 C CNN
F 3 "" H 4000 3150 50  0000 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Text HLabel 4800 2250 0    60   Input ~ 0
A_DEN
Wire Wire Line
	4800 2250 4900 2250
Text HLabel 4800 2450 0    60   Input ~ 0
A_IN0
Wire Wire Line
	4800 2450 4900 2450
Text HLabel 4800 2650 0    60   Input ~ 0
A_IN1
Wire Wire Line
	4800 2650 4900 2650
Wire Wire Line
	5200 2650 5300 2650
Wire Wire Line
	5200 2450 5300 2450
NoConn ~ 6000 3500
NoConn ~ 6100 3500
NoConn ~ 9250 2800
NoConn ~ 9250 5100
Wire Wire Line
	6250 1950 6250 1850
$Comp
L ZENER D3
U 1 1 59F53890
P 7350 6450
F 0 "D3" H 7350 6550 50  0000 C CNN
F 1 "ZENER" H 7300 6350 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7350 6450 50  0001 C CNN
F 3 "" H 7350 6450 50  0000 C CNN
	1    7350 6450
	-1   0    0    1   
$EndComp
$Comp
L C C11
U 1 1 59F53896
P 7800 6600
F 0 "C11" H 7825 6700 50  0000 L CNN
F 1 "C" H 7825 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 6450 50  0001 C CNN
F 3 "" H 7800 6600 50  0000 C CNN
	1    7800 6600
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59F5389C
P 9750 6150
F 0 "C19" V 9600 6100 50  0000 L CNN
F 1 "C" H 9775 6050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9788 6000 50  0001 C CNN
F 3 "" H 9750 6150 50  0000 C CNN
	1    9750 6150
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 59F538A8
P 8100 7400
F 0 "C15" H 8125 7500 50  0000 L CNN
F 1 "C" H 8125 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 7250 50  0001 C CNN
F 3 "" H 8100 7400 50  0000 C CNN
	1    8100 7400
	-1   0    0    1   
$EndComp
$Comp
L C C23
U 1 1 59F538AE
P 10200 7400
F 0 "C23" H 10225 7500 50  0000 L CNN
F 1 "C" H 10225 7300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10238 7250 50  0001 C CNN
F 3 "" H 10200 7400 50  0000 C CNN
	1    10200 7400
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 59F538B4
P 10600 7250
F 0 "R25" H 10750 7250 50  0000 C CNN
F 1 "R" V 10600 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10530 7250 50  0001 C CNN
F 3 "" H 10600 7250 50  0000 C CNN
	1    10600 7250
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59F538BA
P 8050 6600
F 0 "R21" H 8050 6800 50  0000 C CNN
F 1 "R" V 8050 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 6600 50  0001 C CNN
F 3 "" H 8050 6600 50  0000 C CNN
	1    8050 6600
	1    0    0    -1  
$EndComp
$Comp
L ZENER D7
U 1 1 59F538C0
P 10400 6350
F 0 "D7" V 10400 6450 50  0000 C CNN
F 1 "ZENER" H 10400 6250 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 10400 6350 50  0001 C CNN
F 3 "" H 10400 6350 50  0000 C CNN
	1    10400 6350
	0    1    1    0   
$EndComp
$Comp
L LM3406_LED_Driver U5
U 1 1 59F538C6
P 8000 7500
F 0 "U5" H 8550 8750 60  0000 C CNN
F 1 "LM3406_LED_Driver" H 9150 8300 60  0000 C CNN
F 2 "MRV_SMD_Packages:14-TSSOP-PWP0014G" H 8000 7500 60  0001 C CNN
F 3 "" H 8000 7500 60  0000 C CNN
	1    8000 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 59F538CC
P 7800 6850
F 0 "#PWR039" H 7800 6600 50  0001 C CNN
F 1 "GND" H 7800 6700 50  0000 C CNN
F 2 "" H 7800 6850 50  0000 C CNN
F 3 "" H 7800 6850 50  0000 C CNN
	1    7800 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 59F538D2
P 8100 7550
F 0 "#PWR040" H 8100 7300 50  0001 C CNN
F 1 "GND" H 8100 7400 50  0000 C CNN
F 2 "" H 8100 7550 50  0000 C CNN
F 3 "" H 8100 7550 50  0000 C CNN
	1    8100 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 59F538D8
P 10400 6550
F 0 "#PWR041" H 10400 6300 50  0001 C CNN
F 1 "GND" H 10400 6400 50  0000 C CNN
F 2 "" H 10400 6550 50  0000 C CNN
F 3 "" H 10400 6550 50  0000 C CNN
	1    10400 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59F538DE
P 10200 7550
F 0 "#PWR042" H 10200 7300 50  0001 C CNN
F 1 "GND" H 10200 7400 50  0000 C CNN
F 2 "" H 10200 7550 50  0000 C CNN
F 3 "" H 10200 7550 50  0000 C CNN
	1    10200 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 59F538E4
P 8900 7500
F 0 "#PWR043" H 8900 7250 50  0001 C CNN
F 1 "GND" H 8900 7350 50  0000 C CNN
F 2 "" H 8900 7500 50  0000 C CNN
F 3 "" H 8900 7500 50  0000 C CNN
	1    8900 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 59F538EA
P 9100 7500
F 0 "#PWR044" H 9100 7250 50  0001 C CNN
F 1 "GND" H 9100 7350 50  0000 C CNN
F 2 "" H 9100 7500 50  0000 C CNN
F 3 "" H 9100 7500 50  0000 C CNN
	1    9100 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 59F538F0
P 10600 7400
F 0 "#PWR045" H 10600 7150 50  0001 C CNN
F 1 "GND" H 10600 7250 50  0000 C CNN
F 2 "" H 10600 7400 50  0000 C CNN
F 3 "" H 10600 7400 50  0000 C CNN
	1    10600 7400
	1    0    0    -1  
$EndComp
Text HLabel 8250 7050 0    60   Input ~ 0
B_DIM1
Text HLabel 11450 6450 2    60   Input ~ 0
B_LED1+
Text HLabel 11450 6900 2    60   Input ~ 0
B_LED1-
$Comp
L ZENER D4
U 1 1 59F538F9
P 7350 8750
F 0 "D4" H 7350 8850 50  0000 C CNN
F 1 "ZENER" H 7350 8650 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7350 8750 50  0001 C CNN
F 3 "" H 7350 8750 50  0000 C CNN
	1    7350 8750
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 59F538FF
P 7800 8900
F 0 "C12" H 7825 9000 50  0000 L CNN
F 1 "C" H 7825 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 8750 50  0001 C CNN
F 3 "" H 7800 8900 50  0000 C CNN
	1    7800 8900
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59F53905
P 9750 8450
F 0 "C20" V 9650 8550 50  0000 L CNN
F 1 "C" V 9775 8350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9788 8300 50  0001 C CNN
F 3 "" H 9750 8450 50  0000 C CNN
	1    9750 8450
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 59F53911
P 8100 9700
F 0 "C16" H 8125 9800 50  0000 L CNN
F 1 "C" H 8125 9600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 9550 50  0001 C CNN
F 3 "" H 8100 9700 50  0000 C CNN
	1    8100 9700
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 59F53917
P 10200 9700
F 0 "C24" H 10225 9800 50  0000 L CNN
F 1 "C" H 10225 9600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10238 9550 50  0001 C CNN
F 3 "" H 10200 9700 50  0000 C CNN
	1    10200 9700
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 59F5391D
P 10600 9550
F 0 "R26" H 10750 9550 50  0000 C CNN
F 1 "R" V 10600 9550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10530 9550 50  0001 C CNN
F 3 "" H 10600 9550 50  0000 C CNN
	1    10600 9550
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59F53923
P 8050 8900
F 0 "R22" H 8100 9100 50  0000 C CNN
F 1 "R" V 8050 8900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 8900 50  0001 C CNN
F 3 "" H 8050 8900 50  0000 C CNN
	1    8050 8900
	1    0    0    -1  
$EndComp
$Comp
L ZENER D8
U 1 1 59F53929
P 10400 8650
F 0 "D8" V 10400 8750 50  0000 C CNN
F 1 "ZENER" H 10400 8550 50  0001 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 10400 8650 50  0001 C CNN
F 3 "" H 10400 8650 50  0000 C CNN
	1    10400 8650
	0    1    1    0   
$EndComp
$Comp
L LM3406_LED_Driver U6
U 1 1 59F5392F
P 8000 9800
F 0 "U6" H 8550 11050 60  0000 C CNN
F 1 "LM3406_LED_Driver" H 9150 10600 60  0000 C CNN
F 2 "MRV_SMD_Packages:14-TSSOP-PWP0014G" H 8000 9800 60  0001 C CNN
F 3 "" H 8000 9800 60  0000 C CNN
	1    8000 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59F53935
P 7800 9150
F 0 "#PWR046" H 7800 8900 50  0001 C CNN
F 1 "GND" H 7800 9000 50  0000 C CNN
F 2 "" H 7800 9150 50  0000 C CNN
F 3 "" H 7800 9150 50  0000 C CNN
	1    7800 9150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 59F5393B
P 8100 9850
F 0 "#PWR047" H 8100 9600 50  0001 C CNN
F 1 "GND" H 8100 9700 50  0000 C CNN
F 2 "" H 8100 9850 50  0000 C CNN
F 3 "" H 8100 9850 50  0000 C CNN
	1    8100 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 59F53941
P 10400 8850
F 0 "#PWR048" H 10400 8600 50  0001 C CNN
F 1 "GND" H 10400 8700 50  0000 C CNN
F 2 "" H 10400 8850 50  0000 C CNN
F 3 "" H 10400 8850 50  0000 C CNN
	1    10400 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59F53947
P 10200 9850
F 0 "#PWR049" H 10200 9600 50  0001 C CNN
F 1 "GND" H 10200 9700 50  0000 C CNN
F 2 "" H 10200 9850 50  0000 C CNN
F 3 "" H 10200 9850 50  0000 C CNN
	1    10200 9850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 59F5394D
P 8900 9800
F 0 "#PWR050" H 8900 9550 50  0001 C CNN
F 1 "GND" H 8900 9650 50  0000 C CNN
F 2 "" H 8900 9800 50  0000 C CNN
F 3 "" H 8900 9800 50  0000 C CNN
	1    8900 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 59F53953
P 9100 9800
F 0 "#PWR051" H 9100 9550 50  0001 C CNN
F 1 "GND" H 9100 9650 50  0000 C CNN
F 2 "" H 9100 9800 50  0000 C CNN
F 3 "" H 9100 9800 50  0000 C CNN
	1    9100 9800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 59F53959
P 10600 9700
F 0 "#PWR052" H 10600 9450 50  0001 C CNN
F 1 "GND" H 10600 9550 50  0000 C CNN
F 2 "" H 10600 9700 50  0000 C CNN
F 3 "" H 10600 9700 50  0000 C CNN
	1    10600 9700
	1    0    0    -1  
$EndComp
Text HLabel 8250 9350 0    60   Input ~ 0
B_DIM2
Text HLabel 11450 8750 2    60   Input ~ 0
B_LED2+
Text HLabel 11450 9200 2    60   Input ~ 0
B_LED2-
$Comp
L +12V #PWR053
U 1 1 59F53962
P 6300 6550
F 0 "#PWR053" H 6300 6400 50  0001 C CNN
F 1 "+12V" H 6300 6690 50  0000 C CNN
F 2 "" H 6300 6550 50  0000 C CNN
F 3 "" H 6300 6550 50  0000 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
$Comp
L BTF6070-2EKV U2
U 1 1 59F53968
P 5300 8250
F 0 "U2" H 5600 9750 60  0000 C CNN
F 1 "BTF6070-2EKV" H 6200 9050 60  0000 C CNN
F 2 "MRV_SMD_Packages:PG-DSO-14-40_EP" H 6050 8800 60  0001 C CNN
F 3 "" H 6800 9400 60  0000 C CNN
	1    5300 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 59F5396E
P 6350 8300
F 0 "#PWR054" H 6350 8050 50  0001 C CNN
F 1 "GND" H 6350 8150 50  0000 C CNN
F 2 "" H 6350 8300 50  0000 C CNN
F 3 "" H 6350 8300 50  0000 C CNN
	1    6350 8300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59F53974
P 5100 6950
F 0 "R9" V 5050 7150 50  0000 C CNN
F 1 "R" V 5100 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0000 C CNN
	1    5100 6950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 59F5397A
P 5100 7150
F 0 "R10" V 5050 7350 50  0000 C CNN
F 1 "R" V 5100 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0000 C CNN
	1    5100 7150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 59F53980
P 5100 7350
F 0 "R11" V 5050 7550 50  0000 C CNN
F 1 "R" V 5100 7350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 7350 50  0001 C CNN
F 3 "" H 5100 7350 50  0000 C CNN
	1    5100 7350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59F53986
P 4200 7550
F 0 "R2" V 4100 7550 50  0000 C CNN
F 1 "R" V 4200 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 7550 50  0001 C CNN
F 3 "" H 4200 7550 50  0000 C CNN
	1    4200 7550
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59F5398C
P 5100 7900
F 0 "R12" V 5000 7900 50  0000 C CNN
F 1 "R" V 5100 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 7900 50  0001 C CNN
F 3 "" H 5100 7900 50  0000 C CNN
	1    5100 7900
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 59F53992
P 7150 7950
F 0 "R18" H 7150 8150 50  0000 C CNN
F 1 "R" V 7150 7950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 7950 50  0001 C CNN
F 3 "" H 7150 7950 50  0000 C CNN
	1    7150 7950
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 59F53998
P 7150 7250
F 0 "R17" H 7150 7450 50  0000 C CNN
F 1 "R" V 7150 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 7250 50  0001 C CNN
F 3 "" H 7150 7250 50  0000 C CNN
	1    7150 7250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59F5399E
P 7400 7250
F 0 "C7" H 7425 7350 50  0000 L CNN
F 1 "C" H 7425 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 7100 50  0001 C CNN
F 3 "" H 7400 7250 50  0000 C CNN
	1    7400 7250
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 59F539A4
P 7400 7950
F 0 "C8" H 7425 8050 50  0000 L CNN
F 1 "C" H 7425 7850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7438 7800 50  0001 C CNN
F 3 "" H 7400 7950 50  0000 C CNN
	1    7400 7950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 59F539AA
P 7150 8100
F 0 "#PWR055" H 7150 7850 50  0001 C CNN
F 1 "GND" H 7150 7950 50  0000 C CNN
F 2 "" H 7150 8100 50  0000 C CNN
F 3 "" H 7150 8100 50  0000 C CNN
	1    7150 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 59F539B0
P 7400 8100
F 0 "#PWR056" H 7400 7850 50  0001 C CNN
F 1 "GND" H 7400 7950 50  0000 C CNN
F 2 "" H 7400 8100 50  0000 C CNN
F 3 "" H 7400 8100 50  0000 C CNN
	1    7400 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 59F539B6
P 7400 7400
F 0 "#PWR057" H 7400 7150 50  0001 C CNN
F 1 "GND" H 7400 7250 50  0000 C CNN
F 2 "" H 7400 7400 50  0000 C CNN
F 3 "" H 7400 7400 50  0000 C CNN
	1    7400 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 59F539BC
P 7150 7400
F 0 "#PWR058" H 7150 7150 50  0001 C CNN
F 1 "GND" H 7150 7250 50  0000 C CNN
F 2 "" H 7150 7400 50  0000 C CNN
F 3 "" H 7150 7400 50  0000 C CNN
	1    7150 7400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59F539C2
P 4350 7700
F 0 "R4" V 4250 7700 50  0000 C CNN
F 1 "R" V 4350 7700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 7700 50  0001 C CNN
F 3 "" H 4350 7700 50  0000 C CNN
	1    4350 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 6450 8250 6450
Connection ~ 7800 6450
Connection ~ 8050 6450
Wire Wire Line
	8250 6750 8050 6750
Wire Wire Line
	8100 7250 8250 7250
Wire Wire Line
	9600 6150 9300 6150
Wire Wire Line
	9900 6150 10000 6150
Wire Wire Line
	10000 6150 10000 6450
Wire Wire Line
	8250 6450 8250 6650
Connection ~ 8250 6550
Wire Wire Line
	10000 6550 10200 6550
Wire Wire Line
	10200 6550 10200 6150
Wire Wire Line
	10200 6150 10400 6150
Wire Wire Line
	11000 6850 10000 6850
Wire Wire Line
	11000 6150 11000 6850
Wire Wire Line
	11000 6450 11450 6450
Connection ~ 11000 6450
Wire Wire Line
	10000 7250 10200 7250
Wire Wire Line
	11300 7100 10000 7100
Wire Wire Line
	11450 6900 11300 6900
Connection ~ 11300 6450
Wire Wire Line
	7550 8750 8250 8750
Connection ~ 7800 8750
Connection ~ 8050 8750
Wire Wire Line
	8250 9050 8050 9050
Wire Wire Line
	7800 9150 7800 9050
Wire Wire Line
	8100 9550 8250 9550
Wire Wire Line
	9600 8450 9300 8450
Wire Wire Line
	9900 8450 10000 8450
Wire Wire Line
	10000 8450 10000 8750
Wire Wire Line
	8250 8750 8250 8950
Connection ~ 8250 8850
Wire Wire Line
	10000 8850 10200 8850
Wire Wire Line
	10200 8850 10200 8450
Wire Wire Line
	10200 8450 10400 8450
Wire Wire Line
	11000 9150 10000 9150
Wire Wire Line
	11000 8450 11000 9150
Wire Wire Line
	11000 8750 11450 8750
Connection ~ 11000 8750
Wire Wire Line
	10000 9550 10200 9550
Wire Wire Line
	11300 9400 10000 9400
Wire Wire Line
	11450 9200 11300 9200
Wire Wire Line
	7800 6750 7800 6850
Wire Wire Line
	7000 6450 7000 7300
Wire Wire Line
	7000 6450 7150 6450
Connection ~ 7000 7100
Wire Wire Line
	7000 7600 7000 8750
Wire Wire Line
	7000 8750 7150 8750
Connection ~ 7000 7800
Wire Wire Line
	6350 8300 6350 8200
Wire Wire Line
	5250 6950 5350 6950
Wire Wire Line
	7000 7100 7400 7100
Connection ~ 7150 7100
Wire Wire Line
	7000 7800 7400 7800
Connection ~ 7150 7800
$Comp
L R R14
U 1 1 59F53A04
P 5250 8050
F 0 "R14" V 5150 8050 50  0000 C CNN
F 1 "R" V 5250 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 8050 50  0001 C CNN
F 3 "" H 5250 8050 50  0000 C CNN
	1    5250 8050
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 59F53A0A
P 4950 8050
F 0 "C4" H 4975 8150 50  0000 L CNN
F 1 "C" H 4975 7950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 7900 50  0001 C CNN
F 3 "" H 4950 8050 50  0000 C CNN
	1    4950 8050
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 59F53A10
P 4050 7700
F 0 "C2" H 4075 7800 50  0000 L CNN
F 1 "C" H 4075 7600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 7550 50  0001 C CNN
F 3 "" H 4050 7700 50  0000 C CNN
	1    4050 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 7900 5350 7900
Wire Wire Line
	4350 7550 5350 7550
Text HLabel 4800 7900 0    60   Input ~ 0
B_IS1
Text HLabel 3850 7550 0    60   Input ~ 0
B_IS0
Wire Wire Line
	3850 7550 4050 7550
Wire Wire Line
	4800 7900 4950 7900
$Comp
L GND #PWR059
U 1 1 59F53A1C
P 5250 8200
F 0 "#PWR059" H 5250 7950 50  0001 C CNN
F 1 "GND" H 5250 8050 50  0000 C CNN
F 2 "" H 5250 8200 50  0000 C CNN
F 3 "" H 5250 8200 50  0000 C CNN
	1    5250 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 59F53A22
P 4950 8200
F 0 "#PWR060" H 4950 7950 50  0001 C CNN
F 1 "GND" H 4950 8050 50  0000 C CNN
F 2 "" H 4950 8200 50  0000 C CNN
F 3 "" H 4950 8200 50  0000 C CNN
	1    4950 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 59F53A28
P 4350 7850
F 0 "#PWR061" H 4350 7600 50  0001 C CNN
F 1 "GND" H 4350 7700 50  0000 C CNN
F 2 "" H 4350 7850 50  0000 C CNN
F 3 "" H 4350 7850 50  0000 C CNN
	1    4350 7850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 59F53A2E
P 4050 7850
F 0 "#PWR062" H 4050 7600 50  0001 C CNN
F 1 "GND" H 4050 7700 50  0000 C CNN
F 2 "" H 4050 7850 50  0000 C CNN
F 3 "" H 4050 7850 50  0000 C CNN
	1    4050 7850
	1    0    0    -1  
$EndComp
Text HLabel 4850 6950 0    60   Input ~ 0
B_DEN
Wire Wire Line
	4850 6950 4950 6950
Text HLabel 4850 7150 0    60   Input ~ 0
B_IN0
Wire Wire Line
	4850 7150 4950 7150
Text HLabel 4850 7350 0    60   Input ~ 0
B_IN1
Wire Wire Line
	4850 7350 4950 7350
Wire Wire Line
	5250 7350 5350 7350
Wire Wire Line
	5250 7150 5350 7150
NoConn ~ 6050 8200
NoConn ~ 6150 8200
NoConn ~ 9300 7500
NoConn ~ 9300 9800
Wire Wire Line
	6300 6650 6300 6550
Wire Wire Line
	11250 2200 11250 2400
Wire Wire Line
	11250 4500 11250 4700
Wire Wire Line
	11300 6900 11300 7100
Wire Wire Line
	11300 9200 11300 9400
$Comp
L INDUCTOR L2
U 1 1 59F64B3F
P 10650 3750
F 0 "L2" V 10600 3750 50  0000 C CNN
F 1 "10uH" V 10750 3750 50  0000 C CNN
F 2 "MRV_SMD_Packages:IND_HCM1A0703-100-R" H 10650 3750 50  0001 C CNN
F 3 "" H 10650 3750 50  0000 C CNN
F 4 "HCM1A0703-100-R " V 10650 3750 60  0001 C CNN "MFG PN "
	1    10650 3750
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 59F65013
P 10700 6150
F 0 "L3" V 10650 6150 50  0000 C CNN
F 1 "10uH" V 10800 6150 50  0000 C CNN
F 2 "MRV_SMD_Packages:IND_HCM1A0703-100-R" H 10700 6150 50  0001 C CNN
F 3 "" H 10700 6150 50  0000 C CNN
F 4 "HCM1A0703-100-R " V 10700 6150 60  0001 C CNN "MFG PN "
	1    10700 6150
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L4
U 1 1 59F65541
P 10700 8450
F 0 "L4" V 10650 8450 50  0000 C CNN
F 1 "10uH" V 10800 8450 50  0000 C CNN
F 2 "MRV_SMD_Packages:IND_HCM1A0703-100-R" H 10700 8450 50  0001 C CNN
F 3 "" H 10700 8450 50  0000 C CNN
F 4 "HCM1A0703-100-R " V 10700 8450 60  0001 C CNN "MFG PN "
	1    10700 8450
	0    1    1    0   
$EndComp
$EndSCHEMATC
