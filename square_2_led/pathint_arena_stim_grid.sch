EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:conn_2x13_odd_even
LIBS:conn_1x2
LIBS:arena_led_pair
LIBS:pathint_arena_stim_grid-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
L conn_2x13_odd_even J1
U 1 1 5BFC9077
P 6700 1700
F 0 "J1" H 6700 2400 50  0000 C CNN
F 1 "conn_2x13_odd_even" H 6700 1000 50  0000 C CNN
F 2 "13X2_SHRD_HEADER:5X2_SHRD_HEADER" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2300 6250 2300
Wire Wire Line
	6950 2300 7150 2300
Text Label 6250 2300 2    60   ~ 0
VIN
Text Label 7150 2300 0    60   ~ 0
VIN
Wire Wire Line
	6450 1100 6250 1100
Wire Wire Line
	6450 1200 6250 1200
Text Label 1150 2450 2    60   ~ 0
PWM2
Wire Wire Line
	6450 1300 6250 1300
Text Label 1150 3700 2    60   ~ 0
PWM4
Wire Wire Line
	6450 1400 6250 1400
Text Label 2650 1200 2    60   ~ 0
PWM6
Wire Wire Line
	6450 1500 6250 1500
Text Label 2650 2450 2    60   ~ 0
PWM8
Wire Wire Line
	6450 1600 6250 1600
Text Label 2650 3700 2    60   ~ 0
PWM10
Wire Wire Line
	6450 1700 6250 1700
Text Label 4200 1200 2    60   ~ 0
PWM12
Wire Wire Line
	6450 1800 6250 1800
Text Label 4200 2450 2    60   ~ 0
PWM14
Wire Wire Line
	6450 1900 6250 1900
Text Label 4200 3700 2    60   ~ 0
PWM16
Wire Wire Line
	6950 1100 7150 1100
Text Label 7150 1100 0    60   ~ 0
PWM1
Wire Wire Line
	6950 1200 7150 1200
Text Label 7150 1200 0    60   ~ 0
PWM3
Wire Wire Line
	6950 1300 7150 1300
Text Label 7150 1300 0    60   ~ 0
PWM5
Wire Wire Line
	6950 1400 7150 1400
Text Label 7150 1400 0    60   ~ 0
PWM7
Wire Wire Line
	6950 1500 7150 1500
Text Label 7150 1500 0    60   ~ 0
PWM9
Wire Wire Line
	6950 1600 7150 1600
Text Label 7150 1600 0    60   ~ 0
PWM11
Wire Wire Line
	6950 1700 7150 1700
Text Label 7150 1700 0    60   ~ 0
PWM13
Wire Wire Line
	6950 1800 7150 1800
Text Label 7150 1800 0    60   ~ 0
PWM15
Wire Wire Line
	6950 1900 7150 1900
Text Label 7150 1900 0    60   ~ 0
PWM17
NoConn ~ 6450 2100
NoConn ~ 6450 2200
NoConn ~ 6950 2000
NoConn ~ 6950 2100
NoConn ~ 6950 2200
Text Label 1150 1200 2    60   ~ 0
PWM0
Text Label 1150 1550 2    60   ~ 0
PWM1
NoConn ~ 6450 2000
Text Label 6250 1200 2    60   ~ 0
PWM2
Text Label 6250 1300 2    60   ~ 0
PWM4
Text Label 6250 1400 2    60   ~ 0
PWM6
Text Label 6250 1500 2    60   ~ 0
PWM8
Text Label 6250 1600 2    60   ~ 0
PWM10
Text Label 6250 1700 2    60   ~ 0
PWM12
Text Label 6250 1800 2    60   ~ 0
PWM14
Text Label 6250 1900 2    60   ~ 0
PWM16
Text Label 1150 2800 2    60   ~ 0
PWM3
Text Label 1150 4050 2    60   ~ 0
PWM5
Text Label 2650 1550 2    60   ~ 0
PWM7
Text Label 2650 2800 2    60   ~ 0
PWM9
Text Label 2650 4050 2    60   ~ 0
PWM11
Text Label 4200 1550 2    60   ~ 0
PWM13
Text Label 4200 2800 2    60   ~ 0
PWM15
Text Label 4200 4050 2    60   ~ 0
PWM17
Wire Wire Line
	1300 1650 1450 1650
Wire Wire Line
	1300 850  1300 4150
Wire Wire Line
	1300 1300 1450 1300
Connection ~ 1300 1300
Wire Wire Line
	2800 1650 2950 1650
Wire Wire Line
	2800 850  2800 4150
Wire Wire Line
	2800 1300 2950 1300
Connection ~ 2800 1300
Wire Wire Line
	4350 1650 4500 1650
Wire Wire Line
	4350 850  4350 4150
Wire Wire Line
	4350 1300 4500 1300
Connection ~ 4350 1300
Wire Wire Line
	1300 2550 1450 2550
Connection ~ 1300 1650
Wire Wire Line
	1300 2900 1450 2900
Connection ~ 1300 2550
Wire Wire Line
	2800 2550 3000 2550
Connection ~ 2800 1650
Wire Wire Line
	2800 2900 3000 2900
Connection ~ 2800 2550
Wire Wire Line
	4350 2550 4500 2550
Connection ~ 4350 1650
Wire Wire Line
	4350 2900 4500 2900
Connection ~ 4350 2550
Wire Wire Line
	1300 3800 1450 3800
Connection ~ 1300 2900
Wire Wire Line
	1300 4150 1450 4150
