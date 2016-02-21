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
LIBS:mic_array
LIBS:mic_array-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 12
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
L ADS131E08 U?
U 3 1 567CD798
P 1300 1400
F 0 "U?" H 1300 2150 60  0000 C CNN
F 1 "ADS131E08" H 1300 600 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 1150 1950 60  0001 C CNN
F 3 "" H 1150 1950 60  0000 C CNN
	3    1300 1400
	1    0    0    -1  
$EndComp
NoConn ~ 750  950 
NoConn ~ 750  1050
NoConn ~ 750  1150
NoConn ~ 750  1250
$Comp
L DGND #PWR?
U 1 1 567CD7A3
P 2050 2050
F 0 "#PWR?" H 2050 1800 50  0001 C CNN
F 1 "DGND" H 2050 1900 50  0000 C CNN
F 2 "" H 2050 2050 60  0000 C CNN
F 3 "" H 2050 2050 60  0000 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR?
U 1 1 567CD7A9
P 2050 1650
F 0 "#PWR?" H 2050 1500 50  0001 C CNN
F 1 "DVDD" H 2050 1800 50  0000 C CNN
F 2 "" H 2050 1650 60  0000 C CNN
F 3 "" H 2050 1650 60  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1850 1600
Text GLabel 2000 800  2    60   Input ~ 0
ADS_START
Text GLabel 2000 900  2    60   Input ~ 0
ADS_DRDY
Text GLabel 2000 1050 2    60   Input ~ 0
ADS_CS_A
Text GLabel 2000 1150 2    60   Input ~ 0
ADS_SCLK
Text GLabel 2000 1250 2    60   Input ~ 0
ADS_DIN
Text GLabel 2000 1350 2    60   Input ~ 0
ADS_DOUT
Text GLabel 2000 1900 2    60   Input ~ 0
ADS_RESET
Wire Wire Line
	1850 2000 2050 2000
Wire Wire Line
	2050 2000 2050 2050
Wire Wire Line
	2050 1700 1850 1700
Wire Wire Line
	1850 800  2000 800 
Wire Wire Line
	1850 900  2000 900 
Wire Wire Line
	1850 1050 2000 1050
Wire Wire Line
	1850 1250 2000 1250
Wire Wire Line
	1850 1350 2000 1350
Wire Wire Line
	1850 1900 2000 1900
Wire Wire Line
	1850 1150 2000 1150
Wire Wire Line
	2050 1650 2050 1800
Wire Wire Line
	2050 1800 1850 1800
Connection ~ 2050 1700
$Comp
L ADS131E08 U?
U 3 1 567CD7C4
P 1300 3200
F 0 "U?" H 1300 3950 60  0000 C CNN
F 1 "ADS131E08" H 1300 2400 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 1150 3750 60  0001 C CNN
F 3 "" H 1150 3750 60  0000 C CNN
	3    1300 3200
	1    0    0    -1  
$EndComp
NoConn ~ 750  2750
NoConn ~ 750  2850
NoConn ~ 750  2950
NoConn ~ 750  3050
$Comp
L DGND #PWR?
U 1 1 567CD7CF
P 2050 3850
F 0 "#PWR?" H 2050 3600 50  0001 C CNN
F 1 "DGND" H 2050 3700 50  0000 C CNN
F 2 "" H 2050 3850 60  0000 C CNN
F 3 "" H 2050 3850 60  0000 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR?
U 1 1 567CD7D5
P 2050 3450
F 0 "#PWR?" H 2050 3300 50  0001 C CNN
F 1 "DVDD" H 2050 3600 50  0000 C CNN
F 2 "" H 2050 3450 60  0000 C CNN
F 3 "" H 2050 3450 60  0000 C CNN
	1    2050 3450
	1    0    0    -1  
$EndComp
NoConn ~ 1850 3400
Text GLabel 2000 2600 2    60   Input ~ 0
ADS_START
Text GLabel 2000 2850 2    60   Input ~ 0
ADS_CS_A
Text GLabel 2000 2950 2    60   Input ~ 0
ADS_SCLK
Text GLabel 2000 3050 2    60   Input ~ 0
ADS_DIN
Text GLabel 2000 3700 2    60   Input ~ 0
ADS_RESET
Wire Wire Line
	1850 3800 2050 3800
