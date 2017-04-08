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
LIBS:MornsDisplays
LIBS:MornsPMIC
LIBS:MornsVLSDigi
LIBS:switches
LIBS:textplayer-cache
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
L ATTINY861-20MU U?
U 1 1 58E7C85A
P 2050 2100
F 0 "U?" H 1150 3050 50  0000 C CNN
F 1 "ATTINY861-20MU" H 2800 1150 50  0000 C CNN
F 2 "QFN/MLF32" H 2050 2100 50  0001 C CIN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L PCF85176T U?
U 1 1 58E7C93B
P 8650 1100
F 0 "U?" H 8850 1350 60  0000 L CNN
F 1 "PCF85176T" H 8850 1250 60  0000 L CNN
F 2 "" H 8650 1100 60  0001 C CNN
F 3 "" H 8650 1100 60  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L VIM-878 U?
U 1 1 58E7C978
P 6600 1400
F 0 "U?" H 6800 1650 60  0000 L CNN
F 1 "VIM-878" H 6800 1550 60  0000 L CNN
F 2 "" H 6600 1400 60  0001 C CNN
F 3 "" H 6600 1400 60  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E7CB7B
P 850 1200
F 0 "#PWR?" H 850 1050 50  0001 C CNN
F 1 "+3.3V" H 850 1340 50  0000 C CNN
F 2 "" H 850 1200 50  0001 C CNN
F 3 "" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1200 850  1900
Wire Wire Line
	850  1700 950  1700
Wire Wire Line
	850  1300 950  1300
Connection ~ 850  1300
$Comp
L GND #PWR?
U 1 1 58E7CBD0
P 850 3000
F 0 "#PWR?" H 850 2750 50  0001 C CNN
F 1 "GND" H 850 2850 50  0000 C CNN
F 2 "" H 850 3000 50  0001 C CNN
F 3 "" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2200 850  3000
Wire Wire Line
	850  2500 950  2500
Wire Wire Line
	950  2900 850  2900
Connection ~ 850  2900
$Comp
L +3.3V #PWR?
U 1 1 58E7CCF4
P 10650 1000
F 0 "#PWR?" H 10650 850 50  0001 C CNN
F 1 "+3.3V" H 10650 1140 50  0000 C CNN
F 2 "" H 10650 1000 50  0001 C CNN
F 3 "" H 10650 1000 50  0001 C CNN
	1    10650 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E7CD3A
P 10150 1650
F 0 "#PWR?" H 10150 1400 50  0001 C CNN
F 1 "GND" H 10150 1500 50  0000 C CNN
F 2 "" H 10150 1650 50  0001 C CNN
F 3 "" H 10150 1650 50  0001 C CNN
	1    10150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1400 9900 1400
Wire Wire Line
	9900 1300 9900 1800
Connection ~ 9900 1300
Wire Wire Line
	9900 1500 9750 1500
Connection ~ 9900 1400
Wire Wire Line
	9900 1600 9750 1600
Connection ~ 9900 1500
Wire Wire Line
	9900 1700 9750 1700
Connection ~ 9900 1600
Wire Wire Line
	9900 1800 9750 1800
Connection ~ 9900 1700
Wire Wire Line
	9750 1200 10650 1200
Wire Wire Line
	10650 1000 10650 1900
Wire Wire Line
	10650 1900 9750 1900
Connection ~ 10650 1200
Wire Wire Line
	9750 2200 9950 2200
Wire Wire Line
	9750 2300 9950 2300
Text Label 9950 2300 0    60   ~ 0
SDA
Text Label 9950 2200 0    60   ~ 0
SCL
NoConn ~ 9750 2100
$Comp
L TPS61020 U?
U 1 1 58E8DBC5
P 7750 4900
F 0 "U?" H 7950 5150 60  0000 L CNN
F 1 "TPS61020" H 7950 5050 60  0000 L CNN
F 2 "" H 7750 4900 60  0001 C CNN
F 3 "" H 7750 4900 60  0001 C CNN
	1    7750 4900
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 58E8DCBF
P 6150 5400
F 0 "BT?" H 6250 5500 50  0000 L CNN
F 1 "1xNiMH" H 6250 5400 50  0000 L CNN
F 2 "" V 6150 5460 50  0001 C CNN
F 3 "" V 6150 5460 50  0001 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 58E8DD8D
P 7450 4900
F 0 "L?" V 7400 4900 50  0000 C CNN
F 1 "6.8u" V 7525 4900 50  0000 C CNN
F 2 "" H 7450 4900 50  0001 C CNN
F 3 "" H 7450 4900 50  0001 C CNN
	1    7450 4900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58E8DDDC
P 6650 5350
F 0 "C?" H 6675 5450 50  0000 L CNN
F 1 "10u" H 6675 5250 50  0000 L CNN
F 2 "" H 6688 5200 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E8DE1C
P 7000 5150
F 0 "R?" V 7080 5150 50  0000 C CNN
F 1 "330k" V 7000 5150 50  0000 C CNN
F 2 "" V 6930 5150 50  0001 C CNN
F 3 "" H 7000 5150 50  0001 C CNN
	1    7000 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E8DE9E