Connection ~ 1300 3800
Wire Wire Line
	2800 3800 2950 3800
Connection ~ 2800 2900
Wire Wire Line
	2800 4150 2950 4150
Connection ~ 2800 3800
Wire Wire Line
	4350 3800 4500 3800
Connection ~ 4350 2900
Wire Wire Line
	4350 4150 4500 4150
Connection ~ 4350 3800
Text Label 1300 850  1    60   ~ 0
VIN
Text Label 2800 850  1    60   ~ 0
VIN
Text Label 4350 850  1    60   ~ 0
VIN
Text Label 6250 1100 2    60   ~ 0
PWM0
Wire Wire Line
	1450 1200 1150 1200
Wire Wire Line
	1450 1550 1150 1550
Wire Wire Line
	1450 2450 1150 2450
Wire Wire Line
	1450 2800 1150 2800
Wire Wire Line
	1450 3700 1150 3700
Wire Wire Line
	1450 4050 1150 4050
Wire Wire Line
	2950 1200 2650 1200
Wire Wire Line
	2950 1550 2650 1550
Wire Wire Line
	3000 2450 2650 2450
Wire Wire Line
	3000 2800 2650 2800
Wire Wire Line
	2950 3700 2650 3700
Wire Wire Line
	2950 4050 2650 4050
Wire Wire Line
	4500 1200 4200 1200
Wire Wire Line
	4500 1550 4200 1550
Wire Wire Line
	4500 2450 4200 2450
Wire Wire Line
	4500 2800 4200 2800
Wire Wire Line
	4500 3700 4200 3700
Wire Wire Line
	4500 4050 4200 4050
$Comp
L ARENA_LED_PAIR D1
U 1 1 5BFFBE71
P 1850 1450
F 0 "D1" H 1850 1050 60  0000 C CNN
F 1 "ARENA_LED_PAIR" H 1850 1900 60  0000 C CNN
F 2 "ARENA_ELEM:SUB_ARENA" H 1850 1150 60  0001 C CNN
F 3 "" H 1850 1150 60  0001 C CNN
	1    1850 1450
	1    0    0    -1  
$EndComp
$Comp
L ARENA_LED_PAIR D4
U 1 1 5BFFBEE8
P 3350 1450
F 0 "D4" H 3350 1050 60  0000 C CNN
F 1 "ARENA_LED_PAIR" H 3350 1900 60  0000 C CNN
F 2 "ARENA_ELEM:SUB_ARENA" H 3350 1150 60  0001 C CNN
F 3 "" H 3350 1150 60  0001 C CNN
	1    3350 1450
	1    0    0    -1  
$EndComp
$Comp
L ARENA_LED_PAIR D7
U 1 1 5BFFBF48
P 4900 1450
F 0 "D7" H 4900 1050 60  0000 C CNN
F 1 "ARENA_LED_PAIR" H 4900 1900 60  0000 C CNN
F 2 "ARENA_ELEM:SUB_ARENA" H 4900 1150 60  0001 C CNN
F 3 "" H 4900 1150 60  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L ARENA_LED_PAIR D2
U 1 1 5BFFBFF7
P 1850 2700
F 0 "D2" H 1850 2300 60  0000 C CNN
F 1 "ARENA_LED_PAIR" H 1850 3150 60  0000 C CNN
F 2 "ARENA_ELEM:SUB_ARENA" H 1850 2400 60  0001 C CNN
F 3 "" H 1850 2400 60  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L ARENA_LED_PAIR D5
U 1 1 5BFFC093
P 3400 2700
F 0 "D5" H 3400 2300 60  0000 C CNN
F 1 "ARENA_LED_PAIR" H 3400 3150 60  0000 C CNN
F 2 "ARENA_ELEM:SUB_ARENA" H 3400 2400 60  0001 C CNN
F 3 "" H 3400 2400 60  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L ARENA_LED_PAIR D8
U 1 1 5BFFC11C
P 4900 2700
F 0 "D8" H 4900 2300 60  0000 C CNN
F 1 "ARENA_LED_PAIR" H 4900 3150 60  0000 C CNN
F 2 "ARENA_ELEM:SUB_ARENA" H 4900 2400 60  0001 C CNN
F 3 "" H 4900 2400 60  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L ARENA_LED_PAIR D3
U 1 1 5BFFC192
P 1850 3950
F 0 "D3" H 1850 3550 60  0000 C CNN
F 1 "ARENA_LED_PAIR" H 1850 4400 60  0000 C CNN
F 2 "ARENA_ELEM:SUB_ARENA" H 1850 3650 60  0001 C CNN
F 3 "" H 1850 3650 60  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L ARENA_LED_PAIR D6
U 1 1 5BFFC231
P 3350 3950
F 0 "D6" H 3350 3550 60  0000 C CNN
F 1 "ARENA_LED_PAIR" H 3350 4400 60  0000 C CNN
F 2 "ARENA_ELEM:SUB_ARENA" H 3350 3650 60  0001 C CNN
F 3 "" H 3350 3650 60  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L ARENA_LED_PAIR D9
U 1 1 5BFFC2C7
P 4900 3950
F 0 "D9" H 4900 3550 60  0000 C CNN
F 1 "ARENA_LED_PAIR" H 4900 4400 60  0000 C CNN
F 2 "ARENA_ELEM:SUB_ARENA" H 4900 3650 60  0001 C CNN
F 3 "" H 4900 3650 60  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
