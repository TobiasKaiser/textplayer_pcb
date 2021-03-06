EESchema Schematic File Version 2
LIBS:textplayer-rescue
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
LIBS:MornsDisplays
LIBS:MornsPMIC
LIBS:MornsVLSDigi
LIBS:switches
LIBS:textplayer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L VIM-878 U?
U 1 1 58EA42E2
P 1450 1200
AR Path="/58EA42E2" Ref="U?"  Part="1" 
AR Path="/58EA2616/58EA42E2" Ref="U2"  Part="1" 
F 0 "U2" H 1650 1450 60  0000 L CNN
F 1 "VIM-878" H 1650 1350 60  0000 L CNN
F 2 "Morn_ThroughHole:VIM-878" H 1450 1200 60  0001 C CNN
F 3 "" H 1450 1200 60  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Text Label 2750 2900 0    60   ~ 0
BP2
Text Label 1350 2900 2    60   ~ 0
BP1
Text Label 1350 2800 2    60   ~ 0
BP0
Text Label 2750 2800 0    60   ~ 0
BP3
$Comp
L PCF85176T U?
U 1 1 58EA48B7
P 3950 1250
AR Path="/58EA48B7" Ref="U?"  Part="1" 
AR Path="/58EA2616/58EA48B7" Ref="U1"  Part="1" 
F 0 "U1" H 4150 1500 60  0000 L CNN
F 1 "PCF85176T" H 4150 1400 60  0000 L CNN
F 2 "Housings_SSOP:TSSOP-56_6.1x14mm_Pitch0.5mm" H 3950 1250 60  0001 C CNN
F 3 "" H 3950 1250 60  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 58EA48BE
P 5950 1150
F 0 "#PWR039" H 5950 1000 50  0001 C CNN
F 1 "+3.3V" H 5950 1290 50  0000 C CNN
F 2 "" H 5950 1150 50  0001 C CNN
F 3 "" H 5950 1150 50  0001 C CNN
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 58EA48C4
P 5450 1800
F 0 "#PWR040" H 5450 1550 50  0001 C CNN
F 1 "GND" H 5450 1650 50  0000 C CNN
F 2 "" H 5450 1800 50  0001 C CNN
F 3 "" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
Text Label 5250 2450 0    60   ~ 0
SDA
Text Label 5250 2350 0    60   ~ 0
SCL
NoConn ~ 5050 2250
$Comp
L C C1
U 1 1 58EA48CD
P 5700 1550
F 0 "C1" H 5725 1650 50  0000 L CNN
F 1 "100n" H 5725 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 1400 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    1    1    0   
$EndComp
Text Label 5150 1250 0    60   ~ 0
BP0
Text Label 3850 1350 2    60   ~ 0
BP1
Text Label 3850 1250 2    60   ~ 0
BP2
Text Label 3850 1450 2    60   ~ 0
BP3
Text HLabel 7000 1800 0    60   Input ~ 0
VCC
Text HLabel 7000 2150 0    60   Input ~ 0
GND
$Comp
L GND #PWR041
U 1 1 58EA4BA0
P 7150 2250
F 0 "#PWR041" H 7150 2000 50  0001 C CNN
F 1 "GND" H 7150 2100 50  0000 C CNN
F 2 "" H 7150 2250 50  0001 C CNN
F 3 "" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 58EA4BBD
P 7150 1700
F 0 "#PWR042" H 7150 1550 50  0001 C CNN
F 1 "+3.3V" H 7150 1840 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Text HLabel 7750 1800 0    60   Input ~ 0
SDA
Text HLabel 7750 2150 0    60   Input ~ 0
SCL
Text Label 7900 2150 0    60   ~ 0
SCL
Text Label 7900 1800 0    60   ~ 0
SDA
$Comp
L CONN_01X36 J5
U 1 1 58EA7C87
P 9100 4550
F 0 "J5" H 9100 6400 50  0000 C CNN
F 1 "TI-30-LCD" V 9200 4550 50  0000 C CNN
F 2 "Morn_SMD:TI-30-LCD" H 9100 4550 50  0001 C CNN
F 3 "" H 9100 4550 50  0001 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58EA7DB6
P 8100 2800
F 0 "R18" V 8180 2800 50  0000 C CNN
F 1 "DNP" V 8100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 58EA7E2E
P 8450 2900
F 0 "R19" V 8530 2900 50  0000 C CNN
F 1 "DNP" V 8450 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 2900 50  0001 C CNN
F 3 "" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 58EA7E52
P 8100 3000
F 0 "R20" V 8180 3000 50  0000 C CNN
F 1 "DNP" V 8100 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 58EA7E75
P 8450 3100
F 0 "R21" V 8530 3100 50  0000 C CNN
F 1 "DNP" V 8450 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 58EA7EA3
P 8100 3200
F 0 "R22" V 8180 3200 50  0000 C CNN
F 1 "DNP" V 8100 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 58EA7F3C
P 8450 3300
F 0 "R23" V 8530 3300 50  0000 C CNN
F 1 "DNP" V 8450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 3300 50  0001 C CNN
F 3 "" H 8450 3300 50  0001 C CNN
	1    8450 3300
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 58EA7F71
P 8100 3400
F 0 "R24" V 8180 3400 50  0000 C CNN
F 1 "DNP" V 8100 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 58EA7FE4
P 8450 3500
F 0 "R25" V 8530 3500 50  0000 C CNN
F 1 "DNP" V 8450 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 58EA801E
P 8100 3600
F 0 "R26" V 8180 3600 50  0000 C CNN
F 1 "DNP" V 8100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 58EA805D
P 8450 3700
F 0 "R27" V 8530 3700 50  0000 C CNN
F 1 "DNP" V 8450 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	1    8450 3700
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 58EA809C
P 8100 3800
F 0 "R28" V 8180 3800 50  0000 C CNN
F 1 "DNP" V 8100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 3800 50  0001 C CNN
F 3 "" H 8100 3800 50  0001 C CNN
	1    8100 3800
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 58EA80E0
P 8450 3900
F 0 "R29" V 8530 3900 50  0000 C CNN
F 1 "DNP" V 8450 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 3900 50  0001 C CNN
F 3 "" H 8450 3900 50  0001 C CNN
	1    8450 3900
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 58EA8125
P 8100 4000
F 0 "R30" V 8180 4000 50  0000 C CNN
F 1 "DNP" V 8100 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4000 50  0001 C CNN
F 3 "" H 8100 4000 50  0001 C CNN
	1    8100 4000
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 58EA816D
P 8450 4100
F 0 "R31" V 8530 4100 50  0000 C CNN
F 1 "DNP" V 8450 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 4100 50  0001 C CNN
F 3 "" H 8450 4100 50  0001 C CNN
	1    8450 4100
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 58EA81BC
P 8100 4200
F 0 "R32" V 8180 4200 50  0000 C CNN
F 1 "DNP" V 8100 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4200 50  0001 C CNN
F 3 "" H 8100 4200 50  0001 C CNN
	1    8100 4200
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 58EA820A
P 8450 4300
F 0 "R33" V 8530 4300 50  0000 C CNN
F 1 "DNP" V 8450 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 58EA825B
P 8100 4400
F 0 "R34" V 8180 4400 50  0000 C CNN
F 1 "DNP" V 8100 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4400 50  0001 C CNN
F 3 "" H 8100 4400 50  0001 C CNN
	1    8100 4400
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 58EA832C
P 8450 4500
F 0 "R35" V 8530 4500 50  0000 C CNN
F 1 "DNP" V 8450 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 58EA8385
P 8100 4600
F 0 "R36" V 8180 4600 50  0000 C CNN
F 1 "DNP" V 8100 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4600 50  0001 C CNN
F 3 "" H 8100 4600 50  0001 C CNN
	1    8100 4600
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 58EA83E5
P 8450 4700
F 0 "R37" V 8530 4700 50  0000 C CNN
F 1 "DNP" V 8450 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 4700 50  0001 C CNN
F 3 "" H 8450 4700 50  0001 C CNN
	1    8450 4700
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 58EA8444
P 8100 4800
F 0 "R38" V 8180 4800 50  0000 C CNN
F 1 "DNP" V 8100 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 4800 50  0001 C CNN
F 3 "" H 8100 4800 50  0001 C CNN
	1    8100 4800
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 58EA84A7
P 8450 4900
F 0 "R39" V 8530 4900 50  0000 C CNN
F 1 "DNP" V 8450 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 4900 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 58EA850C
P 8100 5000
F 0 "R40" V 8180 5000 50  0000 C CNN
F 1 "DNP" V 8100 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 5000 50  0001 C CNN
F 3 "" H 8100 5000 50  0001 C CNN
	1    8100 5000
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 58EA8574
P 8450 5100
F 0 "R41" V 8530 5100 50  0000 C CNN
F 1 "DNP" V 8450 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 58EA85DD
P 8100 5200
F 0 "R42" V 8180 5200 50  0000 C CNN
F 1 "DNP" V 8100 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 5200 50  0001 C CNN
F 3 "" H 8100 5200 50  0001 C CNN
	1    8100 5200
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 58EA8651
P 8450 5300
F 0 "R43" V 8530 5300 50  0000 C CNN
F 1 "DNP" V 8450 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 5300 50  0001 C CNN
F 3 "" H 8450 5300 50  0001 C CNN
	1    8450 5300
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 58EA86C6
P 8100 5400
F 0 "R44" V 8180 5400 50  0000 C CNN
F 1 "DNP" V 8100 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 5400 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 58EA873C
P 8450 5500
F 0 "R45" V 8530 5500 50  0000 C CNN
F 1 "DNP" V 8450 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 5500 50  0001 C CNN
F 3 "" H 8450 5500 50  0001 C CNN
	1    8450 5500
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 58EA87B3
P 8100 5600
F 0 "R46" V 8180 5600 50  0000 C CNN
F 1 "DNP" V 8100 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 5600 50  0001 C CNN
F 3 "" H 8100 5600 50  0001 C CNN
	1    8100 5600
	0    1    1    0   
