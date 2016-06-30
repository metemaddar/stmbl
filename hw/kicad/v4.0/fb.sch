EESchema Schematic File Version 2
LIBS:transistors
LIBS:stm32
LIBS:texas
LIBS:diode
LIBS:opto
LIBS:display
LIBS:device
LIBS:stmbl_4.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
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
L LM358 U?
U 1 1 5659192C
P 5000 4500
AR Path="/56590966/565F7162/5659192C" Ref="U?"  Part="1" 
AR Path="/56590966/5659191C/5659192C" Ref="U?"  Part="1" 
F 0 "U?" H 4950 4700 60  0000 L CNN
F 1 "LM358" H 4950 4250 60  0000 L CNN
F 2 "" H 5000 4500 60  0000 C CNN
F 3 "" H 5000 4500 60  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L SP3485EN U?
U 1 1 565DFE81
P 8150 1250
AR Path="/56590966/565F7162/565DFE81" Ref="U?"  Part="1" 
AR Path="/56590966/5659191C/565DFE81" Ref="U?"  Part="1" 
F 0 "U?" H 7850 1600 50  0000 L CNN
F 1 "SN65176B" H 8250 1600 50  0000 L CNN
F 2 "SO-8" H 8150 1250 50  0000 C CIN
F 3 "" H 8150 1250 60  0000 C CNN
	1    8150 1250
	-1   0    0    -1  
$EndComp
$Comp
L RJ45sh_LEDS J?
U 1 1 565DFE88
P 1700 3350
AR Path="/56590966/565F7162/565DFE88" Ref="J?"  Part="1" 
AR Path="/56590966/5659191C/565DFE88" Ref="J?"  Part="1" 
F 0 "J?" H 1700 2850 50  0000 C CNN
F 1 "RJ45sh_LEDS" H 1700 3750 50  0000 C CNN
F 2 "" H 1700 3300 60  0000 C CNN
F 3 "" H 1700 3300 60  0000 C CNN
	1    1700 3350
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 565DFE8F
P 7600 1250
AR Path="/56590966/565F7162/565DFE8F" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565DFE8F" Ref="R?"  Part="1" 
F 0 "R?" V 7680 1250 50  0000 C CNN
F 1 "120" V 7600 1250 50  0000 C CNN
F 2 "" V 7530 1250 30  0000 C CNN
F 3 "" H 7600 1250 30  0000 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565DFE96
P 9200 1250
AR Path="/56590966/565F7162/565DFE96" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565DFE96" Ref="C?"  Part="1" 
F 0 "C?" H 9225 1350 50  0000 L CNN
F 1 "100n" H 9225 1150 50  0000 L CNN
F 2 "" H 9238 1100 30  0000 C CNN
F 3 "" H 9200 1250 60  0000 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565DFE9D
P 8150 1750
AR Path="/56590966/565F7162/565DFE9D" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565DFE9D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 1500 50  0001 C CNN
F 1 "GND" H 8150 1600 50  0000 C CNN
F 2 "" H 8150 1750 60  0000 C CNN
F 3 "" H 8150 1750 60  0000 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 565DFEA3
P 8150 750
AR Path="/56590966/565F7162/565DFEA3" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565DFEA3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 600 50  0001 C CNN
F 1 "+5V" H 8150 890 50  0000 C CNN
F 2 "" H 8150 750 60  0000 C CNN
F 3 "" H 8150 750 60  0000 C CNN
	1    8150 750 
	1    0    0    -1  
$EndComp
Text HLabel 8950 1050 2    60   Input ~ 0
D12
Text HLabel 8650 1250 2    60   Input ~ 0
E12
$Comp
L SP3485EN U?
U 1 1 565DFEAC
P 8150 2650
AR Path="/56590966/565F7162/565DFEAC" Ref="U?"  Part="1" 
AR Path="/56590966/5659191C/565DFEAC" Ref="U?"  Part="1" 
F 0 "U?" H 7850 3000 50  0000 L CNN
F 1 "SN65176B" H 8250 3000 50  0000 L CNN
F 2 "SO-8" H 8150 2650 50  0000 C CIN
F 3 "" H 8150 2650 60  0000 C CNN
	1    8150 2650
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565DFEB3
P 7600 2650
AR Path="/56590966/565F7162/565DFEB3" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565DFEB3" Ref="R?"  Part="1" 
F 0 "R?" V 7680 2650 50  0000 C CNN
F 1 "120" V 7600 2650 50  0000 C CNN
F 2 "" V 7530 2650 30  0000 C CNN
F 3 "" H 7600 2650 30  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565DFEBA
P 9200 2650
AR Path="/56590966/565F7162/565DFEBA" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565DFEBA" Ref="C?"  Part="1" 
F 0 "C?" H 9225 2750 50  0000 L CNN
F 1 "100n" H 9225 2550 50  0000 L CNN
F 2 "" H 9238 2500 30  0000 C CNN
F 3 "" H 9200 2650 60  0000 C CNN
	1    9200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565DFEC1
P 8150 3150
AR Path="/56590966/565F7162/565DFEC1" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565DFEC1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 2900 50  0001 C CNN
F 1 "GND" H 8150 3000 50  0000 C CNN
F 2 "" H 8150 3150 60  0000 C CNN
F 3 "" H 8150 3150 60  0000 C CNN
	1    8150 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 565DFEC7
