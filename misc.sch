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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1400 1575 0    47   Input ~ 0
SD-CS
Text GLabel 1400 1675 0    47   Input ~ 0
SD-MOSI
Text GLabel 1400 2075 0    47   Output ~ 0
SD-MISO
Text GLabel 1400 1875 0    47   Input ~ 0
SD-SCK
$Comp
L +3.3V #PWR16
U 1 1 568CFFAF
P 1825 1775
F 0 "#PWR16" H 1825 1625 50  0001 C CNN
F 1 "+3.3V" H 1825 1925 35  0000 C CNN
F 2 "" H 1825 1775 50  0000 C CNN
F 3 "" H 1825 1775 50  0000 C CNN
	1    1825 1775
	1    0    0    -1  
$EndComp
Text GLabel 1400 2275 0    47   Output ~ 0
SD-CD
$Comp
L MICROSD_SLOT_TFP09-2-12B J13
U 1 1 568C5615
P 2075 2350
F 0 "J13" H 2700 3025 34  0000 L CNN
F 1 "MICROSD_SLOT_TFP09-2-12B" H 2375 2725 34  0000 L CNN
F 2 "geda-footprints:MICROSD_SLOT_TFP09-2-12B" H 2075 2350 60  0001 C CNN
F 3 "" H 2075 2350 60  0000 C CNN
	1    2075 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 568C59D5
P 1825 1975
F 0 "#PWR17" H 1825 1725 50  0001 C CNN
F 1 "GND" H 1825 1825 35  0000 C CNN
F 2 "" H 1825 1975 50  0000 C CNN
F 3 "" H 1825 1975 50  0000 C CNN
	1    1825 1975
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 568C5D03
P 1825 1875
F 0 "C18" H 1700 1925 35  0000 L CNN
F 1 "10uF" H 1675 1800 35  0000 L CNN
F 2 "capacitors:C_0805" H 1825 1875 50  0001 C CNN
F 3 "" H 1825 1875 50  0000 C CNN
	1    1825 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P21
U 1 1 568D8280
P 9700 1800
F 0 "P21" H 9700 2216 50  0000 C CNN
F 1 "THERMISTORS" H 9700 2124 50  0000 C CNN
F 2 "headers:CON_HDR_2x5_2.54mm" H 9700 600 50  0001 C CNN
F 3 "" H 9700 600 50  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR79
U 1 1 568D834C
P 9950 2075
F 0 "#PWR79" H 9950 1825 50  0001 C CNN
F 1 "GND" H 9958 1901 50  0000 C CNN
F 2 "" H 9950 2075 50  0000 C CNN
F 3 "" H 9950 2075 50  0000 C CNN
	1    9950 2075
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R39
U 1 1 568D8616
P 8750 1325
F 0 "R39" V 8827 1403 34  0000 L CNN
F 1 "4K7" V 8896 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 8750 1325 60  0001 C CNN
F 3 "" H 8750 1325 60  0000 C CNN
	1    8750 1325
	0    1    1    0   
$EndComp
$Comp
L C_Small C30
U 1 1 568D871F
P 9225 2225
F 0 "C30" H 9275 2300 35  0000 L CNN
F 1 "10uF" H 9275 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 9225 2225 50  0001 C CNN
F 3 "" H 9225 2225 50  0000 C CNN
	1    9225 2225
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R41
U 1 1 568D8A52
P 9150 1325
F 0 "R41" V 9227 1403 34  0000 L CNN
F 1 "4K7" V 9296 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 9150 1325 60  0001 C CNN
F 3 "" H 9150 1325 60  0000 C CNN
	1    9150 1325
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R40
U 1 1 568D8AA1
P 8950 1325
F 0 "R40" V 9027 1403 34  0000 L CNN
F 1 "4K7" V 9096 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 8950 1325 60  0001 C CNN
F 3 "" H 8950 1325 60  0000 C CNN
	1    8950 1325
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R38
U 1 1 568D8B17
P 8550 1325
F 0 "R38" V 8627 1403 34  0000 L CNN
F 1 "4K7" V 8696 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 8550 1325 60  0001 C CNN
F 3 "" H 8550 1325 60  0000 C CNN
	1    8550 1325
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R37
U 1 1 568D8BC2
P 8350 1325
F 0 "R37" V 8427 1403 34  0000 L CNN
F 1 "4K7" V 8496 1403 34  0000 L CNN
F 2 "resistors:R_0603" H 8350 1325 60  0001 C CNN
F 3 "" H 8350 1325 60  0000 C CNN
	1    8350 1325
	0    1    1    0   