$EndComp
$Comp
L R R47
U 1 1 58EA882D
P 8450 5700
F 0 "R47" V 8530 5700 50  0000 C CNN
F 1 "DNP" V 8450 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 5700 50  0001 C CNN
F 3 "" H 8450 5700 50  0001 C CNN
	1    8450 5700
	0    1    1    0   
$EndComp
$Comp
L R R48
U 1 1 58EA88AA
P 8100 5800
F 0 "R48" V 8180 5800 50  0000 C CNN
F 1 "DNP" V 8100 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 5800 50  0001 C CNN
F 3 "" H 8100 5800 50  0001 C CNN
	1    8100 5800
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 58EA892B
P 8450 5900
F 0 "R49" V 8530 5900 50  0000 C CNN
F 1 "DNP" V 8450 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 5900 50  0001 C CNN
F 3 "" H 8450 5900 50  0001 C CNN
	1    8450 5900
	0    1    1    0   
$EndComp
$Comp
L R R50
U 1 1 58EA89D0
P 8100 6000
F 0 "R50" V 8180 6000 50  0000 C CNN
F 1 "DNP" V 8100 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 6000 50  0001 C CNN
F 3 "" H 8100 6000 50  0001 C CNN
	1    8100 6000
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 58EA8A56
P 8450 6100
F 0 "R51" V 8530 6100 50  0000 C CNN
F 1 "DNP" V 8450 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6100
	0    1    1    0   
