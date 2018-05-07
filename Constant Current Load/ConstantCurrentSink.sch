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
LIBS:customComponents
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L GND #PWR01
U 1 1 5AC922F7
P 5600 4600
F 0 "#PWR01" H 5600 4350 50  0001 C CNN
F 1 "GND" H 5600 4450 50  0000 C CNN
F 2 "" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0001 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5AC92366
P 4600 3950
F 0 "#PWR02" H 4600 3800 50  0001 C CNN
F 1 "VCC" H 4600 4100 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AC9224E
P 5150 3950
F 0 "R1" V 5230 3950 50  0000 C CNN
F 1 "5mΩ" V 5150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 5080 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5AC93B18
P 10375 750
F 0 "J1" H 10375 850 50  0000 C CNN
F 1 "Load Supply" H 10375 550 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 10375 750 50  0001 C CNN
F 3 "" H 10375 750 50  0001 C CNN
	1    10375 750 
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AC93B77
P 10975 750
F 0 "J2" H 10975 850 50  0000 C CNN
F 1 "5V Supply" H 10975 550 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 10975 750 50  0001 C CNN
F 3 "" H 10975 750 50  0001 C CNN
	1    10975 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5AC93C01
P 10775 850
F 0 "#PWR03" H 10775 600 50  0001 C CNN
F 1 "GND" H 10775 700 50  0000 C CNN
F 2 "" H 10775 850 50  0001 C CNN
F 3 "" H 10775 850 50  0001 C CNN
	1    10775 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AC93C27
P 10175 850
F 0 "#PWR04" H 10175 600 50  0001 C CNN
F 1 "GND" H 10175 700 50  0000 C CNN
F 2 "" H 10175 850 50  0001 C CNN
F 3 "" H 10175 850 50  0001 C CNN
	1    10175 850 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5AC93C4D
P 10175 750
F 0 "#PWR05" H 10175 600 50  0001 C CNN
F 1 "VCC" H 10175 900 50  0000 C CNN
F 2 "" H 10175 750 50  0001 C CNN
F 3 "" H 10175 750 50  0001 C CNN
	1    10175 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 5AC93C73
P 10775 750
F 0 "#PWR06" H 10775 600 50  0001 C CNN
F 1 "+5V" H 10775 890 50  0000 C CNN
F 2 "" H 10775 750 50  0001 C CNN
F 3 "" H 10775 750 50  0001 C CNN
	1    10775 750 
	0    -1   -1   0   
$EndComp
$Comp
L ATMEGA328P-AU U1
U 1 1 5AD2415F
P 5300 1900
F 0 "U1" H 4550 3150 50  0000 L BNN
F 1 "ATMEGA328P-AU" H 5700 500 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5300 1900 50  0001 C CIN
F 3 "" H 5300 1900 50  0001 C CNN
	1    5300 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5AD249E1