P 8150 2150
AR Path="/56590966/565F7162/565DFEC7" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565DFEC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 2000 50  0001 C CNN
F 1 "+5V" H 8150 2290 50  0000 C CNN
F 2 "" H 8150 2150 60  0000 C CNN
F 3 "" H 8150 2150 60  0000 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
Text HLabel 8950 2450 2    60   Input ~ 0
D36
Text HLabel 8650 2650 2    60   Input ~ 0
E36
$Comp
L SP3485EN U?
U 1 1 565DFED0
P 8150 4050
AR Path="/56590966/565F7162/565DFED0" Ref="U?"  Part="1" 
AR Path="/56590966/5659191C/565DFED0" Ref="U?"  Part="1" 
F 0 "U?" H 7850 4400 50  0000 L CNN
F 1 "SN65176B" H 8250 4400 50  0000 L CNN
F 2 "SO-8" H 8150 4050 50  0000 C CIN
F 3 "" H 8150 4050 60  0000 C CNN
	1    8150 4050
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565DFED7
P 7600 4050
AR Path="/56590966/565F7162/565DFED7" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565DFED7" Ref="R?"  Part="1" 
F 0 "R?" V 7680 4050 50  0000 C CNN
F 1 "120" V 7600 4050 50  0000 C CNN
F 2 "" V 7530 4050 30  0000 C CNN
F 3 "" H 7600 4050 30  0000 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565DFEDE
P 9200 4050
AR Path="/56590966/565F7162/565DFEDE" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565DFEDE" Ref="C?"  Part="1" 
F 0 "C?" H 9225 4150 50  0000 L CNN
F 1 "100n" H 9225 3950 50  0000 L CNN
F 2 "" H 9238 3900 30  0000 C CNN
F 3 "" H 9200 4050 60  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565DFEE5
P 8150 4550
AR Path="/56590966/565F7162/565DFEE5" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565DFEE5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 4300 50  0001 C CNN
F 1 "GND" H 8150 4400 50  0000 C CNN
F 2 "" H 8150 4550 60  0000 C CNN
F 3 "" H 8150 4550 60  0000 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 565DFEEB
P 8150 3550
AR Path="/56590966/565F7162/565DFEEB" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565DFEEB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8150 3400 50  0001 C CNN
F 1 "+5V" H 8150 3690 50  0000 C CNN
F 2 "" H 8150 3550 60  0000 C CNN
F 3 "" H 8150 3550 60  0000 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
Text HLabel 8950 3850 2    60   Input ~ 0
D45
Text HLabel 8650 4050 2    60   Input ~ 0
E45
$Comp
L R R?
U 1 1 565DFF84
P 1800 4200
AR Path="/56590966/565F7162/565DFF84" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565DFF84" Ref="R?"  Part="1" 
F 0 "R?" V 1880 4200 50  0000 C CNN
F 1 "120" V 1800 4200 50  0000 C CNN
F 2 "" V 1730 4200 30  0000 C CNN
F 3 "" H 1800 4200 30  0000 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565DFF8B
P 1600 4200
AR Path="/56590966/565F7162/565DFF8B" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565DFF8B" Ref="C?"  Part="1" 
F 0 "C?" H 1625 4300 50  0000 L CNN
F 1 "100n" H 1625 4100 50  0000 L CNN
F 2 "" H 1638 4050 30  0000 C CNN
F 3 "" H 1600 4200 60  0000 C CNN
	1    1600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565DFF92
P 1700 4400
AR Path="/56590966/565F7162/565DFF92" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565DFF92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 4150 50  0001 C CNN
F 1 "GND" H 1700 4250 50  0000 C CNN
F 2 "" H 1700 4400 60  0000 C CNN
F 3 "" H 1700 4400 60  0000 C CNN
	1    1700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565DFF98
P 1150 3800
AR Path="/56590966/565F7162/565DFF98" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565DFF98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 3550 50  0001 C CNN
F 1 "GND" H 1150 3650 50  0000 C CNN
F 2 "" H 1150 3800 60  0000 C CNN
F 3 "" H 1150 3800 60  0000 C CNN
	1    1150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565DFF9E
P 1150 3100
AR Path="/56590966/565F7162/565DFF9E" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565DFF9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1150 2850 50  0001 C CNN
F 1 "GND" H 1150 2950 50  0000 C CNN
F 2 "" H 1150 3100 60  0000 C CNN
F 3 "" H 1150 3100 60  0000 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565DFFA4
P 1000 2950
AR Path="/56590966/565F7162/565DFFA4" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565DFFA4" Ref="R?"  Part="1" 
F 0 "R?" V 1080 2950 50  0000 C CNN
F 1 "470" V 1000 2950 50  0000 C CNN
F 2 "" V 930 2950 30  0000 C CNN
F 3 "" H 1000 2950 30  0000 C CNN
	1    1000 2950
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 565DFFAB
P 1000 3650
AR Path="/56590966/565F7162/565DFFAB" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565DFFAB" Ref="R?"  Part="1" 
F 0 "R?" V 1080 3650 50  0000 C CNN
F 1 "470" V 1000 3650 50  0000 C CNN
F 2 "" V 930 3650 30  0000 C CNN
F 3 "" H 1000 3650 30  0000 C CNN
	1    1000 3650
	0    1    1    0   