$EndComp
$Comp
L R R52
U 1 1 58EA8ADF
P 8100 6200
F 0 "R52" V 8180 6200 50  0000 C CNN
F 1 "DNP" V 8100 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8030 6200 50  0001 C CNN
F 3 "" H 8100 6200 50  0001 C CNN
	1    8100 6200
	0    1    1    0   
$EndComp
$Comp
L R R53
U 1 1 58EA8B6B
P 8450 6300
F 0 "R53" V 8530 6300 50  0000 C CNN
F 1 "DNP" V 8450 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8380 6300 50  0001 C CNN
F 3 "" H 8450 6300 50  0001 C CNN
	1    8450 6300
	0    1    1    0   
$EndComp
Text Label 2800 1200 0    60   ~ 0
1M
Text Label 2800 1300 0    60   ~ 0
1D
Text Label 2800 1400 0    60   ~ 0
2M
Text Label 2800 1500 0    60   ~ 0
2D
Text Label 2800 1600 0    60   ~ 0
3M
Text Label 2800 1700 0    60   ~ 0
3D
Text Label 2800 1800 0    60   ~ 0
4M
Text Label 2800 1900 0    60   ~ 0
4D
Text Label 2800 2000 0    60   ~ 0
5M
Text Label 2800 2100 0    60   ~ 0
5D
Text Label 2800 2200 0    60   ~ 0
6M
Text Label 2800 2300 0    60   ~ 0
6D
Text Label 2800 2400 0    60   ~ 0
7M
Text Label 2800 2500 0    60   ~ 0
7D
Text Label 2800 2600 0    60   ~ 0
8M
Text Label 2800 2700 0    60   ~ 0
8D
Text Label 3750 3950 2    60   ~ 0
1M
Text Label 3750 3850 2    60   ~ 0
1D
Text Label 3750 3750 2    60   ~ 0
2M
Text Label 3750 3650 2    60   ~ 0
2D
Text Label 3750 3550 2    60   ~ 0
3M
Text Label 3750 3450 2    60   ~ 0
3D
Text Label 3750 3350 2    60   ~ 0
4M
Text Label 3750 3250 2    60   ~ 0
4D
Text Label 3750 3150 2    60   ~ 0
5M
Text Label 3750 3050 2    60   ~ 0
5D
Text Label 3750 2950 2    60   ~ 0
6M
Text Label 3750 2850 2    60   ~ 0
6D
Text Label 3750 2750 2    60   ~ 0
7M
Text Label 3750 2650 2    60   ~ 0
7D
Text Label 3750 2550 2    60   ~ 0
8M
Text Label 3750 2450 2    60   ~ 0
8D
Wire Wire Line
	2650 2800 2750 2800
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	1450 2800 1350 2800
Wire Wire Line
	1350 2900 1450 2900