P 4350 750
F 0 "#PWR07" H 4350 600 50  0001 C CNN
F 1 "+5V" H 4350 890 50  0000 C CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AD24B83
P 4250 1550
F 0 "C3" H 4275 1650 50  0000 L CNN
F 1 "100nF" H 4275 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4288 1400 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5AD24D0C
P 4250 1750
F 0 "#PWR08" H 4250 1500 50  0001 C CNN
F 1 "GND" H 4250 1600 50  0000 C CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AD24E3A
P 4350 3150
F 0 "#PWR09" H 4350 2900 50  0001 C CNN
F 1 "GND" H 4350 3000 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Text Label 6750 800  2    60   ~ 0
D8
Text Label 6750 900  2    60   ~ 0
D9
Text Label 6750 1000 2    60   ~ 0
D10
Text Label 6750 1100 2    60   ~ 0
D11/MOSI
Text Label 6750 1200 2    60   ~ 0
D12/MISO
Text Label 6750 1300 2    60   ~ 0
D13/SCK
Text Label 6750 1650 2    60   ~ 0
A0
Text Label 6750 1750 2    60   ~ 0
A1
Text Label 6750 1850 2    60   ~ 0
A2
Text Label 6750 1950 2    60   ~ 0
A3/DIR
Text Label 6750 2050 2    60   ~ 0
A4
Text Label 6750 2150 2    60   ~ 0
A5
Text Label 6750 2250 2    60   ~ 0
RESET
Text Label 6750 2400 2    60   ~ 0
D0/RX
Text Label 6750 2500 2    60   ~ 0
D1/TX
Text Label 6750 2600 2    60   ~ 0
D2/STEP
Text Label 6750 2700 2    60   ~ 0
D3
Text Label 6750 2800 2    60   ~ 0
D4
Text Label 6750 2900 2    60   ~ 0
D5
Text Label 6750 3000 2    60   ~ 0
D6
Text Label 6750 3100 2    60   ~ 0
D7
$Comp
L Resonator Y1
U 1 1 5AD259D4
P 7150 1450
F 0 "Y1" V 7350 1400 50  0000 C CNN
F 1 "16MHz" V 6900 1400 50  0000 C CNN
F 2 "CustomLibrary:CSTCE_V" H 7125 1450 50  0001 C CNN
F 3 "" H 7125 1450 50  0001 C CNN
	1    7150 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AD25C54
P 7400 1500
F 0 "#PWR010" H 7400 1250 50  0001 C CNN
F 1 "GND" H 7400 1350 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5AD25E5A
P 7200 2250
F 0 "SW1" H 7250 2350 50  0000 L CNN
F 1 "SW_Push" H 7200 2190 50  0000 C CNN
F 2 "CustomLibrary:KPT-1187B" H 7200 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5AD25EF1
P 6950 2050
F 0 "R3" V 7030 2050 50  0000 C CNN
F 1 "1K" V 6950 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 2050 50  0001 C CNN
F 3 "" H 6950 2050 50  0001 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AD25F66
P 7450 2300
F 0 "#PWR011" H 7450 2050 50  0001 C CNN
F 1 "GND" H 7450 2150 50  0000 C CNN
F 2 "" H 7450 2300 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5AD2608C
P 6950 1850
F 0 "#PWR012" H 6950 1700 50  0001 C CNN
F 1 "+5V" H 6950 1990 50  0000 C CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AD26340
P 4150 1050
F 0 "C2" H 4175 1150 50  0000 L CNN
F 1 "1uF" H 4175 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4188 900 50  0001 C CNN
F 3 "" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5AD26424
P 4000 1300
F 0 "#PWR013" H 4000 1050 50  0001 C CNN
F 1 "GND" H 4000 1150 50  0000 C CNN
F 2 "" H 4000 1300 50  0001 C CNN
F 3 "" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AD26515
P 3900 1050
F 0 "C1" H 3925 1150 50  0000 L CNN
F 1 "1uF" H 3925 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3938 900 50  0001 C CNN
F 3 "" H 3900 1050 50  0001 C CNN
	1    3900 1050
	1    0    0    -1  
$EndComp
Text Label 4250 2150 0    60   ~ 0
A6
Text Label 4250 2250 0    60   ~ 0
A7
$Comp
L Conn_02x03_Odd_Even J3
U 1 1 5AD26B93
P 8900 2500
F 0 "J3" H 8950 2700 50  0000 C CNN
F 1 "ICSP" H 8950 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8900 2500 50  0001 C CNN
F 3 "" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
Text Label 8250 2400 0    60   ~ 0
D12/MISO
Text Label 8250 2500 0    60   ~ 0
D13/SCK
Text Label 8250 2600 0    60   ~ 0
RESET
$Comp
L GND #PWR014
U 1 1 5AD26FBE
P 9700 2600
F 0 "#PWR014" H 9700 2350 50  0001 C CNN
F 1 "GND" H 9700 2450 50  0000 C CNN
F 2 "" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5AD2702F
P 9700 2400
F 0 "#PWR015" H 9700 2250 50  0001 C CNN
F 1 "+5V" H 9700 2540 50  0000 C CNN
F 2 "" H 9700 2400 50  0001 C CNN
F 3 "" H 9700 2400 50  0001 C CNN
	1    9700 2400
	1    0    0    -1  
