EESchema Schematic File Version 2
LIBS:rados-rescue
LIBS:import-transistors
LIBS:import-regulators
LIBS:import-opamps
LIBS:import-diodes
LIBS:led_reverse
LIBS:arduino_shieldsNCL
LIBS:otheruse_transistors
LIBS:custom_power
LIBS:import-misc
LIBS:armin_misc
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
LIBS:arduino
LIBS:ESP8266
LIBS:rados-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "RADOS"
Date "2016-01-04"
Rev "V1"
Comp "OtherUse"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 4400 2075
Wire Wire Line
	5150 2075 4400 2075
Wire Wire Line
	3675 1825 4150 1825
Wire Wire Line
	6150 2625 6950 2625
Wire Wire Line
	5550 2625 4975 2625
Wire Wire Line
	4400 2625 4750 2625
Wire Wire Line
	4650 1825 4750 1825
Wire Wire Line
	4750 1825 4750 1375
Wire Wire Line
	5150 1925 5150 2075
Text Notes 5150 1475 0    50   ~ 0
JP1 - VSEL - Select voltage\n1-2 = POWER_IN = 24 V (or > 15V)\n2-3 = POWER_IN = 12 V (or < 15V)
Text GLabel 6950 2625 2    47   Output ~ 0
ARDUINO-VIN
Text Notes 5800 3075 0    50   ~ 0
JP2: Supply 12V to Arduino in standalone operation\nRemove if Arduino is powered by USB or other supply
Wire Notes Line
	5850 2825 5850 2925
Wire Notes Line
	5750 3025 5750 2925
Wire Notes Line
	5750 2925 7950 2925
Wire Notes Line
	7950 2925 7950 3075
Wire Notes Line
	4600 1625 5000 1625
Wire Notes Line
	5000 1625 5000 1425
Wire Notes Line
	5000 1425 5100 1425
Wire Notes Line
	5100 1225 5100 1525
Wire Notes Line
	5100 1225 5250 1225
Wire Notes Line
	5100 1525 5250 1525
Wire Wire Line
	4400 1925 4400 2625
$Comp
L MC34063-RESCUE-rados U1
U 1 1 568AB185
P 2025 2100
AR Path="/568AB185" Ref="U1"  Part="1" 
AR Path="/568AA436/568AB185" Ref="U1"  Part="1" 
F 0 "U1" H 2425 2475 34  0000 C BNN
F 1 "MC34063" H 2425 2150 34  0000 C BNN
F 2 "soic:SOIC8" H 2025 2100 60  0001 C CNN
F 3 "" H 2025 2100 60  0000 C CNN
	1    2025 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 1925 2025 1925
$Comp
L STPS3L40UF D1
U 1 1 568AB186
P 3425 2175
F 0 "D1" H 3450 2100 34  0000 L BNN
F 1 "STPS3L40UF" H 3375 2300 34  0000 L BNN
F 2 "diodes:DO214AA_SMB" H 3425 2175 60  0001 C CNN
F 3 "" H 3425 2175 60  0000 C CNN
	1    3425 2175
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 568AB187
P 3025 2025
F 0 "C3" H 3035 2095 50  0000 L CNN
F 1 "220pF" H 2825 1950 50  0000 L CNN
F 2 "capacitors:C_0603" H 3025 2025 50  0001 C CNN
F 3 "" H 3025 2025 50  0000 C CNN
	1    3025 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1925 3025 1925
Wire Wire Line
	3025 2325 3025 2125
Wire Wire Line
	2800 2325 2800 2025
Wire Wire Line
	1525 2325 3950 2325
Connection ~ 3025 2325
Wire Wire Line
	2800 1825 3475 1825
Wire Wire Line
	3375 1825 3375 1950
Wire Wire Line
	3375 2325 3375 2175
