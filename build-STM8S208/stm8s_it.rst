                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_it
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _TRAP_IRQHandler
                                     12 	.globl _TLI_IRQHandler
                                     13 	.globl _AWU_IRQHandler
                                     14 	.globl _CLK_IRQHandler
                                     15 	.globl _EXTI_PORTA_IRQHandler
                                     16 	.globl _EXTI_PORTB_IRQHandler
                                     17 	.globl _EXTI_PORTC_IRQHandler
                                     18 	.globl _EXTI_PORTD_IRQHandler
                                     19 	.globl _EXTI_PORTE_IRQHandler
                                     20 	.globl _CAN_RX_IRQHandler
                                     21 	.globl _CAN_TX_IRQHandler
                                     22 	.globl _SPI_IRQHandler
                                     23 	.globl _TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                     24 	.globl _TIM1_CAP_COM_IRQHandler
                                     25 	.globl _TIM2_UPD_OVF_BRK_IRQHandler
                                     26 	.globl _TIM2_CAP_COM_IRQHandler
                                     27 	.globl _TIM3_UPD_OVF_BRK_IRQHandler
                                     28 	.globl _TIM3_CAP_COM_IRQHandler
                                     29 	.globl _UART1_TX_IRQHandler
                                     30 	.globl _UART1_RX_IRQHandler
                                     31 	.globl _I2C_IRQHandler
                                     32 	.globl _UART3_TX_IRQHandler
                                     33 	.globl _UART3_RX_IRQHandler
                                     34 	.globl _ADC2_IRQHandler
                                     35 	.globl _EEPROM_EEC_IRQHandler
                                     36 ;--------------------------------------------------------
                                     37 ; ram data
                                     38 ;--------------------------------------------------------
                                     39 	.area DATA
                                     40 ;--------------------------------------------------------
                                     41 ; ram data
                                     42 ;--------------------------------------------------------
                                     43 	.area INITIALIZED
                                     44 ;--------------------------------------------------------
                                     45 ; absolute external ram data
                                     46 ;--------------------------------------------------------
                                     47 	.area DABS (ABS)
                                     48 
                                     49 ; default segment ordering for linker
                                     50 	.area HOME
                                     51 	.area GSINIT
                                     52 	.area GSFINAL
                                     53 	.area CONST
                                     54 	.area INITIALIZER
                                     55 	.area CODE
                                     56 
                                     57 ;--------------------------------------------------------
                                     58 ; global & static initialisations
                                     59 ;--------------------------------------------------------
                                     60 	.area HOME
                                     61 	.area GSINIT
                                     62 	.area GSFINAL
                                     63 	.area GSINIT
                                     64 ;--------------------------------------------------------
                                     65 ; Home
                                     66 ;--------------------------------------------------------
                                     67 	.area HOME
                                     68 	.area HOME
                                     69 ;--------------------------------------------------------
                                     70 ; code
                                     71 ;--------------------------------------------------------
                                     72 	.area CODE
                           000000    73 	Sstm8s_it$TRAP_IRQHandler$0 ==.
                                     74 ;	./src/stm8s_it.c: 63: INTERRUPT_HANDLER_TRAP(TRAP_IRQHandler)
                                     75 ; genLabel
                                     76 ;	-----------------------------------------
                                     77 ;	 function TRAP_IRQHandler
                                     78 ;	-----------------------------------------
                                     79 ;	Register assignment is optimal.
                                     80 ;	Stack space usage: 0 bytes.
      008BCB                         81 _TRAP_IRQHandler:
                           000000    82 	Sstm8s_it$TRAP_IRQHandler$1 ==.
                           000000    83 	Sstm8s_it$TRAP_IRQHandler$2 ==.
                                     84 ;	./src/stm8s_it.c: 68: }
                                     85 ; genLabel
      008BCB                         86 00101$:
                                     87 ; genEndFunction
                           000000    88 	Sstm8s_it$TRAP_IRQHandler$3 ==.
                           000000    89 	XG$TRAP_IRQHandler$0$0 ==.
      008BCB 80               [11]   90 	iret
                           000001    91 	Sstm8s_it$TRAP_IRQHandler$4 ==.
                           000001    92 	Sstm8s_it$TLI_IRQHandler$5 ==.
                                     93 ;	./src/stm8s_it.c: 74: INTERRUPT_HANDLER(TLI_IRQHandler, 0)
                                     94 ; genLabel
                                     95 ;	-----------------------------------------
                                     96 ;	 function TLI_IRQHandler
                                     97 ;	-----------------------------------------
                                     98 ;	Register assignment is optimal.
                                     99 ;	Stack space usage: 0 bytes.
      008BCC                        100 _TLI_IRQHandler:
                           000001   101 	Sstm8s_it$TLI_IRQHandler$6 ==.
                           000001   102 	Sstm8s_it$TLI_IRQHandler$7 ==.
                                    103 ;	./src/stm8s_it.c: 79: }
                                    104 ; genLabel
      008BCC                        105 00101$:
                                    106 ; genEndFunction
                           000001   107 	Sstm8s_it$TLI_IRQHandler$8 ==.
                           000001   108 	XG$TLI_IRQHandler$0$0 ==.
      008BCC 80               [11]  109 	iret
                           000002   110 	Sstm8s_it$TLI_IRQHandler$9 ==.
                           000002   111 	Sstm8s_it$AWU_IRQHandler$10 ==.
                                    112 ;	./src/stm8s_it.c: 86: INTERRUPT_HANDLER(AWU_IRQHandler, 1)
                                    113 ; genLabel
                                    114 ;	-----------------------------------------
                                    115 ;	 function AWU_IRQHandler
                                    116 ;	-----------------------------------------
                                    117 ;	Register assignment is optimal.
                                    118 ;	Stack space usage: 0 bytes.
      008BCD                        119 _AWU_IRQHandler:
                           000002   120 	Sstm8s_it$AWU_IRQHandler$11 ==.
                           000002   121 	Sstm8s_it$AWU_IRQHandler$12 ==.
                                    122 ;	./src/stm8s_it.c: 91: }
                                    123 ; genLabel
      008BCD                        124 00101$:
                                    125 ; genEndFunction
                           000002   126 	Sstm8s_it$AWU_IRQHandler$13 ==.
                           000002   127 	XG$AWU_IRQHandler$0$0 ==.
      008BCD 80               [11]  128 	iret
                           000003   129 	Sstm8s_it$AWU_IRQHandler$14 ==.
                           000003   130 	Sstm8s_it$CLK_IRQHandler$15 ==.
                                    131 ;	./src/stm8s_it.c: 98: INTERRUPT_HANDLER(CLK_IRQHandler, 2)
                                    132 ; genLabel
                                    133 ;	-----------------------------------------
                                    134 ;	 function CLK_IRQHandler
                                    135 ;	-----------------------------------------
                                    136 ;	Register assignment is optimal.
                                    137 ;	Stack space usage: 0 bytes.
      008BCE                        138 _CLK_IRQHandler:
                           000003   139 	Sstm8s_it$CLK_IRQHandler$16 ==.
                           000003   140 	Sstm8s_it$CLK_IRQHandler$17 ==.
                                    141 ;	./src/stm8s_it.c: 103: }
                                    142 ; genLabel
      008BCE                        143 00101$:
                                    144 ; genEndFunction
                           000003   145 	Sstm8s_it$CLK_IRQHandler$18 ==.
                           000003   146 	XG$CLK_IRQHandler$0$0 ==.
      008BCE 80               [11]  147 	iret
                           000004   148 	Sstm8s_it$CLK_IRQHandler$19 ==.
                           000004   149 	Sstm8s_it$EXTI_PORTA_IRQHandler$20 ==.
                                    150 ;	./src/stm8s_it.c: 110: INTERRUPT_HANDLER(EXTI_PORTA_IRQHandler, 3)
                                    151 ; genLabel
                                    152 ;	-----------------------------------------
                                    153 ;	 function EXTI_PORTA_IRQHandler
                                    154 ;	-----------------------------------------
                                    155 ;	Register assignment is optimal.
                                    156 ;	Stack space usage: 0 bytes.
      008BCF                        157 _EXTI_PORTA_IRQHandler:
                           000004   158 	Sstm8s_it$EXTI_PORTA_IRQHandler$21 ==.
                           000004   159 	Sstm8s_it$EXTI_PORTA_IRQHandler$22 ==.
                                    160 ;	./src/stm8s_it.c: 115: }
                                    161 ; genLabel
      008BCF                        162 00101$:
                                    163 ; genEndFunction
                           000004   164 	Sstm8s_it$EXTI_PORTA_IRQHandler$23 ==.
                           000004   165 	XG$EXTI_PORTA_IRQHandler$0$0 ==.
      008BCF 80               [11]  166 	iret
                           000005   167 	Sstm8s_it$EXTI_PORTA_IRQHandler$24 ==.
                           000005   168 	Sstm8s_it$EXTI_PORTB_IRQHandler$25 ==.
                                    169 ;	./src/stm8s_it.c: 122: INTERRUPT_HANDLER(EXTI_PORTB_IRQHandler, 4)
                                    170 ; genLabel
                                    171 ;	-----------------------------------------
                                    172 ;	 function EXTI_PORTB_IRQHandler
                                    173 ;	-----------------------------------------
                                    174 ;	Register assignment is optimal.
                                    175 ;	Stack space usage: 0 bytes.
      008BD0                        176 _EXTI_PORTB_IRQHandler:
                           000005   177 	Sstm8s_it$EXTI_PORTB_IRQHandler$26 ==.
                           000005   178 	Sstm8s_it$EXTI_PORTB_IRQHandler$27 ==.
                                    179 ;	./src/stm8s_it.c: 127: }
                                    180 ; genLabel
      008BD0                        181 00101$:
                                    182 ; genEndFunction
                           000005   183 	Sstm8s_it$EXTI_PORTB_IRQHandler$28 ==.
                           000005   184 	XG$EXTI_PORTB_IRQHandler$0$0 ==.
      008BD0 80               [11]  185 	iret
                           000006   186 	Sstm8s_it$EXTI_PORTB_IRQHandler$29 ==.
                           000006   187 	Sstm8s_it$EXTI_PORTC_IRQHandler$30 ==.
                                    188 ;	./src/stm8s_it.c: 134: INTERRUPT_HANDLER(EXTI_PORTC_IRQHandler, 5)
                                    189 ; genLabel
                                    190 ;	-----------------------------------------
                                    191 ;	 function EXTI_PORTC_IRQHandler
                                    192 ;	-----------------------------------------
                                    193 ;	Register assignment is optimal.
                                    194 ;	Stack space usage: 0 bytes.
      008BD1                        195 _EXTI_PORTC_IRQHandler:
                           000006   196 	Sstm8s_it$EXTI_PORTC_IRQHandler$31 ==.
                           000006   197 	Sstm8s_it$EXTI_PORTC_IRQHandler$32 ==.
                                    198 ;	./src/stm8s_it.c: 139: }
                                    199 ; genLabel
      008BD1                        200 00101$:
                                    201 ; genEndFunction
                           000006   202 	Sstm8s_it$EXTI_PORTC_IRQHandler$33 ==.
                           000006   203 	XG$EXTI_PORTC_IRQHandler$0$0 ==.
      008BD1 80               [11]  204 	iret
                           000007   205 	Sstm8s_it$EXTI_PORTC_IRQHandler$34 ==.
                           000007   206 	Sstm8s_it$EXTI_PORTD_IRQHandler$35 ==.
                                    207 ;	./src/stm8s_it.c: 146: INTERRUPT_HANDLER(EXTI_PORTD_IRQHandler, 6)
                                    208 ; genLabel
                                    209 ;	-----------------------------------------
                                    210 ;	 function EXTI_PORTD_IRQHandler
                                    211 ;	-----------------------------------------
                                    212 ;	Register assignment is optimal.
                                    213 ;	Stack space usage: 0 bytes.
      008BD2                        214 _EXTI_PORTD_IRQHandler:
                           000007   215 	Sstm8s_it$EXTI_PORTD_IRQHandler$36 ==.
                           000007   216 	Sstm8s_it$EXTI_PORTD_IRQHandler$37 ==.
                                    217 ;	./src/stm8s_it.c: 151: }
                                    218 ; genLabel
      008BD2                        219 00101$:
                                    220 ; genEndFunction
                           000007   221 	Sstm8s_it$EXTI_PORTD_IRQHandler$38 ==.
                           000007   222 	XG$EXTI_PORTD_IRQHandler$0$0 ==.
      008BD2 80               [11]  223 	iret
                           000008   224 	Sstm8s_it$EXTI_PORTD_IRQHandler$39 ==.
                           000008   225 	Sstm8s_it$EXTI_PORTE_IRQHandler$40 ==.
                                    226 ;	./src/stm8s_it.c: 158: INTERRUPT_HANDLER(EXTI_PORTE_IRQHandler, 7)
                                    227 ; genLabel
                                    228 ;	-----------------------------------------
                                    229 ;	 function EXTI_PORTE_IRQHandler
                                    230 ;	-----------------------------------------
                                    231 ;	Register assignment is optimal.
                                    232 ;	Stack space usage: 0 bytes.
      008BD3                        233 _EXTI_PORTE_IRQHandler:
                           000008   234 	Sstm8s_it$EXTI_PORTE_IRQHandler$41 ==.
                           000008   235 	Sstm8s_it$EXTI_PORTE_IRQHandler$42 ==.
                                    236 ;	./src/stm8s_it.c: 163: }
                                    237 ; genLabel
      008BD3                        238 00101$:
                                    239 ; genEndFunction
                           000008   240 	Sstm8s_it$EXTI_PORTE_IRQHandler$43 ==.
                           000008   241 	XG$EXTI_PORTE_IRQHandler$0$0 ==.
      008BD3 80               [11]  242 	iret
                           000009   243 	Sstm8s_it$EXTI_PORTE_IRQHandler$44 ==.
                           000009   244 	Sstm8s_it$CAN_RX_IRQHandler$45 ==.
                                    245 ;	./src/stm8s_it.c: 184: INTERRUPT_HANDLER(CAN_RX_IRQHandler, 8)
                                    246 ; genLabel
                                    247 ;	-----------------------------------------
                                    248 ;	 function CAN_RX_IRQHandler
                                    249 ;	-----------------------------------------
                                    250 ;	Register assignment is optimal.
                                    251 ;	Stack space usage: 0 bytes.
      008BD4                        252 _CAN_RX_IRQHandler:
                           000009   253 	Sstm8s_it$CAN_RX_IRQHandler$46 ==.
                           000009   254 	Sstm8s_it$CAN_RX_IRQHandler$47 ==.
                                    255 ;	./src/stm8s_it.c: 189: }
                                    256 ; genLabel
      008BD4                        257 00101$:
                                    258 ; genEndFunction
                           000009   259 	Sstm8s_it$CAN_RX_IRQHandler$48 ==.
                           000009   260 	XG$CAN_RX_IRQHandler$0$0 ==.
      008BD4 80               [11]  261 	iret
                           00000A   262 	Sstm8s_it$CAN_RX_IRQHandler$49 ==.
                           00000A   263 	Sstm8s_it$CAN_TX_IRQHandler$50 ==.
                                    264 ;	./src/stm8s_it.c: 196: INTERRUPT_HANDLER(CAN_TX_IRQHandler, 9)
                                    265 ; genLabel
                                    266 ;	-----------------------------------------
                                    267 ;	 function CAN_TX_IRQHandler
                                    268 ;	-----------------------------------------
                                    269 ;	Register assignment is optimal.
                                    270 ;	Stack space usage: 0 bytes.
      008BD5                        271 _CAN_TX_IRQHandler:
                           00000A   272 	Sstm8s_it$CAN_TX_IRQHandler$51 ==.
                           00000A   273 	Sstm8s_it$CAN_TX_IRQHandler$52 ==.
                                    274 ;	./src/stm8s_it.c: 201: }
                                    275 ; genLabel
      008BD5                        276 00101$:
                                    277 ; genEndFunction
                           00000A   278 	Sstm8s_it$CAN_TX_IRQHandler$53 ==.
                           00000A   279 	XG$CAN_TX_IRQHandler$0$0 ==.
      008BD5 80               [11]  280 	iret
                           00000B   281 	Sstm8s_it$CAN_TX_IRQHandler$54 ==.
                           00000B   282 	Sstm8s_it$SPI_IRQHandler$55 ==.
                                    283 ;	./src/stm8s_it.c: 209: INTERRUPT_HANDLER(SPI_IRQHandler, 10)
                                    284 ; genLabel
                                    285 ;	-----------------------------------------
                                    286 ;	 function SPI_IRQHandler
                                    287 ;	-----------------------------------------
                                    288 ;	Register assignment is optimal.
                                    289 ;	Stack space usage: 0 bytes.
      008BD6                        290 _SPI_IRQHandler:
                           00000B   291 	Sstm8s_it$SPI_IRQHandler$56 ==.
                           00000B   292 	Sstm8s_it$SPI_IRQHandler$57 ==.
                                    293 ;	./src/stm8s_it.c: 214: }
                                    294 ; genLabel
      008BD6                        295 00101$:
                                    296 ; genEndFunction
                           00000B   297 	Sstm8s_it$SPI_IRQHandler$58 ==.
                           00000B   298 	XG$SPI_IRQHandler$0$0 ==.
      008BD6 80               [11]  299 	iret
                           00000C   300 	Sstm8s_it$SPI_IRQHandler$59 ==.
                           00000C   301 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60 ==.
                                    302 ;	./src/stm8s_it.c: 221: INTERRUPT_HANDLER(TIM1_UPD_OVF_TRG_BRK_IRQHandler, 11)
                                    303 ; genLabel
                                    304 ;	-----------------------------------------
                                    305 ;	 function TIM1_UPD_OVF_TRG_BRK_IRQHandler
                                    306 ;	-----------------------------------------
                                    307 ;	Register assignment is optimal.
                                    308 ;	Stack space usage: 0 bytes.
      008BD7                        309 _TIM1_UPD_OVF_TRG_BRK_IRQHandler:
                           00000C   310 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61 ==.
                           00000C   311 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62 ==.
                                    312 ;	./src/stm8s_it.c: 226: }
                                    313 ; genLabel
      008BD7                        314 00101$:
                                    315 ; genEndFunction
                           00000C   316 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63 ==.
                           00000C   317 	XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0 ==.
      008BD7 80               [11]  318 	iret
                           00000D   319 	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64 ==.
                           00000D   320 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$65 ==.
                                    321 ;	./src/stm8s_it.c: 233: INTERRUPT_HANDLER(TIM1_CAP_COM_IRQHandler, 12)
                                    322 ; genLabel
                                    323 ;	-----------------------------------------
                                    324 ;	 function TIM1_CAP_COM_IRQHandler
                                    325 ;	-----------------------------------------
                                    326 ;	Register assignment is optimal.
                                    327 ;	Stack space usage: 0 bytes.
      008BD8                        328 _TIM1_CAP_COM_IRQHandler:
                           00000D   329 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$66 ==.
                           00000D   330 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67 ==.
                                    331 ;	./src/stm8s_it.c: 238: }
                                    332 ; genLabel
      008BD8                        333 00101$:
                                    334 ; genEndFunction
                           00000D   335 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$68 ==.
                           00000D   336 	XG$TIM1_CAP_COM_IRQHandler$0$0 ==.
      008BD8 80               [11]  337 	iret
                           00000E   338 	Sstm8s_it$TIM1_CAP_COM_IRQHandler$69 ==.
                           00000E   339 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70 ==.
                                    340 ;	./src/stm8s_it.c: 270: INTERRUPT_HANDLER(TIM2_UPD_OVF_BRK_IRQHandler, 13)
                                    341 ; genLabel
                                    342 ;	-----------------------------------------
                                    343 ;	 function TIM2_UPD_OVF_BRK_IRQHandler
                                    344 ;	-----------------------------------------
                                    345 ;	Register assignment is optimal.
                                    346 ;	Stack space usage: 0 bytes.
      008BD9                        347 _TIM2_UPD_OVF_BRK_IRQHandler:
                           00000E   348 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71 ==.
                           00000E   349 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72 ==.
                                    350 ;	./src/stm8s_it.c: 275: }
                                    351 ; genLabel
      008BD9                        352 00101$:
                                    353 ; genEndFunction
                           00000E   354 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73 ==.
                           00000E   355 	XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0 ==.
      008BD9 80               [11]  356 	iret
                           00000F   357 	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74 ==.
                           00000F   358 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$75 ==.
                                    359 ;	./src/stm8s_it.c: 282: INTERRUPT_HANDLER(TIM2_CAP_COM_IRQHandler, 14)
                                    360 ; genLabel
                                    361 ;	-----------------------------------------
                                    362 ;	 function TIM2_CAP_COM_IRQHandler
                                    363 ;	-----------------------------------------
                                    364 ;	Register assignment is optimal.
                                    365 ;	Stack space usage: 0 bytes.
      008BDA                        366 _TIM2_CAP_COM_IRQHandler:
                           00000F   367 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$76 ==.
                           00000F   368 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77 ==.
                                    369 ;	./src/stm8s_it.c: 287: }
                                    370 ; genLabel
      008BDA                        371 00101$:
                                    372 ; genEndFunction
                           00000F   373 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$78 ==.
                           00000F   374 	XG$TIM2_CAP_COM_IRQHandler$0$0 ==.
      008BDA 80               [11]  375 	iret
                           000010   376 	Sstm8s_it$TIM2_CAP_COM_IRQHandler$79 ==.
                           000010   377 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80 ==.
                                    378 ;	./src/stm8s_it.c: 297: INTERRUPT_HANDLER(TIM3_UPD_OVF_BRK_IRQHandler, 15)
                                    379 ; genLabel
                                    380 ;	-----------------------------------------
                                    381 ;	 function TIM3_UPD_OVF_BRK_IRQHandler
                                    382 ;	-----------------------------------------
                                    383 ;	Register assignment is optimal.
                                    384 ;	Stack space usage: 0 bytes.
      008BDB                        385 _TIM3_UPD_OVF_BRK_IRQHandler:
                           000010   386 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81 ==.
                           000010   387 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82 ==.
                                    388 ;	./src/stm8s_it.c: 302: }
                                    389 ; genLabel
      008BDB                        390 00101$:
                                    391 ; genEndFunction
                           000010   392 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83 ==.
                           000010   393 	XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0 ==.
      008BDB 80               [11]  394 	iret
                           000011   395 	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84 ==.
                           000011   396 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$85 ==.
                                    397 ;	./src/stm8s_it.c: 309: INTERRUPT_HANDLER(TIM3_CAP_COM_IRQHandler, 16)
                                    398 ; genLabel
                                    399 ;	-----------------------------------------
                                    400 ;	 function TIM3_CAP_COM_IRQHandler
                                    401 ;	-----------------------------------------
                                    402 ;	Register assignment is optimal.
                                    403 ;	Stack space usage: 0 bytes.
      008BDC                        404 _TIM3_CAP_COM_IRQHandler:
                           000011   405 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$86 ==.
                           000011   406 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87 ==.
                                    407 ;	./src/stm8s_it.c: 314: }
                                    408 ; genLabel
      008BDC                        409 00101$:
                                    410 ; genEndFunction
                           000011   411 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$88 ==.
                           000011   412 	XG$TIM3_CAP_COM_IRQHandler$0$0 ==.
      008BDC 80               [11]  413 	iret
                           000012   414 	Sstm8s_it$TIM3_CAP_COM_IRQHandler$89 ==.
                           000012   415 	Sstm8s_it$UART1_TX_IRQHandler$90 ==.
                                    416 ;	./src/stm8s_it.c: 324: INTERRUPT_HANDLER(UART1_TX_IRQHandler, 17)
                                    417 ; genLabel
                                    418 ;	-----------------------------------------
                                    419 ;	 function UART1_TX_IRQHandler
                                    420 ;	-----------------------------------------
                                    421 ;	Register assignment is optimal.
                                    422 ;	Stack space usage: 0 bytes.
      008BDD                        423 _UART1_TX_IRQHandler:
                           000012   424 	Sstm8s_it$UART1_TX_IRQHandler$91 ==.
                           000012   425 	Sstm8s_it$UART1_TX_IRQHandler$92 ==.
                                    426 ;	./src/stm8s_it.c: 329: }
                                    427 ; genLabel
      008BDD                        428 00101$:
                                    429 ; genEndFunction
                           000012   430 	Sstm8s_it$UART1_TX_IRQHandler$93 ==.
                           000012   431 	XG$UART1_TX_IRQHandler$0$0 ==.
      008BDD 80               [11]  432 	iret
                           000013   433 	Sstm8s_it$UART1_TX_IRQHandler$94 ==.
                           000013   434 	Sstm8s_it$UART1_RX_IRQHandler$95 ==.
                                    435 ;	./src/stm8s_it.c: 336: INTERRUPT_HANDLER(UART1_RX_IRQHandler, 18)
                                    436 ; genLabel
                                    437 ;	-----------------------------------------
                                    438 ;	 function UART1_RX_IRQHandler
                                    439 ;	-----------------------------------------
                                    440 ;	Register assignment is optimal.
                                    441 ;	Stack space usage: 0 bytes.
      008BDE                        442 _UART1_RX_IRQHandler:
                           000013   443 	Sstm8s_it$UART1_RX_IRQHandler$96 ==.
                           000013   444 	Sstm8s_it$UART1_RX_IRQHandler$97 ==.
                                    445 ;	./src/stm8s_it.c: 341: }
                                    446 ; genLabel
      008BDE                        447 00101$:
                                    448 ; genEndFunction
                           000013   449 	Sstm8s_it$UART1_RX_IRQHandler$98 ==.
                           000013   450 	XG$UART1_RX_IRQHandler$0$0 ==.
      008BDE 80               [11]  451 	iret
                           000014   452 	Sstm8s_it$UART1_RX_IRQHandler$99 ==.
                           000014   453 	Sstm8s_it$I2C_IRQHandler$100 ==.
                                    454 ;	./src/stm8s_it.c: 349: INTERRUPT_HANDLER(I2C_IRQHandler, 19)
                                    455 ; genLabel
                                    456 ;	-----------------------------------------
                                    457 ;	 function I2C_IRQHandler
                                    458 ;	-----------------------------------------
                                    459 ;	Register assignment is optimal.
                                    460 ;	Stack space usage: 0 bytes.
      008BDF                        461 _I2C_IRQHandler:
                           000014   462 	Sstm8s_it$I2C_IRQHandler$101 ==.
                           000014   463 	Sstm8s_it$I2C_IRQHandler$102 ==.
                                    464 ;	./src/stm8s_it.c: 354: }
                                    465 ; genLabel
      008BDF                        466 00101$:
                                    467 ; genEndFunction
                           000014   468 	Sstm8s_it$I2C_IRQHandler$103 ==.
                           000014   469 	XG$I2C_IRQHandler$0$0 ==.
      008BDF 80               [11]  470 	iret
                           000015   471 	Sstm8s_it$I2C_IRQHandler$104 ==.
                           000015   472 	Sstm8s_it$UART3_TX_IRQHandler$105 ==.
                                    473 ;	./src/stm8s_it.c: 388: INTERRUPT_HANDLER(UART3_TX_IRQHandler, 20)
                                    474 ; genLabel
                                    475 ;	-----------------------------------------
                                    476 ;	 function UART3_TX_IRQHandler
                                    477 ;	-----------------------------------------
                                    478 ;	Register assignment is optimal.
                                    479 ;	Stack space usage: 0 bytes.
      008BE0                        480 _UART3_TX_IRQHandler:
                           000015   481 	Sstm8s_it$UART3_TX_IRQHandler$106 ==.
                           000015   482 	Sstm8s_it$UART3_TX_IRQHandler$107 ==.
                                    483 ;	./src/stm8s_it.c: 393: }
                                    484 ; genLabel
      008BE0                        485 00101$:
                                    486 ; genEndFunction
                           000015   487 	Sstm8s_it$UART3_TX_IRQHandler$108 ==.
                           000015   488 	XG$UART3_TX_IRQHandler$0$0 ==.
      008BE0 80               [11]  489 	iret
                           000016   490 	Sstm8s_it$UART3_TX_IRQHandler$109 ==.
                           000016   491 	Sstm8s_it$UART3_RX_IRQHandler$110 ==.
                                    492 ;	./src/stm8s_it.c: 400: INTERRUPT_HANDLER(UART3_RX_IRQHandler, 21)
                                    493 ; genLabel
                                    494 ;	-----------------------------------------
                                    495 ;	 function UART3_RX_IRQHandler
                                    496 ;	-----------------------------------------
                                    497 ;	Register assignment is optimal.
                                    498 ;	Stack space usage: 0 bytes.
      008BE1                        499 _UART3_RX_IRQHandler:
                           000016   500 	Sstm8s_it$UART3_RX_IRQHandler$111 ==.
                           000016   501 	Sstm8s_it$UART3_RX_IRQHandler$112 ==.
                                    502 ;	./src/stm8s_it.c: 405: }
                                    503 ; genLabel
      008BE1                        504 00101$:
                                    505 ; genEndFunction
                           000016   506 	Sstm8s_it$UART3_RX_IRQHandler$113 ==.
                           000016   507 	XG$UART3_RX_IRQHandler$0$0 ==.
      008BE1 80               [11]  508 	iret
                           000017   509 	Sstm8s_it$UART3_RX_IRQHandler$114 ==.
                           000017   510 	Sstm8s_it$ADC2_IRQHandler$115 ==.
                                    511 ;	./src/stm8s_it.c: 414: INTERRUPT_HANDLER(ADC2_IRQHandler, 22)
                                    512 ; genLabel
                                    513 ;	-----------------------------------------
                                    514 ;	 function ADC2_IRQHandler
                                    515 ;	-----------------------------------------
                                    516 ;	Register assignment is optimal.
                                    517 ;	Stack space usage: 0 bytes.
      008BE2                        518 _ADC2_IRQHandler:
                           000017   519 	Sstm8s_it$ADC2_IRQHandler$116 ==.
                           000017   520 	Sstm8s_it$ADC2_IRQHandler$117 ==.
                                    521 ;	./src/stm8s_it.c: 420: return;
                                    522 ; genReturn
                                    523 ; genLabel
      008BE2                        524 00101$:
                           000017   525 	Sstm8s_it$ADC2_IRQHandler$118 ==.
                                    526 ;	./src/stm8s_it.c: 422: }
                                    527 ; genEndFunction
                           000017   528 	Sstm8s_it$ADC2_IRQHandler$119 ==.
                           000017   529 	XG$ADC2_IRQHandler$0$0 ==.
      008BE2 80               [11]  530 	iret
                           000018   531 	Sstm8s_it$ADC2_IRQHandler$120 ==.
                           000018   532 	Sstm8s_it$EEPROM_EEC_IRQHandler$121 ==.
                                    533 ;	./src/stm8s_it.c: 471: INTERRUPT_HANDLER(EEPROM_EEC_IRQHandler, 24)
                                    534 ; genLabel
                                    535 ;	-----------------------------------------
                                    536 ;	 function EEPROM_EEC_IRQHandler
                                    537 ;	-----------------------------------------
                                    538 ;	Register assignment is optimal.
                                    539 ;	Stack space usage: 0 bytes.
      008BE3                        540 _EEPROM_EEC_IRQHandler:
                           000018   541 	Sstm8s_it$EEPROM_EEC_IRQHandler$122 ==.
                           000018   542 	Sstm8s_it$EEPROM_EEC_IRQHandler$123 ==.
                                    543 ;	./src/stm8s_it.c: 476: }
                                    544 ; genLabel
      008BE3                        545 00101$:
                                    546 ; genEndFunction
                           000018   547 	Sstm8s_it$EEPROM_EEC_IRQHandler$124 ==.
                           000018   548 	XG$EEPROM_EEC_IRQHandler$0$0 ==.
      008BE3 80               [11]  549 	iret
                           000019   550 	Sstm8s_it$EEPROM_EEC_IRQHandler$125 ==.
                                    551 	.area CODE
                                    552 	.area CONST
                                    553 	.area INITIALIZER
                                    554 	.area CABS (ABS)
                                    555 
                                    556 	.area .debug_line (NOLOAD)
      000DA5 00 00 02 BB            557 	.dw	0,Ldebug_line_end-Ldebug_line_start
      000DA9                        558 Ldebug_line_start:
      000DA9 00 02                  559 	.dw	2
      000DAB 00 00 00 71            560 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      000DAF 01                     561 	.db	1
      000DB0 01                     562 	.db	1
      000DB1 FB                     563 	.db	-5
      000DB2 0F                     564 	.db	15
      000DB3 0A                     565 	.db	10
      000DB4 00                     566 	.db	0
      000DB5 01                     567 	.db	1
      000DB6 01                     568 	.db	1
      000DB7 01                     569 	.db	1
      000DB8 01                     570 	.db	1
      000DB9 00                     571 	.db	0
      000DBA 00                     572 	.db	0
      000DBB 00                     573 	.db	0
      000DBC 01                     574 	.db	1
      000DBD 43 3A 5C 50 72 6F 67   575 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      000DE5 00                     576 	.db	0
      000DE6 43 3A 5C 50 72 6F 67   577 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      000E09 00                     578 	.db	0
      000E0A 00                     579 	.db	0
      000E0B 2E 2F 73 72 63 2F 73   580 	.ascii "./src/stm8s_it.c"
             74 6D 38 73 5F 69 74
             2E 63
      000E1B 00                     581 	.db	0
      000E1C 00                     582 	.uleb128	0
      000E1D 00                     583 	.uleb128	0
      000E1E 00                     584 	.uleb128	0
      000E1F 00                     585 	.db	0
      000E20                        586 Ldebug_line_stmt:
      000E20 00                     587 	.db	0
      000E21 05                     588 	.uleb128	5
      000E22 02                     589 	.db	2
      000E23 00 00 8B CB            590 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$0)
      000E27 03                     591 	.db	3
      000E28 3E                     592 	.sleb128	62
      000E29 01                     593 	.db	1
      000E2A 09                     594 	.db	9
      000E2B 00 00                  595 	.dw	Sstm8s_it$TRAP_IRQHandler$2-Sstm8s_it$TRAP_IRQHandler$0
      000E2D 03                     596 	.db	3
      000E2E 05                     597 	.sleb128	5
      000E2F 01                     598 	.db	1
      000E30 09                     599 	.db	9
      000E31 00 01                  600 	.dw	1+Sstm8s_it$TRAP_IRQHandler$3-Sstm8s_it$TRAP_IRQHandler$2
      000E33 00                     601 	.db	0
      000E34 01                     602 	.uleb128	1
      000E35 01                     603 	.db	1
      000E36 00                     604 	.db	0
      000E37 05                     605 	.uleb128	5
      000E38 02                     606 	.db	2
      000E39 00 00 8B CC            607 	.dw	0,(Sstm8s_it$TLI_IRQHandler$5)
      000E3D 03                     608 	.db	3
      000E3E C9 00                  609 	.sleb128	73
      000E40 01                     610 	.db	1
      000E41 09                     611 	.db	9
      000E42 00 00                  612 	.dw	Sstm8s_it$TLI_IRQHandler$7-Sstm8s_it$TLI_IRQHandler$5
      000E44 03                     613 	.db	3
      000E45 05                     614 	.sleb128	5
      000E46 01                     615 	.db	1
      000E47 09                     616 	.db	9
      000E48 00 01                  617 	.dw	1+Sstm8s_it$TLI_IRQHandler$8-Sstm8s_it$TLI_IRQHandler$7
      000E4A 00                     618 	.db	0
      000E4B 01                     619 	.uleb128	1
      000E4C 01                     620 	.db	1
      000E4D 00                     621 	.db	0
      000E4E 05                     622 	.uleb128	5
      000E4F 02                     623 	.db	2
      000E50 00 00 8B CD            624 	.dw	0,(Sstm8s_it$AWU_IRQHandler$10)
      000E54 03                     625 	.db	3
      000E55 D5 00                  626 	.sleb128	85
      000E57 01                     627 	.db	1
      000E58 09                     628 	.db	9
      000E59 00 00                  629 	.dw	Sstm8s_it$AWU_IRQHandler$12-Sstm8s_it$AWU_IRQHandler$10
      000E5B 03                     630 	.db	3
      000E5C 05                     631 	.sleb128	5
      000E5D 01                     632 	.db	1
      000E5E 09                     633 	.db	9
      000E5F 00 01                  634 	.dw	1+Sstm8s_it$AWU_IRQHandler$13-Sstm8s_it$AWU_IRQHandler$12
      000E61 00                     635 	.db	0
      000E62 01                     636 	.uleb128	1
      000E63 01                     637 	.db	1
      000E64 00                     638 	.db	0
      000E65 05                     639 	.uleb128	5
      000E66 02                     640 	.db	2
      000E67 00 00 8B CE            641 	.dw	0,(Sstm8s_it$CLK_IRQHandler$15)
      000E6B 03                     642 	.db	3
      000E6C E1 00                  643 	.sleb128	97
      000E6E 01                     644 	.db	1
      000E6F 09                     645 	.db	9
      000E70 00 00                  646 	.dw	Sstm8s_it$CLK_IRQHandler$17-Sstm8s_it$CLK_IRQHandler$15
      000E72 03                     647 	.db	3
      000E73 05                     648 	.sleb128	5
      000E74 01                     649 	.db	1
      000E75 09                     650 	.db	9
      000E76 00 01                  651 	.dw	1+Sstm8s_it$CLK_IRQHandler$18-Sstm8s_it$CLK_IRQHandler$17
      000E78 00                     652 	.db	0
      000E79 01                     653 	.uleb128	1
      000E7A 01                     654 	.db	1
      000E7B 00                     655 	.db	0
      000E7C 05                     656 	.uleb128	5
      000E7D 02                     657 	.db	2
      000E7E 00 00 8B CF            658 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$20)
      000E82 03                     659 	.db	3
      000E83 ED 00                  660 	.sleb128	109
      000E85 01                     661 	.db	1
      000E86 09                     662 	.db	9
      000E87 00 00                  663 	.dw	Sstm8s_it$EXTI_PORTA_IRQHandler$22-Sstm8s_it$EXTI_PORTA_IRQHandler$20
      000E89 03                     664 	.db	3
      000E8A 05                     665 	.sleb128	5
      000E8B 01                     666 	.db	1
      000E8C 09                     667 	.db	9
      000E8D 00 01                  668 	.dw	1+Sstm8s_it$EXTI_PORTA_IRQHandler$23-Sstm8s_it$EXTI_PORTA_IRQHandler$22
      000E8F 00                     669 	.db	0
      000E90 01                     670 	.uleb128	1
      000E91 01                     671 	.db	1
      000E92 00                     672 	.db	0
      000E93 05                     673 	.uleb128	5
      000E94 02                     674 	.db	2
      000E95 00 00 8B D0            675 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$25)
      000E99 03                     676 	.db	3
      000E9A F9 00                  677 	.sleb128	121
      000E9C 01                     678 	.db	1
      000E9D 09                     679 	.db	9
      000E9E 00 00                  680 	.dw	Sstm8s_it$EXTI_PORTB_IRQHandler$27-Sstm8s_it$EXTI_PORTB_IRQHandler$25
      000EA0 03                     681 	.db	3
      000EA1 05                     682 	.sleb128	5
      000EA2 01                     683 	.db	1
      000EA3 09                     684 	.db	9
      000EA4 00 01                  685 	.dw	1+Sstm8s_it$EXTI_PORTB_IRQHandler$28-Sstm8s_it$EXTI_PORTB_IRQHandler$27
      000EA6 00                     686 	.db	0
      000EA7 01                     687 	.uleb128	1
      000EA8 01                     688 	.db	1
      000EA9 00                     689 	.db	0
      000EAA 05                     690 	.uleb128	5
      000EAB 02                     691 	.db	2
      000EAC 00 00 8B D1            692 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$30)
      000EB0 03                     693 	.db	3
      000EB1 85 01                  694 	.sleb128	133
      000EB3 01                     695 	.db	1
      000EB4 09                     696 	.db	9
      000EB5 00 00                  697 	.dw	Sstm8s_it$EXTI_PORTC_IRQHandler$32-Sstm8s_it$EXTI_PORTC_IRQHandler$30
      000EB7 03                     698 	.db	3
      000EB8 05                     699 	.sleb128	5
      000EB9 01                     700 	.db	1
      000EBA 09                     701 	.db	9
      000EBB 00 01                  702 	.dw	1+Sstm8s_it$EXTI_PORTC_IRQHandler$33-Sstm8s_it$EXTI_PORTC_IRQHandler$32
      000EBD 00                     703 	.db	0
      000EBE 01                     704 	.uleb128	1
      000EBF 01                     705 	.db	1
      000EC0 00                     706 	.db	0
      000EC1 05                     707 	.uleb128	5
      000EC2 02                     708 	.db	2
      000EC3 00 00 8B D2            709 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$35)
      000EC7 03                     710 	.db	3
      000EC8 91 01                  711 	.sleb128	145
      000ECA 01                     712 	.db	1
      000ECB 09                     713 	.db	9
      000ECC 00 00                  714 	.dw	Sstm8s_it$EXTI_PORTD_IRQHandler$37-Sstm8s_it$EXTI_PORTD_IRQHandler$35
      000ECE 03                     715 	.db	3
      000ECF 05                     716 	.sleb128	5
      000ED0 01                     717 	.db	1
      000ED1 09                     718 	.db	9
      000ED2 00 01                  719 	.dw	1+Sstm8s_it$EXTI_PORTD_IRQHandler$38-Sstm8s_it$EXTI_PORTD_IRQHandler$37
      000ED4 00                     720 	.db	0
      000ED5 01                     721 	.uleb128	1
      000ED6 01                     722 	.db	1
      000ED7 00                     723 	.db	0
      000ED8 05                     724 	.uleb128	5
      000ED9 02                     725 	.db	2
      000EDA 00 00 8B D3            726 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$40)
      000EDE 03                     727 	.db	3
      000EDF 9D 01                  728 	.sleb128	157
      000EE1 01                     729 	.db	1
      000EE2 09                     730 	.db	9
      000EE3 00 00                  731 	.dw	Sstm8s_it$EXTI_PORTE_IRQHandler$42-Sstm8s_it$EXTI_PORTE_IRQHandler$40
      000EE5 03                     732 	.db	3
      000EE6 05                     733 	.sleb128	5
      000EE7 01                     734 	.db	1
      000EE8 09                     735 	.db	9
      000EE9 00 01                  736 	.dw	1+Sstm8s_it$EXTI_PORTE_IRQHandler$43-Sstm8s_it$EXTI_PORTE_IRQHandler$42
      000EEB 00                     737 	.db	0
      000EEC 01                     738 	.uleb128	1
      000EED 01                     739 	.db	1
      000EEE 00                     740 	.db	0
      000EEF 05                     741 	.uleb128	5
      000EF0 02                     742 	.db	2
      000EF1 00 00 8B D4            743 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$45)
      000EF5 03                     744 	.db	3
      000EF6 B7 01                  745 	.sleb128	183
      000EF8 01                     746 	.db	1
      000EF9 09                     747 	.db	9
      000EFA 00 00                  748 	.dw	Sstm8s_it$CAN_RX_IRQHandler$47-Sstm8s_it$CAN_RX_IRQHandler$45
      000EFC 03                     749 	.db	3
      000EFD 05                     750 	.sleb128	5
      000EFE 01                     751 	.db	1
      000EFF 09                     752 	.db	9
      000F00 00 01                  753 	.dw	1+Sstm8s_it$CAN_RX_IRQHandler$48-Sstm8s_it$CAN_RX_IRQHandler$47
      000F02 00                     754 	.db	0
      000F03 01                     755 	.uleb128	1
      000F04 01                     756 	.db	1
      000F05 00                     757 	.db	0
      000F06 05                     758 	.uleb128	5
      000F07 02                     759 	.db	2
      000F08 00 00 8B D5            760 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$50)
      000F0C 03                     761 	.db	3
      000F0D C3 01                  762 	.sleb128	195
      000F0F 01                     763 	.db	1
      000F10 09                     764 	.db	9
      000F11 00 00                  765 	.dw	Sstm8s_it$CAN_TX_IRQHandler$52-Sstm8s_it$CAN_TX_IRQHandler$50
      000F13 03                     766 	.db	3
      000F14 05                     767 	.sleb128	5
      000F15 01                     768 	.db	1
      000F16 09                     769 	.db	9
      000F17 00 01                  770 	.dw	1+Sstm8s_it$CAN_TX_IRQHandler$53-Sstm8s_it$CAN_TX_IRQHandler$52
      000F19 00                     771 	.db	0
      000F1A 01                     772 	.uleb128	1
      000F1B 01                     773 	.db	1
      000F1C 00                     774 	.db	0
      000F1D 05                     775 	.uleb128	5
      000F1E 02                     776 	.db	2
      000F1F 00 00 8B D6            777 	.dw	0,(Sstm8s_it$SPI_IRQHandler$55)
      000F23 03                     778 	.db	3
      000F24 D0 01                  779 	.sleb128	208
      000F26 01                     780 	.db	1
      000F27 09                     781 	.db	9
      000F28 00 00                  782 	.dw	Sstm8s_it$SPI_IRQHandler$57-Sstm8s_it$SPI_IRQHandler$55
      000F2A 03                     783 	.db	3
      000F2B 05                     784 	.sleb128	5
      000F2C 01                     785 	.db	1
      000F2D 09                     786 	.db	9
      000F2E 00 01                  787 	.dw	1+Sstm8s_it$SPI_IRQHandler$58-Sstm8s_it$SPI_IRQHandler$57
      000F30 00                     788 	.db	0
      000F31 01                     789 	.uleb128	1
      000F32 01                     790 	.db	1
      000F33 00                     791 	.db	0
      000F34 05                     792 	.uleb128	5
      000F35 02                     793 	.db	2
      000F36 00 00 8B D7            794 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60)
      000F3A 03                     795 	.db	3
      000F3B DC 01                  796 	.sleb128	220
      000F3D 01                     797 	.db	1
      000F3E 09                     798 	.db	9
      000F3F 00 00                  799 	.dw	Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$60
      000F41 03                     800 	.db	3
      000F42 05                     801 	.sleb128	5
      000F43 01                     802 	.db	1
      000F44 09                     803 	.db	9
      000F45 00 01                  804 	.dw	1+Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$63-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$62
      000F47 00                     805 	.db	0
      000F48 01                     806 	.uleb128	1
      000F49 01                     807 	.db	1
      000F4A 00                     808 	.db	0
      000F4B 05                     809 	.uleb128	5
      000F4C 02                     810 	.db	2
      000F4D 00 00 8B D8            811 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$65)
      000F51 03                     812 	.db	3
      000F52 E8 01                  813 	.sleb128	232
      000F54 01                     814 	.db	1
      000F55 09                     815 	.db	9
      000F56 00 00                  816 	.dw	Sstm8s_it$TIM1_CAP_COM_IRQHandler$67-Sstm8s_it$TIM1_CAP_COM_IRQHandler$65
      000F58 03                     817 	.db	3
      000F59 05                     818 	.sleb128	5
      000F5A 01                     819 	.db	1
      000F5B 09                     820 	.db	9
      000F5C 00 01                  821 	.dw	1+Sstm8s_it$TIM1_CAP_COM_IRQHandler$68-Sstm8s_it$TIM1_CAP_COM_IRQHandler$67
      000F5E 00                     822 	.db	0
      000F5F 01                     823 	.uleb128	1
      000F60 01                     824 	.db	1
      000F61 00                     825 	.db	0
      000F62 05                     826 	.uleb128	5
      000F63 02                     827 	.db	2
      000F64 00 00 8B D9            828 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70)
      000F68 03                     829 	.db	3
      000F69 8D 02                  830 	.sleb128	269
      000F6B 01                     831 	.db	1
      000F6C 09                     832 	.db	9
      000F6D 00 00                  833 	.dw	Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$70
      000F6F 03                     834 	.db	3
      000F70 05                     835 	.sleb128	5
      000F71 01                     836 	.db	1
      000F72 09                     837 	.db	9
      000F73 00 01                  838 	.dw	1+Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$73-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$72
      000F75 00                     839 	.db	0
      000F76 01                     840 	.uleb128	1
      000F77 01                     841 	.db	1
      000F78 00                     842 	.db	0
      000F79 05                     843 	.uleb128	5
      000F7A 02                     844 	.db	2
      000F7B 00 00 8B DA            845 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$75)
      000F7F 03                     846 	.db	3
      000F80 99 02                  847 	.sleb128	281
      000F82 01                     848 	.db	1
      000F83 09                     849 	.db	9
      000F84 00 00                  850 	.dw	Sstm8s_it$TIM2_CAP_COM_IRQHandler$77-Sstm8s_it$TIM2_CAP_COM_IRQHandler$75
      000F86 03                     851 	.db	3
      000F87 05                     852 	.sleb128	5
      000F88 01                     853 	.db	1
      000F89 09                     854 	.db	9
      000F8A 00 01                  855 	.dw	1+Sstm8s_it$TIM2_CAP_COM_IRQHandler$78-Sstm8s_it$TIM2_CAP_COM_IRQHandler$77
      000F8C 00                     856 	.db	0
      000F8D 01                     857 	.uleb128	1
      000F8E 01                     858 	.db	1
      000F8F 00                     859 	.db	0
      000F90 05                     860 	.uleb128	5
      000F91 02                     861 	.db	2
      000F92 00 00 8B DB            862 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80)
      000F96 03                     863 	.db	3
      000F97 A8 02                  864 	.sleb128	296
      000F99 01                     865 	.db	1
      000F9A 09                     866 	.db	9
      000F9B 00 00                  867 	.dw	Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$80
      000F9D 03                     868 	.db	3
      000F9E 05                     869 	.sleb128	5
      000F9F 01                     870 	.db	1
      000FA0 09                     871 	.db	9
      000FA1 00 01                  872 	.dw	1+Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$83-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$82
      000FA3 00                     873 	.db	0
      000FA4 01                     874 	.uleb128	1
      000FA5 01                     875 	.db	1
      000FA6 00                     876 	.db	0
      000FA7 05                     877 	.uleb128	5
      000FA8 02                     878 	.db	2
      000FA9 00 00 8B DC            879 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$85)
      000FAD 03                     880 	.db	3
      000FAE B4 02                  881 	.sleb128	308
      000FB0 01                     882 	.db	1
      000FB1 09                     883 	.db	9
      000FB2 00 00                  884 	.dw	Sstm8s_it$TIM3_CAP_COM_IRQHandler$87-Sstm8s_it$TIM3_CAP_COM_IRQHandler$85
      000FB4 03                     885 	.db	3
      000FB5 05                     886 	.sleb128	5
      000FB6 01                     887 	.db	1
      000FB7 09                     888 	.db	9
      000FB8 00 01                  889 	.dw	1+Sstm8s_it$TIM3_CAP_COM_IRQHandler$88-Sstm8s_it$TIM3_CAP_COM_IRQHandler$87
      000FBA 00                     890 	.db	0
      000FBB 01                     891 	.uleb128	1
      000FBC 01                     892 	.db	1
      000FBD 00                     893 	.db	0
      000FBE 05                     894 	.uleb128	5
      000FBF 02                     895 	.db	2
      000FC0 00 00 8B DD            896 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$90)
      000FC4 03                     897 	.db	3
      000FC5 C3 02                  898 	.sleb128	323
      000FC7 01                     899 	.db	1
      000FC8 09                     900 	.db	9
      000FC9 00 00                  901 	.dw	Sstm8s_it$UART1_TX_IRQHandler$92-Sstm8s_it$UART1_TX_IRQHandler$90
      000FCB 03                     902 	.db	3
      000FCC 05                     903 	.sleb128	5
      000FCD 01                     904 	.db	1
      000FCE 09                     905 	.db	9
      000FCF 00 01                  906 	.dw	1+Sstm8s_it$UART1_TX_IRQHandler$93-Sstm8s_it$UART1_TX_IRQHandler$92
      000FD1 00                     907 	.db	0
      000FD2 01                     908 	.uleb128	1
      000FD3 01                     909 	.db	1
      000FD4 00                     910 	.db	0
      000FD5 05                     911 	.uleb128	5
      000FD6 02                     912 	.db	2
      000FD7 00 00 8B DE            913 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$95)
      000FDB 03                     914 	.db	3
      000FDC CF 02                  915 	.sleb128	335
      000FDE 01                     916 	.db	1
      000FDF 09                     917 	.db	9
      000FE0 00 00                  918 	.dw	Sstm8s_it$UART1_RX_IRQHandler$97-Sstm8s_it$UART1_RX_IRQHandler$95
      000FE2 03                     919 	.db	3
      000FE3 05                     920 	.sleb128	5
      000FE4 01                     921 	.db	1
      000FE5 09                     922 	.db	9
      000FE6 00 01                  923 	.dw	1+Sstm8s_it$UART1_RX_IRQHandler$98-Sstm8s_it$UART1_RX_IRQHandler$97
      000FE8 00                     924 	.db	0
      000FE9 01                     925 	.uleb128	1
      000FEA 01                     926 	.db	1
      000FEB 00                     927 	.db	0
      000FEC 05                     928 	.uleb128	5
      000FED 02                     929 	.db	2
      000FEE 00 00 8B DF            930 	.dw	0,(Sstm8s_it$I2C_IRQHandler$100)
      000FF2 03                     931 	.db	3
      000FF3 DC 02                  932 	.sleb128	348
      000FF5 01                     933 	.db	1
      000FF6 09                     934 	.db	9
      000FF7 00 00                  935 	.dw	Sstm8s_it$I2C_IRQHandler$102-Sstm8s_it$I2C_IRQHandler$100
      000FF9 03                     936 	.db	3
      000FFA 05                     937 	.sleb128	5
      000FFB 01                     938 	.db	1
      000FFC 09                     939 	.db	9
      000FFD 00 01                  940 	.dw	1+Sstm8s_it$I2C_IRQHandler$103-Sstm8s_it$I2C_IRQHandler$102
      000FFF 00                     941 	.db	0
      001000 01                     942 	.uleb128	1
      001001 01                     943 	.db	1
      001002 00                     944 	.db	0
      001003 05                     945 	.uleb128	5
      001004 02                     946 	.db	2
      001005 00 00 8B E0            947 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$105)
      001009 03                     948 	.db	3
      00100A 83 03                  949 	.sleb128	387
      00100C 01                     950 	.db	1
      00100D 09                     951 	.db	9
      00100E 00 00                  952 	.dw	Sstm8s_it$UART3_TX_IRQHandler$107-Sstm8s_it$UART3_TX_IRQHandler$105
      001010 03                     953 	.db	3
      001011 05                     954 	.sleb128	5
      001012 01                     955 	.db	1
      001013 09                     956 	.db	9
      001014 00 01                  957 	.dw	1+Sstm8s_it$UART3_TX_IRQHandler$108-Sstm8s_it$UART3_TX_IRQHandler$107
      001016 00                     958 	.db	0
      001017 01                     959 	.uleb128	1
      001018 01                     960 	.db	1
      001019 00                     961 	.db	0
      00101A 05                     962 	.uleb128	5
      00101B 02                     963 	.db	2
      00101C 00 00 8B E1            964 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$110)
      001020 03                     965 	.db	3
      001021 8F 03                  966 	.sleb128	399
      001023 01                     967 	.db	1
      001024 09                     968 	.db	9
      001025 00 00                  969 	.dw	Sstm8s_it$UART3_RX_IRQHandler$112-Sstm8s_it$UART3_RX_IRQHandler$110
      001027 03                     970 	.db	3
      001028 05                     971 	.sleb128	5
      001029 01                     972 	.db	1
      00102A 09                     973 	.db	9
      00102B 00 01                  974 	.dw	1+Sstm8s_it$UART3_RX_IRQHandler$113-Sstm8s_it$UART3_RX_IRQHandler$112
      00102D 00                     975 	.db	0
      00102E 01                     976 	.uleb128	1
      00102F 01                     977 	.db	1
      001030 00                     978 	.db	0
      001031 05                     979 	.uleb128	5
      001032 02                     980 	.db	2
      001033 00 00 8B E2            981 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$115)
      001037 03                     982 	.db	3
      001038 9D 03                  983 	.sleb128	413
      00103A 01                     984 	.db	1
      00103B 09                     985 	.db	9
      00103C 00 00                  986 	.dw	Sstm8s_it$ADC2_IRQHandler$117-Sstm8s_it$ADC2_IRQHandler$115
      00103E 03                     987 	.db	3
      00103F 06                     988 	.sleb128	6
      001040 01                     989 	.db	1
      001041 09                     990 	.db	9
      001042 00 00                  991 	.dw	Sstm8s_it$ADC2_IRQHandler$118-Sstm8s_it$ADC2_IRQHandler$117
      001044 03                     992 	.db	3
      001045 02                     993 	.sleb128	2
      001046 01                     994 	.db	1
      001047 09                     995 	.db	9
      001048 00 01                  996 	.dw	1+Sstm8s_it$ADC2_IRQHandler$119-Sstm8s_it$ADC2_IRQHandler$118
      00104A 00                     997 	.db	0
      00104B 01                     998 	.uleb128	1
      00104C 01                     999 	.db	1
      00104D 00                    1000 	.db	0
      00104E 05                    1001 	.uleb128	5
      00104F 02                    1002 	.db	2
      001050 00 00 8B E3           1003 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$121)
      001054 03                    1004 	.db	3
      001055 D6 03                 1005 	.sleb128	470
      001057 01                    1006 	.db	1
      001058 09                    1007 	.db	9
      001059 00 00                 1008 	.dw	Sstm8s_it$EEPROM_EEC_IRQHandler$123-Sstm8s_it$EEPROM_EEC_IRQHandler$121
      00105B 03                    1009 	.db	3
      00105C 05                    1010 	.sleb128	5
      00105D 01                    1011 	.db	1
      00105E 09                    1012 	.db	9
      00105F 00 01                 1013 	.dw	1+Sstm8s_it$EEPROM_EEC_IRQHandler$124-Sstm8s_it$EEPROM_EEC_IRQHandler$123
      001061 00                    1014 	.db	0
      001062 01                    1015 	.uleb128	1
      001063 01                    1016 	.db	1
      001064                       1017 Ldebug_line_end:
                                   1018 
                                   1019 	.area .debug_loc (NOLOAD)
      001EC8                       1020 Ldebug_loc_start:
      001EC8 00 00 8B E3           1021 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$122)
      001ECC 00 00 8B E4           1022 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$125)
      001ED0 00 02                 1023 	.dw	2
      001ED2 78                    1024 	.db	120
      001ED3 01                    1025 	.sleb128	1
      001ED4 00 00 00 00           1026 	.dw	0,0
      001ED8 00 00 00 00           1027 	.dw	0,0
      001EDC 00 00 8B E2           1028 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
      001EE0 00 00 8B E3           1029 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$120)
      001EE4 00 02                 1030 	.dw	2
      001EE6 78                    1031 	.db	120
      001EE7 01                    1032 	.sleb128	1
      001EE8 00 00 00 00           1033 	.dw	0,0
      001EEC 00 00 00 00           1034 	.dw	0,0
      001EF0 00 00 8B E1           1035 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
      001EF4 00 00 8B E2           1036 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$114)
      001EF8 00 02                 1037 	.dw	2
      001EFA 78                    1038 	.db	120
      001EFB 01                    1039 	.sleb128	1
      001EFC 00 00 00 00           1040 	.dw	0,0
      001F00 00 00 00 00           1041 	.dw	0,0
      001F04 00 00 8B E0           1042 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
      001F08 00 00 8B E1           1043 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$109)
      001F0C 00 02                 1044 	.dw	2
      001F0E 78                    1045 	.db	120
      001F0F 01                    1046 	.sleb128	1
      001F10 00 00 00 00           1047 	.dw	0,0
      001F14 00 00 00 00           1048 	.dw	0,0
      001F18 00 00 8B DF           1049 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
      001F1C 00 00 8B E0           1050 	.dw	0,(Sstm8s_it$I2C_IRQHandler$104)
      001F20 00 02                 1051 	.dw	2
      001F22 78                    1052 	.db	120
      001F23 01                    1053 	.sleb128	1
      001F24 00 00 00 00           1054 	.dw	0,0
      001F28 00 00 00 00           1055 	.dw	0,0
      001F2C 00 00 8B DE           1056 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
      001F30 00 00 8B DF           1057 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$99)
      001F34 00 02                 1058 	.dw	2
      001F36 78                    1059 	.db	120
      001F37 01                    1060 	.sleb128	1
      001F38 00 00 00 00           1061 	.dw	0,0
      001F3C 00 00 00 00           1062 	.dw	0,0
      001F40 00 00 8B DD           1063 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
      001F44 00 00 8B DE           1064 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$94)
      001F48 00 02                 1065 	.dw	2
      001F4A 78                    1066 	.db	120
      001F4B 01                    1067 	.sleb128	1
      001F4C 00 00 00 00           1068 	.dw	0,0
      001F50 00 00 00 00           1069 	.dw	0,0
      001F54 00 00 8B DC           1070 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
      001F58 00 00 8B DD           1071 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$89)
      001F5C 00 02                 1072 	.dw	2
      001F5E 78                    1073 	.db	120
      001F5F 01                    1074 	.sleb128	1
      001F60 00 00 00 00           1075 	.dw	0,0
      001F64 00 00 00 00           1076 	.dw	0,0
      001F68 00 00 8B DB           1077 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      001F6C 00 00 8B DC           1078 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84)
      001F70 00 02                 1079 	.dw	2
      001F72 78                    1080 	.db	120
      001F73 01                    1081 	.sleb128	1
      001F74 00 00 00 00           1082 	.dw	0,0
      001F78 00 00 00 00           1083 	.dw	0,0
      001F7C 00 00 8B DA           1084 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      001F80 00 00 8B DB           1085 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$79)
      001F84 00 02                 1086 	.dw	2
      001F86 78                    1087 	.db	120
      001F87 01                    1088 	.sleb128	1
      001F88 00 00 00 00           1089 	.dw	0,0
      001F8C 00 00 00 00           1090 	.dw	0,0
      001F90 00 00 8B D9           1091 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      001F94 00 00 8B DA           1092 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74)
      001F98 00 02                 1093 	.dw	2
      001F9A 78                    1094 	.db	120
      001F9B 01                    1095 	.sleb128	1
      001F9C 00 00 00 00           1096 	.dw	0,0
      001FA0 00 00 00 00           1097 	.dw	0,0
      001FA4 00 00 8B D8           1098 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      001FA8 00 00 8B D9           1099 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$69)
      001FAC 00 02                 1100 	.dw	2
      001FAE 78                    1101 	.db	120
      001FAF 01                    1102 	.sleb128	1
      001FB0 00 00 00 00           1103 	.dw	0,0
      001FB4 00 00 00 00           1104 	.dw	0,0
      001FB8 00 00 8B D7           1105 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      001FBC 00 00 8B D8           1106 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64)
      001FC0 00 02                 1107 	.dw	2
      001FC2 78                    1108 	.db	120
      001FC3 01                    1109 	.sleb128	1
      001FC4 00 00 00 00           1110 	.dw	0,0
      001FC8 00 00 00 00           1111 	.dw	0,0
      001FCC 00 00 8B D6           1112 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      001FD0 00 00 8B D7           1113 	.dw	0,(Sstm8s_it$SPI_IRQHandler$59)
      001FD4 00 02                 1114 	.dw	2
      001FD6 78                    1115 	.db	120
      001FD7 01                    1116 	.sleb128	1
      001FD8 00 00 00 00           1117 	.dw	0,0
      001FDC 00 00 00 00           1118 	.dw	0,0
      001FE0 00 00 8B D5           1119 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      001FE4 00 00 8B D6           1120 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$54)
      001FE8 00 02                 1121 	.dw	2
      001FEA 78                    1122 	.db	120
      001FEB 01                    1123 	.sleb128	1
      001FEC 00 00 00 00           1124 	.dw	0,0
      001FF0 00 00 00 00           1125 	.dw	0,0
      001FF4 00 00 8B D4           1126 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      001FF8 00 00 8B D5           1127 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$49)
      001FFC 00 02                 1128 	.dw	2
      001FFE 78                    1129 	.db	120
      001FFF 01                    1130 	.sleb128	1
      002000 00 00 00 00           1131 	.dw	0,0
      002004 00 00 00 00           1132 	.dw	0,0
      002008 00 00 8B D3           1133 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      00200C 00 00 8B D4           1134 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$44)
      002010 00 02                 1135 	.dw	2
      002012 78                    1136 	.db	120
      002013 01                    1137 	.sleb128	1
      002014 00 00 00 00           1138 	.dw	0,0
      002018 00 00 00 00           1139 	.dw	0,0
      00201C 00 00 8B D2           1140 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      002020 00 00 8B D3           1141 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$39)
      002024 00 02                 1142 	.dw	2
      002026 78                    1143 	.db	120
      002027 01                    1144 	.sleb128	1
      002028 00 00 00 00           1145 	.dw	0,0
      00202C 00 00 00 00           1146 	.dw	0,0
      002030 00 00 8B D1           1147 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      002034 00 00 8B D2           1148 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$34)
      002038 00 02                 1149 	.dw	2
      00203A 78                    1150 	.db	120
      00203B 01                    1151 	.sleb128	1
      00203C 00 00 00 00           1152 	.dw	0,0
      002040 00 00 00 00           1153 	.dw	0,0
      002044 00 00 8B D0           1154 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      002048 00 00 8B D1           1155 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$29)
      00204C 00 02                 1156 	.dw	2
      00204E 78                    1157 	.db	120
      00204F 01                    1158 	.sleb128	1
      002050 00 00 00 00           1159 	.dw	0,0
      002054 00 00 00 00           1160 	.dw	0,0
      002058 00 00 8B CF           1161 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      00205C 00 00 8B D0           1162 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$24)
      002060 00 02                 1163 	.dw	2
      002062 78                    1164 	.db	120
      002063 01                    1165 	.sleb128	1
      002064 00 00 00 00           1166 	.dw	0,0
      002068 00 00 00 00           1167 	.dw	0,0
      00206C 00 00 8B CE           1168 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      002070 00 00 8B CF           1169 	.dw	0,(Sstm8s_it$CLK_IRQHandler$19)
      002074 00 02                 1170 	.dw	2
      002076 78                    1171 	.db	120
      002077 01                    1172 	.sleb128	1
      002078 00 00 00 00           1173 	.dw	0,0
      00207C 00 00 00 00           1174 	.dw	0,0
      002080 00 00 8B CD           1175 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      002084 00 00 8B CE           1176 	.dw	0,(Sstm8s_it$AWU_IRQHandler$14)
      002088 00 02                 1177 	.dw	2
      00208A 78                    1178 	.db	120
      00208B 01                    1179 	.sleb128	1
      00208C 00 00 00 00           1180 	.dw	0,0
      002090 00 00 00 00           1181 	.dw	0,0
      002094 00 00 8B CC           1182 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      002098 00 00 8B CD           1183 	.dw	0,(Sstm8s_it$TLI_IRQHandler$9)
      00209C 00 02                 1184 	.dw	2
      00209E 78                    1185 	.db	120
      00209F 01                    1186 	.sleb128	1
      0020A0 00 00 00 00           1187 	.dw	0,0
      0020A4 00 00 00 00           1188 	.dw	0,0
      0020A8 00 00 8B CB           1189 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      0020AC 00 00 8B CC           1190 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$4)
      0020B0 00 02                 1191 	.dw	2
      0020B2 78                    1192 	.db	120
      0020B3 01                    1193 	.sleb128	1
      0020B4 00 00 00 00           1194 	.dw	0,0
      0020B8 00 00 00 00           1195 	.dw	0,0
                                   1196 
                                   1197 	.area .debug_abbrev (NOLOAD)
      000315                       1198 Ldebug_abbrev:
      000315 01                    1199 	.uleb128	1
      000316 11                    1200 	.uleb128	17
      000317 01                    1201 	.db	1
      000318 03                    1202 	.uleb128	3
      000319 08                    1203 	.uleb128	8
      00031A 10                    1204 	.uleb128	16
      00031B 06                    1205 	.uleb128	6
      00031C 13                    1206 	.uleb128	19
      00031D 0B                    1207 	.uleb128	11
      00031E 25                    1208 	.uleb128	37
      00031F 08                    1209 	.uleb128	8
      000320 00                    1210 	.uleb128	0
      000321 00                    1211 	.uleb128	0
      000322 02                    1212 	.uleb128	2
      000323 2E                    1213 	.uleb128	46
      000324 00                    1214 	.db	0
      000325 03                    1215 	.uleb128	3
      000326 08                    1216 	.uleb128	8
      000327 11                    1217 	.uleb128	17
      000328 01                    1218 	.uleb128	1
      000329 12                    1219 	.uleb128	18
      00032A 01                    1220 	.uleb128	1
      00032B 36                    1221 	.uleb128	54
      00032C 0B                    1222 	.uleb128	11
      00032D 3F                    1223 	.uleb128	63
      00032E 0C                    1224 	.uleb128	12
      00032F 40                    1225 	.uleb128	64
      000330 06                    1226 	.uleb128	6
      000331 00                    1227 	.uleb128	0
      000332 00                    1228 	.uleb128	0
      000333 00                    1229 	.uleb128	0
                                   1230 
                                   1231 	.area .debug_info (NOLOAD)
      001294 00 00 03 B5           1232 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001298                       1233 Ldebug_info_start:
      001298 00 02                 1234 	.dw	2
      00129A 00 00 03 15           1235 	.dw	0,(Ldebug_abbrev)
      00129E 04                    1236 	.db	4
      00129F 01                    1237 	.uleb128	1
      0012A0 2E 2F 73 72 63 2F 73  1238 	.ascii "./src/stm8s_it.c"
             74 6D 38 73 5F 69 74
             2E 63
      0012B0 00                    1239 	.db	0
      0012B1 00 00 0D A5           1240 	.dw	0,(Ldebug_line_start+-4)
      0012B5 01                    1241 	.db	1
      0012B6 53 44 43 43 20 76 65  1242 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0012CF 00                    1243 	.db	0
      0012D0 02                    1244 	.uleb128	2
      0012D1 54 52 41 50 5F 49 52  1245 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0012E0 00                    1246 	.db	0
      0012E1 00 00 8B CB           1247 	.dw	0,(_TRAP_IRQHandler)
      0012E5 00 00 8B CC           1248 	.dw	0,(XG$TRAP_IRQHandler$0$0+1)
      0012E9 03                    1249 	.db	3
      0012EA 01                    1250 	.db	1
      0012EB 00 00 20 A8           1251 	.dw	0,(Ldebug_loc_start+480)
      0012EF 02                    1252 	.uleb128	2
      0012F0 54 4C 49 5F 49 52 51  1253 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      0012FE 00                    1254 	.db	0
      0012FF 00 00 8B CC           1255 	.dw	0,(_TLI_IRQHandler)
      001303 00 00 8B CD           1256 	.dw	0,(XG$TLI_IRQHandler$0$0+1)
      001307 03                    1257 	.db	3
      001308 01                    1258 	.db	1
      001309 00 00 20 94           1259 	.dw	0,(Ldebug_loc_start+460)
      00130D 02                    1260 	.uleb128	2
      00130E 41 57 55 5F 49 52 51  1261 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      00131C 00                    1262 	.db	0
      00131D 00 00 8B CD           1263 	.dw	0,(_AWU_IRQHandler)
      001321 00 00 8B CE           1264 	.dw	0,(XG$AWU_IRQHandler$0$0+1)
      001325 03                    1265 	.db	3
      001326 01                    1266 	.db	1
      001327 00 00 20 80           1267 	.dw	0,(Ldebug_loc_start+440)
      00132B 02                    1268 	.uleb128	2
      00132C 43 4C 4B 5F 49 52 51  1269 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      00133A 00                    1270 	.db	0
      00133B 00 00 8B CE           1271 	.dw	0,(_CLK_IRQHandler)
      00133F 00 00 8B CF           1272 	.dw	0,(XG$CLK_IRQHandler$0$0+1)
      001343 03                    1273 	.db	3
      001344 01                    1274 	.db	1
      001345 00 00 20 6C           1275 	.dw	0,(Ldebug_loc_start+420)
      001349 02                    1276 	.uleb128	2
      00134A 45 58 54 49 5F 50 4F  1277 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      00135F 00                    1278 	.db	0
      001360 00 00 8B CF           1279 	.dw	0,(_EXTI_PORTA_IRQHandler)
      001364 00 00 8B D0           1280 	.dw	0,(XG$EXTI_PORTA_IRQHandler$0$0+1)
      001368 03                    1281 	.db	3
      001369 01                    1282 	.db	1
      00136A 00 00 20 58           1283 	.dw	0,(Ldebug_loc_start+400)
      00136E 02                    1284 	.uleb128	2
      00136F 45 58 54 49 5F 50 4F  1285 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      001384 00                    1286 	.db	0
      001385 00 00 8B D0           1287 	.dw	0,(_EXTI_PORTB_IRQHandler)
      001389 00 00 8B D1           1288 	.dw	0,(XG$EXTI_PORTB_IRQHandler$0$0+1)
      00138D 03                    1289 	.db	3
      00138E 01                    1290 	.db	1
      00138F 00 00 20 44           1291 	.dw	0,(Ldebug_loc_start+380)
      001393 02                    1292 	.uleb128	2
      001394 45 58 54 49 5F 50 4F  1293 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      0013A9 00                    1294 	.db	0
      0013AA 00 00 8B D1           1295 	.dw	0,(_EXTI_PORTC_IRQHandler)
      0013AE 00 00 8B D2           1296 	.dw	0,(XG$EXTI_PORTC_IRQHandler$0$0+1)
      0013B2 03                    1297 	.db	3
      0013B3 01                    1298 	.db	1
      0013B4 00 00 20 30           1299 	.dw	0,(Ldebug_loc_start+360)
      0013B8 02                    1300 	.uleb128	2
      0013B9 45 58 54 49 5F 50 4F  1301 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      0013CE 00                    1302 	.db	0
      0013CF 00 00 8B D2           1303 	.dw	0,(_EXTI_PORTD_IRQHandler)
      0013D3 00 00 8B D3           1304 	.dw	0,(XG$EXTI_PORTD_IRQHandler$0$0+1)
      0013D7 03                    1305 	.db	3
      0013D8 01                    1306 	.db	1
      0013D9 00 00 20 1C           1307 	.dw	0,(Ldebug_loc_start+340)
      0013DD 02                    1308 	.uleb128	2
      0013DE 45 58 54 49 5F 50 4F  1309 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      0013F3 00                    1310 	.db	0
      0013F4 00 00 8B D3           1311 	.dw	0,(_EXTI_PORTE_IRQHandler)
      0013F8 00 00 8B D4           1312 	.dw	0,(XG$EXTI_PORTE_IRQHandler$0$0+1)
      0013FC 03                    1313 	.db	3
      0013FD 01                    1314 	.db	1
      0013FE 00 00 20 08           1315 	.dw	0,(Ldebug_loc_start+320)
      001402 02                    1316 	.uleb128	2
      001403 43 41 4E 5F 52 58 5F  1317 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      001414 00                    1318 	.db	0
      001415 00 00 8B D4           1319 	.dw	0,(_CAN_RX_IRQHandler)
      001419 00 00 8B D5           1320 	.dw	0,(XG$CAN_RX_IRQHandler$0$0+1)
      00141D 03                    1321 	.db	3
      00141E 01                    1322 	.db	1
      00141F 00 00 1F F4           1323 	.dw	0,(Ldebug_loc_start+300)
      001423 02                    1324 	.uleb128	2
      001424 43 41 4E 5F 54 58 5F  1325 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      001435 00                    1326 	.db	0
      001436 00 00 8B D5           1327 	.dw	0,(_CAN_TX_IRQHandler)
      00143A 00 00 8B D6           1328 	.dw	0,(XG$CAN_TX_IRQHandler$0$0+1)
      00143E 03                    1329 	.db	3
      00143F 01                    1330 	.db	1
      001440 00 00 1F E0           1331 	.dw	0,(Ldebug_loc_start+280)
      001444 02                    1332 	.uleb128	2
      001445 53 50 49 5F 49 52 51  1333 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      001453 00                    1334 	.db	0
      001454 00 00 8B D6           1335 	.dw	0,(_SPI_IRQHandler)
      001458 00 00 8B D7           1336 	.dw	0,(XG$SPI_IRQHandler$0$0+1)
      00145C 03                    1337 	.db	3
      00145D 01                    1338 	.db	1
      00145E 00 00 1F CC           1339 	.dw	0,(Ldebug_loc_start+260)
      001462 02                    1340 	.uleb128	2
      001463 54 49 4D 31 5F 55 50  1341 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      001482 00                    1342 	.db	0
      001483 00 00 8B D7           1343 	.dw	0,(_TIM1_UPD_OVF_TRG_BRK_IRQHandler)
      001487 00 00 8B D8           1344 	.dw	0,(XG$TIM1_UPD_OVF_TRG_BRK_IRQHandler$0$0+1)
      00148B 03                    1345 	.db	3
      00148C 01                    1346 	.db	1
      00148D 00 00 1F B8           1347 	.dw	0,(Ldebug_loc_start+240)
      001491 02                    1348 	.uleb128	2
      001492 54 49 4D 31 5F 43 41  1349 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0014A9 00                    1350 	.db	0
      0014AA 00 00 8B D8           1351 	.dw	0,(_TIM1_CAP_COM_IRQHandler)
      0014AE 00 00 8B D9           1352 	.dw	0,(XG$TIM1_CAP_COM_IRQHandler$0$0+1)
      0014B2 03                    1353 	.db	3
      0014B3 01                    1354 	.db	1
      0014B4 00 00 1F A4           1355 	.dw	0,(Ldebug_loc_start+220)
      0014B8 02                    1356 	.uleb128	2
      0014B9 54 49 4D 32 5F 55 50  1357 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      0014D4 00                    1358 	.db	0
      0014D5 00 00 8B D9           1359 	.dw	0,(_TIM2_UPD_OVF_BRK_IRQHandler)
      0014D9 00 00 8B DA           1360 	.dw	0,(XG$TIM2_UPD_OVF_BRK_IRQHandler$0$0+1)
      0014DD 03                    1361 	.db	3
      0014DE 01                    1362 	.db	1
      0014DF 00 00 1F 90           1363 	.dw	0,(Ldebug_loc_start+200)
      0014E3 02                    1364 	.uleb128	2
      0014E4 54 49 4D 32 5F 43 41  1365 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0014FB 00                    1366 	.db	0
      0014FC 00 00 8B DA           1367 	.dw	0,(_TIM2_CAP_COM_IRQHandler)
      001500 00 00 8B DB           1368 	.dw	0,(XG$TIM2_CAP_COM_IRQHandler$0$0+1)
      001504 03                    1369 	.db	3
      001505 01                    1370 	.db	1
      001506 00 00 1F 7C           1371 	.dw	0,(Ldebug_loc_start+180)
      00150A 02                    1372 	.uleb128	2
      00150B 54 49 4D 33 5F 55 50  1373 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      001526 00                    1374 	.db	0
      001527 00 00 8B DB           1375 	.dw	0,(_TIM3_UPD_OVF_BRK_IRQHandler)
      00152B 00 00 8B DC           1376 	.dw	0,(XG$TIM3_UPD_OVF_BRK_IRQHandler$0$0+1)
      00152F 03                    1377 	.db	3
      001530 01                    1378 	.db	1
      001531 00 00 1F 68           1379 	.dw	0,(Ldebug_loc_start+160)
      001535 02                    1380 	.uleb128	2
      001536 54 49 4D 33 5F 43 41  1381 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      00154D 00                    1382 	.db	0
      00154E 00 00 8B DC           1383 	.dw	0,(_TIM3_CAP_COM_IRQHandler)
      001552 00 00 8B DD           1384 	.dw	0,(XG$TIM3_CAP_COM_IRQHandler$0$0+1)
      001556 03                    1385 	.db	3
      001557 01                    1386 	.db	1
      001558 00 00 1F 54           1387 	.dw	0,(Ldebug_loc_start+140)
      00155C 02                    1388 	.uleb128	2
      00155D 55 41 52 54 31 5F 54  1389 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      001570 00                    1390 	.db	0
      001571 00 00 8B DD           1391 	.dw	0,(_UART1_TX_IRQHandler)
      001575 00 00 8B DE           1392 	.dw	0,(XG$UART1_TX_IRQHandler$0$0+1)
      001579 03                    1393 	.db	3
      00157A 01                    1394 	.db	1
      00157B 00 00 1F 40           1395 	.dw	0,(Ldebug_loc_start+120)
      00157F 02                    1396 	.uleb128	2
      001580 55 41 52 54 31 5F 52  1397 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      001593 00                    1398 	.db	0
      001594 00 00 8B DE           1399 	.dw	0,(_UART1_RX_IRQHandler)
      001598 00 00 8B DF           1400 	.dw	0,(XG$UART1_RX_IRQHandler$0$0+1)
      00159C 03                    1401 	.db	3
      00159D 01                    1402 	.db	1
      00159E 00 00 1F 2C           1403 	.dw	0,(Ldebug_loc_start+100)
      0015A2 02                    1404 	.uleb128	2
      0015A3 49 32 43 5F 49 52 51  1405 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      0015B1 00                    1406 	.db	0
      0015B2 00 00 8B DF           1407 	.dw	0,(_I2C_IRQHandler)
      0015B6 00 00 8B E0           1408 	.dw	0,(XG$I2C_IRQHandler$0$0+1)
      0015BA 03                    1409 	.db	3
      0015BB 01                    1410 	.db	1
      0015BC 00 00 1F 18           1411 	.dw	0,(Ldebug_loc_start+80)
      0015C0 02                    1412 	.uleb128	2
      0015C1 55 41 52 54 33 5F 54  1413 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0015D4 00                    1414 	.db	0
      0015D5 00 00 8B E0           1415 	.dw	0,(_UART3_TX_IRQHandler)
      0015D9 00 00 8B E1           1416 	.dw	0,(XG$UART3_TX_IRQHandler$0$0+1)
      0015DD 03                    1417 	.db	3
      0015DE 01                    1418 	.db	1
      0015DF 00 00 1F 04           1419 	.dw	0,(Ldebug_loc_start+60)
      0015E3 02                    1420 	.uleb128	2
      0015E4 55 41 52 54 33 5F 52  1421 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0015F7 00                    1422 	.db	0
      0015F8 00 00 8B E1           1423 	.dw	0,(_UART3_RX_IRQHandler)
      0015FC 00 00 8B E2           1424 	.dw	0,(XG$UART3_RX_IRQHandler$0$0+1)
      001600 03                    1425 	.db	3
      001601 01                    1426 	.db	1
      001602 00 00 1E F0           1427 	.dw	0,(Ldebug_loc_start+40)
      001606 02                    1428 	.uleb128	2
      001607 41 44 43 32 5F 49 52  1429 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      001616 00                    1430 	.db	0
      001617 00 00 8B E2           1431 	.dw	0,(_ADC2_IRQHandler)
      00161B 00 00 8B E3           1432 	.dw	0,(XG$ADC2_IRQHandler$0$0+1)
      00161F 03                    1433 	.db	3
      001620 01                    1434 	.db	1
      001621 00 00 1E DC           1435 	.dw	0,(Ldebug_loc_start+20)
      001625 02                    1436 	.uleb128	2
      001626 45 45 50 52 4F 4D 5F  1437 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      00163B 00                    1438 	.db	0
      00163C 00 00 8B E3           1439 	.dw	0,(_EEPROM_EEC_IRQHandler)
      001640 00 00 8B E4           1440 	.dw	0,(XG$EEPROM_EEC_IRQHandler$0$0+1)
      001644 03                    1441 	.db	3
      001645 01                    1442 	.db	1
      001646 00 00 1E C8           1443 	.dw	0,(Ldebug_loc_start)
      00164A 00                    1444 	.uleb128	0
      00164B 00                    1445 	.uleb128	0
      00164C 00                    1446 	.uleb128	0
      00164D                       1447 Ldebug_info_end:
                                   1448 
                                   1449 	.area .debug_pubnames (NOLOAD)
      000281 00 00 02 75           1450 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000285                       1451 Ldebug_pubnames_start:
      000285 00 02                 1452 	.dw	2
      000287 00 00 12 94           1453 	.dw	0,(Ldebug_info_start-4)
      00028B 00 00 03 B9           1454 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00028F 00 00 00 3C           1455 	.dw	0,60
      000293 54 52 41 50 5F 49 52  1456 	.ascii "TRAP_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0002A2 00                    1457 	.db	0
      0002A3 00 00 00 5B           1458 	.dw	0,91
      0002A7 54 4C 49 5F 49 52 51  1459 	.ascii "TLI_IRQHandler"
             48 61 6E 64 6C 65 72
      0002B5 00                    1460 	.db	0
      0002B6 00 00 00 79           1461 	.dw	0,121
      0002BA 41 57 55 5F 49 52 51  1462 	.ascii "AWU_IRQHandler"
             48 61 6E 64 6C 65 72
      0002C8 00                    1463 	.db	0
      0002C9 00 00 00 97           1464 	.dw	0,151
      0002CD 43 4C 4B 5F 49 52 51  1465 	.ascii "CLK_IRQHandler"
             48 61 6E 64 6C 65 72
      0002DB 00                    1466 	.db	0
      0002DC 00 00 00 B5           1467 	.dw	0,181
      0002E0 45 58 54 49 5F 50 4F  1468 	.ascii "EXTI_PORTA_IRQHandler"
             52 54 41 5F 49 52 51
             48 61 6E 64 6C 65 72
      0002F5 00                    1469 	.db	0
      0002F6 00 00 00 DA           1470 	.dw	0,218
      0002FA 45 58 54 49 5F 50 4F  1471 	.ascii "EXTI_PORTB_IRQHandler"
             52 54 42 5F 49 52 51
             48 61 6E 64 6C 65 72
      00030F 00                    1472 	.db	0
      000310 00 00 00 FF           1473 	.dw	0,255
      000314 45 58 54 49 5F 50 4F  1474 	.ascii "EXTI_PORTC_IRQHandler"
             52 54 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      000329 00                    1475 	.db	0
      00032A 00 00 01 24           1476 	.dw	0,292
      00032E 45 58 54 49 5F 50 4F  1477 	.ascii "EXTI_PORTD_IRQHandler"
             52 54 44 5F 49 52 51
             48 61 6E 64 6C 65 72
      000343 00                    1478 	.db	0
      000344 00 00 01 49           1479 	.dw	0,329
      000348 45 58 54 49 5F 50 4F  1480 	.ascii "EXTI_PORTE_IRQHandler"
             52 54 45 5F 49 52 51
             48 61 6E 64 6C 65 72
      00035D 00                    1481 	.db	0
      00035E 00 00 01 6E           1482 	.dw	0,366
      000362 43 41 4E 5F 52 58 5F  1483 	.ascii "CAN_RX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      000373 00                    1484 	.db	0
      000374 00 00 01 8F           1485 	.dw	0,399
      000378 43 41 4E 5F 54 58 5F  1486 	.ascii "CAN_TX_IRQHandler"
             49 52 51 48 61 6E 64
             6C 65 72
      000389 00                    1487 	.db	0
      00038A 00 00 01 B0           1488 	.dw	0,432
      00038E 53 50 49 5F 49 52 51  1489 	.ascii "SPI_IRQHandler"
             48 61 6E 64 6C 65 72
      00039C 00                    1490 	.db	0
      00039D 00 00 01 CE           1491 	.dw	0,462
      0003A1 54 49 4D 31 5F 55 50  1492 	.ascii "TIM1_UPD_OVF_TRG_BRK_IRQHandler"
             44 5F 4F 56 46 5F 54
             52 47 5F 42 52 4B 5F
             49 52 51 48 61 6E 64
             6C 65 72
      0003C0 00                    1493 	.db	0
      0003C1 00 00 01 FD           1494 	.dw	0,509
      0003C5 54 49 4D 31 5F 43 41  1495 	.ascii "TIM1_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      0003DC 00                    1496 	.db	0
      0003DD 00 00 02 24           1497 	.dw	0,548
      0003E1 54 49 4D 32 5F 55 50  1498 	.ascii "TIM2_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      0003FC 00                    1499 	.db	0
      0003FD 00 00 02 4F           1500 	.dw	0,591
      000401 54 49 4D 32 5F 43 41  1501 	.ascii "TIM2_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000418 00                    1502 	.db	0
      000419 00 00 02 76           1503 	.dw	0,630
      00041D 54 49 4D 33 5F 55 50  1504 	.ascii "TIM3_UPD_OVF_BRK_IRQHandler"
             44 5F 4F 56 46 5F 42
             52 4B 5F 49 52 51 48
             61 6E 64 6C 65 72
      000438 00                    1505 	.db	0
      000439 00 00 02 A1           1506 	.dw	0,673
      00043D 54 49 4D 33 5F 43 41  1507 	.ascii "TIM3_CAP_COM_IRQHandler"
             50 5F 43 4F 4D 5F 49
             52 51 48 61 6E 64 6C
             65 72
      000454 00                    1508 	.db	0
      000455 00 00 02 C8           1509 	.dw	0,712
      000459 55 41 52 54 31 5F 54  1510 	.ascii "UART1_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      00046C 00                    1511 	.db	0
      00046D 00 00 02 EB           1512 	.dw	0,747
      000471 55 41 52 54 31 5F 52  1513 	.ascii "UART1_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      000484 00                    1514 	.db	0
      000485 00 00 03 0E           1515 	.dw	0,782
      000489 49 32 43 5F 49 52 51  1516 	.ascii "I2C_IRQHandler"
             48 61 6E 64 6C 65 72
      000497 00                    1517 	.db	0
      000498 00 00 03 2C           1518 	.dw	0,812
      00049C 55 41 52 54 33 5F 54  1519 	.ascii "UART3_TX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0004AF 00                    1520 	.db	0
      0004B0 00 00 03 4F           1521 	.dw	0,847
      0004B4 55 41 52 54 33 5F 52  1522 	.ascii "UART3_RX_IRQHandler"
             58 5F 49 52 51 48 61
             6E 64 6C 65 72
      0004C7 00                    1523 	.db	0
      0004C8 00 00 03 72           1524 	.dw	0,882
      0004CC 41 44 43 32 5F 49 52  1525 	.ascii "ADC2_IRQHandler"
             51 48 61 6E 64 6C 65
             72
      0004DB 00                    1526 	.db	0
      0004DC 00 00 03 91           1527 	.dw	0,913
      0004E0 45 45 50 52 4F 4D 5F  1528 	.ascii "EEPROM_EEC_IRQHandler"
             45 45 43 5F 49 52 51
             48 61 6E 64 6C 65 72
      0004F5 00                    1529 	.db	0
      0004F6 00 00 00 00           1530 	.dw	0,0
      0004FA                       1531 Ldebug_pubnames_end:
                                   1532 
                                   1533 	.area .debug_frame (NOLOAD)
      001632 00 00                 1534 	.dw	0
      001634 00 0E                 1535 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001636                       1536 Ldebug_CIE0_start:
      001636 FF FF                 1537 	.dw	0xffff
      001638 FF FF                 1538 	.dw	0xffff
      00163A 01                    1539 	.db	1
      00163B 00                    1540 	.db	0
      00163C 01                    1541 	.uleb128	1
      00163D 7F                    1542 	.sleb128	-1
      00163E 09                    1543 	.db	9
      00163F 0C                    1544 	.db	12
      001640 08                    1545 	.uleb128	8
      001641 09                    1546 	.uleb128	9
      001642 89                    1547 	.db	137
      001643 01                    1548 	.uleb128	1
      001644                       1549 Ldebug_CIE0_end:
      001644 00 00 00 13           1550 	.dw	0,19
      001648 00 00 16 32           1551 	.dw	0,(Ldebug_CIE0_start-4)
      00164C 00 00 8B E3           1552 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$122)	;initial loc
      001650 00 00 00 01           1553 	.dw	0,Sstm8s_it$EEPROM_EEC_IRQHandler$125-Sstm8s_it$EEPROM_EEC_IRQHandler$122
      001654 01                    1554 	.db	1
      001655 00 00 8B E3           1555 	.dw	0,(Sstm8s_it$EEPROM_EEC_IRQHandler$122)
      001659 0E                    1556 	.db	14
      00165A 09                    1557 	.uleb128	9
                                   1558 
                                   1559 	.area .debug_frame (NOLOAD)
      00165B 00 00                 1560 	.dw	0
      00165D 00 0E                 1561 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00165F                       1562 Ldebug_CIE1_start:
      00165F FF FF                 1563 	.dw	0xffff
      001661 FF FF                 1564 	.dw	0xffff
      001663 01                    1565 	.db	1
      001664 00                    1566 	.db	0
      001665 01                    1567 	.uleb128	1
      001666 7F                    1568 	.sleb128	-1
      001667 09                    1569 	.db	9
      001668 0C                    1570 	.db	12
      001669 08                    1571 	.uleb128	8
      00166A 09                    1572 	.uleb128	9
      00166B 89                    1573 	.db	137
      00166C 01                    1574 	.uleb128	1
      00166D                       1575 Ldebug_CIE1_end:
      00166D 00 00 00 13           1576 	.dw	0,19
      001671 00 00 16 5B           1577 	.dw	0,(Ldebug_CIE1_start-4)
      001675 00 00 8B E2           1578 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)	;initial loc
      001679 00 00 00 01           1579 	.dw	0,Sstm8s_it$ADC2_IRQHandler$120-Sstm8s_it$ADC2_IRQHandler$116
      00167D 01                    1580 	.db	1
      00167E 00 00 8B E2           1581 	.dw	0,(Sstm8s_it$ADC2_IRQHandler$116)
      001682 0E                    1582 	.db	14
      001683 09                    1583 	.uleb128	9
                                   1584 
                                   1585 	.area .debug_frame (NOLOAD)
      001684 00 00                 1586 	.dw	0
      001686 00 0E                 1587 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001688                       1588 Ldebug_CIE2_start:
      001688 FF FF                 1589 	.dw	0xffff
      00168A FF FF                 1590 	.dw	0xffff
      00168C 01                    1591 	.db	1
      00168D 00                    1592 	.db	0
      00168E 01                    1593 	.uleb128	1
      00168F 7F                    1594 	.sleb128	-1
      001690 09                    1595 	.db	9
      001691 0C                    1596 	.db	12
      001692 08                    1597 	.uleb128	8
      001693 09                    1598 	.uleb128	9
      001694 89                    1599 	.db	137
      001695 01                    1600 	.uleb128	1
      001696                       1601 Ldebug_CIE2_end:
      001696 00 00 00 13           1602 	.dw	0,19
      00169A 00 00 16 84           1603 	.dw	0,(Ldebug_CIE2_start-4)
      00169E 00 00 8B E1           1604 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)	;initial loc
      0016A2 00 00 00 01           1605 	.dw	0,Sstm8s_it$UART3_RX_IRQHandler$114-Sstm8s_it$UART3_RX_IRQHandler$111
      0016A6 01                    1606 	.db	1
      0016A7 00 00 8B E1           1607 	.dw	0,(Sstm8s_it$UART3_RX_IRQHandler$111)
      0016AB 0E                    1608 	.db	14
      0016AC 09                    1609 	.uleb128	9
                                   1610 
                                   1611 	.area .debug_frame (NOLOAD)
      0016AD 00 00                 1612 	.dw	0
      0016AF 00 0E                 1613 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      0016B1                       1614 Ldebug_CIE3_start:
      0016B1 FF FF                 1615 	.dw	0xffff
      0016B3 FF FF                 1616 	.dw	0xffff
      0016B5 01                    1617 	.db	1
      0016B6 00                    1618 	.db	0
      0016B7 01                    1619 	.uleb128	1
      0016B8 7F                    1620 	.sleb128	-1
      0016B9 09                    1621 	.db	9
      0016BA 0C                    1622 	.db	12
      0016BB 08                    1623 	.uleb128	8
      0016BC 09                    1624 	.uleb128	9
      0016BD 89                    1625 	.db	137
      0016BE 01                    1626 	.uleb128	1
      0016BF                       1627 Ldebug_CIE3_end:
      0016BF 00 00 00 13           1628 	.dw	0,19
      0016C3 00 00 16 AD           1629 	.dw	0,(Ldebug_CIE3_start-4)
      0016C7 00 00 8B E0           1630 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)	;initial loc
      0016CB 00 00 00 01           1631 	.dw	0,Sstm8s_it$UART3_TX_IRQHandler$109-Sstm8s_it$UART3_TX_IRQHandler$106
      0016CF 01                    1632 	.db	1
      0016D0 00 00 8B E0           1633 	.dw	0,(Sstm8s_it$UART3_TX_IRQHandler$106)
      0016D4 0E                    1634 	.db	14
      0016D5 09                    1635 	.uleb128	9
                                   1636 
                                   1637 	.area .debug_frame (NOLOAD)
      0016D6 00 00                 1638 	.dw	0
      0016D8 00 0E                 1639 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0016DA                       1640 Ldebug_CIE4_start:
      0016DA FF FF                 1641 	.dw	0xffff
      0016DC FF FF                 1642 	.dw	0xffff
      0016DE 01                    1643 	.db	1
      0016DF 00                    1644 	.db	0
      0016E0 01                    1645 	.uleb128	1
      0016E1 7F                    1646 	.sleb128	-1
      0016E2 09                    1647 	.db	9
      0016E3 0C                    1648 	.db	12
      0016E4 08                    1649 	.uleb128	8
      0016E5 09                    1650 	.uleb128	9
      0016E6 89                    1651 	.db	137
      0016E7 01                    1652 	.uleb128	1
      0016E8                       1653 Ldebug_CIE4_end:
      0016E8 00 00 00 13           1654 	.dw	0,19
      0016EC 00 00 16 D6           1655 	.dw	0,(Ldebug_CIE4_start-4)
      0016F0 00 00 8B DF           1656 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)	;initial loc
      0016F4 00 00 00 01           1657 	.dw	0,Sstm8s_it$I2C_IRQHandler$104-Sstm8s_it$I2C_IRQHandler$101
      0016F8 01                    1658 	.db	1
      0016F9 00 00 8B DF           1659 	.dw	0,(Sstm8s_it$I2C_IRQHandler$101)
      0016FD 0E                    1660 	.db	14
      0016FE 09                    1661 	.uleb128	9
                                   1662 
                                   1663 	.area .debug_frame (NOLOAD)
      0016FF 00 00                 1664 	.dw	0
      001701 00 0E                 1665 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      001703                       1666 Ldebug_CIE5_start:
      001703 FF FF                 1667 	.dw	0xffff
      001705 FF FF                 1668 	.dw	0xffff
      001707 01                    1669 	.db	1
      001708 00                    1670 	.db	0
      001709 01                    1671 	.uleb128	1
      00170A 7F                    1672 	.sleb128	-1
      00170B 09                    1673 	.db	9
      00170C 0C                    1674 	.db	12
      00170D 08                    1675 	.uleb128	8
      00170E 09                    1676 	.uleb128	9
      00170F 89                    1677 	.db	137
      001710 01                    1678 	.uleb128	1
      001711                       1679 Ldebug_CIE5_end:
      001711 00 00 00 13           1680 	.dw	0,19
      001715 00 00 16 FF           1681 	.dw	0,(Ldebug_CIE5_start-4)
      001719 00 00 8B DE           1682 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)	;initial loc
      00171D 00 00 00 01           1683 	.dw	0,Sstm8s_it$UART1_RX_IRQHandler$99-Sstm8s_it$UART1_RX_IRQHandler$96
      001721 01                    1684 	.db	1
      001722 00 00 8B DE           1685 	.dw	0,(Sstm8s_it$UART1_RX_IRQHandler$96)
      001726 0E                    1686 	.db	14
      001727 09                    1687 	.uleb128	9
                                   1688 
                                   1689 	.area .debug_frame (NOLOAD)
      001728 00 00                 1690 	.dw	0
      00172A 00 0E                 1691 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      00172C                       1692 Ldebug_CIE6_start:
      00172C FF FF                 1693 	.dw	0xffff
      00172E FF FF                 1694 	.dw	0xffff
      001730 01                    1695 	.db	1
      001731 00                    1696 	.db	0
      001732 01                    1697 	.uleb128	1
      001733 7F                    1698 	.sleb128	-1
      001734 09                    1699 	.db	9
      001735 0C                    1700 	.db	12
      001736 08                    1701 	.uleb128	8
      001737 09                    1702 	.uleb128	9
      001738 89                    1703 	.db	137
      001739 01                    1704 	.uleb128	1
      00173A                       1705 Ldebug_CIE6_end:
      00173A 00 00 00 13           1706 	.dw	0,19
      00173E 00 00 17 28           1707 	.dw	0,(Ldebug_CIE6_start-4)
      001742 00 00 8B DD           1708 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)	;initial loc
      001746 00 00 00 01           1709 	.dw	0,Sstm8s_it$UART1_TX_IRQHandler$94-Sstm8s_it$UART1_TX_IRQHandler$91
      00174A 01                    1710 	.db	1
      00174B 00 00 8B DD           1711 	.dw	0,(Sstm8s_it$UART1_TX_IRQHandler$91)
      00174F 0E                    1712 	.db	14
      001750 09                    1713 	.uleb128	9
                                   1714 
                                   1715 	.area .debug_frame (NOLOAD)
      001751 00 00                 1716 	.dw	0
      001753 00 0E                 1717 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      001755                       1718 Ldebug_CIE7_start:
      001755 FF FF                 1719 	.dw	0xffff
      001757 FF FF                 1720 	.dw	0xffff
      001759 01                    1721 	.db	1
      00175A 00                    1722 	.db	0
      00175B 01                    1723 	.uleb128	1
      00175C 7F                    1724 	.sleb128	-1
      00175D 09                    1725 	.db	9
      00175E 0C                    1726 	.db	12
      00175F 08                    1727 	.uleb128	8
      001760 09                    1728 	.uleb128	9
      001761 89                    1729 	.db	137
      001762 01                    1730 	.uleb128	1
      001763                       1731 Ldebug_CIE7_end:
      001763 00 00 00 13           1732 	.dw	0,19
      001767 00 00 17 51           1733 	.dw	0,(Ldebug_CIE7_start-4)
      00176B 00 00 8B DC           1734 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)	;initial loc
      00176F 00 00 00 01           1735 	.dw	0,Sstm8s_it$TIM3_CAP_COM_IRQHandler$89-Sstm8s_it$TIM3_CAP_COM_IRQHandler$86
      001773 01                    1736 	.db	1
      001774 00 00 8B DC           1737 	.dw	0,(Sstm8s_it$TIM3_CAP_COM_IRQHandler$86)
      001778 0E                    1738 	.db	14
      001779 09                    1739 	.uleb128	9
                                   1740 
                                   1741 	.area .debug_frame (NOLOAD)
      00177A 00 00                 1742 	.dw	0
      00177C 00 0E                 1743 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      00177E                       1744 Ldebug_CIE8_start:
      00177E FF FF                 1745 	.dw	0xffff
      001780 FF FF                 1746 	.dw	0xffff
      001782 01                    1747 	.db	1
      001783 00                    1748 	.db	0
      001784 01                    1749 	.uleb128	1
      001785 7F                    1750 	.sleb128	-1
      001786 09                    1751 	.db	9
      001787 0C                    1752 	.db	12
      001788 08                    1753 	.uleb128	8
      001789 09                    1754 	.uleb128	9
      00178A 89                    1755 	.db	137
      00178B 01                    1756 	.uleb128	1
      00178C                       1757 Ldebug_CIE8_end:
      00178C 00 00 00 13           1758 	.dw	0,19
      001790 00 00 17 7A           1759 	.dw	0,(Ldebug_CIE8_start-4)
      001794 00 00 8B DB           1760 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)	;initial loc
      001798 00 00 00 01           1761 	.dw	0,Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$84-Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81
      00179C 01                    1762 	.db	1
      00179D 00 00 8B DB           1763 	.dw	0,(Sstm8s_it$TIM3_UPD_OVF_BRK_IRQHandler$81)
      0017A1 0E                    1764 	.db	14
      0017A2 09                    1765 	.uleb128	9
                                   1766 
                                   1767 	.area .debug_frame (NOLOAD)
      0017A3 00 00                 1768 	.dw	0
      0017A5 00 0E                 1769 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0017A7                       1770 Ldebug_CIE9_start:
      0017A7 FF FF                 1771 	.dw	0xffff
      0017A9 FF FF                 1772 	.dw	0xffff
      0017AB 01                    1773 	.db	1
      0017AC 00                    1774 	.db	0
      0017AD 01                    1775 	.uleb128	1
      0017AE 7F                    1776 	.sleb128	-1
      0017AF 09                    1777 	.db	9
      0017B0 0C                    1778 	.db	12
      0017B1 08                    1779 	.uleb128	8
      0017B2 09                    1780 	.uleb128	9
      0017B3 89                    1781 	.db	137
      0017B4 01                    1782 	.uleb128	1
      0017B5                       1783 Ldebug_CIE9_end:
      0017B5 00 00 00 13           1784 	.dw	0,19
      0017B9 00 00 17 A3           1785 	.dw	0,(Ldebug_CIE9_start-4)
      0017BD 00 00 8B DA           1786 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)	;initial loc
      0017C1 00 00 00 01           1787 	.dw	0,Sstm8s_it$TIM2_CAP_COM_IRQHandler$79-Sstm8s_it$TIM2_CAP_COM_IRQHandler$76
      0017C5 01                    1788 	.db	1
      0017C6 00 00 8B DA           1789 	.dw	0,(Sstm8s_it$TIM2_CAP_COM_IRQHandler$76)
      0017CA 0E                    1790 	.db	14
      0017CB 09                    1791 	.uleb128	9
                                   1792 
                                   1793 	.area .debug_frame (NOLOAD)
      0017CC 00 00                 1794 	.dw	0
      0017CE 00 0E                 1795 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      0017D0                       1796 Ldebug_CIE10_start:
      0017D0 FF FF                 1797 	.dw	0xffff
      0017D2 FF FF                 1798 	.dw	0xffff
      0017D4 01                    1799 	.db	1
      0017D5 00                    1800 	.db	0
      0017D6 01                    1801 	.uleb128	1
      0017D7 7F                    1802 	.sleb128	-1
      0017D8 09                    1803 	.db	9
      0017D9 0C                    1804 	.db	12
      0017DA 08                    1805 	.uleb128	8
      0017DB 09                    1806 	.uleb128	9
      0017DC 89                    1807 	.db	137
      0017DD 01                    1808 	.uleb128	1
      0017DE                       1809 Ldebug_CIE10_end:
      0017DE 00 00 00 13           1810 	.dw	0,19
      0017E2 00 00 17 CC           1811 	.dw	0,(Ldebug_CIE10_start-4)
      0017E6 00 00 8B D9           1812 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)	;initial loc
      0017EA 00 00 00 01           1813 	.dw	0,Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$74-Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71
      0017EE 01                    1814 	.db	1
      0017EF 00 00 8B D9           1815 	.dw	0,(Sstm8s_it$TIM2_UPD_OVF_BRK_IRQHandler$71)
      0017F3 0E                    1816 	.db	14
      0017F4 09                    1817 	.uleb128	9
                                   1818 
                                   1819 	.area .debug_frame (NOLOAD)
      0017F5 00 00                 1820 	.dw	0
      0017F7 00 0E                 1821 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0017F9                       1822 Ldebug_CIE11_start:
      0017F9 FF FF                 1823 	.dw	0xffff
      0017FB FF FF                 1824 	.dw	0xffff
      0017FD 01                    1825 	.db	1
      0017FE 00                    1826 	.db	0
      0017FF 01                    1827 	.uleb128	1
      001800 7F                    1828 	.sleb128	-1
      001801 09                    1829 	.db	9
      001802 0C                    1830 	.db	12
      001803 08                    1831 	.uleb128	8
      001804 09                    1832 	.uleb128	9
      001805 89                    1833 	.db	137
      001806 01                    1834 	.uleb128	1
      001807                       1835 Ldebug_CIE11_end:
      001807 00 00 00 13           1836 	.dw	0,19
      00180B 00 00 17 F5           1837 	.dw	0,(Ldebug_CIE11_start-4)
      00180F 00 00 8B D8           1838 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)	;initial loc
      001813 00 00 00 01           1839 	.dw	0,Sstm8s_it$TIM1_CAP_COM_IRQHandler$69-Sstm8s_it$TIM1_CAP_COM_IRQHandler$66
      001817 01                    1840 	.db	1
      001818 00 00 8B D8           1841 	.dw	0,(Sstm8s_it$TIM1_CAP_COM_IRQHandler$66)
      00181C 0E                    1842 	.db	14
      00181D 09                    1843 	.uleb128	9
                                   1844 
                                   1845 	.area .debug_frame (NOLOAD)
      00181E 00 00                 1846 	.dw	0
      001820 00 0E                 1847 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      001822                       1848 Ldebug_CIE12_start:
      001822 FF FF                 1849 	.dw	0xffff
      001824 FF FF                 1850 	.dw	0xffff
      001826 01                    1851 	.db	1
      001827 00                    1852 	.db	0
      001828 01                    1853 	.uleb128	1
      001829 7F                    1854 	.sleb128	-1
      00182A 09                    1855 	.db	9
      00182B 0C                    1856 	.db	12
      00182C 08                    1857 	.uleb128	8
      00182D 09                    1858 	.uleb128	9
      00182E 89                    1859 	.db	137
      00182F 01                    1860 	.uleb128	1
      001830                       1861 Ldebug_CIE12_end:
      001830 00 00 00 13           1862 	.dw	0,19
      001834 00 00 18 1E           1863 	.dw	0,(Ldebug_CIE12_start-4)
      001838 00 00 8B D7           1864 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)	;initial loc
      00183C 00 00 00 01           1865 	.dw	0,Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$64-Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61
      001840 01                    1866 	.db	1
      001841 00 00 8B D7           1867 	.dw	0,(Sstm8s_it$TIM1_UPD_OVF_TRG_BRK_IRQHandler$61)
      001845 0E                    1868 	.db	14
      001846 09                    1869 	.uleb128	9
                                   1870 
                                   1871 	.area .debug_frame (NOLOAD)
      001847 00 00                 1872 	.dw	0
      001849 00 0E                 1873 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      00184B                       1874 Ldebug_CIE13_start:
      00184B FF FF                 1875 	.dw	0xffff
      00184D FF FF                 1876 	.dw	0xffff
      00184F 01                    1877 	.db	1
      001850 00                    1878 	.db	0
      001851 01                    1879 	.uleb128	1
      001852 7F                    1880 	.sleb128	-1
      001853 09                    1881 	.db	9
      001854 0C                    1882 	.db	12
      001855 08                    1883 	.uleb128	8
      001856 09                    1884 	.uleb128	9
      001857 89                    1885 	.db	137
      001858 01                    1886 	.uleb128	1
      001859                       1887 Ldebug_CIE13_end:
      001859 00 00 00 13           1888 	.dw	0,19
      00185D 00 00 18 47           1889 	.dw	0,(Ldebug_CIE13_start-4)
      001861 00 00 8B D6           1890 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)	;initial loc
      001865 00 00 00 01           1891 	.dw	0,Sstm8s_it$SPI_IRQHandler$59-Sstm8s_it$SPI_IRQHandler$56
      001869 01                    1892 	.db	1
      00186A 00 00 8B D6           1893 	.dw	0,(Sstm8s_it$SPI_IRQHandler$56)
      00186E 0E                    1894 	.db	14
      00186F 09                    1895 	.uleb128	9
                                   1896 
                                   1897 	.area .debug_frame (NOLOAD)
      001870 00 00                 1898 	.dw	0
      001872 00 0E                 1899 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      001874                       1900 Ldebug_CIE14_start:
      001874 FF FF                 1901 	.dw	0xffff
      001876 FF FF                 1902 	.dw	0xffff
      001878 01                    1903 	.db	1
      001879 00                    1904 	.db	0
      00187A 01                    1905 	.uleb128	1
      00187B 7F                    1906 	.sleb128	-1
      00187C 09                    1907 	.db	9
      00187D 0C                    1908 	.db	12
      00187E 08                    1909 	.uleb128	8
      00187F 09                    1910 	.uleb128	9
      001880 89                    1911 	.db	137
      001881 01                    1912 	.uleb128	1
      001882                       1913 Ldebug_CIE14_end:
      001882 00 00 00 13           1914 	.dw	0,19
      001886 00 00 18 70           1915 	.dw	0,(Ldebug_CIE14_start-4)
      00188A 00 00 8B D5           1916 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)	;initial loc
      00188E 00 00 00 01           1917 	.dw	0,Sstm8s_it$CAN_TX_IRQHandler$54-Sstm8s_it$CAN_TX_IRQHandler$51
      001892 01                    1918 	.db	1
      001893 00 00 8B D5           1919 	.dw	0,(Sstm8s_it$CAN_TX_IRQHandler$51)
      001897 0E                    1920 	.db	14
      001898 09                    1921 	.uleb128	9
                                   1922 
                                   1923 	.area .debug_frame (NOLOAD)
      001899 00 00                 1924 	.dw	0
      00189B 00 0E                 1925 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      00189D                       1926 Ldebug_CIE15_start:
      00189D FF FF                 1927 	.dw	0xffff
      00189F FF FF                 1928 	.dw	0xffff
      0018A1 01                    1929 	.db	1
      0018A2 00                    1930 	.db	0
      0018A3 01                    1931 	.uleb128	1
      0018A4 7F                    1932 	.sleb128	-1
      0018A5 09                    1933 	.db	9
      0018A6 0C                    1934 	.db	12
      0018A7 08                    1935 	.uleb128	8
      0018A8 09                    1936 	.uleb128	9
      0018A9 89                    1937 	.db	137
      0018AA 01                    1938 	.uleb128	1
      0018AB                       1939 Ldebug_CIE15_end:
      0018AB 00 00 00 13           1940 	.dw	0,19
      0018AF 00 00 18 99           1941 	.dw	0,(Ldebug_CIE15_start-4)
      0018B3 00 00 8B D4           1942 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)	;initial loc
      0018B7 00 00 00 01           1943 	.dw	0,Sstm8s_it$CAN_RX_IRQHandler$49-Sstm8s_it$CAN_RX_IRQHandler$46
      0018BB 01                    1944 	.db	1
      0018BC 00 00 8B D4           1945 	.dw	0,(Sstm8s_it$CAN_RX_IRQHandler$46)
      0018C0 0E                    1946 	.db	14
      0018C1 09                    1947 	.uleb128	9
                                   1948 
                                   1949 	.area .debug_frame (NOLOAD)
      0018C2 00 00                 1950 	.dw	0
      0018C4 00 0E                 1951 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      0018C6                       1952 Ldebug_CIE16_start:
      0018C6 FF FF                 1953 	.dw	0xffff
      0018C8 FF FF                 1954 	.dw	0xffff
      0018CA 01                    1955 	.db	1
      0018CB 00                    1956 	.db	0
      0018CC 01                    1957 	.uleb128	1
      0018CD 7F                    1958 	.sleb128	-1
      0018CE 09                    1959 	.db	9
      0018CF 0C                    1960 	.db	12
      0018D0 08                    1961 	.uleb128	8
      0018D1 09                    1962 	.uleb128	9
      0018D2 89                    1963 	.db	137
      0018D3 01                    1964 	.uleb128	1
      0018D4                       1965 Ldebug_CIE16_end:
      0018D4 00 00 00 13           1966 	.dw	0,19
      0018D8 00 00 18 C2           1967 	.dw	0,(Ldebug_CIE16_start-4)
      0018DC 00 00 8B D3           1968 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)	;initial loc
      0018E0 00 00 00 01           1969 	.dw	0,Sstm8s_it$EXTI_PORTE_IRQHandler$44-Sstm8s_it$EXTI_PORTE_IRQHandler$41
      0018E4 01                    1970 	.db	1
      0018E5 00 00 8B D3           1971 	.dw	0,(Sstm8s_it$EXTI_PORTE_IRQHandler$41)
      0018E9 0E                    1972 	.db	14
      0018EA 09                    1973 	.uleb128	9
                                   1974 
                                   1975 	.area .debug_frame (NOLOAD)
      0018EB 00 00                 1976 	.dw	0
      0018ED 00 0E                 1977 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      0018EF                       1978 Ldebug_CIE17_start:
      0018EF FF FF                 1979 	.dw	0xffff
      0018F1 FF FF                 1980 	.dw	0xffff
      0018F3 01                    1981 	.db	1
      0018F4 00                    1982 	.db	0
      0018F5 01                    1983 	.uleb128	1
      0018F6 7F                    1984 	.sleb128	-1
      0018F7 09                    1985 	.db	9
      0018F8 0C                    1986 	.db	12
      0018F9 08                    1987 	.uleb128	8
      0018FA 09                    1988 	.uleb128	9
      0018FB 89                    1989 	.db	137
      0018FC 01                    1990 	.uleb128	1
      0018FD                       1991 Ldebug_CIE17_end:
      0018FD 00 00 00 13           1992 	.dw	0,19
      001901 00 00 18 EB           1993 	.dw	0,(Ldebug_CIE17_start-4)
      001905 00 00 8B D2           1994 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)	;initial loc
      001909 00 00 00 01           1995 	.dw	0,Sstm8s_it$EXTI_PORTD_IRQHandler$39-Sstm8s_it$EXTI_PORTD_IRQHandler$36
      00190D 01                    1996 	.db	1
      00190E 00 00 8B D2           1997 	.dw	0,(Sstm8s_it$EXTI_PORTD_IRQHandler$36)
      001912 0E                    1998 	.db	14
      001913 09                    1999 	.uleb128	9
                                   2000 
                                   2001 	.area .debug_frame (NOLOAD)
      001914 00 00                 2002 	.dw	0
      001916 00 0E                 2003 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      001918                       2004 Ldebug_CIE18_start:
      001918 FF FF                 2005 	.dw	0xffff
      00191A FF FF                 2006 	.dw	0xffff
      00191C 01                    2007 	.db	1
      00191D 00                    2008 	.db	0
      00191E 01                    2009 	.uleb128	1
      00191F 7F                    2010 	.sleb128	-1
      001920 09                    2011 	.db	9
      001921 0C                    2012 	.db	12
      001922 08                    2013 	.uleb128	8
      001923 09                    2014 	.uleb128	9
      001924 89                    2015 	.db	137
      001925 01                    2016 	.uleb128	1
      001926                       2017 Ldebug_CIE18_end:
      001926 00 00 00 13           2018 	.dw	0,19
      00192A 00 00 19 14           2019 	.dw	0,(Ldebug_CIE18_start-4)
      00192E 00 00 8B D1           2020 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)	;initial loc
      001932 00 00 00 01           2021 	.dw	0,Sstm8s_it$EXTI_PORTC_IRQHandler$34-Sstm8s_it$EXTI_PORTC_IRQHandler$31
      001936 01                    2022 	.db	1
      001937 00 00 8B D1           2023 	.dw	0,(Sstm8s_it$EXTI_PORTC_IRQHandler$31)
      00193B 0E                    2024 	.db	14
      00193C 09                    2025 	.uleb128	9
                                   2026 
                                   2027 	.area .debug_frame (NOLOAD)
      00193D 00 00                 2028 	.dw	0
      00193F 00 0E                 2029 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      001941                       2030 Ldebug_CIE19_start:
      001941 FF FF                 2031 	.dw	0xffff
      001943 FF FF                 2032 	.dw	0xffff
      001945 01                    2033 	.db	1
      001946 00                    2034 	.db	0
      001947 01                    2035 	.uleb128	1
      001948 7F                    2036 	.sleb128	-1
      001949 09                    2037 	.db	9
      00194A 0C                    2038 	.db	12
      00194B 08                    2039 	.uleb128	8
      00194C 09                    2040 	.uleb128	9
      00194D 89                    2041 	.db	137
      00194E 01                    2042 	.uleb128	1
      00194F                       2043 Ldebug_CIE19_end:
      00194F 00 00 00 13           2044 	.dw	0,19
      001953 00 00 19 3D           2045 	.dw	0,(Ldebug_CIE19_start-4)
      001957 00 00 8B D0           2046 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)	;initial loc
      00195B 00 00 00 01           2047 	.dw	0,Sstm8s_it$EXTI_PORTB_IRQHandler$29-Sstm8s_it$EXTI_PORTB_IRQHandler$26
      00195F 01                    2048 	.db	1
      001960 00 00 8B D0           2049 	.dw	0,(Sstm8s_it$EXTI_PORTB_IRQHandler$26)
      001964 0E                    2050 	.db	14
      001965 09                    2051 	.uleb128	9
                                   2052 
                                   2053 	.area .debug_frame (NOLOAD)
      001966 00 00                 2054 	.dw	0
      001968 00 0E                 2055 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      00196A                       2056 Ldebug_CIE20_start:
      00196A FF FF                 2057 	.dw	0xffff
      00196C FF FF                 2058 	.dw	0xffff
      00196E 01                    2059 	.db	1
      00196F 00                    2060 	.db	0
      001970 01                    2061 	.uleb128	1
      001971 7F                    2062 	.sleb128	-1
      001972 09                    2063 	.db	9
      001973 0C                    2064 	.db	12
      001974 08                    2065 	.uleb128	8
      001975 09                    2066 	.uleb128	9
      001976 89                    2067 	.db	137
      001977 01                    2068 	.uleb128	1
      001978                       2069 Ldebug_CIE20_end:
      001978 00 00 00 13           2070 	.dw	0,19
      00197C 00 00 19 66           2071 	.dw	0,(Ldebug_CIE20_start-4)
      001980 00 00 8B CF           2072 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)	;initial loc
      001984 00 00 00 01           2073 	.dw	0,Sstm8s_it$EXTI_PORTA_IRQHandler$24-Sstm8s_it$EXTI_PORTA_IRQHandler$21
      001988 01                    2074 	.db	1
      001989 00 00 8B CF           2075 	.dw	0,(Sstm8s_it$EXTI_PORTA_IRQHandler$21)
      00198D 0E                    2076 	.db	14
      00198E 09                    2077 	.uleb128	9
                                   2078 
                                   2079 	.area .debug_frame (NOLOAD)
      00198F 00 00                 2080 	.dw	0
      001991 00 0E                 2081 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      001993                       2082 Ldebug_CIE21_start:
      001993 FF FF                 2083 	.dw	0xffff
      001995 FF FF                 2084 	.dw	0xffff
      001997 01                    2085 	.db	1
      001998 00                    2086 	.db	0
      001999 01                    2087 	.uleb128	1
      00199A 7F                    2088 	.sleb128	-1
      00199B 09                    2089 	.db	9
      00199C 0C                    2090 	.db	12
      00199D 08                    2091 	.uleb128	8
      00199E 09                    2092 	.uleb128	9
      00199F 89                    2093 	.db	137
      0019A0 01                    2094 	.uleb128	1
      0019A1                       2095 Ldebug_CIE21_end:
      0019A1 00 00 00 13           2096 	.dw	0,19
      0019A5 00 00 19 8F           2097 	.dw	0,(Ldebug_CIE21_start-4)
      0019A9 00 00 8B CE           2098 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)	;initial loc
      0019AD 00 00 00 01           2099 	.dw	0,Sstm8s_it$CLK_IRQHandler$19-Sstm8s_it$CLK_IRQHandler$16
      0019B1 01                    2100 	.db	1
      0019B2 00 00 8B CE           2101 	.dw	0,(Sstm8s_it$CLK_IRQHandler$16)
      0019B6 0E                    2102 	.db	14
      0019B7 09                    2103 	.uleb128	9
                                   2104 
                                   2105 	.area .debug_frame (NOLOAD)
      0019B8 00 00                 2106 	.dw	0
      0019BA 00 0E                 2107 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      0019BC                       2108 Ldebug_CIE22_start:
      0019BC FF FF                 2109 	.dw	0xffff
      0019BE FF FF                 2110 	.dw	0xffff
      0019C0 01                    2111 	.db	1
      0019C1 00                    2112 	.db	0
      0019C2 01                    2113 	.uleb128	1
      0019C3 7F                    2114 	.sleb128	-1
      0019C4 09                    2115 	.db	9
      0019C5 0C                    2116 	.db	12
      0019C6 08                    2117 	.uleb128	8
      0019C7 09                    2118 	.uleb128	9
      0019C8 89                    2119 	.db	137
      0019C9 01                    2120 	.uleb128	1
      0019CA                       2121 Ldebug_CIE22_end:
      0019CA 00 00 00 13           2122 	.dw	0,19
      0019CE 00 00 19 B8           2123 	.dw	0,(Ldebug_CIE22_start-4)
      0019D2 00 00 8B CD           2124 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)	;initial loc
      0019D6 00 00 00 01           2125 	.dw	0,Sstm8s_it$AWU_IRQHandler$14-Sstm8s_it$AWU_IRQHandler$11
      0019DA 01                    2126 	.db	1
      0019DB 00 00 8B CD           2127 	.dw	0,(Sstm8s_it$AWU_IRQHandler$11)
      0019DF 0E                    2128 	.db	14
      0019E0 09                    2129 	.uleb128	9
                                   2130 
                                   2131 	.area .debug_frame (NOLOAD)
      0019E1 00 00                 2132 	.dw	0
      0019E3 00 0E                 2133 	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
      0019E5                       2134 Ldebug_CIE23_start:
      0019E5 FF FF                 2135 	.dw	0xffff
      0019E7 FF FF                 2136 	.dw	0xffff
      0019E9 01                    2137 	.db	1
      0019EA 00                    2138 	.db	0
      0019EB 01                    2139 	.uleb128	1
      0019EC 7F                    2140 	.sleb128	-1
      0019ED 09                    2141 	.db	9
      0019EE 0C                    2142 	.db	12
      0019EF 08                    2143 	.uleb128	8
      0019F0 09                    2144 	.uleb128	9
      0019F1 89                    2145 	.db	137
      0019F2 01                    2146 	.uleb128	1
      0019F3                       2147 Ldebug_CIE23_end:
      0019F3 00 00 00 13           2148 	.dw	0,19
      0019F7 00 00 19 E1           2149 	.dw	0,(Ldebug_CIE23_start-4)
      0019FB 00 00 8B CC           2150 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)	;initial loc
      0019FF 00 00 00 01           2151 	.dw	0,Sstm8s_it$TLI_IRQHandler$9-Sstm8s_it$TLI_IRQHandler$6
      001A03 01                    2152 	.db	1
      001A04 00 00 8B CC           2153 	.dw	0,(Sstm8s_it$TLI_IRQHandler$6)
      001A08 0E                    2154 	.db	14
      001A09 09                    2155 	.uleb128	9
                                   2156 
                                   2157 	.area .debug_frame (NOLOAD)
      001A0A 00 00                 2158 	.dw	0
      001A0C 00 0E                 2159 	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
      001A0E                       2160 Ldebug_CIE24_start:
      001A0E FF FF                 2161 	.dw	0xffff
      001A10 FF FF                 2162 	.dw	0xffff
      001A12 01                    2163 	.db	1
      001A13 00                    2164 	.db	0
      001A14 01                    2165 	.uleb128	1
      001A15 7F                    2166 	.sleb128	-1
      001A16 09                    2167 	.db	9
      001A17 0C                    2168 	.db	12
      001A18 08                    2169 	.uleb128	8
      001A19 09                    2170 	.uleb128	9
      001A1A 89                    2171 	.db	137
      001A1B 01                    2172 	.uleb128	1
      001A1C                       2173 Ldebug_CIE24_end:
      001A1C 00 00 00 13           2174 	.dw	0,19
      001A20 00 00 1A 0A           2175 	.dw	0,(Ldebug_CIE24_start-4)
      001A24 00 00 8B CB           2176 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)	;initial loc
      001A28 00 00 00 01           2177 	.dw	0,Sstm8s_it$TRAP_IRQHandler$4-Sstm8s_it$TRAP_IRQHandler$1
      001A2C 01                    2178 	.db	1
      001A2D 00 00 8B CB           2179 	.dw	0,(Sstm8s_it$TRAP_IRQHandler$1)
      001A31 0E                    2180 	.db	14
      001A32 09                    2181 	.uleb128	9