Wire Wire Line
	2050 3800 2050 3850
Wire Wire Line
	2050 3500 1850 3500
Wire Wire Line
	1850 2600 2000 2600
Wire Wire Line
	1850 2850 2000 2850
Wire Wire Line
	1850 3050 2000 3050
Wire Wire Line
	1850 3150 2600 3150
Wire Wire Line
	1850 3700 2000 3700
Wire Wire Line
	1850 2950 2000 2950
Wire Wire Line
	2050 3450 2050 3600
Wire Wire Line
	2050 3600 1850 3600
Connection ~ 2050 3500
$Comp
L ADS131E08 U?
U 3 1 567CD7EF
P 1300 5050
F 0 "U?" H 1300 5800 60  0000 C CNN
F 1 "ADS131E08" H 1300 4250 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 1150 5600 60  0001 C CNN
F 3 "" H 1150 5600 60  0000 C CNN
	3    1300 5050
	1    0    0    -1  
$EndComp
NoConn ~ 750  4600
NoConn ~ 750  4700
NoConn ~ 750  4800
NoConn ~ 750  4900
$Comp
L DGND #PWR?
U 1 1 567CD7FA
P 2050 5700
F 0 "#PWR?" H 2050 5450 50  0001 C CNN
F 1 "DGND" H 2050 5550 50  0000 C CNN
F 2 "" H 2050 5700 60  0000 C CNN
F 3 "" H 2050 5700 60  0000 C CNN
	1    2050 5700
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR?
U 1 1 567CD800
P 2050 5300
F 0 "#PWR?" H 2050 5150 50  0001 C CNN
F 1 "DVDD" H 2050 5450 50  0000 C CNN
F 2 "" H 2050 5300 60  0000 C CNN
F 3 "" H 2050 5300 60  0000 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
NoConn ~ 1850 5250
Text GLabel 2000 4450 2    60   Input ~ 0
ADS_START
Text GLabel 2000 4700 2    60   Input ~ 0
ADS_CS_A
Text GLabel 2000 4800 2    60   Input ~ 0
ADS_SCLK
Text GLabel 2000 4900 2    60   Input ~ 0
ADS_DIN
Text GLabel 2000 5550 2    60   Input ~ 0
ADS_RESET
Wire Wire Line
	1850 5650 2050 5650
Wire Wire Line
	2050 5650 2050 5700
Wire Wire Line
	2050 5350 1850 5350
Wire Wire Line
	1850 4450 2000 4450
Wire Wire Line
	1850 4700 2000 4700
Wire Wire Line
	1850 4900 2000 4900
Wire Wire Line
	1850 5000 2600 5000
Wire Wire Line
	1850 5550 2000 5550
Wire Wire Line
	1850 4800 2000 4800
Wire Wire Line
	2050 5300 2050 5450
Wire Wire Line
	2050 5450 1850 5450
Connection ~ 2050 5350
$Comp
L ADS131E08 U?
U 3 1 567CD81A
P 1300 6850
F 0 "U?" H 1300 7600 60  0000 C CNN
F 1 "ADS131E08" H 1300 6050 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 1150 7400 60  0001 C CNN
F 3 "" H 1150 7400 60  0000 C CNN
	3    1300 6850
	1    0    0    -1  
$EndComp
NoConn ~ 750  6400
NoConn ~ 750  6500
NoConn ~ 750  6600
NoConn ~ 750  6700
$Comp
L DGND #PWR?
U 1 1 567CD825
P 2050 7500
F 0 "#PWR?" H 2050 7250 50  0001 C CNN
F 1 "DGND" H 2050 7350 50  0000 C CNN
F 2 "" H 2050 7500 60  0000 C CNN
F 3 "" H 2050 7500 60  0000 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
NoConn ~ 1850 6900
$Comp
L DVDD #PWR?
U 1 1 567CD82C
P 2050 7100
F 0 "#PWR?" H 2050 6950 50  0001 C CNN
F 1 "DVDD" H 2050 7250 50  0000 C CNN
F 2 "" H 2050 7100 60  0000 C CNN
F 3 "" H 2050 7100 60  0000 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
NoConn ~ 1850 7050
Text GLabel 2000 6250 2    60   Input ~ 0
ADS_START
Text GLabel 2000 6500 2    60   Input ~ 0
ADS_CS_A
Text GLabel 2000 6600 2    60   Input ~ 0
ADS_SCLK
Text GLabel 2000 6700 2    60   Input ~ 0
ADS_DIN
Text GLabel 2000 7350 2    60   Input ~ 0
ADS_RESET
Wire Wire Line
	1850 7450 2050 7450