$Comp
L L_Small L1
U 1 1 568AB189
P 3575 1825
F 0 "L1" V 3650 1800 50  0000 L CNN
F 1 "100uH" V 3525 1725 50  0000 L CNN
F 2 "inductors:INDUCTOR_AIUR06" H 3575 1825 50  0001 C CNN
F 3 "" H 3575 1825 50  0000 C CNN
	1    3575 1825
	0    -1   -1   0   
$EndComp
Connection ~ 3375 1825
Wire Wire Line
	2800 1725 2800 1525
Wire Wire Line
	2800 1525 2025 1525
Wire Wire Line
	2025 1525 2025 1825
$Comp
L RESISTOR R2
U 1 1 568AB18A
P 3675 1825
F 0 "R2" V 3825 1750 34  0000 L BNN
F 1 "10K" H 3775 1900 34  0000 L BNN
F 2 "resistors:R_0603" H 3675 1825 60  0001 C CNN
F 3 "" H 3675 1825 60  0000 C CNN
	1    3675 1825
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R3
U 1 1 568AB18B
P 3675 2100
F 0 "R3" V 3825 2175 34  0000 L BNN
F 1 "1K1" H 3750 2050 34  0000 L BNN
F 2 "resistors:R_0603" H 3675 2100 60  0001 C CNN
F 3 "" H 3675 2100 60  0000 C CNN
	1    3675 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2050 3750 2100
Connection ~ 3375 2325
Wire Wire Line
	3750 2075 3575 2075
Wire Wire Line
	3575 2075 3575 2500
Wire Wire Line
	3575 2500 2025 2500
Wire Wire Line
	2025 2500 2025 2025
Connection ~ 3750 2075
$Comp
L C_Small C4
U 1 1 568AB18C
P 3950 2075
F 0 "C4" H 3960 2145 50  0000 L CNN
F 1 "47uF" H 3960 1995 50  0000 L CNN
F 2 "capacitors:C_1210" H 3950 2075 50  0001 C CNN
F 3 "" H 3950 2075 50  0001 C CNN
F 4 "Murata" H 3950 2075 60  0001 C CNN "Manufacturer"
F 5 "GRM32EC81C476ME15L" H 3950 2075 60  0001 C CNN "ManufacturerNo"
F 6 "16V" H 3950 2075 60  0001 C CNN "VoltageRating"
	1    3950 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1825 3950 1975
Connection ~ 3750 1825
Wire Wire Line
	3950 2325 3950 2175
Connection ~ 3950 1825
Wire Wire Line
	1525 1925 1525 1975
$Comp
L RESISTOR R1
U 1 1 568AB18D
P 1750 1900
F 0 "R1" H 1825 2025 34  0000 L BNN
F 1 "0.22R" H 1800 1900 34  0000 L BNN
F 2 "resistors:R_1206" H 1750 1900 60  0001 C CNN
F 3 "" H 1750 1900 60  0000 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1825 1975 1825
Wire Wire Line
	1750 1825 1750 1975
$Comp
L C_Small C1
U 1 1 568AB18E
P 1525 2075
F 0 "C1" H 1535 2145 50  0000 L CNN
F 1 "10uF" H 1535 1995 50  0000 L CNN
F 2 "capacitors:C_1206" H 1525 2075 50  0001 C CNN
F 3 "" H 1525 2075 50  0000 C CNN
	1    1525 2075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 568AB18F
P 1750 2075
F 0 "C2" H 1760 2145 50  0000 L CNN
F 1 "10uF" H 1760 1995 50  0000 L CNN
F 2 "capacitors:C_1206" H 1750 2075 50  0001 C CNN
F 3 "" H 1750 2075 50  0000 C CNN
	1    1750 2075
	1    0    0    -1  
$EndComp
Connection ~ 1525 1925
Connection ~ 1750 1925
Wire Wire Line
	1525 2175 1525 2325
Connection ~ 2800 2325
Wire Wire Line
	1750 2175 1750 2325