$EndComp
$Comp
L C_Small C29
U 1 1 568D8F4B
P 9025 2225
F 0 "C29" H 9075 2300 35  0000 L CNN
F 1 "10uF" H 9075 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 9025 2225 50  0001 C CNN
F 3 "" H 9025 2225 50  0000 C CNN
	1    9025 2225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 568D9099
P 8825 2225
F 0 "C28" H 8875 2300 35  0000 L CNN
F 1 "10uF" H 8875 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 8825 2225 50  0001 C CNN
F 3 "" H 8825 2225 50  0000 C CNN
	1    8825 2225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 568D90E3
P 8625 2225
F 0 "C27" H 8675 2300 35  0000 L CNN
F 1 "10uF" H 8675 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 8625 2225 50  0001 C CNN
F 3 "" H 8625 2225 50  0000 C CNN
	1    8625 2225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 568D912C
P 8425 2225
F 0 "C26" H 8475 2300 35  0000 L CNN
F 1 "10uF" H 8475 2150 35  0000 L CNN
F 2 "capacitors:C_0805" H 8425 2225 50  0001 C CNN
F 3 "" H 8425 2225 50  0000 C CNN
	1    8425 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR78
U 1 1 568D94E5
P 8825 2325
F 0 "#PWR78" H 8825 2075 50  0001 C CNN
F 1 "GND" H 8833 2151 50  0000 C CNN
F 2 "" H 8825 2325 50  0000 C CNN
F 3 "" H 8825 2325 50  0000 C CNN
	1    8825 2325
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR77
U 1 1 568D9512
P 8825 1325
F 0 "#PWR77" H 8825 1175 50  0001 C CNN
F 1 "+3V3" H 8843 1499 50  0000 C CNN
F 2 "" H 8825 1325 50  0000 C CNN
F 3 "" H 8825 1325 50  0000 C CNN
	1    8825 1325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P22
U 1 1 568D989A
P 10450 1800
F 0 "P22" H 10527 1838 50  0000 L CNN
F 1 "CONN_01X05" H 10527 1746 50  0000 L CNN
F 2 "headers:CON_HDR_1x5_2.54mm" H 10450 1800 50  0001 C CNN
F 3 "" H 10450 1800 50  0000 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR80
U 1 1 568D9A56
P 10250 1525
F 0 "#PWR80" H 10250 1375 50  0001 C CNN
F 1 "+3V3" H 10268 1699 50  0000 C CNN
F 2 "" H 10250 1525 50  0000 C CNN
F 3 "" H 10250 1525 50  0000 C CNN
	1    10250 1525
	1    0    0    -1  
$EndComp
$Comp
L 24C16 U2
U 1 1 568DA07F
P 2175 3825
F 0 "U2" H 2175 3875 50  0000 C CNN
F 1 "24LC256" H 2150 3800 50  0000 C CNN
F 2 "soic:SOIC8" H 2175 3825 50  0001 C CNN
F 3 "" H 2175 3825 50  0000 C CNN
	1    2175 3825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 568DA443
P 2875 3725
F 0 "#PWR24" H 2875 3475 50  0001 C CNN
F 1 "GND" H 2875 3575 50  0000 C CNN
F 2 "" H 2875 3725 50  0000 C CNN
F 3 "" H 2875 3725 50  0000 C CNN
	1    2875 3725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 568DA52A
P 1775 4325
F 0 "#PWR12" H 1775 4075 50  0001 C CNN
F 1 "GND" H 1783 4151 50  0000 C CNN
F 2 "" H 1775 4325 50  0000 C CNN
F 3 "" H 1775 4325 50  0000 C CNN
	1    1775 4325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 568DA65A