P 7000 5550
F 0 "R?" V 7080 5550 50  0000 C CNN
F 1 "330k" V 7000 5550 50  0000 C CNN
F 2 "" V 6930 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 7300 4900
Wire Wire Line
	7600 4900 7750 4900
Wire Wire Line
	7250 4900 7250 5100
Wire Wire Line
	7250 5000 7750 5000
Connection ~ 7250 4900
Wire Wire Line
	7250 5100 7750 5100
Connection ~ 7250 5000
Wire Wire Line
	6150 4900 6150 5200
Wire Wire Line
	7000 5000 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	6650 5200 6650 4900
Connection ~ 6650 4900
Wire Wire Line
	6150 5500 6150 6150
Wire Wire Line
	6150 6150 10500 6150
Wire Wire Line
	8350 6000 8350 6250
Wire Wire Line
	9050 6150 9050 5300
Wire Wire Line
	9050 5300 8950 5300
Connection ~ 8350 6150
Wire Wire Line
	7750 5300 7600 5300
Wire Wire Line
	7600 5300 7600 6150
Connection ~ 7600 6150
Wire Wire Line
	7750 5400 7600 5400
Connection ~ 7600 5400
Wire Wire Line
	7750 5200 7350 5200
Wire Wire Line
	7350 5200 7350 5350
Wire Wire Line
	7350 5350 7000 5350
Wire Wire Line
	7000 5300 7000 5400
Connection ~ 7000 5350
Wire Wire Line
	7000 5700 7000 6150
Connection ~ 7000 6150
Wire Wire Line
	6650 5500 6650 6150
Connection ~ 6650 6150
$Comp
L R R?
U 1 1 58E8E459
P 9650 5200
F 0 "R?" V 9730 5200 50  0000 C CNN
F 1 "1M" V 9650 5200 50  0000 C CNN
F 2 "" V 9580 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9650 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E8E4B0
P 9650 5600
F 0 "R?" V 9730 5600 50  0000 C CNN
F 1 "180k" V 9650 5600 50  0000 C CNN
F 2 "" V 9580 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0001 C CNN
	1    9650 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5100 9450 5100
Wire Wire Line
	9450 5100 9450 5400
Wire Wire Line
	9450 5400 9650 5400
Wire Wire Line
	9650 5350 9650 5450
Connection ~ 9650 5400
Wire Wire Line
	8950 5000 10500 5000
Wire Wire Line
	9650 4900 9650 5050
$Comp
L C C?
U 1 1 58E8E5E4
P 10050 5400
F 0 "C?" H 10075 5500 50  0000 L CNN
F 1 "2.2u" H 10075 5300 50  0000 L CNN
F 2 "" H 10088 5250 50  0001 C CNN
F 3 "" H 10050 5400 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 58E8E640
P 10500 5400
F 0 "C?" H 10525 5500 50  0000 L CNN
F 1 "100u" H 10525 5300 50  0000 L CNN
F 2 "" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0001 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5000 10050 5250
Connection ~ 9650 5000
Wire Wire Line
	10500 5000 10500 5250
Connection ~ 10050 5000
Wire Wire Line
	10050 6150 10050 5550
Connection ~ 9050 6150
Wire Wire Line
	10500 6150 10500 5550
Connection ~ 10050 6150
Wire Wire Line
	9650 5750 9650 6150
Connection ~ 9650 6150
Text Label 9050 5200 0    60   ~ 0
LOWBAT
Wire Wire Line
	8950 5200 9050 5200
Text Label 10900 5800 3    60   ~ 0
LOWBAT
$Comp
L +3.3V #PWR?
U 1 1 58E8EDA5
P 10900 4900
F 0 "#PWR?" H 10900 4750 50  0001 C CNN
F 1 "+3.3V" H 10900 5040 50  0000 C CNN
F 2 "" H 10900 4900 50  0001 C CNN
F 3 "" H 10900 4900 50  0001 C CNN
	1    10900 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E8EF80
P 10900 5350
F 0 "R?" V 10980 5350 50  0000 C CNN
F 1 "1M" V 10900 5350 50  0000 C CNN
F 2 "" V 10830 5350 50  0001 C CNN
F 3 "" H 10900 5350 50  0001 C CNN
	1    10900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5500 10900 5800
Wire Wire Line
	10900 5200 10900 4900
$Comp
L GND #PWR?
U 1 1 58E8F191
P 8350 6250
F 0 "#PWR?" H 8350 6000 50  0001 C CNN
F 1 "GND" H 8350 6100 50  0000 C CNN
F 2 "" H 8350 6250 50  0001 C CNN
F 3 "" H 8350 6250 50  0001 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J?
U 1 1 58E8F7ED
P 2050 850
F 0 "J?" H 2050 1050 50  0000 C CNN
F 1 "ISP" H 2050 650 50  0000 C CNN
F 2 "" H 2050 -350 50  0001 C CNN
F 3 "" H 2050 -350 50  0001 C CNN
	1    2050 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J?
