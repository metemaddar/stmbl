EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:conn
LIBS:power
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microchip
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
L zldo1117 U2
U 1 1 566074A9
P 2000 5150
F 0 "U2" H 2150 4954 60  0000 C CNN
F 1 "zldo1117" H 2000 5350 60  0000 C CNN
F 2 "stmbl:SOT-223" H 2000 5150 60  0001 C CNN
F 3 "" H 2000 5150 60  0000 C CNN
	1    2000 5150
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 566075DC
P 2700 5350
F 0 "C18" H 2725 5450 50  0000 L CNN
F 1 "2.2µ" H 2725 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 2738 5200 30  0001 C CNN
F 3 "" H 2700 5350 60  0000 C CNN
F 4 "16V" H 2700 5350 60  0001 C CNN "Voltage"
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 566076FA
P 1500 5350
F 0 "C8" H 1525 5450 50  0000 L CNN
F 1 "2.2µ" H 1525 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 1538 5200 30  0001 C CNN
F 3 "" H 1500 5350 60  0000 C CNN
F 4 "16V" H 1500 5350 60  0001 C CNN "Voltage"
	1    1500 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR067
U 1 1 5660786F
P 1200 5000
F 0 "#PWR067" H 1200 4850 50  0001 C CNN
F 1 "+5V" H 1200 5140 50  0000 C CNN
F 2 "" H 1200 5000 60  0000 C CNN
F 3 "" H 1200 5000 60  0000 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR068
U 1 1 566078DE
P 2950 5000
F 0 "#PWR068" H 2950 4850 50  0001 C CNN
F 1 "+3.3V" H 2950 5140 50  0000 C CNN
F 2 "" H 2950 5000 60  0000 C CNN
F 3 "" H 2950 5000 60  0000 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 566CDEAC
P 550 3000
F 0 "P3" H 550 3150 50  0000 C CNN
F 1 "CONN_01X02" V 650 3000 50  0000 C CNN
F 2 "stmbl:akl182-2" H 550 3000 60  0001 C CNN
F 3 "" H 550 3000 60  0000 C CNN
	1    550  3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 57744A84
P 1200 5650
F 0 "#PWR069" H 1200 5400 50  0001 C CNN
F 1 "GND" H 1200 5500 50  0000 C CNN
F 2 "" H 1200 5650 60  0000 C CNN
F 3 "" H 1200 5650 60  0000 C CNN
	1    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 57AD279A
P 7250 5350
F 0 "C110" H 7275 5450 50  0000 L CNN
F 1 "10µ" H 7275 5250 50  0000 L CNN
F 2 "stmbl:C_0805" H 7288 5200 30  0001 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
F 4 "6.3V" H 7250 5350 60  0001 C CNN "Voltage"
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L R R97
U 1 1 57AD27A0
P 6000 5100
F 0 "R97" V 6080 5100 50  0000 C CNN
F 1 "51k" V 6000 5100 50  0000 C CNN
F 2 "stmbl:R_0603" V 5930 5100 30  0001 C CNN
F 3 "" H 6000 5100 30  0000 C CNN
	1    6000 5100
	0    1    1    0   
$EndComp
$Comp
L R R59
U 1 1 57AD27A6
P 5750 5350
F 0 "R59" V 5830 5350 50  0000 C CNN
F 1 "3.9k" V 5750 5350 50  0000 C CNN
F 2 "stmbl:R_0603" V 5680 5350 30  0001 C CNN
F 3 "" H 5750 5350 30  0000 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D12
U 1 1 57AD27AC
P 6250 5350
F 0 "D12" H 6250 5450 50  0000 C CNN
F 1 "SS34A" H 6250 5250 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 6250 5350 60  0001 C CNN
F 3 "" H 6250 5350 60  0000 C CNN
	1    6250 5350
	0    1    1    0   
$EndComp
$Comp
L C C106
U 1 1 57AD27B2
P 5900 4800
F 0 "C106" H 5925 4900 50  0000 L CNN
F 1 "100n" H 5925 4700 50  0000 L CNN
F 2 "stmbl:C_0603" H 5938 4650 30  0001 C CNN
F 3 "" H 5900 4800 60  0000 C CNN
	1    5900 4800
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L6
U 1 1 57AD27B8
P 6650 4950
F 0 "L6" V 6600 4950 50  0000 C CNN
F 1 "4.7µH 1.5A" V 6750 4950 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 6650 4950 60  0001 C CNN
F 3 "" H 6650 4950 60  0000 C CNN
	1    6650 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR070