P 2175 3275
F 0 "#PWR18" H 2175 3125 50  0001 C CNN
F 1 "+3.3V" H 2193 3449 50  0000 C CNN
F 2 "" H 2175 3275 50  0000 C CNN
F 3 "" H 2175 3275 50  0000 C CNN
	1    2175 3275
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P15
U 1 1 568D8D39
P 6225 1825
F 0 "P15" H 6225 2300 50  0000 C CNN
F 1 "LIMIT_SWITCHES" H 6100 2225 50  0000 C CNN
F 2 "headers:CON_HDR_2x7_2.54mm" H 6225 625 50  0001 C CNN
F 3 "" H 6225 625 50  0000 C CNN
	1    6225 1825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P16
U 1 1 568D8FFA
P 7100 1825
F 0 "P16" H 7177 1863 50  0000 L CNN
F 1 "LIMIT_SWITCHES_V" H 7177 1771 50  0000 L CNN
F 2 "headers:CON_HDR_1x7_2.54mm" H 7100 1825 50  0001 C CNN
F 3 "" H 7100 1825 50  0000 C CNN
	1    7100 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR58
U 1 1 568D90A7
P 6475 2225
F 0 "#PWR58" H 6475 1975 50  0001 C CNN
F 1 "GND" H 6483 2051 50  0000 C CNN
F 2 "" H 6475 2225 50  0000 C CNN
F 3 "" H 6475 2225 50  0000 C CNN
	1    6475 2225
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR61
U 1 1 568D9133
P 6900 1400
F 0 "#PWR61" H 6900 1250 50  0001 C CNN
F 1 "+3.3V" H 6918 1574 50  0000 C CNN
F 2 "" H 6900 1400 50  0000 C CNN
F 3 "" H 6900 1400 50  0000 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
Text GLabel 4525 1525 0    47   Input ~ 0
X-
Text GLabel 4525 1625 0    47   Input ~ 0
X+
Text GLabel 4525 1725 0    47   Input ~ 0
Y-
Text GLabel 4525 1825 0    47   Input ~ 0
Y+
Text GLabel 4525 1925 0    47   Input ~ 0
Z-
Text GLabel 4525 2025 0    47   Input ~ 0
Z+
Text GLabel 4525 2125 0    47   Input ~ 0
PROBE
$Comp
L C_Small C25
U 1 1 568DA072
P 5950 2275
F 0 "C25" H 5975 2325 35  0000 L CNN
F 1 "100nF" H 5975 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5950 2275 50  0001 C CNN
F 3 "" H 5950 2275 50  0000 C CNN
	1    5950 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 568DA2BF
P 5750 2275
F 0 "C24" H 5775 2325 35  0000 L CNN
F 1 "100nF" H 5775 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5750 2275 50  0001 C CNN
F 3 "" H 5750 2275 50  0000 C CNN
	1    5750 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 568DA325
P 5550 2275
F 0 "C23" H 5575 2325 35  0000 L CNN
F 1 "100nF" H 5575 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5550 2275 50  0001 C CNN
F 3 "" H 5550 2275 50  0000 C CNN
	1    5550 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C22
U 1 1 568DA390
P 5350 2275
F 0 "C22" H 5375 2325 35  0000 L CNN
F 1 "100nF" H 5375 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5350 2275 50  0001 C CNN
F 3 "" H 5350 2275 50  0000 C CNN
	1    5350 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 568DA4C0
P 5150 2275
F 0 "C21" H 5175 2325 35  0000 L CNN
F 1 "100nF" H 5175 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 5150 2275 50  0001 C CNN
F 3 "" H 5150 2275 50  0000 C CNN
	1    5150 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 568DA52B
P 4950 2275
F 0 "C20" H 4975 2325 35  0000 L CNN
F 1 "100nF" H 4975 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 4950 2275 50  0001 C CNN
F 3 "" H 4950 2275 50  0000 C CNN
	1    4950 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 568DA595