Wire Wire Line
	5050 1550 5200 1550
Wire Wire Line
	5200 1450 5200 1950
Connection ~ 5200 1450
Wire Wire Line
	5200 1650 5050 1650
Connection ~ 5200 1550
Wire Wire Line
	5200 1750 5050 1750
Connection ~ 5200 1650
Wire Wire Line
	5200 1850 5050 1850
Connection ~ 5200 1750
Wire Wire Line
	5200 1950 5050 1950
Connection ~ 5200 1850
Wire Wire Line
	5050 1350 5950 1350
Wire Wire Line
	5950 1150 5950 2050
Wire Wire Line
	5950 2050 5050 2050
Connection ~ 5950 1350
Wire Wire Line
	5050 2350 5250 2350
Wire Wire Line
	5050 2450 5250 2450
Wire Wire Line
	5050 1450 5450 1450
Wire Wire Line
	5450 1450 5450 1800
Wire Wire Line
	5550 1550 5450 1550
Connection ~ 5450 1550
Wire Wire Line
	5850 1550 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	3850 1250 3950 1250
Wire Wire Line
	3950 1350 3850 1350
Wire Wire Line
	3850 1450 3950 1450
Wire Wire Line
	5050 1250 5150 1250
Wire Wire Line
	7000 1800 7150 1800
Wire Wire Line
	7150 1800 7150 1700
Wire Wire Line
	7000 2150 7150 2150
Wire Wire Line
	7150 2150 7150 2250
Wire Wire Line
	7750 1800 7900 1800
Wire Wire Line
	7750 2150 7900 2150
Wire Wire Line
	8250 2800 8900 2800
Wire Wire Line
	8900 2900 8600 2900
Wire Wire Line
	8600 3100 8900 3100
Wire Wire Line
	8900 3000 8250 3000
Wire Wire Line
	8600 3300 8900 3300
Wire Wire Line
	8900 3400 8250 3400
Wire Wire Line
	8250 3200 8900 3200
Wire Wire Line
	8900 3500 8600 3500
Wire Wire Line
	8250 3600 8900 3600
Wire Wire Line
	8900 3700 8600 3700
Wire Wire Line
	8600 3900 8900 3900
Wire Wire Line
	8900 4100 8600 4100
Wire Wire Line
	8600 4300 8900 4300
Wire Wire Line
	8900 4500 8600 4500
Wire Wire Line
	8900 4400 8250 4400
Wire Wire Line
	8250 4200 8900 4200
Wire Wire Line
	8900 4000 8250 4000
Wire Wire Line
	8250 3800 8900 3800
Wire Wire Line
	8250 4600 8900 4600
Wire Wire Line
	8600 4700 8900 4700
