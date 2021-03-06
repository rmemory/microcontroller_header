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
LIBS:micro_c_header
LIBS:SensorBasic
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
L MicroC_Header U1
U 1 1 5934DAAE
P 2575 2375
F 0 "U1" H 2575 2375 60  0000 C CNN
F 1 "MicroC_Header" H 2575 3275 60  0000 C CNN
F 2 "micro_c_header:MicroC_Header_Pitch2.54mm" H 2575 2225 60  0001 C CNN
F 3 "" H 2575 2225 60  0001 C CNN
	1    2575 2375
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5934DB46
P 10425 2825
F 0 "D8" H 10600 2875 50  0000 C CNN
F 1 "LED" H 10600 2775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10425 2825 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LXR85IC-TR.pdf" H 10425 2825 50  0001 C CNN
F 4 "SML-LXR85IC-TR" H 10425 2825 60  0001 C CNN "MPN"
	1    10425 2825
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5934DC23
P 10425 3275
F 0 "R15" V 10505 3275 50  0000 C CNN
F 1 "R" V 10425 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10355 3275 50  0001 C CNN
F 3 "" H 10425 3275 50  0001 C CNN
	1    10425 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 593C7642
P 10425 3600
F 0 "#PWR01" H 10425 3350 50  0001 C CNN
F 1 "GND" H 10425 3450 50  0000 C CNN
F 2 "" H 10425 3600 50  0001 C CNN
F 3 "" H 10425 3600 50  0001 C CNN
	1    10425 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 593C775B
P 10225 2825
F 0 "D7" H 10400 2875 50  0000 C CNN
F 1 "LED" H 10400 2775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10225 2825 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LXR85IC-TR.pdf" H 10225 2825 50  0001 C CNN
F 4 "SML-LXR85IC-TR" H 10225 2825 60  0001 C CNN "MPN"
	1    10225 2825
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 593C7761
P 10225 3275
F 0 "R14" V 10305 3275 50  0000 C CNN
F 1 "R" V 10225 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10155 3275 50  0001 C CNN
F 3 "" H 10225 3275 50  0001 C CNN
	1    10225 3275
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 593C789B
P 10025 2825
F 0 "D6" H 10200 2875 50  0000 C CNN
F 1 "LED" H 10200 2775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10025 2825 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LXR85IC-TR.pdf" H 10025 2825 50  0001 C CNN
F 4 "SML-LXR85IC-TR" H 10025 2825 60  0001 C CNN "MPN"
	1    10025 2825
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 593C78A1
P 10025 3275
F 0 "R13" V 10105 3275 50  0000 C CNN
F 1 "R" V 10025 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9955 3275 50  0001 C CNN
F 3 "" H 10025 3275 50  0001 C CNN
	1    10025 3275
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 593C78AA
P 9825 2825
F 0 "D5" H 10000 2875 50  0000 C CNN
F 1 "LED" H 10000 2775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9825 2825 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LXR85IC-TR.pdf" H 9825 2825 50  0001 C CNN
F 4 "SML-LXR85IC-TR" H 9825 2825 60  0001 C CNN "MPN"
	1    9825 2825
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 593C78B0
P 9825 3275
F 0 "R9" V 9905 3275 50  0000 C CNN
F 1 "R" V 9825 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9755 3275 50  0001 C CNN
F 3 "" H 9825 3275 50  0001 C CNN
	1    9825 3275
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 593C7B63
P 9650 2825
F 0 "D4" H 9825 2875 50  0000 C CNN
F 1 "LED" H 9825 2775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9650 2825 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LXR85IC-TR.pdf" H 9650 2825 50  0001 C CNN
F 4 "SML-LXR85IC-TR" H 9650 2825 60  0001 C CNN "MPN"
	1    9650 2825
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 593C7B69
P 9650 3275
F 0 "R8" V 9730 3275 50  0000 C CNN
F 1 "R" V 9650 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 3275 50  0001 C CNN
F 3 "" H 9650 3275 50  0001 C CNN
	1    9650 3275
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 593C7B72
P 9450 2825
F 0 "D3" H 9625 2875 50  0000 C CNN
F 1 "LED" H 9625 2775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9450 2825 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LXR85IC-TR.pdf" H 9450 2825 50  0001 C CNN
F 4 "SML-LXR85IC-TR" H 9450 2825 60  0001 C CNN "MPN"
	1    9450 2825
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 593C7B78
P 9450 3275
F 0 "R7" V 9530 3275 50  0000 C CNN
F 1 "R" V 9450 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 3275 50  0001 C CNN
F 3 "" H 9450 3275 50  0001 C CNN
	1    9450 3275
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 593C7B80
P 9250 2825
F 0 "D2" H 9425 2875 50  0000 C CNN
F 1 "LED" H 9425 2775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9250 2825 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LXR85IC-TR.pdf" H 9250 2825 50  0001 C CNN
F 4 "SML-LXR85IC-TR" H 9250 2825 60  0001 C CNN "MPN"
	1    9250 2825
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 593C7B86
P 9250 3275
F 0 "R6" V 9330 3275 50  0000 C CNN
F 1 "R" V 9250 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 3275 50  0001 C CNN
F 3 "" H 9250 3275 50  0001 C CNN
	1    9250 3275
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 593C7B8E
P 9050 2825
F 0 "D1" H 9225 2875 50  0000 C CNN
F 1 "LED" H 9225 2775 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9050 2825 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LXR85IC-TR.pdf" H 9050 2825 50  0001 C CNN
F 4 "SML-LXR85IC-TR" H 9050 2825 60  0001 C CNN "MPN"
	1    9050 2825
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 593C7B94
P 9050 3275
F 0 "R5" V 9130 3275 50  0000 C CNN
F 1 "R" V 9050 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8980 3275 50  0001 C CNN
F 3 "" H 9050 3275 50  0001 C CNN
	1    9050 3275
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 593C87E3
P 9900 5875
F 0 "R12" V 9980 5875 50  0000 C CNN
F 1 "R" V 9900 5875 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5875 50  0001 C CNN
F 3 "" H 9900 5875 50  0001 C CNN
	1    9900 5875
	1    0    0    -1  