P 4750 2275
F 0 "C19" H 4775 2325 35  0000 L CNN
F 1 "100nF" H 4775 2200 35  0000 L CNN
F 2 "capacitors:C_0603" H 4750 2275 50  0001 C CNN
F 3 "" H 4750 2275 50  0000 C CNN
	1    4750 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR51
U 1 1 568DAACD
P 5350 2375
F 0 "#PWR51" H 5350 2125 50  0001 C CNN
F 1 "GND" H 5358 2201 50  0000 C CNN
F 2 "" H 5350 2375 50  0000 C CNN
F 3 "" H 5350 2375 50  0000 C CNN
	1    5350 2375
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R36
U 1 1 568E7F50
P 3125 3800
F 0 "R36" V 3202 3878 34  0000 L CNN
F 1 "4K7" V 3271 3878 34  0000 L CNN
F 2 "resistors:R_0603" H 3125 3800 60  0001 C CNN
F 3 "" H 3125 3800 60  0000 C CNN
	1    3125 3800
	0    1    1    0   
$EndComp
$Comp
L RESISTOR R35
U 1 1 568E81EE
P 2950 3700
F 0 "R35" V 3027 3778 34  0000 L CNN
F 1 "4K7" V 3096 3778 34  0000 L CNN
F 2 "resistors:R_0603" H 2950 3700 60  0001 C CNN
F 3 "" H 2950 3700 60  0000 C CNN
	1    2950 3700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 568E82EF
P 3125 3600
F 0 "#PWR31" H 3125 3450 50  0001 C CNN
F 1 "+3.3V" H 3143 3774 50  0000 C CNN
F 2 "" H 3125 3600 50  0000 C CNN
F 3 "" H 3125 3600 50  0000 C CNN
	1    3125 3600
	1    0    0    -1  
$EndComp
Text GLabel 3575 3925 2    47   BiDi ~ 0
SCL1
Text GLabel 3575 4025 2    47   BiDi ~ 0
SDA1
$Comp
L CONN_01X03 P20
U 1 1 568E8E90
P 4050 7200
F 0 "P20" H 4150 7200 50  0000 L CNN
F 1 "CONN_01X03" H 3700 7400 50  0000 L CNN
F 2 "headers:CON_HDR_1x3_2.54mm" H 4050 7200 50  0001 C CNN
F 3 "" H 4050 7200 50  0000 C CNN
	1    4050 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1575 2100 1575
Wire Wire Line
	1400 1675 2100 1675
Wire Wire Line
	1400 2075 2100 2075
Wire Wire Line
	2100 1875 1400 1875
Wire Wire Line
	1825 1775 2100 1775
Wire Wire Line
	1825 1975 2100 1975
Wire Wire Line
	1400 2275 2100 2275
Connection ~ 1825 1775
Connection ~ 1825 1975
Wire Wire Line
	9950 1600 9950 2075
Connection ~ 9950 2000
Connection ~ 9950 1900
Connection ~ 9950 1800
Connection ~ 9950 1700
Wire Wire Line
	9225 1550 9225 2125
Wire Wire Line
	9025 1550 9025 2125
Wire Wire Line
	8825 1550 8825 2125
Wire Wire Line
	8625 1550 8625 2125
Wire Wire Line
	8425 1550 8425 2125
Wire Wire Line
	8425 1325 9225 1325
Connection ~ 8625 1325
Connection ~ 8825 1325
Connection ~ 9025 1325
Wire Wire Line
	8425 2325 9225 2325
Connection ~ 8625 2325
Connection ~ 8825 2325
Connection ~ 9025 2325
Wire Wire Line
	8250 1600 9450 1600
Connection ~ 8425 1600
Wire Wire Line
	8250 1700 9450 1700
Connection ~ 8625 1700
Wire Wire Line
	8250 1800 9450 1800
Connection ~ 8825 1800
Wire Wire Line
	8250 1900 9450 1900
Connection ~ 9025 1900
Wire Wire Line
	8250 2000 9450 2000
Connection ~ 9225 2000
Wire Wire Line
	10250 1525 10250 2000
Connection ~ 10250 1600
Connection ~ 10250 1700
Connection ~ 10250 1800
Connection ~ 10250 1900
Wire Wire Line
	1475 3625 1475 4325
