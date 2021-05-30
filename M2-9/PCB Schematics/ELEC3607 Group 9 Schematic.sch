EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R1
U 1 1 601A373F
P 3400 5000
F 0 "R1" V 3193 5000 50  0000 C CNN
F 1 "470" V 3284 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
F 4 "TC0525F4700T5E" H 3400 5000 50  0001 C CNN "Type"
	1    3400 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 601A844A
P 3400 4550
F 0 "R3" V 3193 4550 50  0000 C CNN
F 1 "470" V 3284 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3330 4550 50  0001 C CNN
F 3 "~" H 3400 4550 50  0001 C CNN
F 4 "TC0525F4700T5E" H 3400 4550 50  0001 C CNN "Type"
	1    3400 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 601ACE72
P 4700 4400
F 0 "C3" V 4448 4400 50  0000 C CNN
F 1 "0.1uF" V 4539 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 4250 50  0001 C CNN
F 3 "~" H 4700 4400 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 4700 4400 50  0001 C CNN "Type"
	1    4700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 601AEFFB
P 4750 5200
F 0 "R4" V 4543 5200 50  0000 C CNN
F 1 "220" V 4634 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 5200 50  0001 C CNN
F 3 "~" H 4750 5200 50  0001 C CNN
F 4 "TC0525F220JT5E" H 4750 5200 50  0001 C CNN "Type"
	1    4750 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 601D2358
P 1800 5900
F 0 "R9" V 1593 5900 50  0000 C CNN
F 1 "10K" V 1684 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
F 4 "TC0525D1002T5E" H 1800 5900 50  0001 C CNN "Type"
	1    1800 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 601D2DA4
P 1800 6200
F 0 "C12" V 1548 6200 50  0000 C CNN
F 1 "3300pF" V 1639 6200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 6050 50  0001 C CNN
F 3 "~" H 1800 6200 50  0001 C CNN
F 4 "CL21B332KBANNNC" H 1800 6200 50  0001 C CNN "Type"
	1    1800 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 6200 1650 6200
Wire Wire Line
	2100 6200 1950 6200
Wire Wire Line
	1950 4150 2100 4150
Wire Wire Line
	2000 4950 1700 4950
Text GLabel 2300 4700 2    50   Output ~ 0
Iout
Text GLabel 2300 5500 2    50   Output ~ 0
Qout
Wire Wire Line
	1700 5200 1700 5250
$Comp
L Device:R R2
U 1 1 601A3EBC
P 4000 4950
F 0 "R2" V 3793 4950 50  0000 C CNN
F 1 "47" V 3884 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
F 4 "TC0525F470JT5E" H 4000 4950 50  0001 C CNN "Type"
	1    4000 4950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 601FABE1
P 1700 5200
F 0 "#PWR032" H 1700 5050 50  0001 C CNN
F 1 "+3.3V" H 1715 5373 50  0000 C CNN
F 2 "" H 1700 5200 50  0001 C CNN
F 3 "" H 1700 5200 50  0001 C CNN
	1    1700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4400 2100 4400
Wire Wire Line
	2100 4400 2100 4700
Wire Wire Line
	1950 5900 2100 5900
Connection ~ 2100 5900
Wire Wire Line
	2100 5900 2100 6200
Wire Wire Line
	1650 5900 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 5900 1500 6200
Wire Wire Line
	1500 5600 1500 5900
Wire Wire Line
	2100 5500 2100 5900
Wire Wire Line
	1700 5750 1700 5800
Wire Wire Line
	1100 5600 1500 5600
Wire Wire Line
	950  4600 950  5100
Wire Wire Line
	950  5100 900  5100
Wire Wire Line
	2100 4700 2300 4700
Wire Wire Line
	2100 5500 2300 5500