U 1 1 57AD27D2
P 4050 5700
F 0 "#PWR070" H 4050 5450 50  0001 C CNN
F 1 "GND" H 4050 5550 50  0000 C CNN
F 2 "" H 4050 5700 60  0000 C CNN
F 3 "" H 4050 5700 60  0000 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR071
U 1 1 57AD27DC
P 4050 4700
F 0 "#PWR071" H 4050 4550 50  0001 C CNN
F 1 "+24V" H 4050 4840 50  0000 C CNN
F 2 "" H 4050 4700 60  0000 C CNN
F 3 "" H 4050 4700 60  0000 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 57AD3DA2
P 7500 3550
F 0 "C109" H 7525 3650 50  0000 L CNN
F 1 "10µ" H 7525 3450 50  0000 L CNN
F 2 "stmbl:C_0805" H 7538 3400 30  0001 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
F 4 "6.3V" H 7500 3550 60  0001 C CNN "Voltage"
	1    7500 3550
	1    0    0    -1  
$EndComp
$Comp
L R R60
U 1 1 57AD3DA8
P 6000 3300
F 0 "R60" V 6080 3300 50  0000 C CNN
F 1 "51k" V 6000 3300 50  0000 C CNN
F 2 "stmbl:R_0603" V 5930 3300 30  0001 C CNN
F 3 "" H 6000 3300 30  0000 C CNN
	1    6000 3300
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 57AD3DAE
P 5750 3550
F 0 "R35" V 5830 3550 50  0000 C CNN
F 1 "10k" V 5750 3550 50  0000 C CNN
F 2 "stmbl:R_0603" V 5680 3550 30  0001 C CNN
F 3 "" H 5750 3550 30  0000 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D9
U 1 1 57AD3DB4
P 6250 3550
F 0 "D9" H 6250 3650 50  0000 C CNN
F 1 "SS34A" H 6250 3450 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 6250 3550 60  0001 C CNN
F 3 "" H 6250 3550 60  0000 C CNN
	1    6250 3550
	0    1    1    0   
$EndComp
$Comp
L C C105
U 1 1 57AD3DBA
P 5900 3000
F 0 "C105" H 5925 3100 50  0000 L CNN
F 1 "100n" H 5925 2900 50  0000 L CNN
F 2 "stmbl:C_0603" H 5938 2850 30  0001 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 57AD3DC0
P 6650 3150
F 0 "L5" V 6600 3150 50  0000 C CNN
F 1 "4.7µH 1.5A" V 6750 3150 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 6650 3150 60  0001 C CNN
F 3 "" H 6650 3150 60  0000 C CNN
	1    6650 3150
	0    -1   -1   0   
$EndComp
$Comp
L ACT4088 U13
U 1 1 57AD3DD4
P 5250 3150
F 0 "U13" H 5100 3400 60  0000 C CNN
F 1 "ACT4088" H 5250 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5250 3150 60  0001 C CNN
F 3 "" H 5250 3150 60  0000 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 57AD3DDA
P 4100 3900
F 0 "#PWR072" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4100 3750 50  0000 C CNN
F 2 "" H 4100 3900 60  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR073
U 1 1 57AD3DE4
P 4100 2900
F 0 "#PWR073" H 4100 2750 50  0001 C CNN
F 1 "+24V" H 4100 3040 50  0000 C CNN
F 2 "" H 4100 2900 60  0000 C CNN
F 3 "" H 4100 2900 60  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
NoConn ~ 4850 3150
$Comp
L +5V #PWR074
U 1 1 57AD3DF9
P 7050 3050
F 0 "#PWR074" H 7050 2900 50  0001 C CNN
F 1 "+5V" H 7050 3190 50  0000 C CNN
F 2 "" H 7050 3050 50  0000 C CNN
F 3 "" H 7050 3050 50  0000 C CNN
	1    7050 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR075
U 1 1 57AD61BC
P 7050 4850
F 0 "#PWR075" H 7050 4700 50  0001 C CNN
F 1 "+12V" H 7050 4990 50  0000 C CNN
F 2 "" H 7050 4850 50  0000 C CNN
F 3 "" H 7050 4850 50  0000 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 57AF3925
P 1200 5350
F 0 "C96" H 1225 5450 50  0000 L CNN
F 1 "100n" H 1225 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 1238 5200 30  0001 C CNN
F 3 "" H 1200 5350 60  0000 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
$Comp
L C C108
U 1 1 57AF3EB7
P 6750 5350
F 0 "C108" H 6775 5450 50  0000 L CNN
F 1 "100n" H 6775 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 6788 5200 30  0001 C CNN
F 3 "" H 6750 5350 60  0000 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L C C107
U 1 1 57AF42AD
P 6750 3550
F 0 "C107" H 6775 3650 50  0000 L CNN
F 1 "100n" H 6775 3450 50  0000 L CNN
F 2 "stmbl:C_0603" H 6788 3400 30  0001 C CNN
F 3 "" H 6750 3550 60  0000 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 57AF47AC
P 4100 3550
F 0 "C103" H 4125 3650 50  0000 L CNN
F 1 "100n" H 4125 3450 50  0000 L CNN
F 2 "stmbl:C_0603" H 4138 3400 30  0001 C CNN
F 3 "" H 4100 3550 60  0000 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 57AF48FA
P 4050 5350
F 0 "C104" H 4075 5450 50  0000 L CNN
F 1 "100n" H 4075 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 4088 5200 30  0001 C CNN
F 3 "" H 4050 5350 60  0000 C CNN
	1    4050 5350
	1    0    0    -1  