U 1 1 58E8F87E
P 7600 4100
F 0 "J?" H 7600 4450 50  0000 C CNN
F 1 "SERIAL" V 7700 4100 50  0000 C CNN
F 2 "" H 7600 4100 50  0001 C CNN
F 3 "" H 7600 4100 50  0001 C CNN
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E8FBC6
P 6900 3850
F 0 "#PWR?" H 6900 3600 50  0001 C CNN
F 1 "GND" H 6900 3700 50  0000 C CNN
F 2 "" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3850 7400 3850
Text Label 7100 3950 2    60   ~ 0
CTS
Wire Wire Line
	7100 3950 7400 3950
Text Label 7100 4150 2    60   ~ 0
TXD
Text Label 7100 4250 2    60   ~ 0
RXD
Wire Wire Line
	7100 4150 7400 4150
Wire Wire Line
	7100 4250 7400 4250
Text Label 7100 4350 2    60   ~ 0
DTR
Wire Wire Line
	7100 4350 7400 4350
NoConn ~ 7400 4050
Text Label 1700 750  2    60   ~ 0
MISO
Text Label 1700 850  2    60   ~ 0
SCK
Text Label 1700 950  2    60   ~ 0
RESET
Text Label 2400 850  0    60   ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 58E90545
P 2400 950
F 0 "#PWR?" H 2400 700 50  0001 C CNN
F 1 "GND" H 2400 800 50  0000 C CNN
F 2 "" H 2400 950 50  0001 C CNN
F 3 "" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E905C9
P 2400 750
F 0 "#PWR?" H 2400 600 50  0001 C CNN
F 1 "+3.3V" H 2400 890 50  0000 C CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 750  2400 750 
Wire Wire Line
	2300 850  2400 850 
Wire Wire Line
	2300 950  2400 950 
Wire Wire Line
	1700 750  1800 750 
Wire Wire Line
	1800 850  1700 850 
Wire Wire Line
	1700 950  1800 950 
Text Label 3250 2900 0    60   ~ 0
RESET
Wire Wire Line
	3250 2900 3150 2900
Text Label 3250 2300 0    60   ~ 0
MISO
Wire Wire Line
	3150 2300 3250 2300
Text Label 3250 2200 0    60   ~ 0
MOSI
Wire Wire Line
	3150 2200 3250 2200
Text Label 3250 2400 0    60   ~ 0
SCK
Wire Wire Line
	3250 2400 3150 2400
Wire Wire Line
	3150 1300 3400 1300
Wire Wire Line
	3150 1500 3400 1500
$Comp
L R R?
U 1 1 58E9106F
P 10650 2200
F 0 "R?" V 10730 2200 50  0000 C CNN
F 1 "10k" V 10650 2200 50  0000 C CNN
F 2 "" V 10580 2200 50  0001 C CNN
F 3 "" H 10650 2200 50  0001 C CNN
	1    10650 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E910CD
P 10950 2200
F 0 "R?" V 11030 2200 50  0000 C CNN
F 1 "10k" V 10950 2200 50  0000 C CNN
F 2 "" V 10880 2200 50  0001 C CNN
F 3 "" H 10950 2200 50  0001 C CNN
	1    10950 2200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E91118
P 10800 2050
F 0 "#PWR?" H 10800 1900 50  0001 C CNN
F 1 "+3.3V" H 10800 2190 50  0000 C CNN
F 2 "" H 10800 2050 50  0001 C CNN
F 3 "" H 10800 2050 50  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2050 10950 2050
Connection ~ 10800 2050
Text Label 10650 2450 3    60   ~ 0
SCL
Wire Wire Line
	10650 2450 10650 2350
Text Label 10950 2450 3    60   ~ 0
SDA
Wire Wire Line
	10950 2450 10950 2350
$Comp
L FM24C64B U?
U 1 1 58E919B5
P 4800 1450
F 0 "U?" H 4600 1700 50  0000 C CNN
F 1 "CAT24C512WI-GT3" H 5050 1150 50  0000 C CNN
F 2 "" H 4800 1450 50  0001 C CNN
F 3 "" H 4800 1450 50  0001 C CNN
	1    4800 1450
	1    0    0    -1  
$EndComp
Text Label 5300 1350 0    60   ~ 0
SDA
Wire Wire Line
	5300 1350 5200 1350
Text Label 5300 1500 0    60   ~ 0
SCL
Wire Wire Line
	5200 1500 5300 1500
$Comp
L GND #PWR?
U 1 1 58E91CB4
P 4800 1950
F 0 "#PWR?" H 4800 1700 50  0001 C CNN
F 1 "GND" H 4800 1800 50  0000 C CNN
F 2 "" H 4800 1950 50  0001 C CNN
F 3 "" H 4800 1950 50  0001 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E91D01
P 4800 1000
F 0 "#PWR?" H 4800 850 50  0001 C CNN
F 1 "+3.3V" H 4800 1140 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1000 4800 1100
Wire Wire Line
	4800 1850 4800 1950
Wire Wire Line
	4400 1300 4400 1500
