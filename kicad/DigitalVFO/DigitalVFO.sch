EESchema Schematic File Version 2
LIBS:DigitalVFO-rescue
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
LIBS:teensy3
LIBS:DigitalVFO-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DigitalVFO 1.1.1"
Date "12/24/2017"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74HC14 U1
U 1 1 5A2E6497
P 4550 2350
F 0 "U1" H 4700 2450 50  0000 C CNN
F 1 "74HC14" H 4500 2350 31  0000 C CNN
F 2 "teensy:Conn_DIP14n" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 2 1 5A2E6500
P 4100 3300
F 0 "U1" H 4250 3400 50  0000 C CNN
F 1 "74HC14" H 4050 3300 31  0000 C CNN
F 2 "teensy:Conn_DIP14n" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	2    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 3 1 5A2E6525
P 3650 4200
F 0 "U1" H 3800 4300 50  0000 C CNN
F 1 "74HC14" H 3600 4200 31  0000 C CNN
F 2 "teensy:Conn_DIP14n" H 3650 4200 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	3    3650 4200
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 4 1 5A2E6584
P 4400 4800
F 0 "U1" H 4550 4900 50  0000 C CNN
F 1 "74HC14" H 4350 4800 31  0000 C CNN
F 2 "teensy:Conn_DIP14n" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	4    4400 4800
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 5 1 5A2E65B5
P 4400 5200
F 0 "U1" H 4550 5300 50  0000 C CNN
F 1 "74HC14" H 4350 5200 31  0000 C CNN
F 2 "teensy:Conn_DIP14n" H 4400 5200 50  0001 C CNN
F 3 "" H 4400 5200 50  0001 C CNN
	5    4400 5200
	1    0    0    -1  
$EndComp
$Comp
L 74HC14 U1
U 6 1 5A2E6601
P 4400 5600
F 0 "U1" H 4550 5700 50  0000 C CNN
F 1 "74HC14" H 4350 5600 31  0000 C CNN
F 2 "teensy:Conn_DIP14n" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	6    4400 5600
	1    0    0    -1  
$EndComp
NoConn ~ 4850 4800
NoConn ~ 4850 5200
NoConn ~ 4850 5600
$Comp
L R_Small R2
U 1 1 5A2E6A3F
P 4100 2200
F 0 "R2" H 4150 2250 50  0000 L CNN
F 1 "10K" V 4100 2150 31  0000 L CNN
F 2 "teensy:Res_SmH" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 5A2E6A80
P 4100 1900
F 0 "R1" H 4150 1950 50  0000 L CNN
F 1 "100K" V 4100 1850 31  0000 L CNN
F 2 "teensy:Res_SmH" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5A2E6ABD
P 4100 2500
F 0 "C1" H 4110 2570 50  0000 L CNN
F 1 "0.1uF" V 4000 2450 31  0000 L CNN
F 2 "teensy:Cap_SmV" H 4100 2500 50  0001 C CNN
F 3 "" H 4100 2500 50  0001 C CNN
	1    4100 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A2E72A9
P 3650 3150
F 0 "R4" H 3700 3200 50  0000 L CNN
F 1 "10K" V 3650 3100 31  0000 L CNN
F 2 "teensy:Res_SmH" H 3650 3150 50  0001 C CNN
F 3 "" H 3650 3150 50  0001 C CNN
	1    3650 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A2E72AF
P 3650 2850
F 0 "R3" H 3700 2900 50  0000 L CNN
F 1 "100K" V 3650 2800 31  0000 L CNN
F 2 "teensy:Res_SmH" H 3650 2850 50  0001 C CNN
F 3 "" H 3650 2850 50  0001 C CNN
	1    3650 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A2E72B5
P 3650 3450
F 0 "C2" H 3660 3520 50  0000 L CNN
F 1 "0.1uF" V 3550 3400 31  0000 L CNN
F 2 "teensy:Cap_SmV" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A2E7466
P 3200 4050
F 0 "R6" H 3250 4100 50  0000 L CNN
F 1 "10K" V 3200 4000 31  0000 L CNN
F 2 "teensy:Res_SmH" H 3200 4050 50  0001 C CNN
F 3 "" H 3200 4050 50  0001 C CNN
	1    3200 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A2E746C