$EndComp
Text HLabel 800  2950 0    60   Input ~ 0
L1
Text HLabel 800  3650 0    60   Input ~ 0
L2
$Comp
L GND #PWR?
U 1 1 565E0460
P 4900 6050
AR Path="/56590966/565F7162/565E0460" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E0460" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5800 50  0001 C CNN
F 1 "GND" H 4900 5900 50  0000 C CNN
F 2 "" H 4900 6050 60  0000 C CNN
F 3 "" H 4900 6050 60  0000 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 565E04A4
P 4900 5150
AR Path="/56590966/565F7162/565E04A4" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E04A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5000 50  0001 C CNN
F 1 "+5V" H 4900 5290 50  0000 C CNN
F 2 "" H 4900 5150 60  0000 C CNN
F 3 "" H 4900 5150 60  0000 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565E07F5
P 4150 4350
AR Path="/56590966/565F7162/565E07F5" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E07F5" Ref="R?"  Part="1" 
F 0 "R?" V 4230 4350 50  0000 C CNN
F 1 "10k" V 4150 4350 50  0000 C CNN
F 2 "" V 4080 4350 30  0000 C CNN
F 3 "" H 4150 4350 30  0000 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 565E0878
P 4150 4650
AR Path="/56590966/565F7162/565E0878" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E0878" Ref="R?"  Part="1" 
F 0 "R?" V 4230 4650 50  0000 C CNN
F 1 "10k" V 4150 4650 50  0000 C CNN
F 2 "" V 4080 4650 30  0000 C CNN
F 3 "" H 4150 4650 30  0000 C CNN
	1    4150 4650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 565E0919
P 4450 4200
AR Path="/56590966/565F7162/565E0919" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E0919" Ref="R?"  Part="1" 
F 0 "R?" V 4530 4200 50  0000 C CNN
F 1 "15k" V 4450 4200 50  0000 C CNN
F 2 "" V 4380 4200 30  0000 C CNN
F 3 "" H 4450 4200 30  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565E098D
P 4600 4800
AR Path="/56590966/565F7162/565E098D" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E098D" Ref="R?"  Part="1" 
F 0 "R?" V 4680 4800 50  0000 C CNN
F 1 "15k" V 4600 4800 50  0000 C CNN
F 2 "" V 4530 4800 30  0000 C CNN
F 3 "" H 4600 4800 30  0000 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 565E2082
P 4450 4000
AR Path="/56590966/565F7162/565E2082" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E2082" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3850 50  0001 C CNN
F 1 "+1V8" H 4450 4140 50  0000 C CNN
F 2 "" H 4450 4000 60  0000 C CNN
F 3 "" H 4450 4000 60  0000 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565E236D
P 5850 4500
AR Path="/56590966/565F7162/565E236D" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E236D" Ref="R?"  Part="1" 
F 0 "R?" V 5930 4500 50  0000 C CNN
F 1 "120" V 5850 4500 50  0000 C CNN
F 2 "" V 5780 4500 30  0000 C CNN
F 3 "" H 5850 4500 30  0000 C CNN
	1    5850 4500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 565E23EB
P 6200 4750
AR Path="/56590966/565F7162/565E23EB" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E23EB" Ref="R?"  Part="1" 
F 0 "R?" V 6280 4750 50  0000 C CNN
F 1 "1k" V 6200 4750 50  0000 C CNN
F 2 "" V 6130 4750 30  0000 C CNN
F 3 "" H 6200 4750 30  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565E24CA
P 6000 4750
AR Path="/56590966/565F7162/565E24CA" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565E24CA" Ref="C?"  Part="1" 
F 0 "C?" H 6025 4850 50  0000 L CNN
F 1 "1n" H 6025 4650 50  0000 L CNN
F 2 "" H 6038 4600 30  0000 C CNN
F 3 "" H 6000 4750 60  0000 C CNN
	1    6000 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565E2823
P 6100 5000
AR Path="/56590966/565F7162/565E2823" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E2823" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4750 50  0001 C CNN
F 1 "GND" H 6100 4850 50  0000 C CNN
F 2 "" H 6100 5000 60  0000 C CNN
F 3 "" H 6100 5000 60  0000 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Text HLabel 6200 4500 2    60   Input ~ 0
A12
$Comp
L R R?
U 1 1 565E2D07
P 4050 5450
AR Path="/56590966/565F7162/565E2D07" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E2D07" Ref="R?"  Part="1" 
F 0 "R?" V 4130 5450 50  0000 C CNN
F 1 "10k" V 4050 5450 50  0000 C CNN
F 2 "" V 3980 5450 30  0000 C CNN
F 3 "" H 4050 5450 30  0000 C CNN
	1    4050 5450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 565E2D0D
P 4050 5750
AR Path="/56590966/565F7162/565E2D0D" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E2D0D" Ref="R?"  Part="1" 
F 0 "R?" V 4130 5750 50  0000 C CNN
F 1 "10k" V 4050 5750 50  0000 C CNN
F 2 "" V 3980 5750 30  0000 C CNN
F 3 "" H 4050 5750 30  0000 C CNN
	1    4050 5750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 565E2D13