Wire Wire Line
	1475 4325 2175 4325
Connection ~ 1475 3725
Connection ~ 1475 3825
Connection ~ 1775 4325
Wire Wire Line
	2175 3275 2175 3325
Wire Wire Line
	6900 1400 6900 2125
Wire Wire Line
	6475 1525 6475 2225
Connection ~ 6475 1625
Connection ~ 6475 1725
Connection ~ 6475 1825
Connection ~ 6475 1925
Connection ~ 6475 2025
Connection ~ 6475 2125
Connection ~ 6900 1525
Connection ~ 6900 1625
Connection ~ 6900 1725
Connection ~ 6900 1825
Connection ~ 6900 1925
Connection ~ 6900 2025
Wire Wire Line
	4525 1525 5975 1525
Wire Wire Line
	4525 1625 5975 1625
Wire Wire Line
	4525 1725 5975 1725
Wire Wire Line
	4525 1825 5975 1825
Wire Wire Line
	4525 1925 5975 1925
Wire Wire Line
	4525 2025 5975 2025
Wire Wire Line
	4525 2125 5975 2125
Wire Wire Line
	5950 2175 5950 1525
Connection ~ 5950 1525
Wire Wire Line
	5750 2175 5750 1625
Connection ~ 5750 1625
Wire Wire Line
	5550 2175 5550 1725
Connection ~ 5550 1725
Wire Wire Line
	5350 2175 5350 1825
Connection ~ 5350 1825
Wire Wire Line
	5150 1925 5150 2175
Connection ~ 5150 1925
Wire Wire Line
	4950 2175 4950 2025
Connection ~ 4950 2025
Wire Wire Line
	4750 2175 4750 2125
Connection ~ 4750 2125
Wire Wire Line
	4750 2375 5950 2375
Connection ~ 4950 2375
Connection ~ 5150 2375
Connection ~ 5350 2375
Connection ~ 5550 2375
Connection ~ 5750 2375
Wire Wire Line
	3025 3700 3025 3600
Wire Wire Line
	3025 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3800
Wire Wire Line
	2875 3925 3575 3925
Wire Wire Line
	2875 4025 3575 4025
Connection ~ 3025 3925
Connection ~ 3200 4025
$Comp
L CONN_01X03 P19
U 1 1 568E9ED4
P 4050 6700
F 0 "P19" H 4150 6700 50  0000 L CNN
F 1 "CONN_01X03" H 3700 6900 50  0000 L CNN
F 2 "headers:CON_HDR_1x3_2.54mm" H 4050 6700 50  0001 C CNN
F 3 "" H 4050 6700 50  0000 C CNN
	1    4050 6700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P18
U 1 1 568E9F6F
P 4050 6200
F 0 "P18" H 4150 6200 50  0000 L CNN
F 1 "CONN_01X03" H 3700 6400 50  0000 L CNN
F 2 "headers:CON_HDR_1x3_2.54mm" H 4050 6200 50  0001 C CNN
F 3 "" H 4050 6200 50  0000 C CNN
	1    4050 6200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P17
U 1 1 568EA0E7
P 4050 5700
F 0 "P17" H 4150 5700 50  0000 L CNN
F 1 "CONN_01X03" H 3700 5900 50  0000 L CNN
F 2 "headers:CON_HDR_1x3_2.54mm" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0000 C CNN
	1    4050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4325 5700 4325 7450
Wire Wire Line
	4250 5800 4400 5800
Wire Wire Line
	4400 5475 4400 7300
Wire Wire Line
	4250 6300 4400 6300
Connection ~ 4400 6300
Wire Wire Line
	4250 6800 4400 6800
Connection ~ 4400 6800
Wire Wire Line
	4400 7300 4250 7300
Wire Wire Line
	4325 5700 4250 5700
Wire Wire Line
	4250 6200 4325 6200
Connection ~ 4325 6200
Wire Wire Line
	4250 6700 4325 6700
Connection ~ 4325 6700
Wire Wire Line
	4325 7200 4250 7200
