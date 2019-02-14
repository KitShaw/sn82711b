
;----------------------------------------------------
;  Copyright (c) 2003-2013 SONiX Technology Co., Ltd.
;  Sonix SN8 C Compiler - V2.01
;----------------------------------------------------

CHIP SN8P2708A

INCLUDE <sncc_macros.h>
EXTERN DATA T
EXTERN DATA I
.CODE
.stabs "lcc4_compiled.",0x3C,0,0,0
.stabs "E:\sn8\sn8_test\test/",0x64,0,3,Ltext0
.stabs ".\Src\key.c",0x64,0,3,Ltext0
Ltext0:
.stabs "int:t1=r1;-128;127;",128,0,0,0
.stabs "char:t2=r2;-128;127;",128,0,0,0
.stabs "double:t3=r1;4;0;",128,0,0,0
.stabs "float:t4=r1;4;0;",128,0,0,0
.stabs "long double:t5=r1;4;0;",128,0,0,0
.stabs "long int:t6=r1;-32768;32767;",128,0,0,0
.stabs "long long int:t7=r1;-2147483648;2147483647;",128,0,0,0
.stabs "signed char:t8=r1;-128;127;",128,0,0,0
.stabs "unsigned char:t9=r1;0;255;",128,0,0,0
.stabs "unsigned long:t10=r1;0;65535;",128,0,0,0
.stabs "unsigned long long:t11=r1;0;4294967295;",128,0,0,0
.stabs "unsigned int:t12=r1;0;255;",128,0,0,0
.stabs "void:t13=13",128,0,0,0
.stabs "bit:t14",128,0,0,0
.stabs ":t300=L16:0",128,0,0,0
.stabs ":t301=L16:1",128,0,0,0
.stabs ":t302=L16:2",128,0,0,0
.stabs ":t303=L16:3",128,0,0,0
.stabs ":t304=L16:4",128,0,0,0
.stabs ":t305=L16:5",128,0,0,0
.stabs ":t306=L16:6",128,0,0,0
.stabs ":t307=L16:7",128,0,0,0
.stabs ":t308=ar1;0;9;1",128,0,0,0

;---------------Begin emit user code-----------------

PUBLIC _key_init

_Function_key_init_data SEGMENT DATA INBANK