$EndComp
Text Label 9700 2500 2    60   ~ 0
D11/MOSI
$Comp
L LED D1
U 1 1 5AD27312
P 3900 2550
F 0 "D1" H 3900 2650 50  0000 C CNN
F 1 "LED" H 3900 2450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0001 C CNN
	1    3900 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5AD273E9
P 3900 2200
F 0 "R2" V 3980 2200 50  0000 C CNN
F 1 "1K" V 3900 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3830 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5AD27499
P 3900 2000
F 0 "#PWR016" H 3900 1850 50  0001 C CNN
F 1 "+5V" H 3900 2140 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AD274DD
P 3900 2750
F 0 "#PWR017" H 3900 2500 50  0001 C CNN
F 1 "GND" H 3900 2600 50  0000 C CNN
F 2 "" H 3900 2750 50  0001 C CNN
F 3 "" H 3900 2750 50  0001 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Text Label 5675 4200 0    60   ~ 0
D10
$Comp
L +5V #PWR018
U 1 1 5AD293E1
P 4400 4400
F 0 "#PWR018" H 4400 4250 50  0001 C CNN
F 1 "+5V" H 4400 4540 50  0000 C CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
Text Label 5850 4450 2    60   ~ 0
A2
Text Label 5850 4350 2    60   ~ 0
A1
Text Label 4550 4350 0    60   ~ 0
A6
$Comp
L GND #PWR019
U 1 1 5AD29AA9
P 4700 4600
F 0 "#PWR019" H 4700 4350 50  0001 C CNN
F 1 "GND" H 4700 4450 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "" H 4700 4600 50  0001 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AD29E11
P 6275 4600
F 0 "#PWR020" H 6275 4350 50  0001 C CNN
F 1 "GND" H 6275 4450 50  0000 C CNN
F 2 "" H 6275 4600 50  0001 C CNN
F 3 "" H 6275 4600 50  0001 C CNN
	1    6275 4600
	1    0    0    -1  
$EndComp
$Comp
L HS380-ND HS1
U 1 1 5AD2A03D
P 8400 925
F 0 "HS1" H 8400 725 60  0000 C CNN
F 1 "HS380-ND" H 8400 1125 60  0000 C CNN
F 2 "CustomLibrary:Aavid5290" H 8400 925 60  0001 C CNN
F 3 "" H 8400 925 60  0001 C CNN
	1    8400 925 
	1    0    0    -1  
$EndComp
$Comp
L LCD-00255 LCD1
U 1 1 5AD2A669
P 10900 2025
F 0 "LCD1" H 10900 1025 60  0000 C CNN
F 1 "LCD-00255" H 10900 2825 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 10900 2025 60  0001 C CNN
F 3 "" H 10900 2025 60  0001 C CNN
	1    10900 2025
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5AD2A70C
P 9900 1575
F 0 "RV1" V 9725 1575 50  0000 C CNN
F 1 "POT" V 9800 1575 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 9900 1575 50  0001 C CNN
F 3 "" H 9900 1575 50  0001 C CNN
	1    9900 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AD2A7DD
P 10300 1225
F 0 "#PWR021" H 10300 975 50  0001 C CNN
F 1 "GND" H 10300 1075 50  0000 C CNN
F 2 "" H 10300 1225 50  0001 C CNN
F 3 "" H 10300 1225 50  0001 C CNN
	1    10300 1225
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5AD2A9C7
P 10100 1425
F 0 "#PWR022" H 10100 1275 50  0001 C CNN
F 1 "+5V" H 10100 1565 50  0000 C CNN
F 2 "" H 10100 1425 50  0001 C CNN
F 3 "" H 10100 1425 50  0001 C CNN
	1    10100 1425
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5AD2AA98
P 9900 1375
F 0 "#PWR023" H 9900 1225 50  0001 C CNN
F 1 "+5V" H 9900 1515 50  0000 C CNN
F 2 "" H 9900 1375 50  0001 C CNN
F 3 "" H 9900 1375 50  0001 C CNN
	1    9900 1375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AD2AADF