$Comp
L GND #PWR40
U 1 1 568EABC9
P 4325 7450
F 0 "#PWR40" H 4325 7200 50  0001 C CNN
F 1 "GND" H 4333 7276 50  0000 C CNN
F 2 "" H 4325 7450 50  0000 C CNN
F 3 "" H 4325 7450 50  0000 C CNN
	1    4325 7450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR41
U 1 1 568EAEBC
P 4400 5475
F 0 "#PWR41" H 4400 5325 50  0001 C CNN
F 1 "+3.3V" H 4418 5649 50  0000 C CNN
F 2 "" H 4400 5475 50  0000 C CNN
F 3 "" H 4400 5475 50  0000 C CNN
	1    4400 5475
	1    0    0    -1  
$EndComp
Text GLabel 4575 5600 2    47   BiDi ~ 0
AUX-1
Text GLabel 4575 6100 2    47   BiDi ~ 0
AUX-2
Text GLabel 4575 6600 2    47   BiDi ~ 0
AUX-3
Text GLabel 4550 7100 2    47   BiDi ~ 0
AUX-4
Wire Wire Line
	4575 5600 4250 5600
Wire Wire Line
	4575 6100 4250 6100
Wire Wire Line
	4250 6600 4575 6600
Wire Wire Line
	4250 7100 4550 7100
$Comp
L CONN_02X05 P13
U 1 1 568EED09
P 2400 5875
F 0 "P13" H 2400 6291 50  0000 C CNN
F 1 "EXT_SD" H 2400 6199 50  0000 C CNN
F 2 "headers:CON_HDR_2x5_2.54mm" H 2400 4675 50  0001 C CNN
F 3 "" H 2400 4675 50  0000 C CNN
	1    2400 5875
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 P14
U 1 1 568EF014
P 2400 6925
F 0 "P14" H 2400 7341 50  0000 C CNN
F 1 "LCD" H 2400 7249 50  0000 C CNN
F 2 "headers:CON_HDR_2x5_2.54mm" H 2400 5725 50  0001 C CNN
F 3 "" H 2400 5725 50  0000 C CNN
	1    2400 6925
	1    0    0    -1  
$EndComp
Text GLabel 1975 5775 0    47   Input ~ 0
SD2-CS
Text GLabel 2775 5875 2    47   Input ~ 0
SD-MOSI
Text GLabel 1975 5875 0    47   Output ~ 0
SD-MISO
Text GLabel 2775 5775 2    47   Input ~ 0
SD-SCK
$Comp
L GND #PWR32
U 1 1 568F027E
P 3175 5675
F 0 "#PWR32" H 3175 5425 50  0001 C CNN
F 1 "GND" H 3275 5575 50  0000 C CNN
F 2 "" H 3175 5675 50  0000 C CNN
F 3 "" H 3175 5675 50  0000 C CNN
	1    3175 5675
	1    0    0    -1  
$EndComp
Text GLabel 1975 5975 0    47   Output ~ 0
ENC-SW
Wire Wire Line
	1975 5775 2150 5775
Wire Wire Line
	1975 5875 2150 5875
Wire Wire Line
	1975 5975 2150 5975
Wire Wire Line
	2775 5775 2650 5775
Wire Wire Line
	2650 5875 2775 5875
Wire Wire Line
	2650 5675 3175 5675
$Comp
L +3.3V #PWR37
U 1 1 568F1103
P 3225 6025
F 0 "#PWR37" H 3225 5875 50  0001 C CNN
F 1 "+3.3V" H 3250 6150 50  0000 C CNN
F 2 "" H 3225 6025 50  0000 C CNN
F 3 "" H 3225 6025 50  0000 C CNN
	1    3225 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6050 3225 6050
Wire Wire Line
	2925 6050 2925 5975
Wire Wire Line
	2925 5975 2650 5975
Wire Wire Line
	3225 6050 3225 6025
$Comp
L +5V #PWR22
U 1 1 568F17B3
P 2775 6475
F 0 "#PWR22" H 2775 6325 50  0001 C CNN
F 1 "+5V" H 2793 6649 50  0000 C CNN
F 2 "" H 2775 6475 50  0000 C CNN
F 3 "" H 2775 6475 50  0000 C CNN
	1    2775 6475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 568F18BA