.stabs "L:G12",32,0,0,0x80
.stabs "H:G12",32,0,0,0x81
.stabs "R:G12",32,0,0,0x82
.stabs "Z:G12",32,0,0,0x83
.stabs "Y:G12",32,0,0,0x84
.stabs "X:G12",32,0,0,0x85
.stabs "PFLAG:G12",32,0,0,0x86
.stabs "FZ:G300",32,0,0,0x86
.stabs "FDC:G301",32,0,0,0x86
.stabs "FC:G302",32,0,0,0x86
.stabs "FNPD:G306",32,0,0,0x86
.stabs "FNT0:G307",32,0,0,0x86
.stabs "RBANK:G12",32,0,0,0x87
.stabs "FRBNKS0:G300",32,0,0,0x87
.stabs "P4CON:G12",32,0,0,0xAE
.stabs "FP4CON7:G307",32,0,0,0xAE
.stabs "FP4CON6:G306",32,0,0,0xAE
.stabs "FP4CON5:G305",32,0,0,0xAE
.stabs "FP4CON4:G304",32,0,0,0xAE
.stabs "FP4CON3:G303",32,0,0,0xAE
.stabs "FP4CON2:G302",32,0,0,0xAE
.stabs "FP4CON1:G301",32,0,0,0xAE
.stabs "FP4CON0:G300",32,0,0,0xAE
.stabs "DAM:G12",32,0,0,0xB0
.stabs "FDAENB:G307",32,0,0,0xB0
.stabs "FDAB6:G306",32,0,0,0xB0
.stabs "FDAB5:G305",32,0,0,0xB0
.stabs "FDAB4:G304",32,0,0,0xB0
.stabs "FDAB3:G303",32,0,0,0xB0
.stabs "FDAB2:G302",32,0,0,0xB0
.stabs "FDAB1:G301",32,0,0,0xB0
.stabs "FDAB0:G300",32,0,0,0xB0
.stabs "ADM:G12",32,0,0,0xB1
.stabs "FADENB:G307",32,0,0,0xB1
.stabs "FADS:G306",32,0,0,0xB1
.stabs "FEOC:G305",32,0,0,0xB1
.stabs "FGCHS:G304",32,0,0,0xB1
.stabs "FCHS2:G302",32,0,0,0xB1
.stabs "FCHS1:G301",32,0,0,0xB1
.stabs "FCHS0:G300",32,0,0,0xB1
.stabs "ADB:G12",32,0,0,0xB2
.stabs "ADR:G12",32,0,0,0xB3
.stabs "FADCKS2:G307",32,0,0,0xB3
.stabs "FADCKS:G306",32,0,0,0xB3
.stabs "FADCKS1:G306",32,0,0,0xB3
.stabs "FADLEN:G305",32,0,0,0xB3
.stabs "FADCKS0:G304",32,0,0,0xB3
.stabs "FADB3:G303",32,0,0,0xB3
.stabs "FADB2:G302",32,0,0,0xB3
.stabs "FADB1:G301",32,0,0,0xB3
.stabs "FADB0:G300",32,0,0,0xB3
.stabs "SIOM:G12",32,0,0,0xB4
.stabs "FSENB:G307",32,0,0,0xB4
.stabs "FSTART:G306",32,0,0,0xB4
.stabs "FSRATE1:G305",32,0,0,0xB4
.stabs "FSRATE0:G304",32,0,0,0xB4
.stabs "FSCKMD:G302",32,0,0,0xB4
.stabs "FSEDGE:G301",32,0,0,0xB4
.stabs "FTXRX:G300",32,0,0,0xB4
.stabs "SIOR:G12",32,0,0,0xB5
.stabs "SIOB:G12",32,0,0,0xB6
.stabs "P0M:G12",32,0,0,0xB8
.stabs "FP02M:G302",32,0,0,0xB8
.stabs "FP01M:G301",32,0,0,0xB8
.stabs "FP00M:G300",32,0,0,0xB8
.stabs "PEDGE:G12",32,0,0,0xBF
.stabs "FP00G1:G304",32,0,0,0xBF
.stabs "FP00G0:G303",32,0,0,0xBF
.stabs "P1W:G12",32,0,0,0xC0
.stabs "FP17W:G307",32,0,0,0xC0
.stabs "FP16W:G306",32,0,0,0xC0
.stabs "FP15W:G305",32,0,0,0xC0
.stabs "FP14W:G304",32,0,0,0xC0
.stabs "FP13W:G303",32,0,0,0xC0
.stabs "FP12W:G302",32,0,0,0xC0
.stabs "FP11W:G301",32,0,0,0xC0
.stabs "FP10W:G300",32,0,0,0xC0
.stabs "P1M:G12",32,0,0,0xC1
.stabs "FP17M:G307",32,0,0,0xC1
.stabs "FP16M:G306",32,0,0,0xC1
.stabs "FP15M:G305",32,0,0,0xC1
.stabs "FP14M:G304",32,0,0,0xC1
.stabs "FP13M:G303",32,0,0,0xC1
.stabs "FP12M:G302",32,0,0,0xC1
.stabs "FP11M:G301",32,0,0,0xC1
.stabs "FP10M:G300",32,0,0,0xC1
.stabs "P2M:G12",32,0,0,0xC2
.stabs "FP27M:G307",32,0,0,0xC2
.stabs "FP26M:G306",32,0,0,0xC2
.stabs "FP25M:G305",32,0,0,0xC2
.stabs "FP24M:G304",32,0,0,0xC2
.stabs "FP23M:G303",32,0,0,0xC2
.stabs "FP22M:G302",32,0,0,0xC2
.stabs "FP21M:G301",32,0,0,0xC2
.stabs "FP20M:G300",32,0,0,0xC2
.stabs "P3M:G12",32,0,0,0xC3
.stabs "FP30M:G300",32,0,0,0xC3
.stabs "P4M:G12",32,0,0,0xC4
.stabs "FP47M:G307",32,0,0,0xC4
.stabs "FP46M:G306",32,0,0,0xC4
.stabs "FP45M:G305",32,0,0,0xC4
.stabs "FP44M:G304",32,0,0,0xC4
.stabs "FP43M:G303",32,0,0,0xC4
.stabs "FP42M:G302",32,0,0,0xC4
.stabs "FP41M:G301",32,0,0,0xC4
.stabs "FP40M:G300",32,0,0,0xC4
.stabs "P5M:G12",32,0,0,0xC5
.stabs "FP57M:G307",32,0,0,0xC5
.stabs "FP56M:G306",32,0,0,0xC5
.stabs "FP55M:G305",32,0,0,0xC5
.stabs "FP54M:G304",32,0,0,0xC5
.stabs "FP53M:G303",32,0,0,0xC5
.stabs "FP52M:G302",32,0,0,0xC5
.stabs "FP51M:G301",32,0,0,0xC5
.stabs "FP50M:G300",32,0,0,0xC5
.stabs "INTRQ:G12",32,0,0,0xC8
.stabs "FADCIRQ:G307",32,0,0,0xC8
.stabs "FTC1IRQ:G306",32,0,0,0xC8
.stabs "FTC0IRQ:G305",32,0,0,0xC8
.stabs "FT0IRQ:G304",32,0,0,0xC8
.stabs "FSIOIRQ:G303",32,0,0,0xC8
.stabs "FP02IRQ:G302",32,0,0,0xC8
.stabs "FP01IRQ:G301",32,0,0,0xC8
.stabs "FP00IRQ:G300",32,0,0,0xC8
.stabs "INTEN:G12",32,0,0,0xC9
.stabs "FADCIEN:G307",32,0,0,0xC9
.stabs "FTC1IEN:G306",32,0,0,0xC9
.stabs "FTC0IEN:G305",32,0,0,0xC9
.stabs "FT0IEN:G304",32,0,0,0xC9
.stabs "FSIOIEN:G303",32,0,0,0xC9
.stabs "FP02IEN:G302",32,0,0,0xC9
.stabs "FP01IEN:G301",32,0,0,0xC9
.stabs "FP00IEN:G300",32,0,0,0xC9
.stabs "OSCM:G12",32,0,0,0xCA
.stabs "FCPUM1:G304",32,0,0,0xCA
.stabs "FCPUM0:G303",32,0,0,0xCA
.stabs "FCLKMD:G302",32,0,0,0xCA
.stabs "FSTPHX:G301",32,0,0,0xCA
.stabs "WDTR:G12",32,0,0,0xCC
.stabs "TC0R:G12",32,0,0,0xCD
.stabs "PCL:G12",32,0,0,0xCE
.stabs "PCH:G12",32,0,0,0xCF
.stabs "P0:G12",32,0,0,0xD0
.stabs "FP02:G302",32,0,0,0xD0
.stabs "FP01:G301",32,0,0,0xD0
.stabs "FP00:G300",32,0,0,0xD0
.stabs "P1:G12",32,0,0,0xD1
.stabs "FP17:G307",32,0,0,0xD1
.stabs "FP16:G306",32,0,0,0xD1
.stabs "FP15:G305",32,0,0,0xD1
.stabs "FP14:G304",32,0,0,0xD1
.stabs "FP13:G303",32,0,0,0xD1
.stabs "FP12:G302",32,0,0,0xD1
.stabs "FP11:G301",32,0,0,0xD1
.stabs "FP10:G300",32,0,0,0xD1
.stabs "P2:G12",32,0,0,0xD2
.stabs "FP27:G307",32,0,0,0xD2
.stabs "FP26:G306",32,0,0,0xD2
.stabs "FP25:G305",32,0,0,0xD2
.stabs "FP24:G304",32,0,0,0xD2
.stabs "FP23:G303",32,0,0,0xD2
.stabs "FP22:G302",32,0,0,0xD2
.stabs "FP21:G301",32,0,0,0xD2
.stabs "FP20:G300",32,0,0,0xD2
.stabs "P3:G12",32,0,0,0xD3
.stabs "FP30:G300",32,0,0,0xD3
.stabs "P4:G12",32,0,0,0xD4
.stabs "FP47:G307",32,0,0,0xD4
.stabs "FP46:G306",32,0,0,0xD4
.stabs "FP45:G305",32,0,0,0xD4
.stabs "FP44:G304",32,0,0,0xD4
.stabs "FP43:G303",32,0,0,0xD4
.stabs "FP42:G302",32,0,0,0xD4
.stabs "FP41:G301",32,0,0,0xD4
.stabs "FP40:G300",32,0,0,0xD4
.stabs "P5:G12",32,0,0,0xD5
.stabs "FP57:G307",32,0,0,0xD5
.stabs "FP56:G306",32,0,0,0xD5
.stabs "FP55:G305",32,0,0,0xD5
.stabs "FP54:G304",32,0,0,0xD5
.stabs "FP53:G303",32,0,0,0xD5
.stabs "FP52:G302",32,0,0,0xD5
.stabs "FP51:G301",32,0,0,0xD5
.stabs "FP50:G300",32,0,0,0xD5
.stabs "T0M:G12",32,0,0,0xD8
.stabs "FT0ENB:G307",32,0,0,0xD8
.stabs "FT0RATE2:G306",32,0,0,0xD8
.stabs "FT0RATE1:G305",32,0,0,0xD8
.stabs "FT0RATE0:G304",32,0,0,0xD8
.stabs "T0C:G12",32,0,0,0xD9
.stabs "TC0M:G12",32,0,0,0xDA
.stabs "FTC0ENB:G307",32,0,0,0xDA
.stabs "FTC0RATE2:G306",32,0,0,0xDA
.stabs "FTC0RATE1:G305",32,0,0,0xDA
.stabs "FTC0RATE0:G304",32,0,0,0xDA
.stabs "FTC0CKS:G303",32,0,0,0xDA
.stabs "FALOAD0:G302",32,0,0,0xDA
.stabs "FTC0OUT:G301",32,0,0,0xDA
.stabs "FPWM0OUT:G300",32,0,0,0xDA
.stabs "TC0C:G12",32,0,0,0xDB
.stabs "TC1M:G12",32,0,0,0xDC
.stabs "FTC1ENB:G307",32,0,0,0xDC
.stabs "FTC1RATE2:G306",32,0,0,0xDC
.stabs "FTC1RATE1:G305",32,0,0,0xDC
.stabs "FTC1RATE0:G304",32,0,0,0xDC
.stabs "FTC1CKS:G303",32,0,0,0xDC
.stabs "FALOAD1:G302",32,0,0,0xDC
.stabs "FTC1OUT:G301",32,0,0,0xDC
.stabs "FPWM1OUT:G300",32,0,0,0xDC
.stabs "TC1C:G12",32,0,0,0xDD
.stabs "TC1R:G12",32,0,0,0xDE
.stabs "STKP:G12",32,0,0,0xDF
.stabs "FGIE:G307",32,0,0,0xDF
.stabs "FSTKPB2:G302",32,0,0,0xDF
.stabs "FSTKPB1:G301",32,0,0,0xDF
.stabs "FSTKPB0:G300",32,0,0,0xDF
.stabs "P0UR:G12",32,0,0,0xE0
.stabs "FP02R:G302",32,0,0,0xE0
.stabs "FP01R:G301",32,0,0,0xE0
.stabs "FP00R:G300",32,0,0,0xE0
.stabs "P1UR:G12",32,0,0,0xE1
.stabs "FP17R:G307",32,0,0,0xE1
.stabs "FP16R:G306",32,0,0,0xE1
.stabs "FP15R:G305",32,0,0,0xE1
.stabs "FP14R:G304",32,0,0,0xE1
.stabs "FP13R:G303",32,0,0,0xE1
.stabs "FP12R:G302",32,0,0,0xE1
.stabs "FP11R:G301",32,0,0,0xE1
.stabs "FP10R:G300",32,0,0,0xE1
.stabs "P2UR:G12",32,0,0,0xE2
.stabs "FP27R:G307",32,0,0,0xE2
.stabs "FP26R:G306",32,0,0,0xE2
.stabs "FP25R:G305",32,0,0,0xE2
.stabs "FP24R:G304",32,0,0,0xE2
.stabs "FP23R:G303",32,0,0,0xE2
.stabs "FP22R:G302",32,0,0,0xE2
.stabs "FP21R:G301",32,0,0,0xE2
.stabs "FP20R:G300",32,0,0,0xE2
.stabs "P3UR:G12",32,0,0,0xE3
.stabs "FP30R:G300",32,0,0,0xE3
.stabs "P4UR:G12",32,0,0,0xE4
.stabs "FP47R:G307",32,0,0,0xE4
.stabs "FP46R:G306",32,0,0,0xE4
.stabs "FP45R:G305",32,0,0,0xE4
.stabs "FP44R:G304",32,0,0,0xE4
.stabs "FP43R:G303",32,0,0,0xE4
.stabs "FP42R:G302",32,0,0,0xE4
.stabs "FP41R:G301",32,0,0,0xE4
.stabs "FP40R:G300",32,0,0,0xE4
.stabs "P5UR:G12",32,0,0,0xE5
.stabs "FP57R:G307",32,0,0,0xE5
.stabs "FP56R:G306",32,0,0,0xE5
.stabs "FP55R:G305",32,0,0,0xE5
.stabs "FP54R:G304",32,0,0,0xE5
.stabs "FP53R:G303",32,0,0,0xE5
.stabs "FP52R:G302",32,0,0,0xE5
.stabs "FP51R:G301",32,0,0,0xE5
.stabs "FP50R:G300",32,0,0,0xE5
.stabs "_HL:G12",32,0,0,0xE6
.stabs "DP0X:G12",32,0,0,0xE6
.stabs "_YZ:G12",32,0,0,0xE7
.stabs "DP1X:G12",32,0,0,0xE7
.stabs "P1OC:G12",32,0,0,0xE9
.stabs "FP10OC:G300",32,0,0,0xE9
.stabs "FP11OC:G301",32,0,0,0xE9
.stabs "FP52OC:G302",32,0,0,0xE9
.stabs "STK7L:G12",32,0,0,0xF0
.stabs "STK7H:G12",32,0,0,0xF1
.stabs "STK6L:G12",32,0,0,0xF2
.stabs "STK6H:G12",32,0,0,0xF3
.stabs "STK5L:G12",32,0,0,0xF4
.stabs "STK5H:G12",32,0,0,0xF5
.stabs "STK4L:G12",32,0,0,0xF6
.stabs "STK4H:G12",32,0,0,0xF7
.stabs "STK3L:G12",32,0,0,0xF8
.stabs "STK3H:G12",32,0,0,0xF9
.stabs "STK2L:G12",32,0,0,0xFA
.stabs "STK2H:G12",32,0,0,0xFB
.stabs "STK1L:G12",32,0,0,0xFC
.stabs "STK1H:G12",32,0,0,0xFD
.stabs "STK0L:G12",32,0,0,0xFE
.stabs "STK0H:G12",32,0,0,0xFF
.stabs "key_init:F13",36,0,0,_key_init
_Function_key_init_code SEGMENT CODE INBANK USING _Function_key_init_data
_key_init:
.stabn 0xC0,0,0,L2-_key_init
L2:
.stabn 0x44,0,6,L3-_key_init
L3:
;Line#6 {

 .stabn 0xE0,0,0,L4-_key_init
L4:
.stabn 0x44,0,8,L5-_key_init
L5:
;Line#8 }
L1:
	RET
.stabs "_intrinsicbitfield:T15=s1bit0:12,0,1;bit1:12,1,1;bit2:12,2,1;\\",128,0,0,0
.stabs "bit3:12,3,1;bit4:12,4,1;bit5:12,5,1;bit6:12,6,1;bit7:12,7,1;;",128,0,0,0
.stabs "", 100, 0, 0,Letext
Letext:
