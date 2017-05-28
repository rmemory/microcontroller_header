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
L Teensy-3.2 U1
U 1 1 586B0354
P 3000 3625
F 0 "U1" H 3150 3375 60  0000 C CNN
F 1 "Teensy-3.2" H 2875 4800 60  0000 C CNN
F 2 "Key:Teensy-32" H 2775 3300 60  0001 C CNN
F 3 "" H 2775 3300 60  0001 C CNN
	1    3000 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2625 3925 2625
Wire Wire Line
	3950 4575 3925 4575
Text Label 3925 2775 0    60   ~ 0
LED1
Text Label 3925 2925 0    60   ~ 0
SW1
Text Label 3925 3075 0    60   ~ 0
LED3
Text Label 3925 3225 0    60   ~ 0
SW3
Text Label 3925 3375 0    60   ~ 0
LED2
Text Label 3925 3525 0    60   ~ 0
SW2
Text Label 2100 3000 2    60   ~ 0
LED6
Text Label 2100 3175 2    60   ~ 0
SW6
Text Label 2100 3375 2    60   ~ 0
LED9
Text Label 2100 3500 2    60   ~ 0
SW9
Text Label 2100 3675 2    60   ~ 0
LED8
Text Label 2100 3850 2    60   ~ 0
SW8
Text Label 3925 3675 0    60   ~ 0
LED4
Text Label 3925 3825 0    60   ~ 0
SW4
Text Label 3925 3975 0    60   ~ 0
LED7
Text Label 3925 4125 0    60   ~ 0
SW7
Text Label 2100 4000 2    60   ~ 0
LED5
Text Label 2100 4125 2    60   ~ 0
SW5
$Comp
L MicroC_Header U?
U 1 1 59279C22
P 7250 3550
F 0 "U?" H 7250 3550 60  0000 C CNN
F 1 "MicroC_Header" H 7250 4450 60  0000 C CNN
F 2 "" H 7250 3400 60  0001 C CNN
F 3 "" H 7250 3400 60  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