P 4450 5300
AR Path="/56590966/565F7162/565E2D13" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E2D13" Ref="R?"  Part="1" 
F 0 "R?" V 4530 5300 50  0000 C CNN
F 1 "15k" V 4450 5300 50  0000 C CNN
F 2 "" V 4380 5300 30  0000 C CNN
F 3 "" H 4450 5300 30  0000 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565E2D19
P 4600 5900
AR Path="/56590966/565F7162/565E2D19" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E2D19" Ref="R?"  Part="1" 
F 0 "R?" V 4680 5900 50  0000 C CNN
F 1 "15k" V 4600 5900 50  0000 C CNN
F 2 "" V 4530 5900 30  0000 C CNN
F 3 "" H 4600 5900 30  0000 C CNN
	1    4600 5900
	0    1    1    0   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 565E2D26
P 4450 5100
AR Path="/56590966/565F7162/565E2D26" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E2D26" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 4950 50  0001 C CNN
F 1 "+1V8" H 4450 5240 50  0000 C CNN
F 2 "" H 4450 5100 60  0000 C CNN
F 3 "" H 4450 5100 60  0000 C CNN
	1    4450 5100
	1    0    0    -1  
$EndComp
$Comp
L LM358 U?
U 1 1 56591955
P 5000 5600
AR Path="/56590966/565F7162/56591955" Ref="U?"  Part="1" 
AR Path="/56590966/5659191C/56591955" Ref="U?"  Part="1" 
F 0 "U?" H 4950 5800 60  0000 L CNN
F 1 "LM358" H 4950 5350 60  0000 L CNN
F 2 "" H 5000 5600 60  0000 C CNN
F 3 "" H 5000 5600 60  0000 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565E32C5
P 5850 5600
AR Path="/56590966/565F7162/565E32C5" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E32C5" Ref="R?"  Part="1" 
F 0 "R?" V 5930 5600 50  0000 C CNN
F 1 "120" V 5850 5600 50  0000 C CNN
F 2 "" V 5780 5600 30  0000 C CNN
F 3 "" H 5850 5600 30  0000 C CNN
	1    5850 5600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 565E32CB
P 6200 5850
AR Path="/56590966/565F7162/565E32CB" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E32CB" Ref="R?"  Part="1" 
F 0 "R?" V 6280 5850 50  0000 C CNN
F 1 "1k" V 6200 5850 50  0000 C CNN
F 2 "" V 6130 5850 30  0000 C CNN
F 3 "" H 6200 5850 30  0000 C CNN
	1    6200 5850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565E32D1
P 6000 5850
AR Path="/56590966/565F7162/565E32D1" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565E32D1" Ref="C?"  Part="1" 
F 0 "C?" H 6025 5950 50  0000 L CNN
F 1 "1n" H 6025 5750 50  0000 L CNN
F 2 "" H 6038 5700 30  0000 C CNN
F 3 "" H 6000 5850 60  0000 C CNN
	1    6000 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565E32DB
P 6100 6100
AR Path="/56590966/565F7162/565E32DB" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E32DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 5850 50  0001 C CNN
F 1 "GND" H 6100 5950 50  0000 C CNN
F 2 "" H 6100 6100 60  0000 C CNN
F 3 "" H 6100 6100 60  0000 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
Text HLabel 6200 5600 2    60   Input ~ 0
A35
$Comp
L +5V #PWR?
U 1 1 565E397E
P 2500 5250
AR Path="/56590966/565F7162/565E397E" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E397E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 5100 50  0001 C CNN
F 1 "+5V" H 2500 5390 50  0000 C CNN
F 2 "" H 2500 5250 60  0000 C CNN
F 3 "" H 2500 5250 60  0000 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 565E39EC
P 2700 5650
AR Path="/56590966/565F7162/565E39EC" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E39EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 5500 50  0001 C CNN
F 1 "+1V8" H 2700 5790 50  0000 C CNN
F 2 "" H 2700 5650 60  0000 C CNN
F 3 "" H 2700 5650 60  0000 C CNN
	1    2700 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565E3A5A
P 2600 6350
AR Path="/56590966/565F7162/565E3A5A" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E3A5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 6100 50  0001 C CNN
F 1 "GND" H 2600 6200 50  0000 C CNN
F 2 "" H 2600 6350 60  0000 C CNN
F 3 "" H 2600 6350 60  0000 C CNN
	1    2600 6350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565E3AE9
P 2500 5500
AR Path="/56590966/565F7162/565E3AE9" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E3AE9" Ref="R?"  Part="1" 
F 0 "R?" V 2580 5500 50  0000 C CNN
F 1 "200" V 2500 5500 50  0000 C CNN
F 2 "" V 2430 5500 30  0000 C CNN
F 3 "" H 2500 5500 30  0000 C CNN
	1    2500 5500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565E3BA8
P 2500 6000
AR Path="/56590966/565F7162/565E3BA8" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565E3BA8" Ref="R?"  Part="1" 
F 0 "R?" V 2580 6000 50  0000 C CNN
F 1 "120" V 2500 6000 50  0000 C CNN
F 2 "" V 2430 6000 30  0000 C CNN
F 3 "" H 2500 6000 30  0000 C CNN
	1    2500 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565E3C38