P 9900 1825
F 0 "#PWR024" H 9900 1575 50  0001 C CNN
F 1 "GND" H 9900 1675 50  0000 C CNN
F 2 "" H 9900 1825 50  0001 C CNN
F 3 "" H 9900 1825 50  0001 C CNN
	1    9900 1825
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5AD2B2DE
P 10050 2725
F 0 "#PWR025" H 10050 2575 50  0001 C CNN
F 1 "+5V" H 10050 2865 50  0000 C CNN
F 2 "" H 10050 2725 50  0001 C CNN
F 3 "" H 10050 2725 50  0001 C CNN
	1    10050 2725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5AD2B325
P 10050 2925
F 0 "#PWR026" H 10050 2675 50  0001 C CNN
F 1 "GND" H 10050 2775 50  0000 C CNN
F 2 "" H 10050 2925 50  0001 C CNN
F 3 "" H 10050 2925 50  0001 C CNN
	1    10050 2925
	1    0    0    -1  
$EndComp
Text Label 10200 1675 0    60   ~ 0
A0
Text Label 10200 2375 0    60   ~ 0
D7
Text Label 10200 2475 0    60   ~ 0
D6
Text Label 10200 2575 0    60   ~ 0
D5
Text Label 10200 2675 0    60   ~ 0
D4
Text Label 10200 1875 0    60   ~ 0
D8
$Comp
L Q_NMOS_GDS Q1
U 1 1 5AD2CB43
P 6175 4200
F 0 "Q1" H 6375 4250 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6375 4150 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 6375 4300 50  0001 C CNN
F 3 "" H 6175 4200 50  0001 C CNN
	1    6175 4200
	1    0    0    -1  
$EndComp
$Comp
L Rotary_Encoder_Switch SW2
U 1 1 5AD39B69
P 10050 4900
F 0 "SW2" H 10050 5160 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 10050 4640 50  0000 C CNN
F 2 "CustomLibrary:TW-700198" H 9950 5060 50  0001 C CNN
F 3 "" H 10050 5160 50  0001 C CNN
	1    10050 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J4
U 1 1 5AD39C88
P 9000 950
F 0 "J4" H 9000 1150 50  0000 C CNN
F 1 "I2C" H 9000 650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9000 950 50  0001 C CNN
F 3 "" H 9000 950 50  0001 C CNN
	1    9000 950 
	-1   0    0    1   
$EndComp
Text Label 9350 850  2    60   ~ 0
A4
Text Label 9350 950  2    60   ~ 0
A5
$Comp
L +5V #PWR027
U 1 1 5AD3A22C
P 9350 750
F 0 "#PWR027" H 9350 600 50  0001 C CNN
F 1 "+5V" H 9350 890 50  0000 C CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5AD3A28F
P 9350 1100
F 0 "#PWR028" H 9350 850 50  0001 C CNN
F 1 "GND" H 9350 950 50  0000 C CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5AD3ACFD
P 10600 5050
F 0 "#PWR029" H 10600 4800 50  0001 C CNN
F 1 "GND" H 10600 4900 50  0000 C CNN
F 2 "" H 10600 5050 50  0001 C CNN
F 3 "" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR030
U 1 1 5AD3B048
P 10650 4400
F 0 "#PWR030" H 10650 4250 50  0001 C CNN
F 1 "+5V" H 10650 4540 50  0000 C CNN
F 2 "" H 10650 4400 50  0001 C CNN
F 3 "" H 10650 4400 50  0001 C CNN
	1    10650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AD3B470