Connection ~ 4400 1400
$Comp
L GND #PWR?
U 1 1 58E91F7B
P 4200 1400
F 0 "#PWR?" H 4200 1150 50  0001 C CNN
F 1 "GND" H 4200 1250 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1400 4400 1400
NoConn ~ 4400 1650
$Comp
L C C?
U 1 1 58E9217B
P 850 2050
F 0 "C?" H 875 2150 50  0000 L CNN
F 1 "100n" H 875 1950 50  0000 L CNN
F 2 "" H 888 1900 50  0001 C CNN
F 3 "" H 850 2050 50  0001 C CNN
	1    850  2050
	1    0    0    -1  
$EndComp
Connection ~ 850  1700
Connection ~ 850  2500
$Comp
L C C?
U 1 1 58E92343
P 5700 1450
F 0 "C?" H 5725 1550 50  0000 L CNN
F 1 "100n" H 5725 1350 50  0000 L CNN
F 2 "" H 5738 1300 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1050 5700 1050
Wire Wire Line
	5700 1050 5700 1300
Connection ~ 4800 1050
Wire Wire Line
	5700 1600 5700 1900
Wire Wire Line
	5700 1900 4800 1900
Connection ~ 4800 1900
$Comp
L C C?
U 1 1 58E92759
P 10400 1400
F 0 "C?" H 10425 1500 50  0000 L CNN
F 1 "100n" H 10425 1300 50  0000 L CNN
F 2 "" H 10438 1250 50  0001 C CNN
F 3 "" H 10400 1400 50  0001 C CNN
	1    10400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 1300 10150 1300
Wire Wire Line
	10150 1300 10150 1650
Wire Wire Line
	10250 1400 10150 1400
Connection ~ 10150 1400
Wire Wire Line
	10550 1400 10650 1400
Connection ~ 10650 1400
Text Label 9850 1100 0    60   ~ 0
BP0
Text Label 8550 1200 2    60   ~ 0
BP1
Text Label 8550 1100 2    60   ~ 0
BP2
Text Label 8550 1300 2    60   ~ 0
BP3
Wire Wire Line
	8550 1100 8650 1100
Wire Wire Line
	8650 1200 8550 1200
Wire Wire Line
	8550 1300 8650 1300
Wire Wire Line
	9750 1100 9850 1100
Text Label 7900 3100 0    60   ~ 0
BP2
Text Label 6500 3100 2    60   ~ 0
BP1
Text Label 6500 3000 2    60   ~ 0
BP0
Text Label 7900 3000 0    60   ~ 0
BP3
Wire Wire Line
	7800 3000 7900 3000
Wire Wire Line
	7800 3100 7900 3100
Wire Wire Line
	6600 3000 6500 3000
Wire Wire Line
	6500 3100 6600 3100
$Comp
L SW_SPST SW?
U 1 1 58E93743
P 4350 2900
F 0 "SW?" H 4350 3025 50  0000 C CNN
F 1 "SW_SPST" H 4350 2800 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58E938F1
P 4700 2900
F 0 "SW?" H 4700 3025 50  0000 C CNN
F 1 "SW_SPST" H 4700 2800 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58E9394D
P 5000 2900
F 0 "SW?" H 5000 3025 50  0000 C CNN
F 1 "SW_SPST" H 5000 2800 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58E939AC
P 5250 2900
F 0 "SW?" H 5250 3025 50  0000 C CNN
F 1 "SW_SPST" H 5250 2800 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58E93A0B
P 5550 2900
F 0 "SW?" H 5550 3025 50  0000 C CNN
F 1 "SW_SPST" H 5550 2800 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	0    1    1    0   
$EndComp
$Comp
L SW_SPST SW?
U 1 1 58E93A70
P 5850 2900
F 0 "SW?" H 5850 3025 50  0000 C CNN
F 1 "SW_SPST" H 5850 2800 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3100 4350 3400
Wire Wire Line
	4350 3400 5850 3400
Wire Wire Line
	5850 3100 5850 3550
Wire Wire Line
	4700 3100 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	5000 3100 5000 3400
Connection ~ 5000 3400
Wire Wire Line
	5250 3100 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5550 3100 5550 3400
Connection ~ 5550 3400
Text Label 4350 2600 1    60   ~ 0
SW_UP
Text Label 4700 2600 1    60   ~ 0
SW_DN
Wire Wire Line
	4700 2600 4700 2700
Wire Wire Line
	4350 2600 4350 2700
Text Label 5000 2600 1    60   ~ 0
SW_LF
Wire Wire Line
	5000 2600 5000 2700
Text Label 5250 2600 1    60   ~ 0
SW_RI
Wire Wire Line
	5250 2600 5250 2700
Text Label 5550 2600 1    60   ~ 0
SW_A
Wire Wire Line
	5550 2600 5550 2700
Text Label 5850 2600 1    60   ~ 0
SW_B
Wire Wire Line
	5850 2600 5850 2700
$Comp
L GND #PWR?
U 1 1 58E94840
P 5850 3550
F 0 "#PWR?" H 5850 3300 50  0001 C CNN
F 1 "GND" H 5850 3400 50  0000 C CNN
F 2 "" H 5850 3550 50  0001 C CNN
F 3 "" H 5850 3550 50  0001 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
Connection ~ 5850 3400
Text Label 3400 1300 0    60   ~ 0
TXD
Text Label 3400 1400 0    60   ~ 0
RXD
Wire Wire Line
	3150 1400 3400 1400