P 2700 6000
AR Path="/56590966/565F7162/565E3C38" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565E3C38" Ref="C?"  Part="1" 
F 0 "C?" H 2725 6100 50  0000 L CNN
F 1 "100n" H 2725 5900 50  0000 L CNN
F 2 "" H 2738 5850 30  0000 C CNN
F 3 "" H 2700 6000 60  0000 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
Text HLabel 2650 4100 2    60   Input ~ 0
C8
$Comp
L C C?
U 1 1 565E1292
P 5150 4000
AR Path="/56590966/565F7162/565E1292" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565E1292" Ref="C?"  Part="1" 
F 0 "C?" H 5175 4100 50  0000 L CNN
F 1 "100n" H 5175 3900 50  0000 L CNN
F 2 "" H 5188 3850 30  0000 C CNN
F 3 "" H 5150 4000 60  0000 C CNN
	1    5150 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 565E15B5
P 5400 4100
AR Path="/56590966/565F7162/565E15B5" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565E15B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5400 3950 50  0000 C CNN
F 2 "" H 5400 4100 60  0000 C CNN
F 3 "" H 5400 4100 60  0000 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565E18D1
P 4300 5600
AR Path="/56590966/565F7162/565E18D1" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565E18D1" Ref="C?"  Part="1" 
F 0 "C?" H 4325 5700 50  0000 L CNN
F 1 "18p" H 4325 5500 50  0000 L CNN
F 2 "" H 4338 5450 30  0000 C CNN
F 3 "" H 4300 5600 60  0000 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565F7C1B
P 2400 3900
AR Path="/56590966/565F7162/565F7C1B" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565F7C1B" Ref="R?"  Part="1" 
F 0 "R?" V 2480 3900 50  0000 C CNN
F 1 "10k" V 2400 3900 50  0000 C CNN
F 2 "" V 2330 3900 30  0000 C CNN
F 3 "" H 2400 3900 30  0000 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 565F7CA9
P 2400 4300
AR Path="/56590966/565F7162/565F7CA9" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/565F7CA9" Ref="R?"  Part="1" 
F 0 "R?" V 2480 4300 50  0000 C CNN
F 1 "1k" V 2400 4300 50  0000 C CNN
F 2 "" V 2330 4300 30  0000 C CNN
F 3 "" H 2400 4300 30  0000 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 565F7D3D
P 2400 4550
AR Path="/56590966/565F7162/565F7D3D" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565F7D3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 4300 50  0001 C CNN
F 1 "GND" H 2400 4400 50  0000 C CNN
F 2 "" H 2400 4550 60  0000 C CNN
F 3 "" H 2400 4550 60  0000 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565F8DE5
P 2600 4300
AR Path="/56590966/565F7162/565F8DE5" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565F8DE5" Ref="C?"  Part="1" 
F 0 "C?" H 2625 4400 50  0000 L CNN
F 1 "1n" H 2625 4200 50  0000 L CNN
F 2 "" H 2638 4150 30  0000 C CNN
F 3 "" H 2600 4300 60  0000 C CNN
	1    2600 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 565F92A3
P 2750 3850
AR Path="/56590966/565F7162/565F92A3" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565F92A3" Ref="C?"  Part="1" 
F 0 "C?" H 2775 3950 50  0000 L CNN
F 1 "100n" H 2775 3750 50  0000 L CNN
F 2 "" H 2788 3700 30  0000 C CNN
F 3 "" H 2750 3850 60  0000 C CNN
	1    2750 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 565F97BF
P 2950 3900
AR Path="/56590966/565F7162/565F97BF" Ref="#PWR?"  Part="1" 
AR Path="/56590966/5659191C/565F97BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 3650 50  0001 C CNN
F 1 "GND" H 2950 3750 50  0000 C CNN
F 2 "" H 2950 3900 60  0000 C CNN
F 3 "" H 2950 3900 60  0000 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8600 1150
Wire Wire Line
	8600 1150 8600 1350
Wire Wire Line
	8600 1350 8550 1350
Wire Wire Line
	8150 1650 8150 1750
Wire Wire Line
	8150 750  8150 850 
Wire Wire Line
	7750 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1100
Wire Wire Line
	7700 1100 6300 1100
Wire Wire Line
	7750 1350 7700 1350
Wire Wire Line
	7700 1350 7700 1400
Wire Wire Line
	7700 1400 6400 1400
Wire Wire Line
	9200 1400 9200 1700
Wire Wire Line
	9200 1700 8150 1700
Wire Wire Line
	9200 1100 9200 800 
Wire Wire Line
	9200 800  8150 800 
Connection ~ 8150 800 
Connection ~ 8150 1700
Wire Wire Line
	8550 1050 8950 1050
Wire Wire Line
	8600 1250 8650 1250
Connection ~ 8600 1250
Wire Wire Line
	8900 1450 8550 1450
Wire Wire Line
	8550 2550 8600 2550
Wire Wire Line
	8600 2550 8600 2750
Wire Wire Line
	8600 2750 8550 2750
Wire Wire Line
	8150 3050 8150 3150
Wire Wire Line
	8150 2150 8150 2250
Wire Wire Line
	7750 2550 7700 2550
Wire Wire Line
	7700 2550 7700 2500
Wire Wire Line
	7700 2500 6500 2500
Wire Wire Line
	7750 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2800
Wire Wire Line
	7700 2800 6600 2800
Wire Wire Line
	9200 2800 9200 3100
Wire Wire Line
	9200 3100 8150 3100