$EndComp
$Comp
L C C99
U 1 1 57AF53FF
P 2450 5350
F 0 "C99" H 2475 5450 50  0000 L CNN
F 1 "100n" H 2475 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 2488 5200 30  0001 C CNN
F 3 "" H 2450 5350 60  0000 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L C C111
U 1 1 57AF630D
P 7250 3550
F 0 "C111" H 7275 3650 50  0000 L CNN
F 1 "10µ" H 7275 3450 50  0000 L CNN
F 2 "stmbl:C_0805" H 7288 3400 30  0001 C CNN
F 3 "" H 7250 3550 60  0000 C CNN
F 4 "6.3V" H 7250 3550 60  0001 C CNN "Voltage"
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 57B215DE
P 1750 3150
F 0 "C97" H 1775 3250 50  0000 L CNN
F 1 "100n" H 1775 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 1788 3000 30  0001 C CNN
F 3 "" H 1750 3150 60  0000 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 57B218AB
P 2500 3550
F 0 "#PWR076" H 2500 3300 50  0001 C CNN
F 1 "GND" H 2500 3400 50  0000 C CNN
F 2 "" H 2500 3550 60  0000 C CNN
F 3 "" H 2500 3550 60  0000 C CNN
	1    2500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 57B21BDA
P 2250 3150
F 0 "C101" H 2275 3250 50  0000 L CNN
F 1 "2.2µ" H 2275 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 2288 3000 30  0001 C CNN
F 3 "" H 2250 3150 60  0000 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 57B21C48
P 4350 5350
F 0 "C102" H 4375 5450 50  0000 L CNN
F 1 "2.2µ" H 4375 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 4388 5200 30  0001 C CNN
F 3 "" H 4350 5350 60  0000 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L C C123
U 1 1 57D63C06
P 7500 2050
F 0 "C123" H 7525 2150 50  0000 L CNN
F 1 "10µ" H 7525 1950 50  0000 L CNN
F 2 "stmbl:C_0805" H 7538 1900 30  0001 C CNN
F 3 "" H 7500 2050 60  0000 C CNN
F 4 "6.3V" H 7500 2050 60  0001 C CNN "Voltage"
	1    7500 2050
	1    0    0    -1  
$EndComp
$Comp
L R R133
U 1 1 57D63C0C
P 6000 1800
F 0 "R133" V 6080 1800 50  0000 C CNN
F 1 "51k" V 6000 1800 50  0000 C CNN
F 2 "stmbl:R_0603" V 5930 1800 30  0001 C CNN
F 3 "" H 6000 1800 30  0000 C CNN
	1    6000 1800
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D13
U 1 1 57D63C18
P 6250 2050
F 0 "D13" H 6250 2150 50  0000 C CNN
F 1 "SS34A" H 6250 1950 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 6250 2050 60  0001 C CNN
F 3 "" H 6250 2050 60  0000 C CNN
	1    6250 2050
	0    1    1    0   
$EndComp
$Comp
L C C121
U 1 1 57D63C1E
P 5900 1500
F 0 "C121" H 5925 1600 50  0000 L CNN
F 1 "100n" H 5925 1400 50  0000 L CNN
F 2 "stmbl:C_0603" H 5938 1350 30  0001 C CNN
F 3 "" H 5900 1500 60  0000 C CNN
	1    5900 1500
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L12
U 1 1 57D63C24
P 6650 1650
F 0 "L12" V 6600 1650 50  0000 C CNN
F 1 "4.7µH 1.5A" V 6750 1650 50  0000 C CNN
F 2 "stmbl:SMD_INDUCTOR_32x25" H 6650 1650 60  0001 C CNN
F 3 "" H 6650 1650 60  0000 C CNN
	1    6650 1650
	0    -1   -1   0   