Text Notes 7550 7500 0    50   ~ 0
ELEC3607 Group 9
Text Notes 8300 7650 0    50   ~ 0
23/5/2021
Text Notes 10700 7650 0    50   ~ 0
1
Text Notes 3550 4150 0    50   ~ 0
RF amplifier
Text Notes 600  4400 0    50   ~ 0
Audio Amplifier
Text GLabel 2900 4750 0    50   Input ~ 0
RFIN
Text GLabel 900  5100 0    50   Input ~ 0
I+
Text GLabel 900  5200 0    50   Input ~ 0
I-
Text GLabel 900  5300 0    50   Input ~ 0
Q+
Text GLabel 900  5400 0    50   Input ~ 0
Q-
Text GLabel 5650 4850 2    50   Input ~ 0
RFOUT
$Comp
L power:+3.3V #PWR015
U 1 1 6034E287
P 4450 4300
F 0 "#PWR015" H 4450 4150 50  0001 C CNN
F 1 "+3V3" H 4450 4440 50  0000 C CNN
F 2 "" H 4450 4300 60  0000 C CNN
F 3 "" H 4450 4300 60  0000 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 6038EF93
P 3400 5350
F 0 "#PWR016" H 3400 5100 50  0001 C CNN
F 1 "GNDD" H 3400 5200 50  0000 C CNN
F 2 "" H 3400 5350 60  0000 C CNN
F 3 "" H 3400 5350 60  0000 C CNN
	1    3400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR033
U 1 1 603AA0B2
P 1700 6500
F 0 "#PWR033" H 1700 6250 50  0001 C CNN
F 1 "GNDD" H 1700 6350 50  0000 C CNN
F 2 "" H 1700 6500 60  0000 C CNN
F 3 "" H 1700 6500 60  0000 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR034
U 1 1 603B7445
P 2000 4950
F 0 "#PWR034" H 2000 4700 50  0001 C CNN
F 1 "GNDD" H 2000 4800 50  0000 C CNN
F 2 "" H 2000 4950 60  0000 C CNN
F 3 "" H 2000 4950 60  0000 C CNN
	1    2000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5300 1500 5400
Wire Wire Line
	900  5300 1500 5300
Wire Wire Line
	1050 5400 900  5400
Wire Wire Line
	900  5200 1100 5200
Wire Wire Line
	1100 5200 1100 5600
Text Notes 7300 7250 0    50   ~ 0
1 1
Text Notes 7150 6900 0    50   ~ 0
Software Defined Radio Schematic
Text Notes 6200 3750 0    50   ~ 0
Beaglebone Connectors
$Comp
L power:GNDD #PWR06
U 1 1 5589785A
P 5350 3750
F 0 "#PWR06" H 5350 3500 50  0001 C CNN
F 1 "GNDD" H 5350 3600 50  0000 C CNN
F 2 "" H 5350 3750 60  0000 C CNN
F 3 "" H 5350 3750 60  0000 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	5750 3650 5350 3650
Wire Wire Line
	4950 3650 4950 3450
Wire Wire Line
	4950 3350 5100 3350
Wire Wire Line
	5100 3450 4950 3450
Connection ~ 4950 3450
Wire Wire Line
	5600 3450 5750 3450
Connection ~ 5750 3450
Wire Wire Line
	5350 3750 5350 3650
Connection ~ 5350 3650
$Comp
L power:GNDD #PWR01
U 1 1 5589790A
P 4300 1250
F 0 "#PWR01" H 4300 1000 50  0001 C CNN
F 1 "GNDD" H 4300 1100 50  0000 C CNN
F 2 "" H 4300 1250 60  0000 C CNN
F 3 "" H 4300 1250 60  0000 C CNN
	1    4300 1250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 55897A67
P 5750 1050
F 0 "#PWR08" H 5750 900 50  0001 C CNN
F 1 "+3V3" H 5750 1190 50  0000 C CNN
F 2 "" H 5750 1050 60  0000 C CNN
F 3 "" H 5750 1050 60  0000 C CNN
	1    5750 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 55897A7F
P 5950 1050
F 0 "#PWR09" H 5950 900 50  0001 C CNN
F 1 "+5V" H 5950 1190 50  0000 C CNN
F 2 "" H 5950 1050 60  0000 C CNN
F 3 "" H 5950 1050 60  0000 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5750 1350
Wire Wire Line
	5750 1350 5750 1100