P 3200 3750
F 0 "R5" H 3250 3800 50  0000 L CNN
F 1 "100K" V 3200 3700 31  0000 L CNN
F 2 "teensy:Res_SmH" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5A2E7472
P 3200 4350
F 0 "C3" H 3210 4420 50  0000 L CNN
F 1 "0.1uF" V 3100 4300 31  0000 L CNN
F 2 "teensy:Cap_SmV" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW1
U 1 1 5A2E782F
P 2800 2350
F 0 "SW1" H 2800 2100 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 2800 2700 50  0000 C CNN
F 2 "teensy:Conn_RE5" H 2700 2510 50  0001 C CNN
F 3 "" H 2800 2610 50  0001 C CNN
	1    2800 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A2E80CF
P 2700 2050
F 0 "#PWR01" H 2700 1800 50  0001 C CNN
F 1 "GND" H 2700 1900 50  0000 C CNN
F 2 "" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0001 C CNN
	1    2700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2650 4100 2600
Wire Wire Line
	4100 2300 4100 2400
Connection ~ 4100 2350
Wire Wire Line
	4100 2000 4100 2100
Connection ~ 4100 2050
Wire Wire Line
	4100 1800 4100 1750
Wire Wire Line
	3650 3600 3650 3550
Wire Wire Line
	3650 3250 3650 3350
Connection ~ 3650 3300
Wire Wire Line
	3650 2950 3650 3050
Wire Wire Line
	3200 4500 3200 4450
Wire Wire Line
	3200 4150 3200 4250
Connection ~ 3200 4200
Wire Wire Line
	3200 3850 3200 3950
Connection ~ 3200 3900
Wire Wire Line
	3200 3650 3200 3600
Wire Wire Line
	2700 2650 2700 3900
Wire Wire Line
	2700 3900 3200 3900
Wire Wire Line
	5000 2350 5350 2350
Wire Wire Line
	4100 4200 5250 4200
Wire Wire Line
	5250 4200 5250 2650
Wire Wire Line
	5250 2650 5350 2650
Wire Wire Line
	4550 3300 5050 3300
Wire Wire Line
	5050 3300 5050 2500
Wire Wire Line
	5050 2500 5350 2500
$Comp
L R_Small R9
U 1 1 5A2E98FF
P 6700 3000
F 0 "R9" V 6800 2950 50  0000 L CNN
F 1 "1K" V 6700 2950 31  0000 L CNN
F 2 "teensy:Res_SmH" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 5A2E9A1E
P 7350 3100
F 0 "R10" H 7400 3100 50  0000 L CNN
F 1 "1K" V 7350 3050 31  0000 L CNN
F 2 "teensy:Res_SmH" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3000 6600 3000
Wire Wire Line
	6800 3000 7700 3000
Connection ~ 6950 3000
Wire Wire Line
	6950 3200 7350 3200
$Comp
L CP1_Small C4
U 1 1 5A2E9FA6
P 6950 3100
F 0 "C4" H 7000 3150 50  0000 L CNN
F 1 "100uF" V 6850 3000 31  0000 L CNN
F 2 "teensy:Conn_CElec_v" H 6950 3100 50  0001 C CNN
F 3 "" H 6950 3100 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A2EA62D
P 6700 3600
F 0 "R7" V 6800 3550 50  0000 L CNN
F 1 "15K" V 6700 3550 31  0000 L CNN
F 2 "teensy:Res_SmH" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	0    1    1    0   
$EndComp
$Comp
L 2N2219 Q1
U 1 1 5A2EABBB
P 7050 3600
F 0 "Q1" H 7250 3675 50  0000 L CNN
F 1 "2N2222A" H 7250 3600 31  0000 L CNN
F 2 "teensy:Con_2N222A" H 7250 3525 50  0001 L CIN
F 3 "" H 7050 3600 50  0001 L CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A2EAF2A
P 7150 3950
F 0 "R8" H 7200 3950 50  0000 L CNN
F 1 "10R" V 7150 3900 31  0000 L CNN
F 2 "teensy:Res_SmH" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 7150 3850
Wire Wire Line
	6800 3600 6850 3600
