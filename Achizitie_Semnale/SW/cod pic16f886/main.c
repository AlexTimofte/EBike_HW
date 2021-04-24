#include "include.h"

int y = 0;
double z = 0;
unsigned long Vmon1_f = 0;
unsigned long Vmon2_f = 0;
unsigned long Vmon3_f = 0;
unsigned long Imon_f = 0;
unsigned long Speed_f = 0;
unsigned long time = 0;



void Init_PIC(void)
{
 OSCCON     	= 0b01111101;	//IRCF2/IRCF1/IRCF0/OSTS/HTS/LTS/SCS
 //	OPTION_REG 	= 0b11000000;	//RBPU/INTEDG/T0CS/T0SE/PSA/PS2/PS1/PS0
	INTCON     	= 0b11000000 ;  //GIE/PEIE/T0IE/INTE/RBIE/T0IF/INTF/RBIF
    ANSEL  		= 0b00001111;   // Set PORTA as Digital I/O  
    ANSELH		= 0b00000000;  
	TRISA		= 0b00001111;
	TRISB		= 0b00000001;
	TRISC		= 0b11000000;
	PORTA		= 0b00000000;
	PORTB		= 0b00000000;
	PORTC		= 0b00000000;
T1CON = 0x11; // initializarea Timer T1
// (Fosc/4); prescaler 1:2 => Fosc_timer1=1MHz(T=1us)
TMR1IE = 1; // activez intreruperea ptr. T1
	GIE     	= 1;
	PEIE    	= 1;
	Init_ADC();
	Init_UART();

}
  
void main(void)
{ 
	Init_PIC();
	__delay_ms(200); 
	Led_1 = 1;
						
while(1)
	{
   
        Vmon1_f = Citeste_ADC(Vmon_1);          // [0 1023]    LSB
		Vmon1_f = (Vmon1_f * 5000) >> 10;       // [0 5] *10^3 mV 
		Vmon1_f = (Vmon1_f * 1000 )/ Div_Ratio; // [0 50]*10^3 mV
        Vmon2_f = Citeste_ADC(Vmon_2);
		Vmon2_f = (Vmon2_f * 5000) >> 10; 
		Vmon2_f = (Vmon2_f * 1000 )/ Div_Ratio;
        Vmon3_f = Citeste_ADC(Vmon_3);
		Vmon3_f = (Vmon3_f * 5000) >> 10; 
		Vmon3_f = (Vmon3_f * 1000 )/ Div_Ratio;
        Imon_f = Citeste_ADC(Imon);
		Imon_f = (Imon_f * 5000) >> 10 - AD_Offset;           // amplifier voltage [mV]
		Imon_f = (Imon_f * 1000000 )/ Shunt_Value / AD_gain ;// mv * 10^6 / uohm / gain = mA

	__delay_us(10); 
		uart_send('t'); send_nr(time);//          ms
		uart_send('a'); send_nr(Vmon1_f);//[0 50000] mV
		uart_send('b'); send_nr(Vmon1_f);//[0 50000] mV
		uart_send('c'); send_nr(Vmon1_f);//[0 50000] mV
		uart_send('d'); send_nr(Imon_f); //[0 99999] mA
		uart_send('e'); send_nr(Speed_f);
     	uart_send('\r');
	__delay_us(10); 

    }
 
}

void interrupt ISR(void)
{

if(TMR1IF) //
{
TMR1IF = 0;       // obligatoriu - sterg flagul Timerului care a generat intreruperea
TMR1H  = 0xFC;    // 65535us-1000us=64535us=FC17 (in hexa) [incarc octetul superior]
TMR1L  = 0x17;    // (1000us=1ms) [incarc octetul inferior al timerului T1]
time   = time+1;  // 
}

/*if(RCIF)
	{
	RCIF=0;
	data = uart_rec();
 switch(data)
	{
					case '0':	
							send_nr(10);
							Led_1 = 0;
							Led_2 = 0;
							Led_3 = 0;
							break;
					case '1':	
							send_nr(20);
							Led_1 = 1;
							Led_2 = 0;
							Led_3 = 0;
							break;
					case '2':
							send_nr(30);
							Led_1 = 0;
							Led_2 = 1;
							Led_3 = 0;
							break; 
				}

} */

}