$EndComp
Text Notes 9300 4800 0    60   ~ 0
Analog Sensor (Resistive)
Text Notes 4850 3975 0    60   ~ 0
I2C Temp Sensor
$Comp
L DS7505 U2
U 1 1 593C8DEB
P 5275 4825
F 0 "U2" H 5300 4825 60  0000 C CNN
F 1 "DS7505" H 5250 4175 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5275 4825 60  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS7505.pdf" H 5275 4825 60  0001 C CNN
F 4 "DS7505S+-ND" H 5275 4825 60  0001 C CNN "MPN"
	1    5275 4825
	1    0    0    -1  
$EndComp
Text Label 4350 4450 2    60   ~ 0
SDA
Text Label 4350 4725 2    60   ~ 0
SCL
Text Label 6200 4450 0    60   ~ 0
3.3V
$Comp
L R R4
U 1 1 593C9210
P 7375 5650
F 0 "R4" V 7455 5650 50  0000 C CNN
F 1 "R" V 7375 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7305 5650 50  0001 C CNN
F 3 "" H 7375 5650 50  0001 C CNN
	1    7375 5650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 593C93DD
P 7150 5650
F 0 "R3" V 7230 5650 50  0000 C CNN
F 1 "R" V 7150 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7080 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 593C9440
P 6925 5650
F 0 "R2" V 7005 5650 50  0000 C CNN
F 1 "R" V 6925 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6855 5650 50  0001 C CNN
F 3 "" H 6925 5650 50  0001 C CNN
	1    6925 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 593C984A
P 1350 3075
F 0 "#PWR02" H 1350 2825 50  0001 C CNN
F 1 "GND" H 1350 2925 50  0000 C CNN
F 2 "" H 1350 3075 50  0001 C CNN
F 3 "" H 1350 3075 50  0001 C CNN
	1    1350 3075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 593C9AB8
P 7150 6100
F 0 "#PWR03" H 7150 5850 50  0001 C CNN
F 1 "GND" H 7150 5950 50  0000 C CNN
F 2 "" H 7150 6100 50  0001 C CNN
F 3 "" H 7150 6100 50  0001 C CNN
	1    7150 6100
	1    0    0    -1  
$EndComp
Text Label 3775 2425 0    60   ~ 0
3.3V
$Comp
L GND #PWR04
U 1 1 593C9E5D
P 4150 5400
F 0 "#PWR04" H 4150 5150 50  0001 C CNN
F 1 "GND" H 4150 5250 50  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 593C9FEB
P 4175 2325
F 0 "#PWR05" H 4175 2075 50  0001 C CNN
F 1 "GND" H 4175 2175 50  0000 C CNN
F 2 "" H 4175 2325 50  0001 C CNN
F 3 "" H 4175 2325 50  0001 C CNN
	1    4175 2325
	1    0    0    -1  
$EndComp
Text Label 3625 4975 2    60   ~ 0
OS
Text Label 3775 1825 0    60   ~ 0
OS
$Comp
L R R1
U 1 1 593CA7AD
P 3775 4700
F 0 "R1" V 3855 4700 50  0000 C CNN
F 1 "R" V 3775 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3705 4700 50  0001 C CNN
F 3 "" H 3775 4700 50  0001 C CNN
	1    3775 4700
	1    0    0    -1  