Wire Wire Line
	5600 1450 5950 1450
Wire Wire Line
	5950 1450 5950 1050
Wire Wire Line
	6200 1050 6200 1550
Wire Wire Line
	6200 1550 5600 1550
$Comp
L power:+3.3V #PWR05
U 1 1 55897EE7
P 4950 1050
F 0 "#PWR05" H 4950 900 50  0001 C CNN
F 1 "+3V3" H 4950 1190 50  0000 C CNN
F 2 "" H 4950 1050 60  0000 C CNN
F 3 "" H 4950 1050 60  0000 C CNN
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 55897EF8
P 4750 1050
F 0 "#PWR04" H 4750 900 50  0001 C CNN
F 1 "+5V" H 4750 1190 50  0000 C CNN
F 2 "" H 4750 1050 60  0000 C CNN
F 3 "" H 4750 1050 60  0000 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 4950 1350
Wire Wire Line
	4950 1350 4950 1050
Wire Wire Line
	5100 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1050
Wire Wire Line
	5100 1550 4500 1550
Wire Wire Line
	4500 1550 4500 1050
Wire Wire Line
	5100 1250 4300 1250
Wire Wire Line
	5600 2750 5950 2750
Wire Wire Line
	5950 2750 5950 2650
Wire Wire Line
	5600 2850 5950 2850
Text GLabel 5700 1650 2    50   Input ~ 0
SYS_RESETN
Wire Wire Line
	5600 1650 5700 1650
Text GLabel 5000 1650 0    50   Input ~ 0
PWR_BUT
Wire Wire Line
	5100 1650 5000 1650
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P2
U 1 1 55DF7DBA
P 5300 2350
F 0 "P2" H 5300 3550 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 5350 2400 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 5300 1500 60  0001 C CNN
F 3 "" H 5300 1500 60  0000 C CNN
F 4 "TSW-123-15-T-D" H 5300 2350 50  0001 C CNN "Type"
	1    5300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4950 3350
Wire Wire Line
	5750 3450 5750 3650
Wire Wire Line
	5350 3650 4950 3650
NoConn ~ 5100 1750
NoConn ~ 5100 1850
NoConn ~ 5100 1950
NoConn ~ 5100 2050
NoConn ~ 5100 2150
NoConn ~ 5100 2250
NoConn ~ 5100 2350
NoConn ~ 5100 2450
NoConn ~ 5100 2550
NoConn ~ 5100 2650
NoConn ~ 5600 1750
NoConn ~ 5600 1850
NoConn ~ 5600 1950
NoConn ~ 5600 2050
NoConn ~ 5600 2150
NoConn ~ 5600 2250
NoConn ~ 5600 2350
NoConn ~ 5600 2450
NoConn ~ 5600 2550
NoConn ~ 5600 2650
NoConn ~ 5600 2950
NoConn ~ 5600 3050
NoConn ~ 5600 3150
NoConn ~ 5600 3250
NoConn ~ 5100 3250
NoConn ~ 5100 3150
NoConn ~ 5100 3050
NoConn ~ 5100 2950
NoConn ~ 5100 2850
NoConn ~ 5100 2750
NoConn ~ 7400 2700
NoConn ~ 7400 2800
NoConn ~ 7400 2900
NoConn ~ 7400 3000
NoConn ~ 7400 3100
NoConn ~ 7400 3200
NoConn ~ 7400 3300
NoConn ~ 7400 3400
NoConn ~ 7400 3500
NoConn ~ 7900 3500
NoConn ~ 7900 3400
NoConn ~ 7900 3300
NoConn ~ 7900 3200
NoConn ~ 7900 3100
NoConn ~ 7900 3000
NoConn ~ 7900 2900
NoConn ~ 7900 2800
NoConn ~ 7900 2700
NoConn ~ 7900 2600
NoConn ~ 7900 2500
NoConn ~ 7900 2400
NoConn ~ 7900 2300
NoConn ~ 7900 2200
NoConn ~ 7900 2100
NoConn ~ 7900 2000
NoConn ~ 7900 1900
NoConn ~ 7900 1800
NoConn ~ 7900 1700
NoConn ~ 7900 1600
NoConn ~ 7900 1500
NoConn ~ 7900 1400
NoConn ~ 7400 2600
NoConn ~ 7400 2500
Entry Wire Line
	7400 2600 7500 2700