Wire Wire Line
	2050 7450 2050 7500
Wire Wire Line
	2050 7150 1850 7150
Wire Wire Line
	1850 6250 2000 6250
Wire Wire Line
	1850 6500 2000 6500
Wire Wire Line
	1850 6700 2000 6700
Wire Wire Line
	1850 6800 2600 6800
Wire Wire Line
	1850 7350 2000 7350
Wire Wire Line
	1850 6600 2000 6600
Wire Wire Line
	2050 7100 2050 7250
Wire Wire Line
	2050 7250 1850 7250
Connection ~ 2050 7150
Wire Wire Line
	2600 6800 2600 5100
Wire Wire Line
	2600 5100 1850 5100
Wire Wire Line
	2600 5000 2600 3250
Wire Wire Line
	2600 3250 1850 3250
Wire Wire Line
	2600 3150 2600 1450
Wire Wire Line
	2600 1450 1850 1450
Wire Notes Line
	600  550  600  7750
Wire Notes Line
	600  7750 3300 7750
Wire Notes Line
	3300 7750 3300 550 
Wire Notes Line
	3300 550  600  550 
$Comp
L ADS131E08 U?
U 3 1 567CD850
P 4200 1400
F 0 "U?" H 4200 2150 60  0000 C CNN
F 1 "ADS131E08" H 4200 600 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 4050 1950 60  0001 C CNN
F 3 "" H 4050 1950 60  0000 C CNN
	3    4200 1400
	1    0    0    -1  
$EndComp
NoConn ~ 3650 950 
NoConn ~ 3650 1050
NoConn ~ 3650 1150
NoConn ~ 3650 1250
$Comp
L DGND #PWR?
U 1 1 567CD85B
P 4950 2050
F 0 "#PWR?" H 4950 1800 50  0001 C CNN
F 1 "DGND" H 4950 1900 50  0000 C CNN
F 2 "" H 4950 2050 60  0000 C CNN
F 3 "" H 4950 2050 60  0000 C CNN
	1    4950 2050
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR?
U 1 1 567CD861
P 4950 1650
F 0 "#PWR?" H 4950 1500 50  0001 C CNN
F 1 "DVDD" H 4950 1800 50  0000 C CNN
F 2 "" H 4950 1650 60  0000 C CNN
F 3 "" H 4950 1650 60  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
NoConn ~ 4750 1600
Text GLabel 4900 800  2    60   Input ~ 0
ADS_START
Text GLabel 4900 1050 2    60   Input ~ 0
ADS_CS_B
Text GLabel 4900 1150 2    60   Input ~ 0
ADS_SCLK
Text GLabel 4900 1250 2    60   Input ~ 0
ADS_DIN
Text GLabel 4900 1350 2    60   Input ~ 0
ADS_DOUT
Text GLabel 4900 1900 2    60   Input ~ 0
ADS_RESET
Wire Wire Line
	4750 2000 4950 2000
Wire Wire Line
	4950 2000 4950 2050
Wire Wire Line
	4950 1700 4750 1700
Wire Wire Line
	4750 800  4900 800 
Wire Wire Line
	4750 1050 4900 1050
Wire Wire Line
	4750 1250 4900 1250
Wire Wire Line
	4750 1350 4900 1350
Wire Wire Line
	4750 1900 4900 1900
Wire Wire Line
	4750 1150 4900 1150
Wire Wire Line
	4950 1650 4950 1800
Wire Wire Line
	4950 1800 4750 1800
Connection ~ 4950 1700
$Comp
L ADS131E08 U?
U 3 1 567CD87C
P 4200 3200
F 0 "U?" H 4200 3950 60  0000 C CNN
F 1 "ADS131E08" H 4200 2400 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 4050 3750 60  0001 C CNN
F 3 "" H 4050 3750 60  0000 C CNN
	3    4200 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3650 2750