$EndComp
Text Label 3775 4550 0    60   ~ 0
3.3V
Text Label 3775 2575 0    60   ~ 0
SDA
Text Label 1425 2575 2    60   ~ 0
SCL
$Comp
L R_PHOTO R11
U 1 1 5940BBCA
P 9900 5500
F 0 "R11" H 9950 5550 50  0000 L CNN
F 1 "Photo Resistor" H 9950 5500 50  0000 L TNN
F 2 "Capacitors_ThroughHole:CP_Radial_Tantal_D5.5mm_P5.00mm" V 9950 5250 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Photonic%20Detetectors%20Inc%20PDFs/PDV-P8103.pdf" H 9900 5450 50  0001 C CNN
F 4 "PDV-P8103-ND" H 9900 5500 60  0001 C CNN "MPN"
	1    9900 5500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5940BECB
P 9900 5100
F 0 "R10" V 9980 5100 50  0000 C CNN
F 1 "R" V 9900 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9830 5100 50  0001 C CNN
F 3 "" H 9900 5100 50  0001 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5940C145
P 9900 6025
F 0 "#PWR06" H 9900 5775 50  0001 C CNN
F 1 "GND" H 9900 5875 50  0000 C CNN
F 2 "" H 9900 6025 50  0001 C CNN
F 3 "" H 9900 6025 50  0001 C CNN
	1    9900 6025
	1    0    0    -1  
$EndComp
Text Label 1425 1675 2    60   ~ 0
5V
Text Label 9900 4950 2    60   ~ 0
5V
Text Label 1425 2725 2    60   ~ 0
PR_TOP
Text Label 3775 2725 0    60   ~ 0
PR_BOT
Text Label 9625 5700 2    60   ~ 0
PR_BOT
Text Label 9625 5300 2    60   ~ 0
PR_TOP
Wire Wire Line
	10425 2975 10425 3125
Wire Wire Line
	10425 3425 10425 3600
Wire Wire Line
	10425 1300 10425 2675
Wire Wire Line
	10225 2975 10225 3125
Wire Wire Line
	10225 1400 10225 2675
Wire Wire Line
	10025 2975 10025 3125
Wire Wire Line
	10025 1500 10025 2675
Wire Wire Line
	9825 2975 9825 3125
Wire Wire Line
	9825 1600 9825 2675
Wire Wire Line
	9650 2975 9650 3125
Wire Wire Line
	9650 1700 9650 2675
Wire Wire Line
	9450 2975 9450 3125
Wire Wire Line
	9450 1800 9450 2675
Wire Wire Line
	9250 2975 9250 3125
Wire Wire Line
	9250 1900 9250 2675
Wire Wire Line
	9050 2975 9050 3125
Wire Wire Line
	9050 2000 9050 2675
Wire Wire Line
	9050 3425 9050 3525
Wire Wire Line
	9050 3525 10425 3525
Connection ~ 10425 3525
Wire Wire Line
	9250 3425 9250 3525
Connection ~ 9250 3525
Wire Wire Line
	9450 3425 9450 3525
Connection ~ 9450 3525
Wire Wire Line
	9650 3425 9650 3525
Connection ~ 9650 3525
Wire Wire Line
	9825 3425 9825 3525
Connection ~ 9825 3525
Wire Wire Line
	10025 3425 10025 3525
Connection ~ 10025 3525
Wire Wire Line
	10225 3425 10225 3525
Connection ~ 10225 3525
Wire Notes Line
	9250 4675 9250 6275
Wire Notes Line
	9250 6275 10475 6275
Wire Notes Line
	10475 6275 10475 4675
Wire Notes Line
	10475 4675 9250 4675
Wire Wire Line
	6925 5500 6925 5225
Wire Wire Line
	6925 5225 6200 5225
Wire Wire Line
	7150 5500 7150 4975
Wire Wire Line
	7150 4975 6200 4975
Wire Wire Line
	7375 5500 7375 4725
Wire Wire Line
	7375 4725 6200 4725
Wire Wire Line
	6925 5800 6925 5925
Wire Wire Line
	6925 5925 7375 5925
Wire Wire Line
	7375 5925 7375 5800
Wire Wire Line
	7150 5800 7150 6100
Connection ~ 7150 5925
Wire Wire Line
	1350 3075 1350 3025
Wire Wire Line
	1350 3025 1425 3025
Wire Wire Line
	4150 5400 4150 5225
Wire Wire Line
	4150 5225 4350 5225
Wire Wire Line
	3775 2275 4175 2275
Wire Wire Line
	4175 2275 4175 2325
Wire Wire Line
	3625 4975 4350 4975
Wire Wire Line
	3775 4850 3775 4975