Entry Wire Line
	7400 2500 7500 2600
NoConn ~ 7400 2400
NoConn ~ 7400 2300
NoConn ~ 7400 2200
NoConn ~ 7400 2100
NoConn ~ 7400 2000
NoConn ~ 7400 1900
NoConn ~ 7400 1800
NoConn ~ 7400 1700
NoConn ~ 7400 1600
NoConn ~ 7400 1500
NoConn ~ 7400 1400
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P1
U 1 1 55DF7DE1
P 7600 2400
F 0 "P1" H 7600 3600 50  0000 C CNN
F 1 "BeagleBone_Black_Header" V 7650 2450 50  0000 C CNN
F 2 "Socket_BeagleBone_Black:Socket_BeagleBone_Black" H 7600 1550 60  0001 C CNN
F 3 "" H 7600 1550 60  0000 C CNN
F 4 "TSW-123-15-T-D" H 7600 2400 50  0001 C CNN "Type"
	1    7600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1300 8150 1300
Wire Wire Line
	7150 1300 7400 1300
$Comp
L power:GNDD #PWR07
U 1 1 558979E8
P 8150 1300
F 0 "#PWR07" H 8150 1050 50  0001 C CNN
F 1 "GNDD" H 8150 1150 50  0000 C CNN
F 2 "" H 8150 1300 60  0000 C CNN
F 3 "" H 8150 1300 60  0000 C CNN
	1    8150 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 558979C1
P 7150 1300
F 0 "#PWR03" H 7150 1050 50  0001 C CNN
F 1 "GNDD" H 7150 1150 50  0000 C CNN
F 2 "" H 7150 1300 60  0000 C CNN
F 3 "" H 7150 1300 60  0000 C CNN
	1    7150 1300
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 558978D3
P 6400 1250
F 0 "#PWR013" H 6400 1000 50  0001 C CNN
F 1 "GNDD" H 6400 1100 50  0000 C CNN
F 2 "" H 6400 1250 60  0000 C CNN
F 3 "" H 6400 1250 60  0000 C CNN
	1    6400 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0102
U 1 1 607C66F3
P 2200 1750
F 0 "#PWR0102" H 2200 1500 50  0001 C CNN
F 1 "GNDD" H 2200 1600 50  0000 C CNN
F 2 "" H 2200 1750 60  0000 C CNN
F 3 "" H 2200 1750 60  0000 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 6038FCFA
P 3250 2800
F 0 "#PWR022" H 3250 2550 50  0001 C CNN
F 1 "GNDD" H 3250 2650 50  0000 C CNN
F 2 "" H 3250 2800 60  0000 C CNN
F 3 "" H 3250 2800 60  0000 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 6034FE18
P 3150 1400
F 0 "#PWR021" H 3150 1250 50  0001 C CNN
F 1 "+3V3" H 3150 1540 50  0000 C CNN
F 2 "" H 3150 1400 60  0000 C CNN
F 3 "" H 3150 1400 60  0000 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Text GLabel 3750 2150 2    50   Input ~ 0
CLK2
Text GLabel 3750 1950 2    50   Input ~ 0
CLK1
Text GLabel 3750 1750 2    50   Input ~ 0
CLK0
Wire Wire Line
	1900 2650 2700 2650
Wire Wire Line
	1900 2550 2600 2550
Wire Wire Line
	2600 2150 2600 2550
Text Notes 1950 3000 0    50   ~ 0
Clock Generator
Wire Wire Line
	2700 2250 2750 2250
Connection ~ 2700 2250
Wire Wire Line
	2700 2650 2700 2250