NoConn ~ 3650 2850
NoConn ~ 3650 2950
NoConn ~ 3650 3050
$Comp
L DGND #PWR?
U 1 1 567CD887
P 4950 3850
F 0 "#PWR?" H 4950 3600 50  0001 C CNN
F 1 "DGND" H 4950 3700 50  0000 C CNN
F 2 "" H 4950 3850 60  0000 C CNN
F 3 "" H 4950 3850 60  0000 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR?
U 1 1 567CD88D
P 4950 3450
F 0 "#PWR?" H 4950 3300 50  0001 C CNN
F 1 "DVDD" H 4950 3600 50  0000 C CNN
F 2 "" H 4950 3450 60  0000 C CNN
F 3 "" H 4950 3450 60  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4750 3400
Text GLabel 4900 2600 2    60   Input ~ 0
ADS_START
Text GLabel 4900 2850 2    60   Input ~ 0
ADS_CS_B
Text GLabel 4900 2950 2    60   Input ~ 0
ADS_SCLK
Text GLabel 4900 3050 2    60   Input ~ 0
ADS_DIN
Text GLabel 4900 3700 2    60   Input ~ 0
ADS_RESET
Wire Wire Line
	4750 3800 4950 3800
Wire Wire Line
	4950 3800 4950 3850
Wire Wire Line
	4950 3500 4750 3500
Wire Wire Line
	4750 2600 4900 2600
Wire Wire Line
	4750 2850 4900 2850
Wire Wire Line
	4750 3050 4900 3050
Wire Wire Line
	4750 3150 5500 3150
Wire Wire Line
	4750 3700 4900 3700
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4950 3450 4950 3600
Wire Wire Line
	4950 3600 4750 3600
Connection ~ 4950 3500
$Comp
L ADS131E08 U?
U 3 1 567CD8A7
P 4200 5050
F 0 "U?" H 4200 5800 60  0000 C CNN
F 1 "ADS131E08" H 4200 4250 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 4050 5600 60  0001 C CNN
F 3 "" H 4050 5600 60  0000 C CNN
	3    4200 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3650 4600
NoConn ~ 3650 4700
NoConn ~ 3650 4800
NoConn ~ 3650 4900
$Comp
L DGND #PWR?
U 1 1 567CD8B2
P 4950 5700
F 0 "#PWR?" H 4950 5450 50  0001 C CNN
F 1 "DGND" H 4950 5550 50  0000 C CNN
F 2 "" H 4950 5700 60  0000 C CNN
F 3 "" H 4950 5700 60  0000 C CNN
	1    4950 5700
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR?
U 1 1 567CD8B8
P 4950 5300
F 0 "#PWR?" H 4950 5150 50  0001 C CNN
F 1 "DVDD" H 4950 5450 50  0000 C CNN
F 2 "" H 4950 5300 60  0000 C CNN
F 3 "" H 4950 5300 60  0000 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
NoConn ~ 4750 5250
Text GLabel 4900 4450 2    60   Input ~ 0
ADS_START
Text GLabel 4900 4700 2    60   Input ~ 0
ADS_CS_B
Text GLabel 4900 4800 2    60   Input ~ 0
ADS_SCLK
Text GLabel 4900 4900 2    60   Input ~ 0
ADS_DIN
Text GLabel 4900 5550 2    60   Input ~ 0
ADS_RESET
Wire Wire Line
	4750 5650 4950 5650
Wire Wire Line
	4950 5650 4950 5700
Wire Wire Line
	4950 5350 4750 5350
Wire Wire Line
	4750 4450 4900 4450
Wire Wire Line
	4750 4700 4900 4700
Wire Wire Line
	4750 4900 4900 4900
Wire Wire Line
	4750 5000 5500 5000
Wire Wire Line
	4750 5550 4900 5550
Wire Wire Line
	4750 4800 4900 4800
Wire Wire Line
	4950 5300 4950 5450
Wire Wire Line
	4950 5450 4750 5450
Connection ~ 4950 5350
$Comp
L ADS131E08 U?
U 3 1 567CD8D2
P 4200 6850
F 0 "U?" H 4200 7600 60  0000 C CNN
F 1 "ADS131E08" H 4200 6050 60  0000 C CNN
F 2 "micarray:LQFP-64_12x12_Pitch0.5mm_NoFid" H 4050 7400 60  0001 C CNN
F 3 "" H 4050 7400 60  0000 C CNN
	3    4200 6850
	1    0    0    -1  