Wire Wire Line
	6550 3600 6600 3600
Connection ~ 7350 3000
Wire Wire Line
	7150 3400 7700 3400
Wire Wire Line
	8150 1950 8350 1950
Wire Wire Line
	6550 2350 7700 2350
Wire Wire Line
	6550 2450 7700 2450
Wire Wire Line
	6550 2550 7700 2550
Wire Wire Line
	6550 2650 7700 2650
Wire Wire Line
	6550 2750 7700 2750
Wire Wire Line
	6550 2850 7700 2850
Wire Wire Line
	5950 3950 5950 4950
Wire Wire Line
	6100 3950 6100 4950
Wire Wire Line
	6250 3950 6250 4950
NoConn ~ 7050 4950
$Comp
L Conn_Coaxial J1
U 1 1 5A2EC8A7
P 6900 4450
F 0 "J1" V 7000 4500 50  0000 C CNN
F 1 "Coax" V 7000 4350 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 6900 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4950 6600 4700
Wire Wire Line
	3650 2750 3650 2700
Wire Wire Line
	6750 4900 6750 4950
Wire Wire Line
	5950 1750 5950 1950
Wire Wire Line
	4100 1750 8350 1750
Wire Wire Line
	8350 1750 8350 1950
Connection ~ 5950 1750
Wire Wire Line
	3950 4800 3950 5600
Connection ~ 3950 5200
Wire Wire Line
	8350 3850 8150 3850
Wire Wire Line
	5700 3950 5600 3950
Wire Wire Line
	6900 4600 6900 4950
$Comp
L GND #PWR02
U 1 1 5A320C77
P 4100 2650
F 0 "#PWR02" H 4100 2400 50  0001 C CNN
F 1 "GND" H 4100 2500 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A320DE5
P 3200 4500
F 0 "#PWR03" H 3200 4250 50  0001 C CNN
F 1 "GND" H 3200 4350 50  0000 C CNN
F 2 "" H 3200 4500 50  0001 C CNN
F 3 "" H 3200 4500 50  0001 C CNN
	1    3200 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A324DF6
P 8000 5050
F 0 "#PWR04" H 8000 4800 50  0001 C CNN
F 1 "GND" H 8000 4900 50  0000 C CNN
F 2 "" H 8000 5050 50  0001 C CNN
F 3 "" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A32516D
P 3650 3600
F 0 "#PWR05" H 3650 3350 50  0001 C CNN
F 1 "GND" H 3650 3450 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A325232
P 2800 2650
F 0 "#PWR06" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2800 2500 50  0000 C CNN
F 2 "" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A32532D
P 6950 3200
F 0 "#PWR07" H 6950 2950 50  0001 C CNN
F 1 "GND" H 6950 3050 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A325451
P 8350 3850
F 0 "#PWR08" H 8350 3600 50  0001 C CNN
F 1 "GND" H 8350 3700 50  0000 C CNN
F 2 "" H 8350 3850 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A325545
P 5600 3950
F 0 "#PWR09" H 5600 3700 50  0001 C CNN
F 1 "GND" H 5600 3800 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A32580E
P 6750 4900
F 0 "#PWR010" H 6750 4650 50  0001 C CNN
F 1 "GND" H 6750 4750 50  0000 C CNN
F 2 "" H 6750 4900 50  0001 C CNN
F 3 "" H 6750 4900 50  0001 C CNN
	1    6750 4900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 5A32593F