Wire Wire Line
	8250 4800 8900 4800
Wire Wire Line
	8900 4900 8600 4900
Wire Wire Line
	8250 5000 8900 5000
Wire Wire Line
	8900 5100 8600 5100
Wire Wire Line
	8250 5200 8900 5200
Wire Wire Line
	8900 5300 8600 5300
Wire Wire Line
	8250 5400 8900 5400
Wire Wire Line
	8900 5500 8600 5500
Wire Wire Line
	8250 5600 8900 5600
Wire Wire Line
	8900 5700 8600 5700
Wire Wire Line
	8250 5800 8900 5800
Wire Wire Line
	8600 5900 8900 5900
Wire Wire Line
	8900 6000 8250 6000
Wire Wire Line
	8600 6100 8900 6100
Wire Wire Line
	8900 6200 8250 6200
Wire Wire Line
	8600 6300 8900 6300
Wire Wire Line
	7700 2800 7950 2800
Wire Wire Line
	8300 2900 7700 2900
Wire Wire Line
	7700 3000 7950 3000
Wire Wire Line
	7700 3100 8300 3100
Wire Wire Line
	7700 3200 7950 3200
Wire Wire Line
	7700 3300 8300 3300
Wire Wire Line
	7700 3400 7950 3400
Wire Wire Line
	7700 3500 8300 3500
Wire Wire Line
	7700 3600 7950 3600
Wire Wire Line
	7700 3700 8300 3700
Wire Wire Line
	7700 3800 7950 3800
Wire Wire Line
	7700 3900 8300 3900
Wire Wire Line
	7700 4000 7950 4000
Wire Wire Line
	7700 4100 8300 4100
Wire Wire Line
	7700 4200 7950 4200
Wire Wire Line
	7700 4300 8300 4300
Wire Wire Line
	7700 4400 7950 4400
Wire Wire Line
	7700 4500 8300 4500
Wire Wire Line
	7700 4600 7950 4600
Wire Wire Line
	7700 4700 8300 4700
Wire Wire Line
	7700 4800 7950 4800
Wire Wire Line
	7700 4900 8300 4900
Wire Wire Line
	7700 5000 7950 5000
Wire Wire Line
	7700 5100 8300 5100
Wire Wire Line
	7700 5200 7950 5200
Wire Wire Line
	7700 5300 8300 5300
Wire Wire Line
	7700 5400 7950 5400
Wire Wire Line
	7700 5500 8300 5500
Wire Wire Line
	7700 5600 7950 5600
Wire Wire Line
	7700 5700 8300 5700
Wire Wire Line
	7700 5800 7950 5800
Wire Wire Line
	7700 5900 8300 5900
Wire Wire Line
	7700 6000 7950 6000
Wire Wire Line
	7700 6100 8300 6100
Wire Wire Line
	7700 6200 7950 6200
Wire Wire Line
	7700 6300 8300 6300
Wire Wire Line
	2650 1200 2800 1200
Wire Wire Line
	2650 1300 2800 1300
Wire Wire Line
	2650 1400 2800 1400
Wire Wire Line
	2650 1500 2800 1500
Wire Wire Line
	2650 1600 2800 1600
Wire Wire Line
	2800 1700 2650 1700
Wire Wire Line
	2650 1800 2800 1800
Wire Wire Line
	2800 1900 2650 1900
Wire Wire Line
	2650 2000 2800 2000
Wire Wire Line
	2800 2100 2650 2100
Wire Wire Line
	2650 2200 2800 2200
Wire Wire Line
	2800 2300 2650 2300
Wire Wire Line
	2650 2400 2800 2400
Wire Wire Line
	2650 2500 2800 2500
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	2800 2700 2650 2700
Wire Wire Line
	3750 2450 3950 2450
Wire Wire Line
	3750 2550 3950 2550
Wire Wire Line
	3750 2650 3950 2650
Wire Wire Line
	3750 2750 3950 2750
Wire Wire Line
	3750 2850 3950 2850
Wire Wire Line
	3750 2950 3950 2950
Wire Wire Line
	3750 3050 3950 3050
Wire Wire Line
	3950 3150 3750 3150
Wire Wire Line
	3750 3250 3950 3250
Wire Wire Line
	3750 3350 3950 3350
Wire Wire Line
	3950 3450 3750 3450