$EndComp
$Comp
L ACT4088 U28
U 1 1 57D63C38
P 5250 1650
F 0 "U28" H 5100 1900 60  0000 C CNN
F 1 "ACT4088" H 5250 1400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5250 1650 60  0001 C CNN
F 3 "" H 5250 1650 60  0000 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 57D63C3E
P 4100 2400
F 0 "#PWR077" H 4100 2150 50  0001 C CNN
F 1 "GND" H 4100 2250 50  0000 C CNN
F 2 "" H 4100 2400 60  0000 C CNN
F 3 "" H 4100 2400 60  0000 C CNN
	1    4100 2400
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR078
U 1 1 57D63C47
P 4100 1400
F 0 "#PWR078" H 4100 1250 50  0001 C CNN
F 1 "+24V" H 4100 1540 50  0000 C CNN
F 2 "" H 4100 1400 60  0000 C CNN
F 3 "" H 4100 1400 60  0000 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
$Comp
L C C122
U 1 1 57D63C68
P 6750 2050
F 0 "C122" H 6775 2150 50  0000 L CNN
F 1 "100n" H 6775 1950 50  0000 L CNN
F 2 "stmbl:C_0603" H 6788 1900 30  0001 C CNN
F 3 "" H 6750 2050 60  0000 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L C C120
U 1 1 57D63C71
P 4100 2050
F 0 "C120" H 4125 2150 50  0000 L CNN
F 1 "100n" H 4125 1950 50  0000 L CNN
F 2 "stmbl:C_0603" H 4138 1900 30  0001 C CNN
F 3 "" H 4100 2050 60  0000 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L C C124
U 1 1 57D63C7A
P 7250 2050
F 0 "C124" H 7275 2150 50  0000 L CNN
F 1 "10µ" H 7275 1950 50  0000 L CNN
F 2 "stmbl:C_0805" H 7288 1900 30  0001 C CNN
F 3 "" H 7250 2050 60  0000 C CNN
F 4 "6.3V" H 7250 2050 60  0001 C CNN "Voltage"
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L +5F #PWR079
U 1 1 57D6418F
P 7050 1550
F 0 "#PWR079" H 7050 1400 50  0001 C CNN
F 1 "+5F" H 7050 1690 50  0000 C CNN
F 2 "" H 7050 1550 50  0000 C CNN
F 3 "" H 7050 1550 50  0000 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Text HLabel 4750 1650 0    60   Input ~ 0
EN_5V
$Comp
L ACT4088 U27
U 1 1 57AD27CC
P 5250 4950
F 0 "U27" H 5100 5200 60  0000 C CNN
F 1 "ACT4088" H 5250 4700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5250 4950 60  0001 C CNN
F 3 "" H 5250 4950 60  0000 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Text Notes 7200 4850 0    60   ~ 0
FB and FAN
Text Notes 7200 3050 0    60   ~ 0
CPU, IO and analog
Text Notes 7300 1550 0    60   ~ 0
FB and RS485
$Comp
L Jumper_NO_Small JP4
U 1 1 57D95B7C
P 8400 1800
F 0 "JP4" H 8400 1880 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8410 1740 50  0001 C CNN
F 2 "stmbl:SOLDER_JUMPER" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0000 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L +5F #PWR080
U 1 1 57D95C13
P 8200 1700
F 0 "#PWR080" H 8200 1550 50  0001 C CNN
F 1 "+5F" H 8200 1840 50  0000 C CNN
F 2 "" H 8200 1700 50  0000 C CNN
F 3 "" H 8200 1700 50  0000 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR081
U 1 1 57D95CA2
P 8600 1700
F 0 "#PWR081" H 8600 1550 50  0001 C CNN
F 1 "+5V" H 8600 1840 50  0000 C CNN
F 2 "" H 8600 1700 50  0000 C CNN
F 3 "" H 8600 1700 50  0000 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5600 2700 5500
Wire Wire Line
	1500 5500 1500 5600
Wire Wire Line
	2000 5600 2000 5400
Wire Wire Line
	1500 5100 1500 5200
Connection ~ 1500 5100
Wire Wire Line
	2400 5100 2950 5100
Wire Wire Line
	2700 5100 2700 5200
Wire Wire Line
	1200 5000 1200 5200
Connection ~ 2700 5100
Wire Wire Line
	850  2950 750  2950
Wire Wire Line
	850  2650 850  2950
Wire Wire Line
	750  3050 850  3050
Wire Wire Line
	850  3050 850  3450
Wire Wire Line
	1200 5100 1600 5100
Wire Wire Line
	1200 5500 1200 5650
Connection ~ 1500 5600
Connection ~ 2000 5600
Wire Wire Line
	5650 4800 5750 4800