P 7150 4050
F 0 "#PWR011" H 7150 3800 50  0001 C CNN
F 1 "GND" H 7150 3900 50  0000 C CNN
F 2 "" H 7150 4050 50  0001 C CNN
F 3 "" H 7150 4050 50  0001 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A325A73
P 3950 5600
F 0 "#PWR012" H 3950 5350 50  0001 C CNN
F 1 "GND" H 3950 5450 50  0000 C CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A325F7B
P 7100 4450
F 0 "#PWR013" H 7100 4200 50  0001 C CNN
F 1 "GND" H 7100 4300 50  0000 C CNN
F 2 "" H 7100 4450 50  0001 C CNN
F 3 "" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5A327357
P 5950 1750
F 0 "#PWR014" H 5950 1600 50  0001 C CNN
F 1 "+5V" H 5950 1890 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5A327500
P 3650 2700
F 0 "#PWR015" H 3650 2550 50  0001 C CNN
F 1 "+5V" H 3650 2840 50  0000 C CNN
F 2 "" H 3650 2700 50  0001 C CNN
F 3 "" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5A327580
P 3200 3600
F 0 "#PWR016" H 3200 3450 50  0001 C CNN
F 1 "+5V" H 3200 3740 50  0000 C CNN
F 2 "" H 3200 3600 50  0001 C CNN
F 3 "" H 3200 3600 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Connection ~ 7150 1750
$Comp
L VCC #PWR017
U 1 1 5A327A0A
P 7150 1750
F 0 "#PWR017" H 7150 1600 50  0001 C CNN
F 1 "VCC" H 7150 1900 50  0000 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 5A3280F4
P 6600 4700
F 0 "#PWR018" H 6600 4550 50  0001 C CNN
F 1 "VCC" H 6600 4850 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4950 8100 4950
Wire Wire Line
	8100 4850 8000 4850
Wire Wire Line
	8000 4850 8000 5050
Wire Wire Line
	8000 5050 8100 5050
$Comp
L Conn_01x03 J2
U 1 1 5A32F0C2
P 8300 4950
F 0 "J2" H 8300 5150 50  0000 C CNN
F 1 "Conn_01x03" V 8400 4950 31  0000 C CNN
F 2 "teensy:Conn_Power_3" H 8300 4950 50  0001 C CNN
F 3 "" H 8300 4950 50  0001 C CNN
	1    8300 4950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A3E314F
P 6200 1900
F 0 "C5" H 6300 1900 50  0000 L CNN
F 1 "0.1uF" V 6100 1850 31  0000 L CNN
F 2 "teensy:Cap_SmV" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A3E323F
P 6200 2000
F 0 "#PWR019" H 6200 1750 50  0001 C CNN
F 1 "GND" H 6350 1950 50  0000 C CNN
F 2 "" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Connection ~ 6200 1750
$Comp
L Teensy3.2 U2
U 1 1 5A446CDC
P 5950 2950
F 0 "U2" H 5600 3800 60  0000 C CNN
F 1 "Teensy3.2" H 5950 2950 60  0000 C CNN
F 2 "teensy:Conn_DIP28w" H 5950 2950 60  0001 C CNN
F 3 "" H 5950 2950 60  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6200 1750
$Comp
L DDS-60 U4
U 1 1 5A4DE921
P 6600 5550
F 0 "U4" H 5750 6000 60  0000 C CNN
F 1 "DDS-60" H 6600 5550 60  0000 C CNN
F 2 "teensy:Conn_DDS8" H 6600 5550 60  0001 C CNN
F 3 "" H 6600 5550 60  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
$Comp
L LCD1602A U3
U 1 1 5A4DF8E6
P 8250 2900
F 0 "U3" H 7950 3700 60  0000 C CNN
F 1 "LCD1602A" H 8250 2700 60  0000 C CNN
F 2 "teensy:Conn_LCD16" H 8250 2900 60  0001 C CNN
F 3 "" H 8250 2900 60  0001 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 4100 2050
Wire Wire Line
	2900 2650 2900 3000
Wire Wire Line
	2900 3000 3650 3000
Connection ~ 3650 3000
$EndSCHEMATC
