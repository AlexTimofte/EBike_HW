#include "include.h"

void Init_UART(void)
{
	TRISC6= 1;
	TRISC7= 1;
/*
//telemetrie
	SYNC  = 0;
	BRGH  = 1;
	BRG16 = 1;
	SPBRG = 16;
	TXEN  = 1;				//enable transmission
	TX9   = 0;				//8-bit transmission
	RX9   = 0;				//8-bit reception	
	CREN  = 1;				//enable reception
	SPEN  = 1;				//enable serial port
	TXIE  = 0;				//disable tx interrupt
	RCIE  = 1;				//enable rx interrupt
 */

//bluetooth

//    SPBRG =  (int)(((_XTAL_FREQ/16)/baud_rate) - 1);
	SPBRG = 12; //25 for 4Mhz   // 64 for 10Mhz
	BRG16 = 0;				//baud rate high speed option
	TXEN  = 1;				//enable transmission
	TX9   = 0;				//8-bit transmission
	RX9   = 0;				//8-bit reception	
	CREN  = 1;				//enable reception
	SPEN  = 1;				//enable serial port
	SYNC  = 0;				//
	BRGH  = 1;			    //
	TXIE  = 0;				//disable tx interrupt
	RCIE  = 1;				//enable rx interrupt
  
}

unsigned char uart_rec(void)			 
{
	unsigned char rec;
	if(OERR){CREN=0;CREN=1;}
	while(RCIF==0);					 
	rec = RCREG;				
	return rec;					 
}

void uart_send(unsigned char d)
{	
	while(TXIF==0);				 
	TXREG=d;					
}

void uart_str(const unsigned char *s)
{
	while(*s)uart_send(*s++);
}
 
void send_nr(unsigned int numar) // trimit numerele 
{
unsigned int a,b,c,d,e,f;

f = (numar/100000);
nr(f);
e = (numar/10000)%10;
nr(e);
d = (numar/1000)%10;
nr(d);
c = (numar/100)%10;
nr(c);
b = (numar/10)%10;
nr(b);
a = numar%10;
nr(a);
}

void nr(unsigned int nr)
{
switch(nr)
{
case 0:uart_send('0');break;
case 1:uart_send('1');break;
case 2:uart_send('2');break;
case 3:uart_send('3');break;
case 4:uart_send('4');break;
case 5:uart_send('5');break;
case 6:uart_send('6');break;
case 7:uart_send('7');break;
case 8:uart_send('8');break;
case 9:uart_send('9');break;
}
}

