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
LIBS:teensy-32
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:micro_c_header
LIBS:teensy_convertor-cache
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
L Teensy-3.2 U101
U 1 1 586B0354
P 3100 3625
F 0 "U101" H 3250 3375 60  0000 C CNN
F 1 "Teensy-3.2" H 2975 4800 60  0000 C CNN
F 2 "teensy_convertor:Teensy-32" H 2875 3300 60  0001 C CNN
F 3 "" H 2875 3300 60  0001 C CNN
	1    3100 3625
	-1   0    0    -1  
$EndComp
$Comp
L MicroC_Header U102
U 1 1 59279C22
P 7250 3550
F 0 "U102" H 7250 3550 60  0000 C CNN
F 1 "MicroC_Header" H 7250 4450 60  0000 C CNN
F 2 "micro_c_header:MicroC_Header_Pitch2.54mm" H 7250 3400 60  0001 C CNN
F 3 "" H 7250 3400 60  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J101
U 1 1 592B3FA3
P 5250 2850
F 0 "J101" H 5250 3050 50  0000 C CNN
F 1 "CONN_01X03" V 5350 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5250 2850 50  0001 C CNN
F 3 "" H 5250 2850 50  0001 C CNN
	1    5250 2850
	-1   0    0    1   
$EndComp
Text Label 3975 2850 0    60   ~ 0
3.3V
Text Label 5450 2950 0    60   ~ 0
3.3V
Text Label 8450 3600 0    60   ~ 0
3.3V
Text Label 3975 2575 0    60   ~ 0
5.0V
Text Label 5450 2750 0    60   ~ 0
5.0V
Text Label 8450 3450 0    60   ~ 0
GND
Text Label 6100 4200 2    60   ~ 0
GND
Text Label 2175 2625 2    60   ~ 0
GND
Text Label 6100 3000 2    60   ~ 0
SPI_MOSI
Text Label 2175 4425 2    60   ~ 0
SPI_MOSI
Text Label 6100 3150 2    60   ~ 0
SPI_CLK
Text Label 3975 4575 0    60   ~ 0
SPI_CLK
Text Label 8450 3000 0    60   ~ 0
SPI_MISO
Text Label 2175 4575 2    60   ~ 0
SPI_MISO
Text Label 8450 3150 0    60   ~ 0
SPI_CS
Text Label 2175 4275 2    60   ~ 0
SPI_CS
$Comp
L R R101
U 1 1 592B478D
P 5650 3300
F 0 "R101" V 5730 3300 50  0000 C CNN
F 1 "0" V 5650 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5580 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	0    1    1    0   
$EndComp
$Comp
L R R102
U 1 1 592B4823
P 8900 3300
F 0 "R102" V 8980 3300 50  0000 C CNN
F 1 "0" V 8900 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8830 3300 50  0001 C CNN
F 3 "" H 8900 3300 50  0001 C CNN
	1    8900 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2850 5450 2850
Wire Wire Line
	5800 3300 6100 3300
Wire Wire Line
	8450 3300 8750 3300
Wire Wire Line
	9050 3300 9325 3300
Wire Wire Line
	5500 3300 5225 3300
Text Label 9325 3300 0    60   ~ 0
TEENSY_RX
Text Label 2175 2775 2    60   ~ 0
TEENSY_RX
Text Label 5225 3300 2    60   ~ 0
TEENSY_TX
Text Label 2175 2925 2    60   ~ 0
TEENSY_TX
Text Label 6100 3750 2    60   ~ 0
I2C_SCLK
Text Label 3975 3625 0    60   ~ 0
I2C_SCLK
Text Label 3975 3775 0    60   ~ 0
I2C_SDAT
Text Label 8450 3750 0    60   ~ 0
I2C_SDAT
Text Label 6100 3900 2    60   ~ 0
AIO0
Text Label 3975 4425 0    60   ~ 0
AIO0
Text Label 6100 4050 2    60   ~ 0
AIO2
Text Label 8450 3900 0    60   ~ 0
AIO1
Text Label 8450 4050 0    60   ~ 0
AIO3
Text Label 3975 4125 0    60   ~ 0
AIO2
Text Label 3975 4275 0    60   ~ 0
AIO1
Text Label 3975 3975 0    60   ~ 0
AIO3
NoConn ~ 2175 3075
NoConn ~ 2175 3225
NoConn ~ 2175 3375
NoConn ~ 2175 3525
NoConn ~ 2175 3675
NoConn ~ 2175 3825
NoConn ~ 2175 3975
NoConn ~ 2175 4125
NoConn ~ 2675 5000
NoConn ~ 2850 5000
NoConn ~ 3200 5000
NoConn ~ 3350 5000
NoConn ~ 3975 3475
NoConn ~ 3975 3325
NoConn ~ 3975 3175
NoConn ~ 3975 3000
NoConn ~ 3975 2725
Text Label 3025 5000 3    60   ~ 0
GND
$EndSCHEMATC
