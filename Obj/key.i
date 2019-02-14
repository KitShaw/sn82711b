#line 1 ".\Src\key.c"
#line 1 "d:\Sonix\SN8_C_~1.255\C\include\SonixDef.h"



unsigned long GetRollingCode(unsigned int offset);








struct _intrinsicbitfield
{
	unsigned bit0:1;
	unsigned bit1:1;
	unsigned bit2:1;
	unsigned bit3:1;
	unsigned bit4:1;
	unsigned bit5:1;
	unsigned bit6:1;
	unsigned bit7:1;
};













#line 1 ".\Src\key.c"


#line 1 "d:\Sonix\SN8_C_~1.255\C\include\sn8p2708a.h"



void _ClearWatchDogTimer(void);
void _ClrRAM(void);



sfr	L = 0x80;
sfr	H = 0x81;
sfr	R = 0x82;
sfr	Z = 0x83;
sfr	Y = 0x84;
sfr	X = 0x85;
sfr	PFLAG = 0x86;
sbit	FZ = 0x86:0;
sbit	FDC = 0x86:1;
sbit	FC = 0x86:2;
sbit	FNPD = 0x86:6;
sbit	FNT0 = 0x86:7;
sfr	RBANK = 0x87;
sbit	FRBNKS0 = 0x87:0;
sfr	P4CON = 0xAE;
sbit	FP4CON7 = 0xAE:7;
sbit	FP4CON6 = 0xAE:6;
sbit	FP4CON5 = 0xAE:5;
sbit	FP4CON4 = 0xAE:4;
sbit	FP4CON3 = 0xAE:3;
sbit	FP4CON2 = 0xAE:2;
sbit	FP4CON1 = 0xAE:1;
sbit	FP4CON0 = 0xAE:0;
sfr	DAM = 0xB0;
sbit	FDAENB = 0xB0:7;
sbit	FDAB6 = 0xB0:6;
sbit	FDAB5 = 0xB0:5;
sbit	FDAB4 = 0xB0:4;
sbit	FDAB3 = 0xB0:3;
sbit	FDAB2 = 0xB0:2;
sbit	FDAB1 = 0xB0:1;
sbit	FDAB0 = 0xB0:0;
sfr	ADM = 0xB1;
sbit	FADENB = 0xB1:7;
sbit	FADS = 0xB1:6;
sbit	FEOC = 0xB1:5;
sbit	FGCHS = 0xB1:4;
sbit	FCHS2 = 0xB1:2;
sbit	FCHS1 = 0xB1:1;
sbit	FCHS0 = 0xB1:0;
sfr	ADB = 0xb2;
sfr	ADR = 0xb3;
sbit	FADCKS2 = 0xb3:7;
sbit	FADCKS = 0xb3:6;
sbit	FADCKS1 = 0xb3:6;
sbit	FADLEN = 0xb3:5;
sbit	FADCKS0 = 0xb3:4;
sbit	FADB3 = 0xb3:3;
sbit	FADB2 = 0xb3:2;
sbit	FADB1 = 0xb3:1;
sbit	FADB0 = 0xb3:0;
sfr	SIOM = 0xb4;
sbit	FSENB = 0xb4:7;
sbit	FSTART = 0xb4:6;
sbit	FSRATE1 = 0xb4:5;
sbit	FSRATE0 = 0xb4:4;
sbit	FSCKMD = 0xb4:2;
sbit	FSEDGE = 0xb4:1;
sbit	FTXRX = 0xb4:0;
sfr	SIOR = 0xb5;
sfr	SIOB = 0xb6;
sfr	P0M = 0xb8;
sbit	FP02M = 0xb8:2;
sbit	FP01M = 0xb8:1;
sbit	FP00M = 0xb8:0;
sfr	PEDGE = 0xbf;
sbit	FP00G1 = 0xbf:4;
sbit	FP00G0 = 0xbf:3;
sfr	P1W = 0xc0;
sbit	FP17W = 0xc0:7;
sbit	FP16W = 0xc0:6;
sbit	FP15W = 0xc0:5;
sbit	FP14W = 0xc0:4;
sbit	FP13W = 0xc0:3;
sbit	FP12W = 0xc0:2;
sbit	FP11W = 0xc0:1;
sbit	FP10W = 0xc0:0;
sfr	P1M = 0xc1;
sbit	FP17M = 0xc1:7;
sbit	FP16M = 0xc1:6;
sbit	FP15M = 0xc1:5;
sbit	FP14M = 0xc1:4;
sbit	FP13M = 0xc1:3;
sbit	FP12M = 0xc1:2;
sbit	FP11M = 0xc1:1;
sbit	FP10M = 0xc1:0;
sfr	P2M = 0xc2;
sbit	FP27M = 0xc2:7;
sbit	FP26M = 0xc2:6;
sbit	FP25M = 0xc2:5;
sbit	FP24M = 0xc2:4;
sbit	FP23M = 0xc2:3;
sbit	FP22M = 0xc2:2;
sbit	FP21M = 0xc2:1;
sbit	FP20M = 0xc2:0;
sfr	P3M = 0xc3;
sbit	FP30M = 0xc3:0;
sfr	P4M = 0xc4;
sbit	FP47M = 0xc4:7;
sbit	FP46M = 0xc4:6;
sbit	FP45M = 0xc4:5;
sbit	FP44M = 0xc4:4;
sbit	FP43M = 0xc4:3;
sbit	FP42M = 0xc4:2;
sbit	FP41M = 0xc4:1;
sbit	FP40M = 0xc4:0;
sfr	P5M = 0xc5;
sbit	FP57M = 0xc5:7;
sbit	FP56M = 0xc5:6;
sbit	FP55M = 0xc5:5;
sbit	FP54M = 0xc5:4;
sbit	FP53M = 0xc5:3;
sbit	FP52M = 0xc5:2;
sbit	FP51M = 0xc5:1;
sbit	FP50M = 0xc5:0;
sfr	INTRQ = 0xc8;
sbit	FADCIRQ = 0xc8:7;
sbit	FTC1IRQ = 0xc8:6;
sbit	FTC0IRQ = 0xc8:5;
sbit	FT0IRQ = 0xc8:4;
sbit	FSIOIRQ = 0xc8:3;
sbit	FP02IRQ = 0xc8:2;
sbit	FP01IRQ = 0xc8:1;
sbit	FP00IRQ = 0xc8:0;
sfr	INTEN = 0xc9;
sbit	FADCIEN = 0xc9:7;
sbit	FTC1IEN = 0xc9:6;
sbit	FTC0IEN = 0xc9:5;
sbit	FT0IEN = 0xc9:4;
sbit	FSIOIEN = 0xc9:3;
sbit	FP02IEN = 0xc9:2;
sbit	FP01IEN = 0xc9:1;
sbit	FP00IEN = 0xc9:0;
sfr	OSCM = 0xca;
sbit	FCPUM1 = 0xca:4;
sbit	FCPUM0 = 0xca:3;
sbit	FCLKMD = 0xca:2;
sbit	FSTPHX = 0xca:1;
sfr	WDTR = 0xcc;
sfr	TC0R = 0xcd;
sfr	PCL = 0xce;
sfr	PCH = 0xcf;
sfr	P0 = 0xd0;
sbit	FP02 = 0xd0:2;
sbit	FP01 = 0xd0:1;
sbit	FP00 = 0xd0:0;
sfr	P1 = 0xd1;
sbit	FP17 = 0xd1:7;
sbit	FP16 = 0xd1:6;
sbit	FP15 = 0xd1:5;
sbit	FP14 = 0xd1:4;
sbit	FP13 = 0xd1:3;
sbit	FP12 = 0xd1:2;
sbit	FP11 = 0xd1:1;
sbit	FP10 = 0xd1:0;
sfr	P2 = 0xd2;
sbit	FP27 = 0xd2:7;
sbit	FP26 = 0xd2:6;
sbit	FP25 = 0xd2:5;
sbit	FP24 = 0xd2:4;
sbit	FP23 = 0xd2:3;
sbit	FP22 = 0xd2:2;
sbit	FP21 = 0xd2:1;
sbit	FP20 = 0xd2:0;
sfr	P3 = 0xd3;
sbit	FP30 = 0xd3:0;
sfr	P4 = 0xd4;
sbit	FP47 = 0xd4:7;
sbit	FP46 = 0xd4:6;
sbit	FP45 = 0xd4:5;
sbit	FP44 = 0xd4:4;
sbit	FP43 = 0xd4:3;
sbit	FP42 = 0xd4:2;
sbit	FP41 = 0xd4:1;
sbit	FP40 = 0xd4:0;
sfr	P5 = 0xd5;
sbit	FP57 = 0xd5:7;
sbit	FP56 = 0xd5:6;
sbit	FP55 = 0xd5:5;
sbit	FP54 = 0xd5:4;
sbit	FP53 = 0xd5:3;
sbit	FP52 = 0xd5:2;
sbit	FP51 = 0xd5:1;
sbit	FP50 = 0xd5:0;
sfr	T0M = 0xd8;
sbit	FT0ENB = 0xd8:7;
sbit	FT0RATE2 = 0xd8:6;
sbit	FT0RATE1 = 0xd8:5;
sbit	FT0RATE0 = 0xd8:4;
sfr	T0C = 0xd9;
sfr	TC0M = 0xda;
sbit	FTC0ENB = 0xda:7;
sbit	FTC0RATE2 = 0xda:6;
sbit	FTC0RATE1 = 0xda:5;
sbit	FTC0RATE0 = 0xda:4;
sbit	FTC0CKS = 0xda:3;
sbit	FALOAD0 = 0xda:2;
sbit	FTC0OUT = 0xda:1;
sbit	FPWM0OUT = 0xda:0;
sfr	TC0C = 0xdb;
sfr	TC1M = 0xdc;
sbit	FTC1ENB = 0xdc:7;
sbit	FTC1RATE2 = 0xdc:6;
sbit	FTC1RATE1 = 0xdc:5;
sbit	FTC1RATE0 = 0xdc:4;
sbit	FTC1CKS = 0xdc:3;
sbit	FALOAD1 = 0xdc:2;
sbit	FTC1OUT = 0xdc:1;
sbit	FPWM1OUT = 0xdc:0;
sfr	TC1C = 0xdd;
sfr	TC1R = 0xde;
sfr	STKP = 0xdf;
sbit	FGIE = 0xdf:7;
sbit	FSTKPB2 = 0xdf:2;
sbit	FSTKPB1 = 0xdf:1;
sbit	FSTKPB0 = 0xdf:0;
sfr	P0UR = 0xe0;
sbit	FP02R = 0xe0:2;
sbit	FP01R = 0xe0:1;
sbit	FP00R = 0xe0:0;
sfr	P1UR = 0xe1;
sbit	FP17R = 0xe1:7;
sbit	FP16R = 0xe1:6;
sbit	FP15R = 0xe1:5;
sbit	FP14R = 0xe1:4;
sbit	FP13R = 0xe1:3;
sbit	FP12R = 0xe1:2;
sbit	FP11R = 0xe1:1;
sbit	FP10R = 0xe1:0;
sfr	P2UR = 0xe2;
sbit	FP27R = 0xe2:7;
sbit	FP26R = 0xe2:6;
sbit	FP25R = 0xe2:5;
sbit	FP24R = 0xe2:4;
sbit	FP23R = 0xe2:3;
sbit	FP22R = 0xe2:2;
sbit	FP21R = 0xe2:1;
sbit	FP20R = 0xe2:0;
sfr	P3UR = 0xe3;
sbit	FP30R = 0xe3:0;
sfr	P4UR = 0xe4;
sbit	FP47R = 0xe4:7;
sbit	FP46R = 0xe4:6;
sbit	FP45R = 0xe4:5;
sbit	FP44R = 0xe4:4;
sbit	FP43R = 0xe4:3;
sbit	FP42R = 0xe4:2;
sbit	FP41R = 0xe4:1;
sbit	FP40R = 0xe4:0;
sfr	P5UR = 0xe5;
sbit	FP57R = 0xe5:7;
sbit	FP56R = 0xe5:6;
sbit	FP55R = 0xe5:5;
sbit	FP54R = 0xe5:4;
sbit	FP53R = 0xe5:3;
sbit	FP52R = 0xe5:2;
sbit	FP51R = 0xe5:1;
sbit	FP50R = 0xe5:0;
sfr	_HL = 0xe6;
sfr	DP0X = 0xe6;
sfr	_YZ = 0xe7;
sfr	DP1X = 0xe7;
sfr	P1OC = 0xe9;
sbit	FP10OC = 0xe9:0;
sbit	FP11OC = 0xe9:1;
sbit	FP52OC = 0xe9:2;
sfr	STK7L = 0xf0;
sfr	STK7H = 0xf1;
sfr	STK6L = 0xf2;
sfr	STK6H = 0xf3;
sfr	STK5L = 0xf4;
sfr	STK5H = 0xf5;
sfr	STK4L = 0xf6;
sfr	STK4H = 0xf7;
sfr	STK3L = 0xf8;
sfr	STK3H = 0xf9;
sfr	STK2L = 0xfa;
sfr	STK2H = 0xfb;
sfr	STK1L = 0xfc;
sfr	STK1H = 0xfd;
sfr	STK0L = 0xfe;
sfr	STK0H = 0xff;





#line 4 ".\Src\key.c"

void key_init(void)
{

}