$Comp
L R R?
U 1 1 58E95188
P 3550 1500
F 0 "R?" V 3630 1500 50  0000 C CNN
F 1 "DNP" V 3550 1500 50  0000 C CNN
F 2 "" V 3480 1500 50  0001 C CNN
F 3 "" H 3550 1500 50  0001 C CNN
	1    3550 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58E952BF
P 3300 1000
F 0 "R?" V 3380 1000 50  0000 C CNN
F 1 "DNP" V 3300 1000 50  0000 C CNN
F 2 "" V 3230 1000 50  0001 C CNN
F 3 "" H 3300 1000 50  0001 C CNN
	1    3300 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1150 3300 1300
Connection ~ 3300 1300
Text Label 3750 1500 0    60   ~ 0
SCL
Wire Wire Line
	3700 1500 3750 1500
Text Label 3250 1600 0    60   ~ 0
DTR
Wire Wire Line
	3250 1600 3150 1600
Text Label 3300 1700 0    60   ~ 0
SW_UP
Text Label 3300 1800 0    60   ~ 0
SW_DN
Text Label 3300 1900 0    60   ~ 0
SW_LF
Text Label 3300 2000 0    60   ~ 0
SW_RI
Text Label 3300 2500 0    60   ~ 0
SW_A
Text Label 3300 2600 0    60   ~ 0
SW_B
Text Label 3250 2800 0    60   ~ 0
SCL
Text Label 3250 2700 0    60   ~ 0
SDA
Wire Wire Line
	3150 1700 3300 1700
Wire Wire Line
	3150 1800 3300 1800
Wire Wire Line
	3150 1900 3300 1900
Wire Wire Line
	3150 2000 3300 2000
Wire Wire Line
	3150 2500 3300 2500
Wire Wire Line
	3150 2600 3300 2600
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	3150 2800 3250 2800
$Comp
L R R?
U 1 1 58E96AC9
P 9650 4750
F 0 "R?" V 9730 4750 50  0000 C CNN
F 1 "0" V 9650 4750 50  0000 C CNN
F 2 "" V 9580 4750 50  0001 C CNN
F 3 "" H 9650 4750 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E96B41
P 9650 4500
F 0 "#PWR?" H 9650 4350 50  0001 C CNN
F 1 "+3.3V" H 9650 4640 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4500 9650 4600
$Comp
L STM32F411xC/xE U?
U 1 1 58E97BBF
P 1200 5000
F 0 "U?" H 1350 5250 60  0000 R CNN
F 1 "STM32F411xC/xE" H 1350 5150 60  0000 R CNN
F 2 "" H 1200 5000 60  0001 C CNN
F 3 "" H 1200 5000 60  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 J?
U 1 1 58E97EEA
P 5850 6950
F 0 "J?" H 5850 7500 50  0000 C CNN
F 1 "JTAG" V 5850 6950 50  0000 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E97F74
P 5850 6250
F 0 "#PWR?" H 5850 6100 50  0001 C CNN
F 1 "+3.3V" H 5850 6390 50  0000 C CNN
F 2 "" H 5850 6250 50  0001 C CNN
F 3 "" H 5850 6250 50  0001 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6500 5600 6300
Wire Wire Line
	5600 6300 6100 6300
Wire Wire Line
	6100 6300 6100 6500
Wire Wire Line
	5850 6300 5850 6250
Connection ~ 5850 6300
Wire Wire Line
	6100 6600 6200 6600
Wire Wire Line
	6200 6600 6200 7500
$Comp
L GND #PWR?
U 1 1 58E982A7
P 6200 7500
F 0 "#PWR?" H 6200 7250 50  0001 C CNN
F 1 "GND" H 6200 7350 50  0000 C CNN
F 2 "" H 6200 7500 50  0001 C CNN
F 3 "" H 6200 7500 50  0001 C CNN
	1    6200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6700 6200 6700
Connection ~ 6200 6700
Wire Wire Line
	6100 6800 6200 6800
Connection ~ 6200 6800
Wire Wire Line
	6100 6900 6200 6900
Connection ~ 6200 6900
Wire Wire Line
	6100 7000 6200 7000
Connection ~ 6200 7000
Wire Wire Line
	6100 7100 6200 7100
Connection ~ 6200 7100
Wire Wire Line
	6100 7200 6200 7200
Connection ~ 6200 7200
Wire Wire Line
	6100 7300 6200 7300
Connection ~ 6200 7300
Wire Wire Line
	6100 7400 6200 7400
Connection ~ 6200 7400
NoConn ~ 5600 7400
NoConn ~ 5600 7300
NoConn ~ 5600 7000
Text Label 5500 6600 2    60   ~ 0
nTRST
Text Label 5500 6700 2    60   ~ 0
TDI
Text Label 5500 6800 2    60   ~ 0
TMS
Text Label 5500 6900 2    60   ~ 0
TCK
Text Label 5500 7100 2    60   ~ 0
TDO
Text Label 5500 7200 2    60   ~ 0
RESET
Wire Wire Line
	5500 6600 5600 6600