P 9350 4950
F 0 "#PWR031" H 9350 4700 50  0001 C CNN
F 1 "GND" H 9350 4800 50  0000 C CNN
F 2 "" H 9350 4950 50  0001 C CNN
F 3 "" H 9350 4950 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L INA225 U2
U 1 1 5AE730FD
P 5150 4400
F 0 "U2" H 5150 4150 60  0000 C CNN
F 1 "INA225" H 5150 4650 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5250 4400 60  0001 C CNN
F 3 "" H 5250 4400 60  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5AD3ADF4
P 10650 4600
F 0 "R7" V 10730 4600 50  0000 C CNN
F 1 "10K" V 10650 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10580 4600 50  0001 C CNN
F 3 "" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
Text Label 10950 4800 2    60   ~ 0
D3
$Comp
L SN74LVC2G74 U4
U 1 1 5AE8AB92
P 10175 3800
F 0 "U4" H 10175 3475 60  0000 C CNN
F 1 "SN74LVC2G74" H 10175 4025 60  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.4x2.1mm_Pitch0.5mm" H 10225 3800 60  0001 C CNN
F 3 "" H 10225 3800 60  0001 C CNN
	1    10175 3800
	1    0    0    -1  
$EndComp
Text Label 9450 4800 0    60   ~ 0
ENC_A
Text Label 9450 5000 0    60   ~ 0
ENC_B
$Comp
L R R5
U 1 1 5AE8B2C6
P 8050 3800
F 0 "R5" V 8130 3800 50  0000 C CNN
F 1 "220" V 8050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7980 3800 50  0001 C CNN
F 3 "" H 8050 3800 50  0001 C CNN
	1    8050 3800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5AE8B456
P 7625 4450
F 0 "R8" V 7705 4450 50  0000 C CNN
F 1 "220" V 7625 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7555 4450 50  0001 C CNN
F 3 "" H 7625 4450 50  0001 C CNN
	1    7625 4450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AE8B52C
P 7800 4275
F 0 "R6" V 7880 4275 50  0000 C CNN
F 1 "3k" V 7800 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 4275 50  0001 C CNN
F 3 "" H 7800 4275 50  0001 C CNN
	1    7800 4275
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR032
U 1 1 5AE8B6A0
P 7800 4125
F 0 "#PWR032" H 7800 3975 50  0001 C CNN
F 1 "+5V" H 7800 4265 50  0000 C CNN
F 2 "" H 7800 4125 50  0001 C CNN
F 3 "" H 7800 4125 50  0001 C CNN
	1    7800 4125
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AE8B911
P 8225 3625
F 0 "R4" V 8305 3625 50  0000 C CNN
F 1 "3k" V 8225 3625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8155 3625 50  0001 C CNN
F 3 "" H 8225 3625 50  0001 C CNN
	1    8225 3625
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR033
U 1 1 5AE8B98C
P 8225 3475
F 0 "#PWR033" H 8225 3325 50  0001 C CNN
F 1 "+5V" H 8225 3615 50  0000 C CNN
F 2 "" H 8225 3475 50  0001 C CNN
F 3 "" H 8225 3475 50  0001 C CNN
	1    8225 3475
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 5AE8BFEA
P 8600 3675
F 0 "#PWR034" H 8600 3525 50  0001 C CNN
F 1 "+5V" H 8600 3815 50  0000 C CNN
F 2 "" H 8600 3675 50  0001 C CNN
F 3 "" H 8600 3675 50  0001 C CNN
	1    8600 3675
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AE8C28B
P 8225 3975
F 0 "C4" H 8250 4075 50  0000 L CNN
F 1 "1uF" H 8250 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8263 3825 50  0001 C CNN
F 3 "" H 8225 3975 50  0001 C CNN
	1    8225 3975
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AE8CD06
P 7800 4625
F 0 "C5" H 7825 4725 50  0000 L CNN
F 1 "1uF" H 7825 4525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7838 4475 50  0001 C CNN
F 3 "" H 7800 4625 50  0001 C CNN
	1    7800 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5AE8D0B9
P 8225 4125
F 0 "#PWR035" H 8225 3875 50  0001 C CNN
F 1 "GND" H 8225 3975 50  0000 C CNN
F 2 "" H 8225 4125 50  0001 C CNN
F 3 "" H 8225 4125 50  0001 C CNN
	1    8225 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5AE8D20D