Wire Wire Line
	9200 2500 9200 2200
Wire Wire Line
	9200 2200 8150 2200
Connection ~ 8150 2200
Connection ~ 8150 3100
Wire Wire Line
	8550 2450 8950 2450
Wire Wire Line
	8600 2650 8650 2650
Connection ~ 8600 2650
Wire Wire Line
	8900 2850 8550 2850
Wire Wire Line
	8550 3950 8600 3950
Wire Wire Line
	8600 3950 8600 4150
Wire Wire Line
	8600 4150 8550 4150
Wire Wire Line
	8150 4450 8150 4550
Wire Wire Line
	8150 3550 8150 3650
Wire Wire Line
	7750 3950 7700 3950
Wire Wire Line
	7700 3950 7700 3900
Wire Wire Line
	7700 3900 6800 3900
Wire Wire Line
	7750 4150 7700 4150
Wire Wire Line
	7700 4150 7700 4200
Wire Wire Line
	7700 4200 6700 4200
Wire Wire Line
	9200 4200 9200 4500
Wire Wire Line
	9200 4500 8150 4500
Wire Wire Line
	9200 3900 9200 3600
Wire Wire Line
	9200 3600 8150 3600
Connection ~ 8150 3600
Connection ~ 8150 4500
Wire Wire Line
	8550 3850 8950 3850
Wire Wire Line
	8600 4050 8650 4050
Connection ~ 8600 4050
Wire Wire Line
	8900 4250 8550 4250
Wire Wire Line
	2200 2950 6300 2950
Wire Wire Line
	6300 2950 6300 1100
Connection ~ 7600 1100
Wire Wire Line
	6400 1400 6400 3050
Wire Wire Line
	6400 3050 2200 3050
Connection ~ 7600 1400
Wire Wire Line
	6500 2500 6500 3150
Wire Wire Line
	6500 3150 2200 3150
Connection ~ 7600 2500
Wire Wire Line
	2200 3550 6600 3550
Wire Wire Line
	6600 3550 6600 2800
Connection ~ 7600 2800
Wire Wire Line
	6700 4200 6700 3250
Wire Wire Line
	6700 3250 2200 3250
Connection ~ 7600 4200
Wire Wire Line
	2200 3450 6800 3450
Wire Wire Line
	6800 3450 6800 3900
Connection ~ 7600 3900
Wire Wire Line
	800  2950 850  2950
Wire Wire Line
	800  3650 850  3650
Wire Wire Line
	1150 2950 1200 2950
Wire Wire Line
	1200 3050 1150 3050
Wire Wire Line
	1150 3050 1150 3100
Wire Wire Line
	1200 3650 1150 3650
Wire Wire Line
	1200 3750 1150 3750
Wire Wire Line
	1150 3750 1150 3800
Wire Wire Line
	1600 4000 1800 4000
Wire Wire Line
	1800 4000 1800 4050
Wire Wire Line
	1600 4050 1600 4000
Connection ~ 1700 4000
Wire Wire Line
	1800 4400 1800 4350
Wire Wire Line
	1600 4400 1800 4400
Wire Wire Line
	1600 4400 1600 4350
Connection ~ 1700 4400
Wire Wire Line
	4750 4800 5600 4800
Wire Wire Line
	5600 4800 5600 4500
Wire Wire Line
	5500 4500 5700 4500
Wire Wire Line
	3800 3050 3800 4650
Wire Wire Line
	3600 3550 3600 5750
Wire Wire Line
	4450 4050 4450 4000
Wire Wire Line
	6100 4400 6100 4600
Wire Wire Line
	6000 4600 6200 4600
Connection ~ 6100 4600
Wire Wire Line
	6200 4900 6000 4900
Connection ~ 5600 4500
Wire Wire Line
	6100 5000 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6000 4500 6200 4500
Connection ~ 6100 4500
Wire Wire Line
	4450 5150 4450 5100
Wire Wire Line
	4900 5200 4900 5150
Wire Wire Line
	4750 5900 5600 5900
Wire Wire Line
	5600 5900 5600 5600
Wire Wire Line
	5500 5600 5700 5600
Wire Wire Line
	6100 5500 6100 5700
Wire Wire Line
	6000 5700 6200 5700
Connection ~ 6100 5700
Wire Wire Line
	6200 6000 6000 6000
Wire Wire Line
	6100 6100 6100 6000
Connection ~ 6100 6000
Wire Wire Line
	6000 5600 6200 5600
Connection ~ 6100 5600
Connection ~ 5600 5600
Wire Wire Line
	4900 6000 4900 6050
Wire Wire Line
	2500 6150 2500 6250
Wire Wire Line
	2500 5850 2500 5650
Wire Wire Line
	2500 5250 2500 5350
Wire Wire Line
	2700 5650 2700 5850
Wire Wire Line
	2500 5750 2700 5750
Connection ~ 2700 5750
Connection ~ 2500 5750
Wire Wire Line
	2700 6150 2700 6250
Wire Wire Line
	2500 6250 2800 6250
Wire Wire Line
	2600 6350 2600 6250
Connection ~ 2600 6250
Wire Wire Line
	8900 950  8900 1450
Connection ~ 8900 1050
Wire Wire Line
	8900 2350 8900 2850
Connection ~ 8900 2450
Wire Wire Line
	8900 3750 8900 4250
