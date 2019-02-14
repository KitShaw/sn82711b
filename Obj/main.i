#line 1 ".\Src\main.c"
#line 1 "D:\Sonix\SN8_C_~1.255\C\include\SonixDef.h"



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













#line 1 ".\Src\main.c"

#line 1 ".\Include\key.h"


#line 5 ".\Include\key.h"




void key_init(void);


#line 3 ".\Src\main.c"

void main(void)
{
	key_init();
	while(1);
}