Wire Wire Line
	2600 2150 2750 2150
Connection ~ 2600 2150
Wire Wire Line
	2250 2250 2700 2250
Wire Wire Line
	2250 2150 2600 2150
Wire Wire Line
	2200 1450 2050 1450
Connection ~ 2200 1450
$Comp
L Device:C C4
U 1 1 601DBEF4
P 2200 1600
F 0 "C4" H 2315 1646 50  0000 L CNN
F 1 "0.1uF" H 2315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 1450 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 2200 1600 50  0001 C CNN "Type"
	1    2200 1600
	1    0    0    -1  
$EndComp
Text GLabel 1900 2550 0    50   Output ~ 0
I2C_SCL
Text GLabel 1900 2650 0    50   BiDi ~ 0
I2C_SDA
Wire Wire Line
	3150 1450 2200 1450
Text GLabel 2050 1450 0    50   Output ~ 0
+3V3
Wire Wire Line
	1800 2150 1800 2250
Connection ~ 1800 2150
Wire Wire Line
	1950 2150 1800 2150
Wire Wire Line
	1950 2250 1800 2250
Wire Wire Line
	1800 2100 1800 2150
$Comp
L Device:R R6
U 1 1 60219E35
P 2100 2250
F 0 "R6" V 1893 2250 50  0000 C CNN
F 1 "4.7k" V 1984 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 2250 50  0001 C CNN
F 3 "~" H 2100 2250 50  0001 C CNN
F 4 "TC0525D4701T5E" H 2100 2250 50  0001 C CNN "Type"
	1    2100 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 60219245
P 2100 2150
F 0 "R5" V 1893 2150 50  0000 C CNN
F 1 "4.7k" V 1984 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
F 4 "TC0525D4701T5E" H 2100 2150 50  0001 C CNN "Type"
	1    2100 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 60217857
P 1800 2100
F 0 "#PWR017" H 1800 1950 50  0001 C CNN
F 1 "+3.3V" H 1815 2273 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Connection ~ 3150 1450
Wire Wire Line
	3350 1450 3150 1450
Wire Wire Line
	3150 1400 3150 1450
Wire Wire Line
	2750 1900 2500 1900
Wire Wire Line
	2750 1850 2750 1900
Wire Wire Line
	2750 1600 2750 1650
Wire Wire Line
	2500 1600 2750 1600
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6020767C
P 2500 1750
F 0 "Y1" V 2454 1881 50  0000 L CNN
F 1 "Crystal" V 2545 1881 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_TXC_7M-4Pin_3.2x2.5mm" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
F 4 "7M-27.000MEEQ-T" H 2500 1750 50  0001 C CNN "Type"
	1    2500 1750
	0    1    1    0   
$EndComp
$Comp
L Oscillator:Si5351A-B-GT U2
U 1 1 601FBF8D
P 3250 1950
F 0 "U2" H 3250 1361 50  0000 C CNN
F 1 "Si5351A-B-GT" H 3250 1270 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3250 1150 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 2900 1850 50  0001 C CNN
F 4 "Si5351A-B-GT" H 3250 1950 50  0001 C CNN "Type"
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1750 2250 1750
Connection ~ 2200 1750
Wire Wire Line
	2700 1750 2700 1950
Wire Wire Line
	2700 1950 2250 1950
Wire Wire Line
	2250 1950 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1750 2200 1750
$Comp
L Device:C C13
U 1 1 60241FB4
P 4450 6800
F 0 "C13" V 4198 6800 50  0000 C CNN
F 1 "10uF" V 4289 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 6650 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
F 4 "CL21A106KAYNNNE" H 4450 6800 50  0001 C CNN "Type"
	1    4450 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 700  5850 700 
Wire Wire Line
	5850 700  5850 1100
Wire Wire Line
	5850 1100 5750 1100
Connection ~ 5750 1100
Wire Wire Line
	5750 1100 5750 1050
Wire Wire Line
	6200 700  6350 700 