Connection ~ 8900 3850
Wire Wire Line
	4900 4100 4900 4000
Wire Wire Line
	4900 4000 5000 4000
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5400 4000 5400 4100
Wire Wire Line
	4500 5750 4500 5700
Wire Wire Line
	4200 5750 4500 5750
Wire Wire Line
	4200 5450 4500 5450
Wire Wire Line
	3700 5450 3700 3150
Wire Wire Line
	2200 3750 2300 3750
Wire Wire Line
	2300 3750 2300 4500
Wire Wire Line
	2300 4500 2600 4500
Wire Wire Line
	2400 4450 2400 4550
Connection ~ 2400 4500
Wire Wire Line
	2400 4150 2400 4050
Wire Wire Line
	2400 3750 2400 3650
Connection ~ 2400 3650
Connection ~ 2400 4100
Wire Wire Line
	2600 4150 2600 4100
Wire Wire Line
	2200 4100 2650 4100
Wire Wire Line
	2600 4500 2600 4450
Connection ~ 2600 4100
Wire Wire Line
	2600 3850 2550 3850
Wire Wire Line
	2550 3850 2550 3650
Wire Wire Line
	2900 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3900
Connection ~ 4300 5750
Connection ~ 4300 5450
Wire Wire Line
	4500 5450 4500 5500
Connection ~ 4450 5450
Wire Wire Line
	4450 5900 4450 5750
Connection ~ 4450 5750
$Comp
L C C?
U 1 1 565FB16C
P 4350 4500
AR Path="/56590966/565F7162/565FB16C" Ref="C?"  Part="1" 
AR Path="/56590966/5659191C/565FB16C" Ref="C?"  Part="1" 
F 0 "C?" H 4375 4600 50  0000 L CNN
F 1 "18p" H 4375 4400 50  0000 L CNN
F 2 "" H 4388 4350 30  0000 C CNN
F 3 "" H 4350 4500 60  0000 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4500 4400
Wire Wire Line
	4300 4350 4500 4350
Connection ~ 4450 4350
Connection ~ 4350 4350
Wire Wire Line
	4500 4650 4500 4600
Wire Wire Line
	4300 4650 4500 4650
Connection ~ 4350 4650
Wire Wire Line
	3900 4350 3900 2950
Wire Wire Line
	4450 4800 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3800 4650 4000 4650
Wire Wire Line
	3900 5450 3700 5450
Wire Wire Line
	3600 5750 3900 5750
Connection ~ 3900 2950
Connection ~ 3800 3050
Connection ~ 3700 3150
Connection ~ 3600 3550
$Comp
L testpoint T?
U 1 1 5681BCA9
P 8900 750
AR Path="/56590966/5659191C/5681BCA9" Ref="T?"  Part="1" 
AR Path="/56590966/565F7162/5681BCA9" Ref="T?"  Part="1" 
F 0 "T?" H 8900 850 60  0000 C CNN
F 1 "testpoint" H 8900 650 60  0000 C CNN
F 2 "" H 8900 750 60  0000 C CNN
F 3 "" H 8900 750 60  0000 C CNN
	1    8900 750 
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T?
U 1 1 5681BE5B
P 8900 2150
AR Path="/56590966/5659191C/5681BE5B" Ref="T?"  Part="1" 
AR Path="/56590966/565F7162/5681BE5B" Ref="T?"  Part="1" 
F 0 "T?" H 8900 2250 60  0000 C CNN
F 1 "testpoint" H 8900 2050 60  0000 C CNN
F 2 "" H 8900 2150 60  0000 C CNN
F 3 "" H 8900 2150 60  0000 C CNN
	1    8900 2150
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T?
U 1 1 5681C17F
P 8900 3550
AR Path="/56590966/5659191C/5681C17F" Ref="T?"  Part="1" 
AR Path="/56590966/565F7162/5681C17F" Ref="T?"  Part="1" 
F 0 "T?" H 8900 3650 60  0000 C CNN
F 1 "testpoint" H 8900 3450 60  0000 C CNN
F 2 "" H 8900 3550 60  0000 C CNN
F 3 "" H 8900 3550 60  0000 C CNN
	1    8900 3550
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T?
U 1 1 5681CB1F
P 6100 4200
AR Path="/56590966/5659191C/5681CB1F" Ref="T?"  Part="1" 
AR Path="/56590966/565F7162/5681CB1F" Ref="T?"  Part="1" 
F 0 "T?" H 6100 4300 60  0000 C CNN
F 1 "testpoint" H 6100 4100 60  0000 C CNN
F 2 "" H 6100 4200 60  0000 C CNN
F 3 "" H 6100 4200 60  0000 C CNN
	1    6100 4200
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T?
U 1 1 5681CBE7
P 6100 5300
AR Path="/56590966/565F7162/5681CBE7" Ref="T?"  Part="1" 
AR Path="/56590966/5659191C/5681CBE7" Ref="T?"  Part="1" 
F 0 "T?" H 6100 5400 60  0000 C CNN
F 1 "testpoint" H 6100 5200 60  0000 C CNN
F 2 "" H 6100 5300 60  0000 C CNN
F 3 "" H 6100 5300 60  0000 C CNN
	1    6100 5300
	0    -1   -1   0   