P 7800 4775
F 0 "#PWR036" H 7800 4525 50  0001 C CNN
F 1 "GND" H 7800 4625 50  0000 C CNN
F 2 "" H 7800 4775 50  0001 C CNN
F 3 "" H 7800 4775 50  0001 C CNN
	1    7800 4775
	1    0    0    -1  
$EndComp
Text Label 7625 3800 0    60   ~ 0
ENC_A
Text Label 7200 4450 0    60   ~ 0
ENC_B
$Comp
L GND #PWR037
U 1 1 5AE8E013
P 9425 3925
F 0 "#PWR037" H 9425 3675 50  0001 C CNN
F 1 "GND" H 9425 3775 50  0000 C CNN
F 2 "" H 9425 3925 50  0001 C CNN
F 3 "" H 9425 3925 50  0001 C CNN
	1    9425 3925
	1    0    0    -1  
$EndComp
Text Label 9775 3700 2    60   ~ 0
D2/STEP
$Comp
L +5V #PWR038
U 1 1 5AE8E3FD
P 10600 3675
F 0 "#PWR038" H 10600 3525 50  0001 C CNN
F 1 "+5V" H 10600 3815 50  0000 C CNN
F 2 "" H 10600 3675 50  0001 C CNN
F 3 "" H 10600 3675 50  0001 C CNN
	1    10600 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5AE8E45F
P 9750 4025
F 0 "#PWR039" H 9750 3775 50  0001 C CNN
F 1 "GND" H 9750 3875 50  0000 C CNN
F 2 "" H 9750 4025 50  0001 C CNN
F 3 "" H 9750 4025 50  0001 C CNN
	1    9750 4025
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC2G14 U3
U 1 1 5AE8E79E
P 9025 3800
F 0 "U3" H 9025 3575 60  0000 C CNN
F 1 "SN74LVC2G14" H 9025 4025 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 9000 3650 60  0001 C CNN
F 3 "" H 9000 3650 60  0001 C CNN
	1    9025 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 800  4400 800 
Wire Wire Line
	4350 750  4350 1100
Wire Wire Line
	4350 900  4400 900 
Connection ~ 4350 800 
Wire Wire Line
	4350 1100 4400 1100
Connection ~ 4350 900 
Wire Wire Line
	4400 1400 4250 1400
Wire Wire Line
	4250 1750 4250 1700
Wire Wire Line
	4400 2150 4250 2150
Wire Wire Line
	4400 2250 4250 2250
Wire Wire Line
	4350 3100 4400 3100
Wire Wire Line
	4350 2900 4350 3150
Wire Wire Line
	4400 3000 4350 3000
Connection ~ 4350 3100
Wire Wire Line
	4400 2900 4350 2900
Connection ~ 4350 3000
Wire Wire Line
	6300 800  6750 800 
Wire Wire Line
	6300 1100 6750 1100
Wire Wire Line
	6300 1200 6750 1200
Wire Wire Line
	6300 1300 6750 1300
Wire Wire Line
	6300 1400 6850 1400
Wire Wire Line
	6300 1500 6850 1500
Wire Wire Line
	6300 1650 6750 1650
Wire Wire Line
	6300 1750 6750 1750
Wire Wire Line
	6300 1850 6750 1850
Wire Wire Line
	6300 1950 6750 1950
Wire Wire Line
	6300 2050 6750 2050
Wire Wire Line
	6300 2150 6750 2150
Wire Wire Line
	6300 2250 7000 2250
Wire Wire Line
	6300 2400 6750 2400
Wire Wire Line
	6300 2500 6750 2500
Wire Wire Line
	6300 2600 6750 2600
Wire Wire Line
	6300 2700 6750 2700
Wire Wire Line
	6300 2800 6750 2800
Wire Wire Line
	6300 2900 6750 2900
Wire Wire Line
	6300 3000 6750 3000
Wire Wire Line
	6300 3100 6750 3100
Wire Wire Line
	7150 1300 7150 1250
Wire Wire Line
	7150 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1400