Wire Wire Line
	3750 3550 3950 3550
Wire Wire Line
	3950 3650 3750 3650
Wire Wire Line
	3750 3750 3950 3750
Wire Wire Line
	3950 3850 3750 3850
Wire Wire Line
	3750 3950 3950 3950
Text Label 5300 3950 0    60   ~ 0
1E
Text Label 5300 3850 0    60   ~ 0
1L
Text Label 5300 3750 0    60   ~ 0
2E
Text Label 5300 3650 0    60   ~ 0
2L
Text Label 5300 3550 0    60   ~ 0
3E
Text Label 5300 3450 0    60   ~ 0
3L
Text Label 5300 3350 0    60   ~ 0
4E
Text Label 5300 3250 0    60   ~ 0
4L
Text Label 3700 2250 2    60   ~ 0
5E
Text Label 3700 2150 2    60   ~ 0
5L
Text Label 3700 2050 2    60   ~ 0
6E
Text Label 3700 1950 2    60   ~ 0
6L
Text Label 3700 1850 2    60   ~ 0
7E
Text Label 3700 1750 2    60   ~ 0
7L
Text Label 3700 1650 2    60   ~ 0
8E
Text Label 3700 1550 2    60   ~ 0
8L
Wire Wire Line
	5050 2550 5300 2550
Wire Wire Line
	5300 2650 5050 2650
Wire Wire Line
	5050 2750 5300 2750
Wire Wire Line
	5300 2850 5050 2850
Wire Wire Line
	5050 2950 5300 2950
Wire Wire Line
	5300 3050 5050 3050
Wire Wire Line
	5050 3150 5300 3150
Wire Wire Line
	5300 3250 5050 3250
Wire Wire Line
	3700 2250 3950 2250
Wire Wire Line
	3950 2150 3700 2150
Wire Wire Line
	3700 2050 3950 2050
Wire Wire Line
	3950 1950 3700 1950
Wire Wire Line
	3700 1850 3950 1850
Wire Wire Line
	3950 1750 3700 1750
Wire Wire Line
	3700 1650 3950 1650
Wire Wire Line
	3950 1550 3700 1550
Text Label 1250 1200 2    60   ~ 0
1E
Text Label 1250 1300 2    60   ~ 0
1L
Text Label 1250 1400 2    60   ~ 0
2E
Text Label 1250 1500 2    60   ~ 0
2L
Text Label 1250 1600 2    60   ~ 0
3E
Text Label 1250 1700 2    60   ~ 0
3L
Text Label 1250 1800 2    60   ~ 0
4E
Text Label 1250 1900 2    60   ~ 0
4L
Text Label 1250 2000 2    60   ~ 0
5E
Text Label 1250 2100 2    60   ~ 0
5L
Text Label 1250 2200 2    60   ~ 0
6E
Text Label 1250 2300 2    60   ~ 0
6L
Text Label 1250 2400 2    60   ~ 0
7E
Text Label 1250 2500 2    60   ~ 0
7L
Text Label 1250 2600 2    60   ~ 0
8E
Text Label 1250 2700 2    60   ~ 0
8L
Wire Wire Line
	1250 1200 1450 1200
Wire Wire Line
	1250 1300 1450 1300
Wire Wire Line
	1250 1400 1450 1400
Wire Wire Line
	1250 1500 1450 1500
Wire Wire Line
	1250 1600 1450 1600
Wire Wire Line
	1250 1700 1450 1700
Wire Wire Line
	1450 1800 1250 1800
Wire Wire Line
	1250 1900 1450 1900
Wire Wire Line
	1450 2000 1250 2000
Wire Wire Line
	1250 2100 1450 2100
Wire Wire Line
	1450 2200 1250 2200
Wire Wire Line
	1250 2300 1450 2300
Wire Wire Line
	1450 2400 1250 2400
Wire Wire Line
	1250 2500 1450 2500
Wire Wire Line
	1450 2600 1250 2600
Wire Wire Line
	1250 2700 1450 2700
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	5300 3450 5050 3450
Wire Wire Line
	5050 3550 5300 3550
Wire Wire Line
	5300 3650 5050 3650
Wire Wire Line
	5050 3750 5300 3750
Wire Wire Line
	5300 3850 5050 3850