Wire Wire Line
	5500 6700 5600 6700
Wire Wire Line
	5500 6800 5600 6800
Wire Wire Line
	5500 6900 5600 6900
Wire Wire Line
	5500 7100 5600 7100
Wire Wire Line
	5500 7200 5600 7200
$Comp
L GND #PWR?
U 1 1 58E994E5
P 5000 5100
F 0 "#PWR?" H 5000 4850 50  0001 C CNN
F 1 "GND" H 5000 4950 50  0000 C CNN
F 2 "" H 5000 5100 50  0001 C CNN
F 3 "" H 5000 5100 50  0001 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E9955C
P 5000 5000
F 0 "#PWR?" H 5000 4850 50  0001 C CNN
F 1 "+3.3V" H 5000 5140 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 5000 5000
Wire Wire Line
	4500 5100 5000 5100
$Comp
L C C?
U 1 1 58E9989D
P 4700 4700
F 0 "C?" H 4725 4800 50  0000 L CNN
F 1 "100n" H 4725 4600 50  0000 L CNN
F 2 "" H 4738 4550 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4700 4550 5000
Connection ~ 4550 5000
Wire Wire Line
	4850 4700 4850 5100
Connection ~ 4850 5100
$Comp
L +3.3V #PWR?
U 1 1 58E99BC9
P 3400 7600
F 0 "#PWR?" H 3400 7450 50  0001 C CNN
F 1 "+3.3V" H 3300 7750 50  0000 C CNN
F 2 "" H 3400 7600 50  0001 C CNN
F 3 "" H 3400 7600 50  0001 C CNN
	1    3400 7600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E99C87
P 3300 7600
F 0 "#PWR?" H 3300 7350 50  0001 C CNN
F 1 "GND" H 3250 7450 50  0000 C CNN
F 2 "" H 3300 7600 50  0001 C CNN
F 3 "" H 3300 7600 50  0001 C CNN
	1    3300 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7200 3300 7600
Wire Wire Line
	3400 7200 3400 7600
$Comp
L C C?
U 1 1 58E99ECE
P 3650 7300
F 0 "C?" V 3800 7250 50  0000 L CNN
F 1 "100n" V 3500 7200 50  0000 L CNN
F 2 "" H 3688 7150 50  0001 C CNN
F 3 "" H 3650 7300 50  0001 C CNN
	1    3650 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 7300 3800 7500
Wire Wire Line
	3800 7500 3300 7500
Connection ~ 3300 7500
Wire Wire Line
	3400 7300 3500 7300
Connection ~ 3400 7300
Text Label 3200 7350 3    60   ~ 0
VCAP_1
Wire Wire Line
	3200 7350 3200 7200
Text Label 4700 6900 1    60   ~ 0
VCAP_1
$Comp
L C C?
U 1 1 58E9A447
P 4700 7150
F 0 "C?" H 4725 7250 50  0000 L CNN
F 1 "4u7" H 4725 7050 50  0000 L CNN
F 2 "" H 4738 7000 50  0001 C CNN
F 3 "" H 4700 7150 50  0001 C CNN
	1    4700 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58E9A4D3
P 4700 7400
F 0 "#PWR?" H 4700 7150 50  0001 C CNN
F 1 "GND" H 4700 7250 50  0000 C CNN
F 2 "" H 4700 7400 50  0001 C CNN
F 3 "" H 4700 7400 50  0001 C CNN
	1    4700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6900 4700 7000
Wire Wire Line
	4700 7300 4700 7400
$Comp
L GND #PWR?
U 1 1 58E9A77C
P 650 5700
F 0 "#PWR?" H 650 5450 50  0001 C CNN
F 1 "GND" V 550 5650 50  0000 C CNN
F 2 "" H 650 5700 50  0001 C CNN
F 3 "" H 650 5700 50  0001 C CNN
	1    650  5700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E9A8BF
P 650 5800
F 0 "#PWR?" H 650 5650 50  0001 C CNN
F 1 "+3.3V" V 650 6050 50  0000 C CNN
F 2 "" H 650 5800 50  0001 C CNN
F 3 "" H 650 5800 50  0001 C CNN
	1    650  5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  5700 1200 5700
Wire Wire Line
	650  5800 1200 5800
$Comp
L C C?
U 1 1 58E9AB24
P 700 6050
F 0 "C?" H 725 6150 50  0000 L CNN
F 1 "100n" H 750 5950 50  0000 L CNN
F 2 "" H 738 5900 50  0001 C CNN
F 3 "" H 700 6050 50  0001 C CNN
	1    700  6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  6200 850  6200
Wire Wire Line
	850  6200 850  5700
Connection ~ 850  5700
Wire Wire Line
	700  5800 700  5900
Connection ~ 700  5800
Text Label 4600 5200 0    60   ~ 0
TMS
Wire Wire Line
	4600 5200 4500 5200