Wire Wire Line
	6050 4800 6150 4800
Wire Wire Line
	6250 4950 6250 5200
Wire Wire Line
	7050 5100 7050 4850
Wire Wire Line
	7000 5600 7000 5500
Connection ~ 7050 5100
Wire Wire Line
	5650 5100 5850 5100
Wire Wire Line
	5750 5200 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5650 4950 6350 4950
Wire Wire Line
	6150 4800 6150 4950
Connection ~ 7050 4950
Wire Wire Line
	4050 5600 7500 5600
Wire Wire Line
	4050 5500 4050 5700
Wire Wire Line
	4750 5100 4850 5100
Connection ~ 4050 5600
Wire Wire Line
	4050 4700 4050 5200
Wire Wire Line
	4050 4800 4850 4800
Connection ~ 6250 4950
Connection ~ 6250 5600
Connection ~ 5750 5600
Wire Wire Line
	5650 3000 5750 3000
Wire Wire Line
	5650 3150 6350 3150
Wire Wire Line
	6250 3150 6250 3400
Wire Wire Line
	7050 3300 7050 3050
Wire Wire Line
	7000 3800 7000 3700
Connection ~ 7050 3300
Wire Wire Line
	5650 3300 5850 3300
Wire Wire Line
	5750 3400 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	6150 3150 6150 3150
Connection ~ 6150 3150
Connection ~ 7050 3150
Wire Wire Line
	4100 3700 4100 3900
Connection ~ 4100 3800
Wire Wire Line
	4100 2900 4100 3400
Wire Wire Line
	4100 3000 4850 3000
Connection ~ 6250 3150
Connection ~ 6250 3800
Connection ~ 5750 3800
Wire Wire Line
	4100 3800 7500 3800
Wire Wire Line
	6950 3150 7050 3150
Wire Wire Line
	1200 5600 2950 5600
Connection ~ 1200 5100
Connection ~ 1200 5600
Connection ~ 6750 5100
Wire Wire Line
	6750 5500 6750 5600
Connection ~ 6750 5600
Wire Wire Line
	6750 3700 6750 3800
Connection ~ 6750 3800
Connection ~ 6750 3300
Connection ~ 4100 3000
Connection ~ 4050 4800
Wire Wire Line
	2450 5200 2450 5100
Connection ~ 2450 5100
Wire Wire Line
	2450 5500 2450 5600
Connection ~ 2450 5600
Wire Wire Line
	7250 3800 7250 3700
Connection ~ 7000 3800
Wire Wire Line
	1750 2800 1750 3000
Connection ~ 1750 2900
Wire Wire Line
	2250 2900 2250 3000
Wire Wire Line
	2500 2900 2500 3000
Connection ~ 2500 2900
Connection ~ 1750 3450
Wire Wire Line
	2250 3450 2250 3300
Connection ~ 2250 3450
Wire Wire Line
	2500 3300 2500 3550
Wire Wire Line
	5650 1500 5750 1500
Wire Wire Line
	6250 1650 6250 1900
Wire Wire Line
	7000 2300 7000 2200
Connection ~ 7000 1800
Wire Wire Line
	5650 1800 5850 1800
Wire Wire Line
	5750 1900 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5650 1650 6350 1650
Wire Wire Line
	4750 2300 4750 1800
Connection ~ 4100 2300
Wire Wire Line
	4100 1400 4100 1900
Wire Wire Line
	7050 1800 7050 1550
Connection ~ 6250 1650
Connection ~ 6250 2300
Connection ~ 5750 2300
Wire Wire Line
	4100 2300 7500 2300
Wire Wire Line
	6750 2200 6750 2300
Connection ~ 6750 2300
Connection ~ 6750 1800
Connection ~ 4100 1500
Wire Wire Line
	7250 2300 7250 2200
Connection ~ 7000 2300
Wire Wire Line
	4750 1650 4850 1650
Wire Wire Line
	8600 1700 8600 1800
Wire Wire Line
	8600 1800 8500 1800
Wire Wire Line
	8300 1800 8200 1800
Wire Wire Line
	8200 1800 8200 1700
Wire Wire Line
	1500 2650 1500 3000
Wire Wire Line
	1500 3450 1500 3300
$Comp
L R R146
U 1 1 5812447C
P 6500 5100
F 0 "R146" V 6580 5100 50  0000 C CNN
F 1 "1k" V 6500 5100 50  0000 C CNN
F 2 "stmbl:R_0603" V 6430 5100 30  0001 C CNN
F 3 "" H 6500 5100 30  0000 C CNN
	1    6500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5100 6350 5100
Wire Wire Line
	6650 5100 7500 5100