$EndComp
NoConn ~ 3650 6400
NoConn ~ 3650 6500
NoConn ~ 3650 6600
NoConn ~ 3650 6700
$Comp
L DGND #PWR?
U 1 1 567CD8DD
P 4950 7500
F 0 "#PWR?" H 4950 7250 50  0001 C CNN
F 1 "DGND" H 4950 7350 50  0000 C CNN
F 2 "" H 4950 7500 60  0000 C CNN
F 3 "" H 4950 7500 60  0000 C CNN
	1    4950 7500
	1    0    0    -1  
$EndComp
NoConn ~ 4750 6900
$Comp
L DVDD #PWR?
U 1 1 567CD8E4
P 4950 7100
F 0 "#PWR?" H 4950 6950 50  0001 C CNN
F 1 "DVDD" H 4950 7250 50  0000 C CNN
F 2 "" H 4950 7100 60  0000 C CNN
F 3 "" H 4950 7100 60  0000 C CNN
	1    4950 7100
	1    0    0    -1  
$EndComp
NoConn ~ 4750 7050
Text GLabel 4900 6250 2    60   Input ~ 0
ADS_START
Text GLabel 4900 6500 2    60   Input ~ 0
ADS_CS_B
Text GLabel 4900 6600 2    60   Input ~ 0
ADS_SCLK
Text GLabel 4900 6700 2    60   Input ~ 0
ADS_DIN
Text GLabel 4900 7350 2    60   Input ~ 0
ADS_RESET
Wire Wire Line
	4750 7450 4950 7450
Wire Wire Line
	4950 7450 4950 7500
Wire Wire Line
	4950 7150 4750 7150
Wire Wire Line
	4750 6250 4900 6250
Wire Wire Line
	4750 6500 4900 6500
Wire Wire Line
	4750 6700 4900 6700
Wire Wire Line
	4750 6800 5500 6800
Wire Wire Line
	4750 7350 4900 7350
Wire Wire Line
	4750 6600 4900 6600
Wire Wire Line
	4950 7100 4950 7250
Wire Wire Line
	4950 7250 4750 7250
Connection ~ 4950 7150
Wire Wire Line
	5500 6800 5500 5100
Wire Wire Line
	5500 5100 4750 5100
Wire Wire Line
	5500 5000 5500 3250
Wire Wire Line
	5500 3250 4750 3250
Wire Wire Line
	5500 3150 5500 1450
Wire Wire Line
	5500 1450 4750 1450
Wire Notes Line
	3500 550  3500 7750
Wire Notes Line
	3500 7750 6200 7750
Wire Notes Line
	6200 7750 6200 550 
Wire Notes Line
	6200 550  3500 550 
Text Notes 3250 7700 2    60   ~ 0
ADC bank A
Text Notes 6150 7700 2    60   ~ 0
ADC bank B
Text Notes 6300 900  0    60   ~ 0
Each ADC bank is connected in a daisy-chain fashion.\nUp to 4 ADS131E08 can be daisy-chained when data\nis acquired at 32kSps and 16 bits (the maximum SCLK\nfrequency is 20 MHz).
Text Notes 6300 1300 0    60   ~ 0
The ADC banks are connected in the "multiple device\nconfiguration", i.e., they share the MISO/MOSI line but\nare selected separately (they each have their own CS).
Text Notes 6300 2350 0    60   ~ 0
Basically, the banks are connected in parallel and the\nADCs within each bank are in series. Hence, all ADCs\nshare the same RESET, START, SCLK, and DIN.\nMoreover, ADCs within the same bank share\nthe same CS signal. Finally, DOUT of the first\nADC in each bank are connected are to the\ntogether to the controller. For all other ADCs,\nthey are connected to DAISY_IN of the previous\nADC. Since all ADCs are synchronized, only one\nDRDY is necessary.
NoConn ~ 4750 2700
NoConn ~ 1850 2700
NoConn ~ 1850 4550
NoConn ~ 1850 6350
NoConn ~ 4750 6350
NoConn ~ 4750 4550
NoConn ~ 4750 900 
$EndSCHEMATC