Wire Wire Line
	6350 700  6350 1250
$Comp
L power:GNDD #PWR0103
U 1 1 6042D548
P 4450 5350
F 0 "#PWR0103" H 4450 5100 50  0001 C CNN
F 1 "GNDD" H 4450 5200 50  0000 C CNN
F 2 "" H 4450 5350 60  0000 C CNN
F 3 "" H 4450 5350 60  0000 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4450 4400
Wire Wire Line
	4450 5350 4450 5150
$Comp
L power:GNDD #PWR0104
U 1 1 6030439D
P 4950 4450
F 0 "#PWR0104" H 4950 4200 50  0001 C CNN
F 1 "GNDD" H 4950 4300 50  0000 C CNN
F 2 "" H 4950 4450 60  0000 C CNN
F 3 "" H 4950 4450 60  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4450 4400
Wire Wire Line
	4850 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4450
Wire Wire Line
	5450 4850 5650 4850
Wire Wire Line
	4250 4950 4150 4950
Wire Wire Line
	4900 5200 5100 5200
Wire Wire Line
	4600 5200 4250 5200
Wire Wire Line
	4250 5200 4250 4950
$Comp
L Device:C C1
U 1 1 60380A52
P 3700 5150
F 0 "C1" V 3448 5150 50  0000 C CNN
F 1 "0.1uF" V 3539 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 5000 50  0001 C CNN
F 3 "~" H 3700 5150 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 3700 5150 50  0001 C CNN "Type"
	1    3700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4950 3700 4950
Wire Wire Line
	3700 4950 3700 5000
$Comp
L power:GNDD #PWR0105
U 1 1 6038DB2D
P 3700 5350
F 0 "#PWR0105" H 3700 5100 50  0001 C CNN
F 1 "GNDD" H 3700 5200 50  0000 C CNN
F 2 "" H 3700 5350 60  0000 C CNN
F 3 "" H 3700 5350 60  0000 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3700 5300
Wire Wire Line
	3400 4850 3400 4750
$Comp
L Device:C C2
U 1 1 603B18A3
P 3150 4750
F 0 "C2" V 2898 4750 50  0000 C CNN
F 1 "0.01uF" V 2989 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 4600 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
F 4 "CL21B103KBANNNC" H 3150 4750 50  0001 C CNN "Type"
	1    3150 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4750 2900 4750
Wire Wire Line
	3300 4750 3400 4750
Connection ~ 3400 4750
Wire Wire Line
	3400 4750 3400 4700
Wire Wire Line
	3400 4750 4250 4750
Wire Wire Line
	3400 5150 3400 5250
Text GLabel 3200 5250 0    50   Output ~ 0
GND
Wire Wire Line
	3200 5250 3400 5250
Connection ~ 3400 5250
Wire Wire Line
	3400 5250 3400 5350
$Comp
L power:+3.3V #PWR0106
U 1 1 6040B1D0
P 3400 4300
F 0 "#PWR0106" H 3400 4150 50  0001 C CNN
F 1 "+3V3" H 3400 4440 50  0000 C CNN
F 2 "" H 3400 4300 60  0000 C CNN
F 3 "" H 3400 4300 60  0000 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3400 4300
Wire Wire Line
	3250 2450 3250 2800
$Comp
L Device:LED D1
U 1 1 604CF197
P 3800 6050
F 0 "D1" H 3793 6267 50  0000 C CNN
F 1 "LED yellow" H 3793 6176 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3800 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Everlight-Elec-19-213-Y2C-CQ2R2L-3T-CY_C72038.pdf" H 3800 6050 50  0001 C CNN
F 4 "19-213/Y2C-CQ2R2L/3T(CY)" H 3800 6050 50  0001 C CNN "Type"
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 604E34B7
P 3400 6500
F 0 "#PWR0108" H 3400 6250 50  0001 C CNN
F 1 "GNDD" H 3400 6350 50  0000 C CNN
F 2 "" H 3400 6500 60  0000 C CNN
F 3 "" H 3400 6500 60  0000 C CNN
	1    3400 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 604E459E