$Comp
L R R145
U 1 1 581247B5
P 6500 3300
F 0 "R145" V 6580 3300 50  0000 C CNN
F 1 "1k" V 6500 3300 50  0000 C CNN
F 2 "stmbl:R_0603" V 6430 3300 30  0001 C CNN
F 3 "" H 6500 3300 30  0000 C CNN
	1    6500 3300
	0    1    1    0   
$EndComp
$Comp
L R R144
U 1 1 581254D2
P 6500 1800
F 0 "R144" V 6580 1800 50  0000 C CNN
F 1 "1k" V 6500 1800 50  0000 C CNN
F 2 "stmbl:R_0603" V 6430 1800 30  0001 C CNN
F 3 "" H 6500 1800 30  0000 C CNN
	1    6500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3300 6350 3300
Wire Wire Line
	6650 3300 7500 3300
Wire Wire Line
	6150 1800 6350 1800
Wire Wire Line
	6650 1800 7500 1800
Text Notes 8150 2750 0    60   ~ 0
0.81V * (51k + 1k + 10k) / 10k = 5.02V
Text Notes 8150 2900 0    60   ~ 0
0.81V * (51k + 1k + 3.9k) / 3.9k = 11.6V
$Comp
L D_Schottky D22
U 1 1 581AE161
P 1500 3150
F 0 "D22" H 1500 3250 50  0000 C CNN
F 1 "SS34A" H 1500 3050 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 1500 3150 60  0001 C CNN
F 3 "" H 1500 3150 60  0000 C CNN
	1    1500 3150
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D23
U 1 1 581B02CB
P 2000 2900
F 0 "D23" H 2000 3000 50  0000 C CNN
F 1 "SS34A" H 2000 2800 50  0000 C CNN
F 2 "stmbl:SMA_Standard" H 2000 2900 60  0001 C CNN
F 3 "" H 2000 2900 60  0000 C CNN
	1    2000 2900
	-1   0    0    1   
$EndComp
$Comp
L +24P #PWR082
U 1 1 581B5480
P 1750 2800
F 0 "#PWR082" H 1750 2650 50  0001 C CNN
F 1 "+24P" H 1750 2940 50  0000 C CNN
F 2 "" H 1750 2800 50  0000 C CNN
F 3 "" H 1750 2800 50  0000 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR083
U 1 1 581B5518
P 3500 2800
F 0 "#PWR083" H 3500 2650 50  0001 C CNN
F 1 "+24V" H 3500 2940 50  0000 C CNN
F 2 "" H 3500 2800 60  0000 C CNN
F 3 "" H 3500 2800 60  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
Connection ~ 2250 2900
Wire Wire Line
	1750 3450 1750 3300
Wire Wire Line
	1500 2900 1850 2900
$Comp
L R R149
U 1 1 5817A2EE
P 1150 3200
F 0 "R149" V 1250 3100 50  0000 L CNN
F 1 "3.9k" V 1150 3150 50  0000 L CNN
F 2 "stmbl:R_0603" V 1080 3200 30  0001 C CNN
F 3 "" H 1150 3200 30  0000 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D24
U 1 1 5817A2F5
P 1150 2850
F 0 "D24" H 1100 2975 50  0000 L CNN
F 1 "green" H 975 2750 50  0000 L CNN
F 2 "LEDs:LED-0805" V 1150 2850 50  0001 C CNN
F 3 "" V 1150 2850 50  0000 C CNN
	1    1150 2850
	0    -1   -1   0   
$EndComp
Connection ~ 1500 3450
Wire Wire Line
	850  2650 1500 2650
Connection ~ 1500 2900
Wire Wire Line
	1150 2650 1150 2750
Connection ~ 1150 2650
Wire Wire Line
	1150 3450 1150 3350
Connection ~ 1150 3450
$Comp
L C C136
U 1 1 5824ACDB
P 7000 5350
F 0 "C136" H 7025 5450 50  0000 L CNN
F 1 "2.2µ" H 7025 5250 50  0000 L CNN
F 2 "stmbl:C_0603" H 7038 5200 30  0001 C CNN
F 3 "" H 7000 5350 60  0000 C CNN
F 4 "16V" H 7000 5350 60  0001 C CNN "Voltage"
	1    7000 5350
	1    0    0    -1  
$EndComp
$Comp
L C C135
U 1 1 5824C702
P 7000 3550
F 0 "C135" H 7025 3650 50  0000 L CNN
F 1 "2.2µ" H 7025 3450 50  0000 L CNN
F 2 "stmbl:C_0603" H 7038 3400 30  0001 C CNN
F 3 "" H 7000 3550 60  0000 C CNN
F 4 "16V" H 7000 3550 60  0001 C CNN "Voltage"
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3800 7500 3700
Connection ~ 7250 3800
Connection ~ 7250 3300
Wire Wire Line
	7250 5600 7250 5500