Connection ~ 3775 4975
Wire Notes Line
	3375 4025 7550 4025
Wire Notes Line
	7550 4025 7550 6300
Wire Notes Line
	7550 6300 3350 6300
Wire Notes Line
	3350 6300 3350 4025
Wire Wire Line
	9900 5250 9900 5350
Wire Wire Line
	9900 5650 9900 5725
Wire Wire Line
	9625 5300 9900 5300
Connection ~ 9900 5300
Wire Wire Line
	9625 5700 9900 5700
Connection ~ 9900 5700
$Comp
L 74HC595-PWR U3
U 1 1 5946FF37
P 6850 1750
F 0 "U3" H 7000 2350 50  0000 C CNN
F 1 "74HC595-PWR" H 6850 1150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6850 1750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 6850 1750 50  0001 C CNN
F 4 "74HC595D,118" H 6850 1750 60  0001 C CNN "MPN"
	1    6850 1750
	1    0    0    -1  
$EndComp
Text Label 6825 1025 0    60   ~ 0
3.3V
Wire Wire Line
	6825 1025 6825 1200
$Comp
L GND #PWR07
U 1 1 59470188
P 6550 2425
F 0 "#PWR07" H 6550 2175 50  0001 C CNN
F 1 "GND" H 6550 2275 50  0000 C CNN
F 2 "" H 6550 2425 50  0001 C CNN
F 3 "" H 6550 2425 50  0001 C CNN
	1    6550 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2300 6550 2425
Wire Wire Line
	6150 1900 6150 2400
Wire Wire Line
	5750 2400 6550 2400
Connection ~ 6550 2400
Text Label 5925 1600 2    60   ~ 0
3.3V
Wire Wire Line
	5925 1600 6150 1600
Wire Wire Line
	6150 1300 5650 1300
Wire Wire Line
	6150 1500 5650 1500
Wire Wire Line
	6150 1800 5650 1800
Text Label 5650 1300 2    60   ~ 0
dataPin
Text Label 5650 1500 2    60   ~ 0
clockPin
Text Label 5650 1800 2    60   ~ 0
latchPin
Text Label 3775 1975 0    60   ~ 0
dataPin
Text Label 1425 1975 2    60   ~ 0
clockPin
Text Label 1425 2125 2    60   ~ 0
latchPin
Wire Wire Line
	7550 2000 9050 2000
Wire Wire Line
	7550 1900 9250 1900
Wire Wire Line
	7550 1800 9450 1800
Wire Wire Line
	7550 1700 9650 1700
Wire Wire Line
	7550 1600 9825 1600
Wire Wire Line
	7550 1500 10025 1500
Wire Wire Line
	7550 1400 10225 1400
Wire Wire Line
	7550 1300 10425 1300
$Comp
L C C1
U 1 1 594712AE
P 5750 2150
F 0 "C1" H 5775 2250 50  0000 L CNN
F 1 ".1" H 5775 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5788 2000 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 5750 2150 50  0001 C CNN
F 4 "C0805C104K5RACTU" H 5750 2150 60  0001 C CNN "MPN"
	1    5750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 2300 5750 2400
Connection ~ 6150 2400
$Comp
L C C3
U 1 1 594714F8
P 7400 1025
F 0 "C3" H 7425 1125 50  0000 L CNN
F 1 ".1" H 7425 925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 875 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 7400 1025 50  0001 C CNN
F 4 "C0805C104K5RACTU" H 7400 1025 60  0001 C CNN "MPN"
	1    7400 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 1025 7250 1025
$Comp
L GND #PWR08
U 1 1 5947162E
P 7700 1100
F 0 "#PWR08" H 7700 850 50  0001 C CNN
F 1 "GND" H 7700 950 50  0000 C CNN
F 2 "" H 7700 1100 50  0001 C CNN
F 3 "" H 7700 1100 50  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1025 7700 1025
Wire Wire Line
	7700 1025 7700 1100
$Comp
L C C2
U 1 1 594717C9
P 6725 4450
F 0 "C2" H 6750 4550 50  0000 L CNN
F 1 ".1" H 6750 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6763 4300 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C0805C104K5RACTU" H 6725 4450 50  0001 C CNN
F 4 "C0805C104K5RACTU" H 6725 4450 60  0001 C CNN "MPN"
	1    6725 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4450 6575 4450
$Comp
L GND #PWR09
U 1 1 59471A57
P 7050 4525
F 0 "#PWR09" H 7050 4275 50  0001 C CNN
F 1 "GND" H 7050 4375 50  0000 C CNN
F 2 "" H 7050 4525 50  0001 C CNN
F 3 "" H 7050 4525 50  0001 C CNN
	1    7050 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4525
$EndSCHEMATC