Text Label 3400 3800 1    60   ~ 0
TCK
Text Label 3300 3800 1    60   ~ 0
TDI
Text Label 3200 3800 1    60   ~ 0
TDO
Text Label 3100 3800 1    60   ~ 0
nTRST
Text Label 2700 3800 1    60   ~ 0
BOOT0
Wire Wire Line
	2700 3800 2700 3900
Wire Wire Line
	3100 3800 3100 3900
Wire Wire Line
	3200 3800 3200 3900
Wire Wire Line
	3300 3800 3300 3900
Wire Wire Line
	3400 3800 3400 3900
$Comp
L R R?
U 1 1 58E9BBAC
P 6600 6800
F 0 "R?" V 6680 6800 50  0000 C CNN
F 1 "DNP" V 6600 6800 50  0000 C CNN
F 2 "" V 6530 6800 50  0001 C CNN
F 3 "" H 6600 6800 50  0001 C CNN
	1    6600 6800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E9BCDB
P 6600 7300
F 0 "R?" V 6680 7300 50  0000 C CNN
F 1 "DNP" V 6600 7300 50  0000 C CNN
F 2 "" V 6530 7300 50  0001 C CNN
F 3 "" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
Text Label 6600 7050 0    60   ~ 0
BOOT0
Wire Wire Line
	6600 6950 6600 7150
$Comp
L GND #PWR?
U 1 1 58E9C102
P 6600 7550
F 0 "#PWR?" H 6600 7300 50  0001 C CNN
F 1 "GND" H 6600 7400 50  0000 C CNN
F 2 "" H 6600 7550 50  0001 C CNN
F 3 "" H 6600 7550 50  0001 C CNN
	1    6600 7550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E9C18B
P 6600 6550
F 0 "#PWR?" H 6600 6400 50  0001 C CNN
F 1 "+3.3V" H 6600 6690 50  0000 C CNN
F 2 "" H 6600 6550 50  0001 C CNN
F 3 "" H 6600 6550 50  0001 C CNN
	1    6600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6550 6600 6650
Wire Wire Line
	6600 7450 6600 7550
$Comp
L +3.3V #PWR?
U 1 1 58E9C647
P 5000 6850
F 0 "#PWR?" H 5000 6700 50  0001 C CNN
F 1 "+3.3V" H 5000 6990 50  0000 C CNN
F 2 "" H 5000 6850 50  0001 C CNN
F 3 "" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E9C6D0
P 5000 7150
F 0 "R?" V 5080 7150 50  0000 C CNN
F 1 "DNP" V 5000 7150 50  0000 C CNN
F 2 "" V 4930 7150 50  0001 C CNN
F 3 "" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7000 5000 6850
Text Label 5000 7450 3    60   ~ 0
RESET
Wire Wire Line
	5000 7450 5000 7300
$Comp
L GND #PWR?
U 1 1 58E9CB05
P 2400 3500
F 0 "#PWR?" H 2400 3250 50  0001 C CNN
F 1 "GND" H 2400 3350 50  0000 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "" H 2400 3500 50  0001 C CNN
	1    2400 3500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58E9CB91
P 2300 3500
F 0 "#PWR?" H 2300 3350 50  0001 C CNN
F 1 "+3.3V" H 2300 3640 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "" H 2300 3500 50  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3500 2300 3900
Wire Wire Line
	2400 3500 2400 3900
$Comp
L C C?
U 1 1 58E9CE2E
P 1950 3600
F 0 "C?" H 1975 3700 50  0000 L CNN
F 1 "100n" H 1975 3500 50  0000 L CNN
F 2 "" H 1988 3450 50  0001 C CNN
F 3 "" H 1950 3600 50  0001 C CNN
	1    1950 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 3600 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2300 3750 1800 3750
Wire Wire Line
	1800 3750 1800 3600
Connection ~ 2300 3750
$Comp
L +3.3V #PWR?
U 1 1 58E9D42D
P 1100 5000
F 0 "#PWR?" H 1100 4850 50  0001 C CNN
F 1 "+3.3V" H 1100 5140 50  0000 C CNN
F 2 "" H 1100 5000 50  0001 C CNN
F 3 "" H 1100 5000 50  0001 C CNN
	1    1100 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5000 1200 5000
Text Label 2500 3750 1    60   ~ 0
SDA
Text Label 2600 3750 1    60   ~ 0
SCL
Wire Wire Line
	2600 3900 2600 3750
Wire Wire Line
	2500 3900 2500 3750
Text Label 4700 5600 0    60   ~ 0
RXD
Wire Wire Line
	4700 5600 4500 5600
Text Label 4700 5500 0    60   ~ 0
TXD
Wire Wire Line
	4700 5500 4500 5500
Text Label 2300 7300 3    60   ~ 0
SW_UP
Text Label 2400 7300 3    60   ~ 0
SW_DN
Text Label 2500 7300 3    60   ~ 0
SW_LF
Text Label 2600 7300 3    60   ~ 0
SW_RI
Text Label 2700 7300 3    60   ~ 0
SW_A
Text Label 2800 7300 3    60   ~ 0
SW_B
Wire Wire Line
	2300 7300 2300 7200