P 3175 6725
F 0 "#PWR33" H 3175 6475 50  0001 C CNN
F 1 "GND" H 3275 6625 50  0000 C CNN
F 2 "" H 3175 6725 50  0000 C CNN
F 3 "" H 3175 6725 50  0000 C CNN
	1    3175 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6725 3175 6725
Text GLabel 1975 6825 0    47   Output ~ 0
ENC-A
Text GLabel 2775 6825 2    47   Output ~ 0
ENC-B
Wire Wire Line
	2650 6825 2775 6825
Wire Wire Line
	2150 6825 1975 6825
Text GLabel 1975 6925 0    47   BiDi ~ 0
LCD-D5
Text GLabel 1975 7025 0    47   BiDi ~ 0
LCD-D6
Text GLabel 1975 7125 0    47   BiDi ~ 0
LCD-D7
Text GLabel 2775 7125 2    47   BiDi ~ 0
LCD-D4
Text GLabel 2775 7025 2    47   BiDi ~ 0
LCD-E
Text GLabel 2775 6925 2    47   BiDi ~ 0
LCD-RS
Wire Wire Line
	1975 6925 2150 6925
Wire Wire Line
	2150 7025 1975 7025
Wire Wire Line
	1975 7125 2150 7125
Wire Wire Line
	2650 6925 2775 6925
Wire Wire Line
	2775 7025 2650 7025
Wire Wire Line
	2650 7125 2775 7125
Text GLabel 8250 1600 0    47   Output ~ 0
T0
Text GLabel 8250 1700 0    47   Output ~ 0
T1
Text GLabel 8250 1800 0    47   Output ~ 0
T2
Text GLabel 8250 1900 0    47   Output ~ 0
T3
Text GLabel 8250 2000 0    47   Output ~ 0
T4
$Comp
L Red D17
U 1 1 568F7EEA
P 4725 3775
F 0 "D17" V 4873 3748 34  0000 R CNN
F 1 "Red" V 4804 3748 34  0000 R CNN
F 2 "diodes:LED-0603" H 4725 3775 60  0001 C CNN
F 3 "" H 4725 3775 60  0000 C CNN
	1    4725 3775
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 568F83A9
P 4700 4525
F 0 "SW1" H 4700 4781 50  0000 C CNN
F 1 "RESET" H 4700 4689 50  0000 C CNN
F 2 "buttons_switches:BUTTON_PUSH_SMD_6x6mm" H 4700 4525 50  0001 C CNN
F 3 "" H 4700 4525 50  0000 C CNN
	1    4700 4525
	1    0    0    -1  
$EndComp
Text GLabel 4525 3800 0    47   Input ~ 0
STATUS-LED
$Comp
L RESISTOR R42
U 1 1 568F903C
P 4600 3225
F 0 "R42" V 4677 3303 34  0000 L CNN
F 1 "4K7" V 4746 3303 34  0000 L CNN
F 2 "resistors:R_0603" H 4600 3225 60  0001 C CNN
F 3 "" H 4600 3225 60  0000 C CNN
	1    4600 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 3450 4675 3550
Wire Wire Line
	4525 3800 4675 3800
Wire Wire Line
	4675 3800 4675 3775
$Comp
L +3.3V #PWR44
U 1 1 568F9643
P 4675 3150
F 0 "#PWR44" H 4675 3000 50  0001 C CNN
F 1 "+3.3V" H 4693 3324 50  0000 C CNN
F 2 "" H 4675 3150 50  0000 C CNN
F 3 "" H 4675 3150 50  0000 C CNN
	1    4675 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3150 4675 3225
Text GLabel 4250 4525 0    47   Output ~ 0
RESET
Wire Wire Line
	4250 4525 4400 4525
$Comp
L GND #PWR45
U 1 1 568F9E88
P 4675 4925
F 0 "#PWR45" H 4675 4675 50  0001 C CNN
F 1 "GND" H 4683 4751 50  0000 C CNN
F 2 "" H 4675 4925 50  0000 C CNN
F 3 "" H 4675 4925 50  0000 C CNN
	1    4675 4925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 568FA294