Connection ~ 1750 2325
Connection ~ 2025 1825
$Comp
L JUMPER3 JP1
U 1 1 568AB997
P 4400 1825
F 0 "JP1" H 4400 2065 50  0000 C CNN
F 1 "VSEL" H 4400 1973 50  0000 C CNN
F 2 "headers:CON_HDR_1x3_2.54mm" H 4400 1825 50  0001 C CNN
F 3 "" H 4400 1825 50  0000 C CNN
	1    4400 1825
	1    0    0    -1  
$EndComp
$Comp
L ES1G D2
U 1 1 568ABC09
P 4750 2675
F 0 "D2" H 4862 2907 34  0000 C CNN
F 1 "ES1G" H 4862 2838 34  0000 C CNN
F 2 "diodes:DO214AC_SMA" H 4750 2675 60  0001 C CNN
F 3 "" H 4750 2675 60  0000 C CNN
	1    4750 2675
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 568ABCE3
P 5850 2625
F 0 "JP2" H 5850 2890 50  0000 C CNN
F 1 "BOARD_POWER" H 5850 2798 50  0000 C CNN
F 2 "headers:CON_HDR_1x2_2.54mm" H 5850 2625 50  0001 C CNN
F 3 "" H 5850 2625 50  0000 C CNN
	1    5850 2625
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR49
U 1 1 568AC408
P 5150 1925
F 0 "#PWR49" H 5150 1775 50  0001 C CNN
F 1 "+12V" H 5168 2099 50  0000 C CNN
F 2 "" H 5150 1925 50  0000 C CNN
F 3 "" H 5150 1925 50  0000 C CNN
	1    5150 1925
	1    0    0    -1  
$EndComp
Connection ~ 3750 2325
$Comp
L CONN_01X02 P1
U 1 1 568AE6A9
P 1225 4400
F 0 "P1" H 1250 4225 50  0000 C CNN
F 1 "CONN_01X02" H 1144 4210 50  0001 C CNN
F 2 "terminal_blocks:CON_PHOENIX_MSTBA-2.5-2-G-5.08" H 1225 4400 50  0001 C CNN
F 3 "" H 1225 4400 50  0000 C CNN
	1    1225 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR4
U 1 1 568AE875
P 1425 4450
F 0 "#PWR4" H 1425 4200 50  0001 C CNN
F 1 "GND" H 1433 4276 50  0000 C CNN
F 2 "" H 1425 4450 50  0000 C CNN
F 3 "" H 1425 4450 50  0000 C CNN
	1    1425 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 568AE8A5
P 2800 2325
F 0 "#PWR23" H 2800 2075 50  0001 C CNN
F 1 "GND" H 2808 2151 50  0000 C CNN
F 2 "" H 2800 2325 50  0000 C CNN
F 3 "" H 2800 2325 50  0000 C CNN
	1    2800 2325
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 568AEBFA
P 1750 4350
F 0 "F1" H 1750 4591 50  0000 C CNN
F 1 "FUSE" H 1750 4499 50  0000 C CNN
F 2 "misc:FUSEHOLDER_MINI_KEYSTONE_3557" H 1750 4350 50  0001 C CNN
F 3 "" H 1750 4350 50  0000 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4350 2000 4350
Wire Wire Line
	1500 4350 1425 4350
$Comp
L Vsupply #P11
U 1 1 568AD53F
P 4750 1225
F 0 "#P11" H 4750 1225 60  0001 C CNN
F 1 "Vsupply" H 4750 1175 34  0000 C CNN
F 2 "" H 4750 1225 60  0000 C CNN
F 3 "" H 4750 1225 60  0000 C CNN
	1    4750 1225
	1    0    0    -1  
$EndComp
$Comp
L Vsupply #P1
U 1 1 568AD70E
P 1525 1775
F 0 "#P1" H 1525 1775 60  0001 C CNN
F 1 "Vsupply" H 1525 1725 34  0000 C CNN
F 2 "" H 1525 1775 60  0000 C CNN
F 3 "" H 1525 1775 60  0000 C CNN
	1    1525 1775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 568ADBA3