P 4500 6000
F 0 "#PWR0109" H 4500 5850 50  0001 C CNN
F 1 "+3V3" H 4500 6140 50  0000 C CNN
F 2 "" H 4500 6000 60  0000 C CNN
F 3 "" H 4500 6000 60  0000 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 604E7CE2
P 4250 6050
F 0 "R10" V 4043 6050 50  0000 C CNN
F 1 "62" V 4134 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 6050 50  0001 C CNN
F 3 "~" H 4250 6050 50  0001 C CNN
F 4 "TC0525F620JT5E" H 4250 6050 50  0001 C CNN "Type"
	1    4250 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 6050 4100 6050
Wire Wire Line
	4400 6050 4500 6050
Wire Wire Line
	4500 6050 4500 6000
$Comp
L Device:LED D2
U 1 1 60517428
P 3800 6400
F 0 "D2" H 3793 6617 50  0000 C CNN
F 1 "LED blue" H 3793 6526 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 3800 6400 50  0001 C CNN
F 3 "" H 3800 6400 50  0001 C CNN
F 4 "19-217/BHC-ZL1M2RY/3T" H 3800 6400 50  0001 C CNN "Type"
	1    3800 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 605207BC
P 4250 6400
F 0 "R11" V 4043 6400 50  0000 C CNN
F 1 "200" V 4134 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 6400 50  0001 C CNN
F 3 "~" H 4250 6400 50  0001 C CNN
F 4 "TC0525D2000T5E" H 4250 6400 50  0001 C CNN "Type"
	1    4250 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6400 3950 6400
Wire Wire Line
	3650 6400 3400 6400
Wire Wire Line
	3400 6400 3400 6500
Wire Wire Line
	3650 6050 3400 6050
Wire Wire Line
	3400 6050 3400 6400
Connection ~ 3400 6400
Text GLabel 4600 6400 2    50   Input ~ 0
LED_IN
Wire Wire Line
	4400 6400 4600 6400
Text Notes 4700 6100 0    50   ~ 0
LED circuit
Connection ~ 2100 4400
Wire Wire Line
	2100 4150 2100 4400
$Comp
L power:-VSW #PWR?
U 1 1 60ADCB1C
P 4500 1050
F 0 "#PWR?" H 4500 1150 50  0001 C CNN
F 1 "-VSW" H 4515 1223 50  0000 C CNN
F 2 "" H 4500 1050 50  0001 C CNN
F 3 "" H 4500 1050 50  0001 C CNN
	1    4500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1250 6350 1250
Connection ~ 6350 1250
Wire Wire Line
	6350 1250 6400 1250
$Comp
L power:-VSW #PWR?
U 1 1 60B1FFEB
P 6200 1050
F 0 "#PWR?" H 6200 1150 50  0001 C CNN
F 1 "-VSW" H 6215 1223 50  0000 C CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "" H 6200 1050 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B41ABC
P 5950 2850
F 0 "#PWR?" H 5950 2600 50  0001 C CNN
F 1 "GND" H 5955 2677 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 60B420C7
P 5950 2650
F 0 "#PWR?" H 5950 2500 50  0001 C CNN
F 1 "VDD" H 5965 2823 50  0000 C CNN
F 2 "" H 5950 2650 50  0001 C CNN
F 3 "" H 5950 2650 50  0001 C CNN
	1    5950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4850 5150 4850
Connection ~ 5100 4850
Wire Wire Line
	4850 4850 5100 4850
Wire Wire Line
	5100 5200 5100 4850