P 4375 4700
F 0 "C31" H 4250 4750 35  0000 L CNN
F 1 "100nF" H 4225 4625 35  0000 L CNN
F 2 "capacitors:C_0603" H 4375 4700 50  0001 C CNN
F 3 "" H 4375 4700 50  0000 C CNN
	1    4375 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 4600 4375 4525
Connection ~ 4375 4525
Wire Wire Line
	4375 4800 4375 4925
Wire Wire Line
	4375 4925 5000 4925
Wire Wire Line
	5000 4925 5000 4525
$Comp
L C_Small C32
U 1 1 568FAA2A
P 2875 3475
F 0 "C32" H 2750 3525 35  0000 L CNN
F 1 "100nF" H 2725 3400 35  0000 L CNN
F 2 "capacitors:C_0603" H 2875 3475 50  0001 C CNN
F 3 "" H 2875 3475 50  0000 C CNN
	1    2875 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 3575 2875 3725
Wire Wire Line
	2875 3300 2875 3375
Wire Wire Line
	2875 3300 2175 3300
Connection ~ 2175 3300
Connection ~ 4400 5800
Connection ~ 4325 7200
Connection ~ 3125 3600
$Comp
L C_Small C33
U 1 1 56943D4C
P 6475 1425
F 0 "C33" H 6500 1475 35  0000 L CNN
F 1 "10uF" H 6500 1350 35  0000 L CNN
F 2 "capacitors:C_0805" H 6475 1425 50  0001 C CNN
F 3 "" H 6475 1425 50  0000 C CNN
	1    6475 1425
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR57
U 1 1 56944144
P 6475 1275
F 0 "#PWR57" H 6475 1125 50  0001 C CNN
F 1 "+3.3V" H 6493 1449 50  0000 C CNN
F 2 "" H 6475 1275 50  0000 C CNN
F 3 "" H 6475 1275 50  0000 C CNN
	1    6475 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1275 6475 1325
Connection ~ 4675 4925
$Comp
L C_Small C34
U 1 1 56976953
P 2775 6625
F 0 "C34" H 2800 6675 35  0000 L CNN
F 1 "10uF" H 2800 6550 35  0000 L CNN
F 2 "capacitors:C_0805" H 2775 6625 50  0001 C CNN
F 3 "" H 2775 6625 50  0000 C CNN
	1    2775 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6475 2775 6525
Wire Wire Line
	2775 6500 2150 6500
Wire Wire Line
	2150 6500 2150 6725
Connection ~ 2775 6500
Connection ~ 2775 6725
$Comp
L ESP-12E U3
U 1 1 56BB6DA4
P 6850 3900
F 0 "U3" H 6850 4666 50  0000 C CNN
F 1 "ESP-12E" H 6850 4574 50  0000 C CNN
F 2 "misc:ESP-12E" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0001 C CNN
	1    6850 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR52
U 1 1 56BB7176
P 5675 4275
F 0 "#PWR52" H 5675 4125 50  0001 C CNN
F 1 "+3.3V" H 5693 4449 50  0000 C CNN
F 2 "" H 5675 4275 50  0000 C CNN
F 3 "" H 5675 4275 50  0000 C CNN
	1    5675 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5675 4300
Wire Wire Line
	5675 4300 5675 4275
$Comp
L GND #PWR65
U 1 1 56BB74F0
P 7750 4300
F 0 "#PWR65" H 7750 4050 50  0001 C CNN
F 1 "GND" H 7758 4126 50  0000 C CNN
F 2 "" H 7750 4300 50  0000 C CNN
F 3 "" H 7750 4300 50  0000 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
Text GLabel 7825 3700 2    47   Input ~ 0
ESP-RX
Text GLabel 7825 3600 2    47   Output ~ 0
ESP-TX
Wire Wire Line
	7825 3600 7750 3600
Wire Wire Line
	7750 3700 7825 3700
$EndSCHEMATC