Wire Wire Line
	7150 1600 7150 1650
Wire Wire Line
	7150 1650 6850 1650
Wire Wire Line
	6850 1650 6850 1500
Wire Wire Line
	7350 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1500
Wire Wire Line
	6950 2200 6950 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 1900 6950 1850
Wire Wire Line
	7400 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2300
Wire Wire Line
	4150 800  4150 900 
Wire Wire Line
	4150 1250 4150 1200
Wire Wire Line
	3900 900  3900 800 
Connection ~ 4150 800 
Wire Wire Line
	3900 1200 3900 1250
Wire Wire Line
	3900 1250 4150 1250
Wire Wire Line
	4000 1300 4000 1250
Connection ~ 4000 1250
Wire Wire Line
	9200 2400 9700 2400
Wire Wire Line
	9200 2500 9700 2500
Wire Wire Line
	9200 2600 9700 2600
Wire Wire Line
	8700 2400 8250 2400
Wire Wire Line
	8700 2500 8250 2500
Wire Wire Line
	8700 2600 8250 2600
Wire Wire Line
	3900 2750 3900 2700
Wire Wire Line
	3900 2400 3900 2350
Wire Wire Line
	3900 2050 3900 2000
Wire Wire Line
	5975 4200 5675 4200
Wire Wire Line
	6275 4400 6275 4600
Wire Wire Line
	5550 4250 5600 4250
Wire Wire Line
	5600 4250 5600 3950
Wire Wire Line
	5300 3950 6275 3950
Wire Wire Line
	4750 4250 4700 4250
Wire Wire Line
	4700 4250 4700 3950
Wire Wire Line
	5550 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4600
Wire Wire Line
	5550 4450 5850 4450
Wire Wire Line
	5550 4350 5850 4350
Wire Wire Line
	4750 4350 4550 4350
Wire Wire Line
	4750 4550 4700 4550
Wire Wire Line
	4700 4550 4700 4600
Wire Wire Line
	4750 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4400
Connection ~ 4700 3950
Connection ~ 5600 3950
Wire Wire Line
	10550 1375 10550 1175
Wire Wire Line
	10550 1175 10300 1175
Wire Wire Line
	10300 1175 10300 1225
Wire Wire Line
	10550 1475 10100 1475
Wire Wire Line
	10100 1475 10100 1425
Wire Wire Line
	10050 1575 10550 1575
Wire Wire Line
	9900 1725 9900 1825
Wire Wire Line
	9900 1425 9900 1375
Wire Wire Line
	10550 1675 10200 1675
Wire Wire Line
	9900 1775 10550 1775
Connection ~ 9900 1775
Wire Wire Line
	10550 2375 10200 2375
Wire Wire Line
	10550 2475 10200 2475
Wire Wire Line
	10550 2575 10200 2575
Wire Wire Line
	10550 2675 10200 2675
Wire Wire Line
	10550 2875 10050 2875
Wire Wire Line
	10050 2875 10050 2925
Wire Wire Line
	10550 2775 10050 2775
Wire Wire Line
	10050 2775 10050 2725
Wire Wire Line
	10550 1875 10200 1875
Wire Wire Line
	9200 750  9350 750 
Wire Wire Line
	9200 850  9350 850 
Wire Wire Line
	9200 950  9350 950 
Wire Wire Line
	9200 1050 9350 1050
Wire Wire Line
	9350 1050 9350 1100
Wire Wire Line
	9350 4900 9750 4900
Wire Wire Line
	10350 5000 10600 5000
Wire Wire Line
	10600 5000 10600 5050
Wire Wire Line
	9350 4900 9350 4950
Wire Wire Line
	4600 3950 5000 3950
Wire Wire Line
	6275 3950 6275 4000
Wire Wire Line
	6750 1000 6300 1000
Wire Wire Line
	6300 900  6750 900 
Wire Wire Line
	10650 4450 10650 4400
Connection ~ 10650 4800
Wire Wire Line
	10650 4800 10650 4750
Wire Wire Line
	10350 4800 10950 4800