$Comp
L Device:R R7
U 1 1 601B86F9
P 5300 4850
F 0 "R7" V 5093 4850 50  0000 C CNN
F 1 "100" V 5184 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
F 4 "TC0525F1000T5E" H 5300 4850 50  0001 C CNN "Type"
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L pspice:OPAMP U1
U 1 1 60B8E971
P 4550 4850
F 0 "U1" H 4894 4896 50  0000 L CNN
F 1 "OPAMP" H 4894 4805 50  0000 L CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "~" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4550
Connection ~ 4450 4400
Connection ~ 4250 4950
$Comp
L pspice:OPAMP U4B
U 1 1 60C22919
P 1800 5500
F 0 "U4B" H 2144 5546 50  0000 L CNN
F 1 "OPAMP" H 2144 5455 50  0000 L CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
Connection ~ 1500 5600
Connection ~ 1700 5200
Connection ~ 1700 5800
Wire Wire Line
	1700 5800 1700 6500
Connection ~ 2100 5500
Connection ~ 2100 4700
Wire Wire Line
	1700 4400 1700 4450
Connection ~ 1700 4400
Connection ~ 1500 4600
$Comp
L pspice:OPAMP U4A
U 1 1 60C17181
P 1800 4700
F 0 "U4A" H 2144 4746 50  0000 L CNN
F 1 "OPAMP" H 2144 4655 50  0000 L CNN
F 2 "" H 1800 4700 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4800 1050 5400
Wire Wire Line
	1050 4800 1500 4800
Wire Wire Line
	950  4600 1500 4600
$Comp
L power:GNDD #PWR0101
U 1 1 607BB37D
P 1400 4150
F 0 "#PWR0101" H 1400 3900 50  0001 C CNN
F 1 "GNDD" H 1400 4000 50  0000 C CNN
F 2 "" H 1400 4150 60  0000 C CNN
F 3 "" H 1400 4150 60  0000 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Connection ~ 1700 3850
$Comp
L power:+3.3V #PWR031
U 1 1 6034F128
P 1700 3850
F 0 "#PWR031" H 1700 3700 50  0001 C CNN
F 1 "+3V3" H 1700 3990 50  0000 C CNN
F 2 "" H 1700 3850 60  0000 C CNN
F 3 "" H 1700 3850 60  0000 C CNN
	1    1700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 1400 3850
Wire Wire Line
	1500 4400 1650 4400
Wire Wire Line
	1500 4400 1500 4600
Connection ~ 1500 4400
Wire Wire Line
	1500 4150 1500 4400
$Comp
L Device:C C9
U 1 1 601EDEE7
P 1400 4000
F 0 "C9" H 1515 4046 50  0000 L CNN
F 1 "0.1uF" H 1515 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 3850 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
F 4 "CC0805KRX7R9BB104" H 1400 4000 50  0001 C CNN "Type"
	1    1400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 1700 4400
$Comp
L Device:C C11
U 1 1 601D9E79
P 1800 4150
F 0 "C11" V 1548 4150 50  0000 C CNN
F 1 "3300pF" V 1639 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 4000 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
F 4 "CL21B332KBANNNC" H 1800 4150 50  0001 C CNN "Type"
	1    1800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4150 1500 4150
$Comp
L Device:R R8
U 1 1 601D8EB7
P 1800 4400
F 0 "R8" V 1593 4400 50  0000 C CNN
F 1 "10K" V 1684 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 4400 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
F 4 "TC0525D1002T5E" H 1800 4400 50  0001 C CNN "Type"
	1    1800 4400
	0    1    1    0   
$EndComp
Text Notes 7550 6200 0    50   ~ 0
Analog-toDigital Converter
Text Notes 9550 4050 0    50   ~ 0
Analog Mulitplexer
$Comp
L TS3A5017PW:TS3A5017PW U
U 1 1 60BD2FA0
P 9900 2700
F 0 "U" H 9900 3770 50  0000 C CNN
F 1 "TS3A5017PW" H 9900 3679 50  0000 C CNN
F 2 "SOP65P640X120-16N" H 9900 2700 50  0001 L BNN
F 3 "" H 9900 2700 50  0001 L BNN
	1    9900 2700
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADC081C021CIMM U
U 1 1 60AB1205
P 8050 5500
F 0 "U" H 8050 5981 50  0000 C CNN
F 1 "ADC081C021CIMM" H 8050 5890 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 8850 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/adc081c021.pdf" H 8050 5600 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