Wire Wire Line
	5050 3950 5300 3950
$Comp
L CONN_01X01 J9
U 1 1 58EAA5EA
P 6700 6250
F 0 "J9" H 6700 6350 50  0000 C CNN
F 1 "BP3" V 6800 6250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6700 6250 50  0001 C CNN
F 3 "" H 6700 6250 50  0001 C CNN
	1    6700 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 58EAAB7D
P 6700 5750
F 0 "J7" H 6700 5850 50  0000 C CNN
F 1 "BP2" V 6800 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 58EAAC13
P 5950 5750
F 0 "J6" H 5950 5850 50  0000 C CNN
F 1 "BP0" V 6050 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5950 5750 50  0001 C CNN
F 3 "" H 5950 5750 50  0001 C CNN
	1    5950 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J8
U 1 1 58EAACEA
P 5950 6250
F 0 "J8" H 5950 6350 50  0000 C CNN
F 1 "BP1" V 6050 6250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5950 6250 50  0001 C CNN
F 3 "" H 5950 6250 50  0001 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
Text Label 5550 5750 2    60   ~ 0
BP0
Text Label 5550 6250 2    60   ~ 0
BP1
Text Label 6350 5750 2    60   ~ 0
BP2
Text Label 6350 6250 2    60   ~ 0
BP3
Wire Wire Line
	6350 5750 6500 5750
Wire Wire Line
	6500 6250 6350 6250
Wire Wire Line
	5750 6250 5550 6250
Text Label 7700 2900 2    60   ~ 0
1E
Text Label 7700 2800 2    60   ~ 0
1L
Text Label 7700 3100 2    60   ~ 0
2E
Text Label 7700 3000 2    60   ~ 0
2L
Text Label 7700 3300 2    60   ~ 0
3E
Text Label 7700 3200 2    60   ~ 0
3L
Text Label 7700 3500 2    60   ~ 0
4E
Text Label 7700 3400 2    60   ~ 0
4L
Text Label 5300 3150 0    60   ~ 0
X1
Text Label 5300 3050 0    60   ~ 0
X2
Text Label 5300 2950 0    60   ~ 0
X3
Text Label 5300 2850 0    60   ~ 0
X4
Text Label 5300 2750 0    60   ~ 0
X5
Text Label 5300 2650 0    60   ~ 0
X6
Text Label 5300 2550 0    60   ~ 0
X7
Text Label 7700 3600 2    60   ~ 0
X1
Text Label 7700 3700 2    60   ~ 0
X2
Text Label 7700 3800 2    60   ~ 0
X3
Text Label 7700 3900 2    60   ~ 0
X4
Text Label 7700 4000 2    60   ~ 0
X5
Text Label 7700 4100 2    60   ~ 0
X6
Text Label 7700 4200 2    60   ~ 0
X7
Text Label 7700 4300 2    60   ~ 0
1M
Text Label 7700 4400 2    60   ~ 0
1D
Text Label 7700 4500 2    60   ~ 0
2M
Text Label 7700 4600 2    60   ~ 0
2D
Text Label 7700 4700 2    60   ~ 0
3M
Text Label 7700 4800 2    60   ~ 0
3D
Text Label 7700 4900 2    60   ~ 0
4M
Text Label 7700 5000 2    60   ~ 0
4D
Text Label 7700 5100 2    60   ~ 0
5M
Text Label 7700 5200 2    60   ~ 0
5D
Text Label 7700 5300 2    60   ~ 0
6M
Text Label 7700 5400 2    60   ~ 0
6D
Text Label 7700 5500 2    60   ~ 0
7M
Text Label 7700 5600 2    60   ~ 0
7D
Text Label 7700 5700 2    60   ~ 0
8M
Text Label 7700 5800 2    60   ~ 0
8D
Text Label 3700 2350 2    60   ~ 0
X8
Wire Wire Line
	3700 2350 3950 2350
Text Label 7700 5900 2    60   ~ 0
X8
Text Label 7700 6000 2    60   ~ 0
5E
Text Label 7700 6100 2    60   ~ 0
5L
Text Label 7700 6200 2    60   ~ 0
6E
Text Label 7700 6300 2    60   ~ 0
6L
Wire Wire Line
	5550 5750 5750 5750
NoConn ~ 5050 2150
$EndSCHEMATC