$EndComp
$Comp
L testpoint T?
U 1 1 5681D090
P 2000 4100
AR Path="/56590966/5659191C/5681D090" Ref="T?"  Part="1" 
AR Path="/56590966/565F7162/5681D090" Ref="T?"  Part="1" 
F 0 "T?" H 2000 4200 60  0000 C CNN
F 1 "testpoint" H 2000 4000 60  0000 C CNN
F 2 "" H 2000 4100 60  0000 C CNN
F 3 "" H 2000 4100 60  0000 C CNN
	1    2000 4100
	-1   0    0    1   
$EndComp
$Comp
L testpoint T?
U 1 1 568217DB
P 2300 5750
AR Path="/56590966/565F7162/568217DB" Ref="T?"  Part="1" 
AR Path="/56590966/5659191C/568217DB" Ref="T?"  Part="1" 
F 0 "T?" H 2300 5850 60  0000 C CNN
F 1 "testpoint" H 2300 5650 60  0000 C CNN
F 2 "" H 2300 5750 60  0000 C CNN
F 3 "" H 2300 5750 60  0000 C CNN
	1    2300 5750
	-1   0    0    1   
$EndComp
$Comp
L testpoint T?
U 1 1 5682DB05
P 3000 6250
AR Path="/56590966/5659191C/5682DB05" Ref="T?"  Part="1" 
AR Path="/56590966/565F7162/5682DB05" Ref="T?"  Part="1" 
F 0 "T?" H 3000 6350 60  0000 C CNN
F 1 "testpoint" H 3000 6150 60  0000 C CNN
F 2 "" H 3000 6250 60  0000 C CNN
F 3 "" H 3000 6250 60  0000 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Connection ~ 2700 6250
Text Notes 6350 5200 0    60   ~ 0
LM358 max. output: 5V - 1.5V = 3.5V\nSTM32 max. input: 3.5V / (1k + 120) * 1k = 3.125V
$Comp
L R R?
U 1 1 57756B74
P 9550 1450
AR Path="/56590966/565F7162/57756B74" Ref="R?"  Part="1" 
AR Path="/56590966/5659191C/57756B74" Ref="R?"  Part="1" 
F 0 "R?" V 9630 1450 50  0000 C CNN
F 1 "1k" V 9550 1450 50  0000 C CNN
F 2 "" V 9480 1450 30  0000 C CNN
F 3 "" H 9550 1450 30  0000 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
Text HLabel 9600 1250 2    60   Input ~ 0
E12
$Comp
L GND #PWR?
U 1 1 57756CDC
P 9550 1650
AR Path="/56590966/5659191C/57756CDC" Ref="#PWR?"  Part="1" 
AR Path="/56590966/565F7162/57756CDC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 1400 50  0001 C CNN
F 1 "GND" H 9550 1500 50  0000 C CNN
F 2 "" H 9550 1650 60  0000 C CNN
F 3 "" H 9550 1650 60  0000 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1250 9550 1250
Wire Wire Line
	9550 1250 9550 1300
Wire Wire Line
	9550 1600 9550 1650
$Comp
L R R?
U 1 1 57757310
P 9550 2850
AR Path="/56590966/5659191C/57757310" Ref="R?"  Part="1" 
AR Path="/56590966/565F7162/57757310" Ref="R?"  Part="1" 
F 0 "R?" V 9630 2850 50  0000 C CNN
F 1 "1k" V 9550 2850 50  0000 C CNN
F 2 "" V 9480 2850 30  0000 C CNN
F 3 "" H 9550 2850 30  0000 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57757316
P 9550 3050
AR Path="/56590966/5659191C/57757316" Ref="#PWR?"  Part="1" 
AR Path="/56590966/565F7162/57757316" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 2800 50  0001 C CNN
F 1 "GND" H 9550 2900 50  0000 C CNN
F 2 "" H 9550 3050 60  0000 C CNN
F 3 "" H 9550 3050 60  0000 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2650 9550 2650
Wire Wire Line
	9550 2650 9550 2700
Wire Wire Line
	9550 3000 9550 3050
$Comp
L R R?
U 1 1 57757D9E
P 9550 4250
AR Path="/56590966/5659191C/57757D9E" Ref="R?"  Part="1" 
AR Path="/56590966/565F7162/57757D9E" Ref="R?"  Part="1" 
F 0 "R?" V 9630 4250 50  0000 C CNN
F 1 "1k" V 9550 4250 50  0000 C CNN
F 2 "" V 9480 4250 30  0000 C CNN
F 3 "" H 9550 4250 30  0000 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57757DA4
P 9550 4450
AR Path="/56590966/5659191C/57757DA4" Ref="#PWR?"  Part="1" 
AR Path="/56590966/565F7162/57757DA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 4200 50  0001 C CNN
F 1 "GND" H 9550 4300 50  0000 C CNN
F 2 "" H 9550 4450 60  0000 C CNN
F 3 "" H 9550 4450 60  0000 C CNN
	1    9550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4050 9550 4050
Wire Wire Line
	9550 4050 9550 4100
Wire Wire Line
	9550 4400 9550 4450
Text HLabel 9600 4050 2    60   Input ~ 0
E45
Text HLabel 9600 2650 2    60   Input ~ 0
E36
Wire Wire Line
	2550 3650 2200 3650
$EndSCHEMATC