Wire Wire Line
	2400 7300 2400 7200
Wire Wire Line
	2500 7300 2500 7200
Wire Wire Line
	2600 7300 2600 7200
Wire Wire Line
	2700 7300 2700 7200
Wire Wire Line
	2800 7200 2800 7300
Text Label 850  5600 0    60   ~ 0
RESET
Wire Wire Line
	850  5600 1200 5600
$Comp
L CONN_02X10 J?
U 1 1 58EA0E7F
P 5050 4050
F 0 "J?" H 5050 4600 50  0000 C CNN
F 1 "EXT" V 5050 4050 50  0000 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
Text Label 4700 3600 2    60   ~ 0
E1
Text Label 5400 3600 0    60   ~ 0
E2
Text Label 4700 3700 2    60   ~ 0
E3
Text Label 5400 3700 0    60   ~ 0
E4
Text Label 4700 3800 2    60   ~ 0
E5
Text Label 5400 3800 0    60   ~ 0
E6
Text Label 4700 3900 2    60   ~ 0
E7
Text Label 5400 3900 0    60   ~ 0
E8
Text Label 4700 4000 2    60   ~ 0
E9
Text Label 5400 4000 0    60   ~ 0
E10
Text Label 4700 4100 2    60   ~ 0
E11
Text Label 5400 4100 0    60   ~ 0
E12
Text Label 4700 4200 2    60   ~ 0
E13
Text Label 5400 4200 0    60   ~ 0
E14
Text Label 4700 4300 2    60   ~ 0
E15
Text Label 5400 4300 0    60   ~ 0
E16
Text Label 4700 4400 2    60   ~ 0
E17
Text Label 5400 4400 0    60   ~ 0
E18
Text Label 5400 4500 0    60   ~ 0
SDA
Text Label 4700 4500 2    60   ~ 0
SCL
Wire Wire Line
	5300 3600 5400 3600
Wire Wire Line
	5300 3700 5400 3700
Wire Wire Line
	5300 3800 5400 3800
Wire Wire Line
	5300 3900 5400 3900
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5300 4100 5400 4100
Wire Wire Line
	5300 4200 5400 4200
Wire Wire Line
	5300 4300 5400 4300
Wire Wire Line
	5300 4400 5400 4400
Wire Wire Line
	5300 4500 5400 4500
Wire Wire Line
	4700 3600 4800 3600
Wire Wire Line
	4700 3700 4800 3700
Wire Wire Line
	4700 3800 4800 3800
Wire Wire Line
	4700 3900 4800 3900
Wire Wire Line
	4700 4000 4800 4000
Wire Wire Line
	4700 4100 4800 4100
Wire Wire Line
	4700 4200 4800 4200
Wire Wire Line
	4800 4300 4700 4300
Wire Wire Line
	4700 4400 4800 4400
Wire Wire Line
	4800 4500 4700 4500
Text Label 2800 3700 1    60   ~ 0
E1
Text Label 2900 3700 1    60   ~ 0
E2
Text Label 3000 3700 1    60   ~ 0
E3
Text Label 4600 5300 0    60   ~ 0
E4
Text Label 4600 5400 0    60   ~ 0
E5
Text Label 4600 5700 0    60   ~ 0
E6
Text Label 4600 5800 0    60   ~ 0
E7
Text Label 4600 5900 0    60   ~ 0
E8
Text Label 4600 6000 0    60   ~ 0
E9
Text Label 4600 6100 0    60   ~ 0
E10
Text Label 2900 7300 3    60   ~ 0
E11
Text Label 3000 7300 3    60   ~ 0
E12
Text Label 3100 7300 3    60   ~ 0
E13
Text Label 800  5100 2    60   ~ 0
E14
Text Label 800  5200 2    60   ~ 0
E15
Text Label 800  5300 2    60   ~ 0
E16
Text Label 800  5400 2    60   ~ 0
E17
Text Label 800  5500 2    60   ~ 0
E18
Wire Wire Line
	800  5100 1200 5100
Wire Wire Line
	800  5200 1200 5200
Wire Wire Line
	800  5300 1200 5300
Wire Wire Line
	1200 5400 800  5400
Wire Wire Line
	800  5500 1200 5500
Wire Wire Line
	4500 5300 4600 5300
Wire Wire Line
	4600 5400 4500 5400
Wire Wire Line
	4500 5700 4600 5700
Wire Wire Line
	4600 5800 4500 5800
Wire Wire Line
	4500 5900 4600 5900
Wire Wire Line
	4600 6000 4500 6000
Wire Wire Line
	4500 6100 4600 6100
Wire Wire Line
	3100 7200 3100 7300
Wire Wire Line
	3000 7300 3000 7200
Wire Wire Line
	2900 7200 2900 7300
Wire Wire Line
	2800 3900 2800 3700
Wire Wire Line
	2900 3900 2900 3700
Wire Wire Line
	3000 3900 3000 3700
NoConn ~ 1200 5900
NoConn ~ 1200 6000
NoConn ~ 1200 6100
$EndSCHEMATC
