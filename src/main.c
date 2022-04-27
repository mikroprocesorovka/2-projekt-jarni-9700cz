#include "stm8s.h"
#include "milis.h"
#include "keypad.h"
#include <stdio.h>
#include "uart1.h"
#include "delay.h"



#define _ISOC99_SOURCE
#define _GNU_SOURCE

void setup(void)
{
    CLK_HSIPrescalerConfig(CLK_PRESCALER_HSIDIV1);      // taktovani MCU na 16MHz

    init_milis(); //inicializace mmilisu
    init_uart1();
    init_keypad();
    GPIO_Init(GPIOD, GPIO_PIN_7, GPIO_MODE_OUT_PP_LOW_FAST);


    TIM2_TimeBaseInit(TIM2_PRESCALER_16, 7000 - 1 ); 
    TIM2_OC1Init(TIM2_OCMODE_PWM1,TIM2_OUTPUTSTATE_ENABLE,3000,TIM2_OCPOLARITY_HIGH);// inicializujeme kanál 1 (TM2_CH1)
    TIM2_OC1PreloadConfig(ENABLE);
    TIM2_Cmd(ENABLE);

}


int main(void)
{
    uint8_t key_last = 0;
    uint8_t key_now = 0;
    uint8_t key_pressed = 0;
    int32_t time_key = 0;

    

    setup();  

    while (1) {

        if (milis() - time_key > 50) {
            time_key = milis();
            key_now = check_keypad();
            if (key_last == 0xFF && key_now != 0xFF) {
                        key_pressed = key_now;
                        printf("%X\r\n", key_pressed);
            
            
            }
            key_last = key_now;
        }

        switch(key_pressed)
        {
            case 1:
                TIM2_SetCompare1(7000);
                break;
            case 2:
                TIM2_SetCompare1(6000);
                break;
            case 3:
                TIM2_SetCompare1(5000);
                break;
            case 4:
                TIM2_SetCompare1(4000);
                break;
            case 5:
                TIM2_SetCompare1(3000);
                break;
            case 6:
                TIM2_SetCompare1(2000);
                break;
            case 7:
                TIM2_SetCompare1(1000);
                break;
            case 8:
                TIM2_SetCompare1(500);
                break;
            case 9:
                TIM2_SetCompare1(200);
                break;
            case 10:
                TIM2_SetCompare1(100);
                break;
            case 0:
                TIM2_SetCompare1(50);
                break;
            case 11:
                TIM2_SetCompare1(20);
                break;

            default:

                TIM2_SetCompare1(20);
                break;
        }
    }
}

/*-------------------------------  Assert -----------------------------------*/
#include "__assert__.h"