Connection ~ 7000 5600
$Comp
L C C134
U 1 1 58250581
P 7000 2050
F 0 "C134" H 7025 2150 50  0000 L CNN
F 1 "2.2µ" H 7025 1950 50  0000 L CNN
F 2 "stmbl:C_0603" H 7038 1900 30  0001 C CNN
F 3 "" H 7000 2050 60  0000 C CNN
F 4 "16V" H 7000 2050 60  0001 C CNN "Voltage"
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L R R132
U 1 1 57D63C12
P 5750 2050
F 0 "R132" V 5830 2050 50  0000 C CNN
F 1 "10k" V 5750 2050 50  0000 C CNN
F 2 "stmbl:R_0603" V 5680 2050 30  0001 C CNN
F 3 "" H 5750 2050 30  0000 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 5750 2200
Wire Wire Line
	6250 2300 6250 2200
Wire Wire Line
	6750 1900 6750 1800
Wire Wire Line
	7250 1800 7250 1900
Wire Wire Line
	7500 1800 7500 1900
Connection ~ 7250 1800
Wire Wire Line
	7500 2300 7500 2200
Connection ~ 7250 2300
Wire Wire Line
	4750 1800 4850 1800
Wire Wire Line
	4100 2200 4100 2400
Wire Wire Line
	4100 1500 4850 1500
Connection ~ 7050 1800
Connection ~ 7050 1650
Wire Wire Line
	7000 1900 7000 1800
Wire Wire Line
	6750 3400 6750 3300
Wire Wire Line
	7250 3400 7250 3300
Wire Wire Line
	7500 3300 7500 3400
Wire Wire Line
	6250 3800 6250 3700
Wire Wire Line
	5750 3800 5750 3700
Wire Wire Line
	4850 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3800
Connection ~ 4750 3800
$Comp
L C C132
U 1 1 582791CF
P 7500 5350
F 0 "C132" H 7525 5450 50  0000 L CNN
F 1 "10µ" H 7525 5250 50  0000 L CNN
F 2 "stmbl:C_0805" H 7538 5200 30  0001 C CNN
F 3 "" H 7500 5350 60  0000 C CNN
F 4 "6.3V" H 7500 5350 60  0001 C CNN "Voltage"
	1    7500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5100 4750 5600
Connection ~ 4750 5600
Wire Wire Line
	5750 5500 5750 5600
Wire Wire Line
	6250 5500 6250 5600
Wire Wire Line
	7500 5100 7500 5200
Wire Wire Line
	7250 5200 7250 5100
Connection ~ 7250 5100
Wire Wire Line
	7500 5600 7500 5500
Connection ~ 7250 5600
Wire Wire Line
	6750 5200 6750 5100
Wire Wire Line
	6950 1650 7050 1650
Wire Wire Line
	6050 1500 6150 1500
Wire Wire Line
	6150 1500 6150 1650
Connection ~ 6150 1650
Wire Wire Line
	6050 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3150
Wire Wire Line
	6950 4950 7050 4950
Connection ~ 6150 4950
Wire Wire Line
	7000 3400 7000 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 5200 7000 5100
Connection ~ 7000 5100
$Comp
L C C131
U 1 1 5828EFB0
P 2950 5350
F 0 "C131" H 2975 5450 50  0000 L CNN
F 1 "10µ" H 2975 5250 50  0000 L CNN
F 2 "stmbl:C_0805" H 2988 5200 30  0001 C CNN
F 3 "" H 2950 5350 60  0000 C CNN
F 4 "6.3V" H 2950 5350 60  0001 C CNN "Voltage"
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 2950 5500
Connection ~ 2700 5600
Wire Wire Line
	2950 5000 2950 5200
Connection ~ 2950 5100
Wire Wire Line
	1150 2950 1150 3050
$Comp
L C C137
U 1 1 5829DD53
P 4350 3550
F 0 "C137" H 4375 3650 50  0000 L CNN
F 1 "2.2µ" H 4375 3450 50  0000 L CNN
F 2 "stmbl:C_0603" H 4388 3400 30  0001 C CNN
F 3 "" H 4350 3550 60  0000 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
$Comp
L C C133
U 1 1 5829DE03
P 4350 2050
F 0 "C133" H 4375 2150 50  0000 L CNN
F 1 "2.2µ" H 4375 1950 50  0000 L CNN
F 2 "stmbl:C_0603" H 4388 1900 30  0001 C CNN
F 3 "" H 4350 2050 60  0000 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5500 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5200 4350 4800
Connection ~ 4350 4800
Wire Wire Line
	4350 3400 4350 3000