Wire Wire Line
	9750 4800 9450 4800
Wire Wire Line
	9750 5000 9450 5000
Wire Wire Line
	8625 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3675
Wire Wire Line
	8225 3775 8225 3825
Wire Wire Line
	8200 3800 8625 3800
Connection ~ 8225 3800
Wire Wire Line
	7800 4425 7800 4475
Wire Wire Line
	7775 4450 8600 4450
Connection ~ 7800 4450
Wire Wire Line
	8625 3900 8600 3900
Wire Wire Line
	7625 3800 7900 3800
Wire Wire Line
	7200 4450 7475 4450
Wire Wire Line
	9400 3900 9425 3900
Wire Wire Line
	9425 3900 9425 3925
Wire Wire Line
	9750 4025 9750 4000
Wire Wire Line
	9750 4000 9775 4000
Wire Wire Line
	10575 3700 10600 3700
Wire Wire Line
	10600 3700 10600 3675
Wire Wire Line
	9400 3700 9775 3700
Wire Wire Line
	9400 3800 9775 3800
NoConn ~ 9775 3900
NoConn ~ 10575 3800
Wire Wire Line
	10575 4000 10900 4000
Text Label 10900 4000 2    60   ~ 0
A3/DIR
$Comp
L GND #PWR040
U 1 1 5AE8EF0A
P 11025 3925
F 0 "#PWR040" H 11025 3675 50  0001 C CNN
F 1 "GND" H 11025 3775 50  0000 C CNN
F 2 "" H 11025 3925 50  0001 C CNN
F 3 "" H 11025 3925 50  0001 C CNN
	1    11025 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 3900 11025 3900
Wire Wire Line
	11025 3900 11025 3925
Wire Wire Line
	8600 3900 8600 4450
$Comp
L Conn_01x04 J5
U 1 1 5AE8F64F
P 9000 1675
F 0 "J5" H 9000 1875 50  0000 C CNN
F 1 "SERIAL" H 9000 1375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9000 1675 50  0001 C CNN
F 3 "" H 9000 1675 50  0001 C CNN
	1    9000 1675
	-1   0    0    1   
$EndComp
Text Label 9500 1575 2    60   ~ 0
D0/RX
Text Label 9500 1675 2    60   ~ 0
D1/TX
$Comp
L +5V #PWR041
U 1 1 5AE90D59
P 9350 1475
F 0 "#PWR041" H 9350 1325 50  0001 C CNN
F 1 "+5V" H 9350 1615 50  0000 C CNN
F 2 "" H 9350 1475 50  0001 C CNN
F 3 "" H 9350 1475 50  0001 C CNN
	1    9350 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5AE90D5F
P 9350 1825
F 0 "#PWR042" H 9350 1575 50  0001 C CNN
F 1 "GND" H 9350 1675 50  0000 C CNN
F 2 "" H 9350 1825 50  0001 C CNN
F 3 "" H 9350 1825 50  0001 C CNN
	1    9350 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1475 9350 1475
Wire Wire Line
	9200 1575 9500 1575
Wire Wire Line
	9200 1675 9500 1675
Wire Wire Line
	9200 1775 9350 1775
Wire Wire Line
	9350 1775 9350 1825
Wire Notes Line
	3675 500  11200 500 
Wire Notes Line
	11200 500  11200 5275
Wire Notes Line
	7075 3125 11200 3125
Wire Notes Line
	7875 3125 7875 500 
Text Notes 7875 3125 0    60   ~ 0
Connectors
Wire Notes Line
	3675 5275 11200 5275
Wire Notes Line
	7075 5275 7075 3125
Text Notes 7075 5275 0    60   ~ 0
Quadtrauder Encoder to Step/Dir
Wire Notes Line
	3675 500  3675 5275
Wire Notes Line
	3675 3575 7075 3575
Text Notes 3675 3575 0    60   ~ 0
Microcontroller
Text Notes 3675 5275 0    60   ~ 0
Current Control and Monitoring
$EndSCHEMATC