P 1250 3750
F 0 "P2" H 1250 3575 50  0000 C CNN
F 1 "CONN_01X02" H 1169 3560 50  0001 C CNN
F 2 "terminal_blocks:CON_PHOENIX_MSTBA-2.5-2-G-5.08" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0000 C CNN
	1    1250 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR6
U 1 1 568ADBA9
P 1450 3800
F 0 "#PWR6" H 1450 3550 50  0001 C CNN
F 1 "GND" H 1458 3626 50  0000 C CNN
F 2 "" H 1450 3800 50  0000 C CNN
F 3 "" H 1450 3800 50  0000 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 568ADBAF
P 1775 3700
F 0 "F2" H 1775 3941 50  0000 C CNN
F 1 "FUSE" H 1775 3849 50  0000 C CNN
F 2 "misc:FUSEHOLDER_MINI_KEYSTONE_3557" H 1775 3700 50  0001 C CNN
F 3 "" H 1775 3700 50  0000 C CNN
	1    1775 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3700 2025 3700
Wire Wire Line
	1525 3700 1450 3700
$Comp
L Vsupply #P4
U 1 1 568ADC9C
P 2125 3550
F 0 "#P4" H 2125 3550 60  0001 C CNN
F 1 "Vsupply" H 2125 3500 34  0000 C CNN
F 2 "" H 2125 3550 60  0000 C CNN
F 3 "" H 2125 3550 60  0000 C CNN
	1    2125 3550
	1    0    0    -1  
$EndComp
$Comp
L Vheatbed #P3
U 1 1 568AE31D
P 2100 4200
F 0 "#P3" H 2100 4200 60  0001 C CNN
F 1 "Vheatbed" H 2100 4150 34  0000 C CNN
F 2 "" H 2100 4200 60  0000 C CNN
F 3 "" H 2100 4200 60  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 568AE687
P 1275 5350
F 0 "P3" H 1275 5175 50  0000 C CNN
F 1 "CONN_01X02" H 1194 5160 50  0001 C CNN
F 2 "headers:CON_HDR_1x2_2.54mm" H 1275 5350 50  0001 C CNN
F 3 "" H 1275 5350 50  0000 C CNN
	1    1275 5350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR9
U 1 1 568AE68D
P 1475 5400
F 0 "#PWR9" H 1475 5150 50  0001 C CNN
F 1 "GND" H 1483 5226 50  0000 C CNN
F 2 "" H 1475 5400 50  0000 C CNN
F 3 "" H 1475 5400 50  0000 C CNN
	1    1475 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 5300 1650 5300
$Comp
L Vsupply #P2
U 1 1 568AE69B
P 1650 5150
F 0 "#P2" H 1650 5150 60  0001 C CNN
F 1 "Vsupply" H 1650 5100 34  0000 C CNN
F 2 "" H 1650 5150 60  0000 C CNN
F 3 "" H 1650 5150 60  0000 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 568AE85A
P 1275 6425
F 0 "P4" H 1275 6250 50  0000 C CNN
F 1 "CONN_01X02" H 1194 6235 50  0001 C CNN
F 2 "headers:CON_HDR_1x2_2.54mm" H 1275 6425 50  0001 C CNN
F 3 "" H 1275 6425 50  0000 C CNN
	1    1275 6425
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR10
U 1 1 568AE860
P 1475 6475
F 0 "#PWR10" H 1475 6225 50  0001 C CNN
F 1 "GND" H 1483 6301 50  0000 C CNN
F 2 "" H 1475 6475 50  0000 C CNN
F 3 "" H 1475 6475 50  0000 C CNN
	1    1475 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 6375 1650 6375
$Comp
L +12V #PWR11
U 1 1 568BD457
P 1650 6375
F 0 "#PWR11" H 1650 6225 50  0001 C CNN
F 1 "+12V" H 1668 6549 50  0000 C CNN
F 2 "" H 1650 6375 50  0000 C CNN
F 3 "" H 1650 6375 50  0000 C CNN
	1    1650 6375
	1    0    0    -1  
$EndComp
Connection ~ 2025 1725
$EndSCHEMATC