Connection ~ 4350 3000
Wire Wire Line
	4350 3700 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 1900 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 2200 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	850  3450 3500 3450
Wire Wire Line
	2150 2900 3500 2900
Connection ~ 4750 2300
Wire Wire Line
	950  2800 950  2650
Connection ~ 950  2650
Wire Wire Line
	950  3300 950  3450
Connection ~ 950  3450
$Comp
L VR VR1
U 1 1 582FC365
P 950 3050
F 0 "VR1" V 1010 3004 50  0000 C TNN
F 1 "24V" V 950 3050 50  0000 C CNN
F 2 "stmbl:R_0805" H 950 3050 50  0001 C CNN
F 3 "" H 950 3050 50  0000 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L C C62
U 1 1 583297B2
P 2500 3150
F 0 "C62" H 2525 3250 50  0000 L CNN
F 1 "2.2µ" H 2525 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 2538 3000 30  0001 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L C C139
U 1 1 5832CFE2
P 2750 3150
F 0 "C139" H 2775 3250 50  0000 L CNN
F 1 "2.2µ" H 2775 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 2788 3000 30  0001 C CNN
F 3 "" H 2750 3150 60  0000 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
$Comp
L C C140
U 1 1 5832D0A0
P 3000 3150
F 0 "C140" H 3025 3250 50  0000 L CNN
F 1 "2.2µ" H 3025 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 3038 3000 30  0001 C CNN
F 3 "" H 3000 3150 60  0000 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L C C141
U 1 1 5832DEC1
P 3500 3150
F 0 "C141" H 3525 3250 50  0000 L CNN
F 1 "2.2µ" H 3525 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 3538 3000 30  0001 C CNN
F 3 "" H 3500 3150 60  0000 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3450 3500 3300
Connection ~ 2500 3450
Wire Wire Line
	3500 2800 3500 3000
Wire Wire Line
	3000 3000 3000 2900
Connection ~ 3000 2900
Wire Wire Line
	2750 3000 2750 2900
Connection ~ 2750 2900
Wire Wire Line
	2750 3300 2750 3450
Connection ~ 2750 3450
Wire Wire Line
	3000 3300 3000 3450
Connection ~ 3000 3450
Connection ~ 3500 2900
$Comp
L C C142
U 1 1 5833FCEB
P 3250 3150
F 0 "C142" H 3275 3250 50  0000 L CNN
F 1 "2.2µ" H 3275 3050 50  0000 L CNN
F 2 "stmbl:C_0603" H 3288 3000 30  0001 C CNN
F 3 "" H 3250 3150 60  0000 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3250 2900
Connection ~ 3250 2900
Wire Wire Line
	3250 3300 3250 3450
Connection ~ 3250 3450
$Comp
L JUMPER3_NC JP6
U 1 1 5832AA58
P 9500 1650
F 0 "JP6" H 9550 1550 50  0000 L CNN
F 1 "JUMPER3_NC" H 9500 1750 50  0000 C BNN
F 2 "stmbl:SOLDER_JUMPER_3_NC" H 9500 1650 50  0001 C CNN
F 3 "" H 9500 1650 50  0000 C CNN
	1    9500 1650
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR084
U 1 1 5832AF71
P 9150 1550
F 0 "#PWR084" H 9150 1400 50  0001 C CNN
F 1 "+5V" H 9150 1690 50  0000 C CNN
F 2 "" H 9150 1550 50  0000 C CNN
F 3 "" H 9150 1550 50  0000 C CNN
	1    9150 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR085
U 1 1 5832B0AA
P 9850 1550
F 0 "#PWR085" H 9850 1400 50  0001 C CNN
F 1 "+3.3V" H 9850 1690 50  0000 C CNN
F 2 "" H 9850 1550 50  0000 C CNN
F 3 "" H 9850 1550 50  0000 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR086
U 1 1 5832B172
P 9500 1450
F 0 "#PWR086" H 9500 1300 50  0001 C CNN
F 1 "+5VA" H 9500 1590 50  0000 C CNN
F 2 "" H 9500 1450 50  0000 C CNN
F 3 "" H 9500 1450 50  0000 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1450 9500 1550
Wire Wire Line
	9150 1550 9150 1650
Wire Wire Line
	9150 1650 9250 1650
Wire Wire Line
	9750 1650 9850 1650
Wire Wire Line
	9850 1650 9850 1550
NoConn ~ 4850 4950
$EndSCHEMATC
