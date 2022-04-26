                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_uart1
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _CLK_GetClockFreq
                                     13 	.globl _UART1_DeInit
                                     14 	.globl _UART1_Init
                                     15 	.globl _UART1_Cmd
                                     16 	.globl _UART1_ITConfig
                                     17 	.globl _UART1_HalfDuplexCmd
                                     18 	.globl _UART1_IrDAConfig
                                     19 	.globl _UART1_IrDACmd
                                     20 	.globl _UART1_LINBreakDetectionConfig
                                     21 	.globl _UART1_LINCmd
                                     22 	.globl _UART1_SmartCardCmd
                                     23 	.globl _UART1_SmartCardNACKCmd
                                     24 	.globl _UART1_WakeUpConfig
                                     25 	.globl _UART1_ReceiverWakeUpCmd
                                     26 	.globl _UART1_ReceiveData8
                                     27 	.globl _UART1_ReceiveData9
                                     28 	.globl _UART1_SendData8
                                     29 	.globl _UART1_SendData9
                                     30 	.globl _UART1_SendBreak
                                     31 	.globl _UART1_SetAddress
                                     32 	.globl _UART1_SetGuardTime
                                     33 	.globl _UART1_SetPrescaler
                                     34 	.globl _UART1_GetFlagStatus
                                     35 	.globl _UART1_ClearFlag
                                     36 	.globl _UART1_GetITStatus
                                     37 	.globl _UART1_ClearITPendingBit
                                     38 ;--------------------------------------------------------
                                     39 ; ram data
                                     40 ;--------------------------------------------------------
                                     41 	.area DATA
                                     42 ;--------------------------------------------------------
                                     43 ; ram data
                                     44 ;--------------------------------------------------------
                                     45 	.area INITIALIZED
                                     46 ;--------------------------------------------------------
                                     47 ; absolute external ram data
                                     48 ;--------------------------------------------------------
                                     49 	.area DABS (ABS)
                                     50 
                                     51 ; default segment ordering for linker
                                     52 	.area HOME
                                     53 	.area GSINIT
                                     54 	.area GSFINAL
                                     55 	.area CONST
                                     56 	.area INITIALIZER
                                     57 	.area CODE
                                     58 
                                     59 ;--------------------------------------------------------
                                     60 ; global & static initialisations
                                     61 ;--------------------------------------------------------
                                     62 	.area HOME
                                     63 	.area GSINIT
                                     64 	.area GSFINAL
                                     65 	.area GSINIT
                                     66 ;--------------------------------------------------------
                                     67 ; Home
                                     68 ;--------------------------------------------------------
                                     69 	.area HOME
                                     70 	.area HOME
                                     71 ;--------------------------------------------------------
                                     72 ; code
                                     73 ;--------------------------------------------------------
                                     74 	.area CODE
                           000000    75 	Sstm8s_uart1$UART1_DeInit$0 ==.
                                     76 ;	../SPL/src/stm8s_uart1.c: 53: void UART1_DeInit(void)
                                     77 ; genLabel
                                     78 ;	-----------------------------------------
                                     79 ;	 function UART1_DeInit
                                     80 ;	-----------------------------------------
                                     81 ;	Register assignment is optimal.
                                     82 ;	Stack space usage: 0 bytes.
      009D03                         83 _UART1_DeInit:
                           000000    84 	Sstm8s_uart1$UART1_DeInit$1 ==.
                           000000    85 	Sstm8s_uart1$UART1_DeInit$2 ==.
                                     86 ;	../SPL/src/stm8s_uart1.c: 57: (void)UART1->SR;
                                     87 ; genPointerGet
                                     88 ; Dummy read
      009D03 C6 52 30         [ 1]   89 	ld	a, 0x5230
                           000003    90 	Sstm8s_uart1$UART1_DeInit$3 ==.
                                     91 ;	../SPL/src/stm8s_uart1.c: 58: (void)UART1->DR;
                                     92 ; genPointerGet
                                     93 ; Dummy read
      009D06 C6 52 31         [ 1]   94 	ld	a, 0x5231
                           000006    95 	Sstm8s_uart1$UART1_DeInit$4 ==.
                                     96 ;	../SPL/src/stm8s_uart1.c: 60: UART1->BRR2 = UART1_BRR2_RESET_VALUE;  /* Set UART1_BRR2 to reset value 0x00 */
                                     97 ; genPointerSet
      009D09 35 00 52 33      [ 1]   98 	mov	0x5233+0, #0x00
                           00000A    99 	Sstm8s_uart1$UART1_DeInit$5 ==.
                                    100 ;	../SPL/src/stm8s_uart1.c: 61: UART1->BRR1 = UART1_BRR1_RESET_VALUE;  /* Set UART1_BRR1 to reset value 0x00 */
                                    101 ; genPointerSet
      009D0D 35 00 52 32      [ 1]  102 	mov	0x5232+0, #0x00
                           00000E   103 	Sstm8s_uart1$UART1_DeInit$6 ==.
                                    104 ;	../SPL/src/stm8s_uart1.c: 63: UART1->CR1 = UART1_CR1_RESET_VALUE;  /* Set UART1_CR1 to reset value 0x00 */
                                    105 ; genPointerSet
      009D11 35 00 52 34      [ 1]  106 	mov	0x5234+0, #0x00
                           000012   107 	Sstm8s_uart1$UART1_DeInit$7 ==.
                                    108 ;	../SPL/src/stm8s_uart1.c: 64: UART1->CR2 = UART1_CR2_RESET_VALUE;  /* Set UART1_CR2 to reset value 0x00 */
                                    109 ; genPointerSet
      009D15 35 00 52 35      [ 1]  110 	mov	0x5235+0, #0x00
                           000016   111 	Sstm8s_uart1$UART1_DeInit$8 ==.
                                    112 ;	../SPL/src/stm8s_uart1.c: 65: UART1->CR3 = UART1_CR3_RESET_VALUE;  /* Set UART1_CR3 to reset value 0x00 */
                                    113 ; genPointerSet
      009D19 35 00 52 36      [ 1]  114 	mov	0x5236+0, #0x00
                           00001A   115 	Sstm8s_uart1$UART1_DeInit$9 ==.
                                    116 ;	../SPL/src/stm8s_uart1.c: 66: UART1->CR4 = UART1_CR4_RESET_VALUE;  /* Set UART1_CR4 to reset value 0x00 */
                                    117 ; genPointerSet
      009D1D 35 00 52 37      [ 1]  118 	mov	0x5237+0, #0x00
                           00001E   119 	Sstm8s_uart1$UART1_DeInit$10 ==.
                                    120 ;	../SPL/src/stm8s_uart1.c: 67: UART1->CR5 = UART1_CR5_RESET_VALUE;  /* Set UART1_CR5 to reset value 0x00 */
                                    121 ; genPointerSet
      009D21 35 00 52 38      [ 1]  122 	mov	0x5238+0, #0x00
                           000022   123 	Sstm8s_uart1$UART1_DeInit$11 ==.
                                    124 ;	../SPL/src/stm8s_uart1.c: 69: UART1->GTR = UART1_GTR_RESET_VALUE;
                                    125 ; genPointerSet
      009D25 35 00 52 39      [ 1]  126 	mov	0x5239+0, #0x00
                           000026   127 	Sstm8s_uart1$UART1_DeInit$12 ==.
                                    128 ;	../SPL/src/stm8s_uart1.c: 70: UART1->PSCR = UART1_PSCR_RESET_VALUE;
                                    129 ; genPointerSet
      009D29 35 00 52 3A      [ 1]  130 	mov	0x523a+0, #0x00
                                    131 ; genLabel
      009D2D                        132 00101$:
                           00002A   133 	Sstm8s_uart1$UART1_DeInit$13 ==.
                                    134 ;	../SPL/src/stm8s_uart1.c: 71: }
                                    135 ; genEndFunction
                           00002A   136 	Sstm8s_uart1$UART1_DeInit$14 ==.
                           00002A   137 	XG$UART1_DeInit$0$0 ==.
      009D2D 81               [ 4]  138 	ret
                           00002B   139 	Sstm8s_uart1$UART1_DeInit$15 ==.
                           00002B   140 	Sstm8s_uart1$UART1_Init$16 ==.
                                    141 ;	../SPL/src/stm8s_uart1.c: 90: void UART1_Init(uint32_t BaudRate, UART1_WordLength_TypeDef WordLength, 
                                    142 ; genLabel
                                    143 ;	-----------------------------------------
                                    144 ;	 function UART1_Init
                                    145 ;	-----------------------------------------
                                    146 ;	Register assignment might be sub-optimal.
                                    147 ;	Stack space usage: 13 bytes.
      009D2E                        148 _UART1_Init:
                           00002B   149 	Sstm8s_uart1$UART1_Init$17 ==.
      009D2E 52 0D            [ 2]  150 	sub	sp, #13
                           00002D   151 	Sstm8s_uart1$UART1_Init$18 ==.
                           00002D   152 	Sstm8s_uart1$UART1_Init$19 ==.
                                    153 ;	../SPL/src/stm8s_uart1.c: 97: assert_param(IS_UART1_BAUDRATE_OK(BaudRate));
                                    154 ; genCmp
                                    155 ; genCmpTop
      009D30 AE 89 68         [ 2]  156 	ldw	x, #0x8968
      009D33 13 12            [ 2]  157 	cpw	x, (0x12, sp)
      009D35 A6 09            [ 1]  158 	ld	a, #0x09
      009D37 12 11            [ 1]  159 	sbc	a, (0x11, sp)
      009D39 4F               [ 1]  160 	clr	a
      009D3A 12 10            [ 1]  161 	sbc	a, (0x10, sp)
      009D3C 25 03            [ 1]  162 	jrc	00304$
      009D3E CC 9D 50         [ 2]  163 	jp	00113$
      009D41                        164 00304$:
                                    165 ; skipping generated iCode
                                    166 ; skipping iCode since result will be rematerialized
                                    167 ; skipping iCode since result will be rematerialized
                                    168 ; genIPush
      009D41 4B 61            [ 1]  169 	push	#0x61
                           000040   170 	Sstm8s_uart1$UART1_Init$20 ==.
      009D43 5F               [ 1]  171 	clrw	x
      009D44 89               [ 2]  172 	pushw	x
                           000042   173 	Sstm8s_uart1$UART1_Init$21 ==.
      009D45 4B 00            [ 1]  174 	push	#0x00
                           000044   175 	Sstm8s_uart1$UART1_Init$22 ==.
                                    176 ; genIPush
      009D47 4B FB            [ 1]  177 	push	#<(___str_0+0)
                           000046   178 	Sstm8s_uart1$UART1_Init$23 ==.
      009D49 4B 80            [ 1]  179 	push	#((___str_0+0) >> 8)
                           000048   180 	Sstm8s_uart1$UART1_Init$24 ==.
                                    181 ; genCall
      009D4B CD 84 D7         [ 4]  182 	call	_assert_failed
      009D4E 5B 06            [ 2]  183 	addw	sp, #6
                           00004D   184 	Sstm8s_uart1$UART1_Init$25 ==.
                                    185 ; genLabel
      009D50                        186 00113$:
                           00004D   187 	Sstm8s_uart1$UART1_Init$26 ==.
                                    188 ;	../SPL/src/stm8s_uart1.c: 98: assert_param(IS_UART1_WORDLENGTH_OK(WordLength));
                                    189 ; genIfx
      009D50 0D 14            [ 1]  190 	tnz	(0x14, sp)
      009D52 26 03            [ 1]  191 	jrne	00305$
      009D54 CC 9D 6F         [ 2]  192 	jp	00115$
      009D57                        193 00305$:
                                    194 ; genCmpEQorNE
      009D57 7B 14            [ 1]  195 	ld	a, (0x14, sp)
      009D59 A1 10            [ 1]  196 	cp	a, #0x10
      009D5B 26 03            [ 1]  197 	jrne	00307$
      009D5D CC 9D 6F         [ 2]  198 	jp	00115$
      009D60                        199 00307$:
                           00005D   200 	Sstm8s_uart1$UART1_Init$27 ==.
                                    201 ; skipping generated iCode
                                    202 ; skipping iCode since result will be rematerialized
                                    203 ; skipping iCode since result will be rematerialized
                                    204 ; genIPush
      009D60 4B 62            [ 1]  205 	push	#0x62
                           00005F   206 	Sstm8s_uart1$UART1_Init$28 ==.
      009D62 5F               [ 1]  207 	clrw	x
      009D63 89               [ 2]  208 	pushw	x
                           000061   209 	Sstm8s_uart1$UART1_Init$29 ==.
      009D64 4B 00            [ 1]  210 	push	#0x00
                           000063   211 	Sstm8s_uart1$UART1_Init$30 ==.
                                    212 ; genIPush
      009D66 4B FB            [ 1]  213 	push	#<(___str_0+0)
                           000065   214 	Sstm8s_uart1$UART1_Init$31 ==.
      009D68 4B 80            [ 1]  215 	push	#((___str_0+0) >> 8)
                           000067   216 	Sstm8s_uart1$UART1_Init$32 ==.
                                    217 ; genCall
      009D6A CD 84 D7         [ 4]  218 	call	_assert_failed
      009D6D 5B 06            [ 2]  219 	addw	sp, #6
                           00006C   220 	Sstm8s_uart1$UART1_Init$33 ==.
                                    221 ; genLabel
      009D6F                        222 00115$:
                           00006C   223 	Sstm8s_uart1$UART1_Init$34 ==.
                                    224 ;	../SPL/src/stm8s_uart1.c: 99: assert_param(IS_UART1_STOPBITS_OK(StopBits));
                                    225 ; genIfx
      009D6F 0D 15            [ 1]  226 	tnz	(0x15, sp)
      009D71 26 03            [ 1]  227 	jrne	00309$
      009D73 CC 9D A0         [ 2]  228 	jp	00120$
      009D76                        229 00309$:
                                    230 ; genCmpEQorNE
      009D76 7B 15            [ 1]  231 	ld	a, (0x15, sp)
      009D78 A1 10            [ 1]  232 	cp	a, #0x10
      009D7A 26 03            [ 1]  233 	jrne	00311$
      009D7C CC 9D A0         [ 2]  234 	jp	00120$
      009D7F                        235 00311$:
                           00007C   236 	Sstm8s_uart1$UART1_Init$35 ==.
                                    237 ; skipping generated iCode
                                    238 ; genCmpEQorNE
      009D7F 7B 15            [ 1]  239 	ld	a, (0x15, sp)
      009D81 A1 20            [ 1]  240 	cp	a, #0x20
      009D83 26 03            [ 1]  241 	jrne	00314$
      009D85 CC 9D A0         [ 2]  242 	jp	00120$
      009D88                        243 00314$:
                           000085   244 	Sstm8s_uart1$UART1_Init$36 ==.
                                    245 ; skipping generated iCode
                                    246 ; genCmpEQorNE
      009D88 7B 15            [ 1]  247 	ld	a, (0x15, sp)
      009D8A A1 30            [ 1]  248 	cp	a, #0x30
      009D8C 26 03            [ 1]  249 	jrne	00317$
      009D8E CC 9D A0         [ 2]  250 	jp	00120$
      009D91                        251 00317$:
                           00008E   252 	Sstm8s_uart1$UART1_Init$37 ==.
                                    253 ; skipping generated iCode
                                    254 ; skipping iCode since result will be rematerialized
                                    255 ; skipping iCode since result will be rematerialized
                                    256 ; genIPush
      009D91 4B 63            [ 1]  257 	push	#0x63
                           000090   258 	Sstm8s_uart1$UART1_Init$38 ==.
      009D93 5F               [ 1]  259 	clrw	x
      009D94 89               [ 2]  260 	pushw	x
                           000092   261 	Sstm8s_uart1$UART1_Init$39 ==.
      009D95 4B 00            [ 1]  262 	push	#0x00
                           000094   263 	Sstm8s_uart1$UART1_Init$40 ==.
                                    264 ; genIPush
      009D97 4B FB            [ 1]  265 	push	#<(___str_0+0)
                           000096   266 	Sstm8s_uart1$UART1_Init$41 ==.
      009D99 4B 80            [ 1]  267 	push	#((___str_0+0) >> 8)
                           000098   268 	Sstm8s_uart1$UART1_Init$42 ==.
                                    269 ; genCall
      009D9B CD 84 D7         [ 4]  270 	call	_assert_failed
      009D9E 5B 06            [ 2]  271 	addw	sp, #6
                           00009D   272 	Sstm8s_uart1$UART1_Init$43 ==.
                                    273 ; genLabel
      009DA0                        274 00120$:
                           00009D   275 	Sstm8s_uart1$UART1_Init$44 ==.
                                    276 ;	../SPL/src/stm8s_uart1.c: 100: assert_param(IS_UART1_PARITY_OK(Parity));
                                    277 ; genIfx
      009DA0 0D 16            [ 1]  278 	tnz	(0x16, sp)
      009DA2 26 03            [ 1]  279 	jrne	00319$
      009DA4 CC 9D C8         [ 2]  280 	jp	00131$
      009DA7                        281 00319$:
                                    282 ; genCmpEQorNE
      009DA7 7B 16            [ 1]  283 	ld	a, (0x16, sp)
      009DA9 A1 04            [ 1]  284 	cp	a, #0x04
      009DAB 26 03            [ 1]  285 	jrne	00321$
      009DAD CC 9D C8         [ 2]  286 	jp	00131$
      009DB0                        287 00321$:
                           0000AD   288 	Sstm8s_uart1$UART1_Init$45 ==.
                                    289 ; skipping generated iCode
                                    290 ; genCmpEQorNE
      009DB0 7B 16            [ 1]  291 	ld	a, (0x16, sp)
      009DB2 A1 06            [ 1]  292 	cp	a, #0x06
      009DB4 26 03            [ 1]  293 	jrne	00324$
      009DB6 CC 9D C8         [ 2]  294 	jp	00131$
      009DB9                        295 00324$:
                           0000B6   296 	Sstm8s_uart1$UART1_Init$46 ==.
                                    297 ; skipping generated iCode
                                    298 ; skipping iCode since result will be rematerialized
                                    299 ; skipping iCode since result will be rematerialized
                                    300 ; genIPush
      009DB9 4B 64            [ 1]  301 	push	#0x64
                           0000B8   302 	Sstm8s_uart1$UART1_Init$47 ==.
      009DBB 5F               [ 1]  303 	clrw	x
      009DBC 89               [ 2]  304 	pushw	x
                           0000BA   305 	Sstm8s_uart1$UART1_Init$48 ==.
      009DBD 4B 00            [ 1]  306 	push	#0x00
                           0000BC   307 	Sstm8s_uart1$UART1_Init$49 ==.
                                    308 ; genIPush
      009DBF 4B FB            [ 1]  309 	push	#<(___str_0+0)
                           0000BE   310 	Sstm8s_uart1$UART1_Init$50 ==.
      009DC1 4B 80            [ 1]  311 	push	#((___str_0+0) >> 8)
                           0000C0   312 	Sstm8s_uart1$UART1_Init$51 ==.
                                    313 ; genCall
      009DC3 CD 84 D7         [ 4]  314 	call	_assert_failed
      009DC6 5B 06            [ 2]  315 	addw	sp, #6
                           0000C5   316 	Sstm8s_uart1$UART1_Init$52 ==.
                                    317 ; genLabel
      009DC8                        318 00131$:
                           0000C5   319 	Sstm8s_uart1$UART1_Init$53 ==.
                                    320 ;	../SPL/src/stm8s_uart1.c: 101: assert_param(IS_UART1_MODE_OK((uint8_t)Mode));
                                    321 ; genCmpEQorNE
      009DC8 7B 18            [ 1]  322 	ld	a, (0x18, sp)
      009DCA A1 08            [ 1]  323 	cp	a, #0x08
      009DCC 26 03            [ 1]  324 	jrne	00327$
      009DCE CC 9E 2E         [ 2]  325 	jp	00139$
      009DD1                        326 00327$:
                           0000CE   327 	Sstm8s_uart1$UART1_Init$54 ==.
                                    328 ; skipping generated iCode
                                    329 ; genCmpEQorNE
      009DD1 7B 18            [ 1]  330 	ld	a, (0x18, sp)
      009DD3 A1 40            [ 1]  331 	cp	a, #0x40
      009DD5 26 03            [ 1]  332 	jrne	00330$
      009DD7 CC 9E 2E         [ 2]  333 	jp	00139$
      009DDA                        334 00330$:
                           0000D7   335 	Sstm8s_uart1$UART1_Init$55 ==.
                                    336 ; skipping generated iCode
                                    337 ; genCmpEQorNE
      009DDA 7B 18            [ 1]  338 	ld	a, (0x18, sp)
      009DDC A1 04            [ 1]  339 	cp	a, #0x04
      009DDE 26 03            [ 1]  340 	jrne	00333$
      009DE0 CC 9E 2E         [ 2]  341 	jp	00139$
      009DE3                        342 00333$:
                           0000E0   343 	Sstm8s_uart1$UART1_Init$56 ==.
                                    344 ; skipping generated iCode
                                    345 ; genCmpEQorNE
      009DE3 7B 18            [ 1]  346 	ld	a, (0x18, sp)
      009DE5 A1 80            [ 1]  347 	cp	a, #0x80
      009DE7 26 03            [ 1]  348 	jrne	00336$
      009DE9 CC 9E 2E         [ 2]  349 	jp	00139$
      009DEC                        350 00336$:
                           0000E9   351 	Sstm8s_uart1$UART1_Init$57 ==.
                                    352 ; skipping generated iCode
                                    353 ; genCmpEQorNE
      009DEC 7B 18            [ 1]  354 	ld	a, (0x18, sp)
      009DEE A1 0C            [ 1]  355 	cp	a, #0x0c
      009DF0 26 05            [ 1]  356 	jrne	00339$
      009DF2 A6 01            [ 1]  357 	ld	a, #0x01
      009DF4 CC 9D F8         [ 2]  358 	jp	00340$
      009DF7                        359 00339$:
      009DF7 4F               [ 1]  360 	clr	a
      009DF8                        361 00340$:
                           0000F5   362 	Sstm8s_uart1$UART1_Init$58 ==.
                                    363 ; genIfx
      009DF8 4D               [ 1]  364 	tnz	a
      009DF9 27 03            [ 1]  365 	jreq	00341$
      009DFB CC 9E 2E         [ 2]  366 	jp	00139$
      009DFE                        367 00341$:
                                    368 ; genIfx
      009DFE 4D               [ 1]  369 	tnz	a
      009DFF 27 03            [ 1]  370 	jreq	00342$
      009E01 CC 9E 2E         [ 2]  371 	jp	00139$
      009E04                        372 00342$:
                                    373 ; genCmpEQorNE
      009E04 7B 18            [ 1]  374 	ld	a, (0x18, sp)
      009E06 A1 44            [ 1]  375 	cp	a, #0x44
      009E08 26 03            [ 1]  376 	jrne	00344$
      009E0A CC 9E 2E         [ 2]  377 	jp	00139$
      009E0D                        378 00344$:
                           00010A   379 	Sstm8s_uart1$UART1_Init$59 ==.
                                    380 ; skipping generated iCode
                                    381 ; genCmpEQorNE
      009E0D 7B 18            [ 1]  382 	ld	a, (0x18, sp)
      009E0F A1 C0            [ 1]  383 	cp	a, #0xc0
      009E11 26 03            [ 1]  384 	jrne	00347$
      009E13 CC 9E 2E         [ 2]  385 	jp	00139$
      009E16                        386 00347$:
                           000113   387 	Sstm8s_uart1$UART1_Init$60 ==.
                                    388 ; skipping generated iCode
                                    389 ; genCmpEQorNE
      009E16 7B 18            [ 1]  390 	ld	a, (0x18, sp)
      009E18 A1 88            [ 1]  391 	cp	a, #0x88
      009E1A 26 03            [ 1]  392 	jrne	00350$
      009E1C CC 9E 2E         [ 2]  393 	jp	00139$
      009E1F                        394 00350$:
                           00011C   395 	Sstm8s_uart1$UART1_Init$61 ==.
                                    396 ; skipping generated iCode
                                    397 ; skipping iCode since result will be rematerialized
                                    398 ; skipping iCode since result will be rematerialized
                                    399 ; genIPush
      009E1F 4B 65            [ 1]  400 	push	#0x65
                           00011E   401 	Sstm8s_uart1$UART1_Init$62 ==.
      009E21 5F               [ 1]  402 	clrw	x
      009E22 89               [ 2]  403 	pushw	x
                           000120   404 	Sstm8s_uart1$UART1_Init$63 ==.
      009E23 4B 00            [ 1]  405 	push	#0x00
                           000122   406 	Sstm8s_uart1$UART1_Init$64 ==.
                                    407 ; genIPush
      009E25 4B FB            [ 1]  408 	push	#<(___str_0+0)
                           000124   409 	Sstm8s_uart1$UART1_Init$65 ==.
      009E27 4B 80            [ 1]  410 	push	#((___str_0+0) >> 8)
                           000126   411 	Sstm8s_uart1$UART1_Init$66 ==.
                                    412 ; genCall
      009E29 CD 84 D7         [ 4]  413 	call	_assert_failed
      009E2C 5B 06            [ 2]  414 	addw	sp, #6
                           00012B   415 	Sstm8s_uart1$UART1_Init$67 ==.
                                    416 ; genLabel
      009E2E                        417 00139$:
                           00012B   418 	Sstm8s_uart1$UART1_Init$68 ==.
                                    419 ;	../SPL/src/stm8s_uart1.c: 102: assert_param(IS_UART1_SYNCMODE_OK((uint8_t)SyncMode));
                                    420 ; genAnd
      009E2E 7B 17            [ 1]  421 	ld	a, (0x17, sp)
      009E30 A4 88            [ 1]  422 	and	a, #0x88
                                    423 ; genCmpEQorNE
      009E32 A1 88            [ 1]  424 	cp	a, #0x88
      009E34 26 03            [ 1]  425 	jrne	00353$
      009E36 CC 9E 5D         [ 2]  426 	jp	00167$
      009E39                        427 00353$:
                           000136   428 	Sstm8s_uart1$UART1_Init$69 ==.
                                    429 ; skipping generated iCode
                                    430 ; genAnd
      009E39 7B 17            [ 1]  431 	ld	a, (0x17, sp)
      009E3B A4 44            [ 1]  432 	and	a, #0x44
                                    433 ; genCmpEQorNE
      009E3D A1 44            [ 1]  434 	cp	a, #0x44
      009E3F 26 03            [ 1]  435 	jrne	00356$
      009E41 CC 9E 5D         [ 2]  436 	jp	00167$
      009E44                        437 00356$:
                           000141   438 	Sstm8s_uart1$UART1_Init$70 ==.
                                    439 ; skipping generated iCode
                                    440 ; genAnd
      009E44 7B 17            [ 1]  441 	ld	a, (0x17, sp)
      009E46 A4 22            [ 1]  442 	and	a, #0x22
                                    443 ; genCmpEQorNE
      009E48 A1 22            [ 1]  444 	cp	a, #0x22
      009E4A 26 03            [ 1]  445 	jrne	00359$
      009E4C CC 9E 5D         [ 2]  446 	jp	00167$
      009E4F                        447 00359$:
                           00014C   448 	Sstm8s_uart1$UART1_Init$71 ==.
                                    449 ; skipping generated iCode
                                    450 ; genAnd
      009E4F 7B 17            [ 1]  451 	ld	a, (0x17, sp)
      009E51 A4 11            [ 1]  452 	and	a, #0x11
                                    453 ; genCmpEQorNE
      009E53 A1 11            [ 1]  454 	cp	a, #0x11
      009E55 26 03            [ 1]  455 	jrne	00362$
      009E57 CC 9E 5D         [ 2]  456 	jp	00363$
      009E5A                        457 00362$:
      009E5A CC 9E 6C         [ 2]  458 	jp	00165$
      009E5D                        459 00363$:
                           00015A   460 	Sstm8s_uart1$UART1_Init$72 ==.
                                    461 ; skipping generated iCode
                                    462 ; genLabel
      009E5D                        463 00167$:
                                    464 ; skipping iCode since result will be rematerialized
                                    465 ; skipping iCode since result will be rematerialized
                                    466 ; genIPush
      009E5D 4B 66            [ 1]  467 	push	#0x66
                           00015C   468 	Sstm8s_uart1$UART1_Init$73 ==.
      009E5F 5F               [ 1]  469 	clrw	x
      009E60 89               [ 2]  470 	pushw	x
                           00015E   471 	Sstm8s_uart1$UART1_Init$74 ==.
      009E61 4B 00            [ 1]  472 	push	#0x00
                           000160   473 	Sstm8s_uart1$UART1_Init$75 ==.
                                    474 ; genIPush
      009E63 4B FB            [ 1]  475 	push	#<(___str_0+0)
                           000162   476 	Sstm8s_uart1$UART1_Init$76 ==.
      009E65 4B 80            [ 1]  477 	push	#((___str_0+0) >> 8)
                           000164   478 	Sstm8s_uart1$UART1_Init$77 ==.
                                    479 ; genCall
      009E67 CD 84 D7         [ 4]  480 	call	_assert_failed
      009E6A 5B 06            [ 2]  481 	addw	sp, #6
                           000169   482 	Sstm8s_uart1$UART1_Init$78 ==.
                                    483 ; genLabel
      009E6C                        484 00165$:
                           000169   485 	Sstm8s_uart1$UART1_Init$79 ==.
                                    486 ;	../SPL/src/stm8s_uart1.c: 105: UART1->CR1 &= (uint8_t)(~UART1_CR1_M);  
                                    487 ; genPointerGet
      009E6C C6 52 34         [ 1]  488 	ld	a, 0x5234
                                    489 ; genAnd
      009E6F A4 EF            [ 1]  490 	and	a, #0xef
                                    491 ; genPointerSet
      009E71 C7 52 34         [ 1]  492 	ld	0x5234, a
                           000171   493 	Sstm8s_uart1$UART1_Init$80 ==.
                                    494 ;	../SPL/src/stm8s_uart1.c: 108: UART1->CR1 |= (uint8_t)WordLength;
                                    495 ; genPointerGet
      009E74 C6 52 34         [ 1]  496 	ld	a, 0x5234
                                    497 ; genOr
      009E77 1A 14            [ 1]  498 	or	a, (0x14, sp)
                                    499 ; genPointerSet
      009E79 C7 52 34         [ 1]  500 	ld	0x5234, a
                           000179   501 	Sstm8s_uart1$UART1_Init$81 ==.
                                    502 ;	../SPL/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
                                    503 ; genPointerGet
      009E7C C6 52 36         [ 1]  504 	ld	a, 0x5236
                                    505 ; genAnd
      009E7F A4 CF            [ 1]  506 	and	a, #0xcf
                                    507 ; genPointerSet
      009E81 C7 52 36         [ 1]  508 	ld	0x5236, a
                           000181   509 	Sstm8s_uart1$UART1_Init$82 ==.
                                    510 ;	../SPL/src/stm8s_uart1.c: 113: UART1->CR3 |= (uint8_t)StopBits;  
                                    511 ; genPointerGet
      009E84 C6 52 36         [ 1]  512 	ld	a, 0x5236
                                    513 ; genOr
      009E87 1A 15            [ 1]  514 	or	a, (0x15, sp)
                                    515 ; genPointerSet
      009E89 C7 52 36         [ 1]  516 	ld	0x5236, a
                           000189   517 	Sstm8s_uart1$UART1_Init$83 ==.
                                    518 ;	../SPL/src/stm8s_uart1.c: 116: UART1->CR1 &= (uint8_t)(~(UART1_CR1_PCEN | UART1_CR1_PS  ));  
                                    519 ; genPointerGet
      009E8C C6 52 34         [ 1]  520 	ld	a, 0x5234
                                    521 ; genAnd
      009E8F A4 F9            [ 1]  522 	and	a, #0xf9
                                    523 ; genPointerSet
      009E91 C7 52 34         [ 1]  524 	ld	0x5234, a
                           000191   525 	Sstm8s_uart1$UART1_Init$84 ==.
                                    526 ;	../SPL/src/stm8s_uart1.c: 118: UART1->CR1 |= (uint8_t)Parity;  
                                    527 ; genPointerGet
      009E94 C6 52 34         [ 1]  528 	ld	a, 0x5234
                                    529 ; genOr
      009E97 1A 16            [ 1]  530 	or	a, (0x16, sp)
                                    531 ; genPointerSet
      009E99 C7 52 34         [ 1]  532 	ld	0x5234, a
                           000199   533 	Sstm8s_uart1$UART1_Init$85 ==.
                                    534 ;	../SPL/src/stm8s_uart1.c: 121: UART1->BRR1 &= (uint8_t)(~UART1_BRR1_DIVM);  
                                    535 ; genPointerGet
                                    536 ; Dummy read
      009E9C C6 52 32         [ 1]  537 	ld	a, 0x5232
                                    538 ; genPointerSet
      009E9F 35 00 52 32      [ 1]  539 	mov	0x5232+0, #0x00
                           0001A0   540 	Sstm8s_uart1$UART1_Init$86 ==.
                                    541 ;	../SPL/src/stm8s_uart1.c: 123: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVM);  
                                    542 ; genPointerGet
      009EA3 C6 52 33         [ 1]  543 	ld	a, 0x5233
                                    544 ; genAnd
      009EA6 A4 0F            [ 1]  545 	and	a, #0x0f
                                    546 ; genPointerSet
      009EA8 C7 52 33         [ 1]  547 	ld	0x5233, a
                           0001A8   548 	Sstm8s_uart1$UART1_Init$87 ==.
                                    549 ;	../SPL/src/stm8s_uart1.c: 125: UART1->BRR2 &= (uint8_t)(~UART1_BRR2_DIVF);  
                                    550 ; genPointerGet
      009EAB C6 52 33         [ 1]  551 	ld	a, 0x5233
                                    552 ; genAnd
      009EAE A4 F0            [ 1]  553 	and	a, #0xf0
                                    554 ; genPointerSet
      009EB0 C7 52 33         [ 1]  555 	ld	0x5233, a
                           0001B0   556 	Sstm8s_uart1$UART1_Init$88 ==.
                                    557 ;	../SPL/src/stm8s_uart1.c: 128: BaudRate_Mantissa    = ((uint32_t)CLK_GetClockFreq() / (BaudRate << 4));
                                    558 ; genCall
      009EB3 CD 95 4C         [ 4]  559 	call	_CLK_GetClockFreq
      009EB6 1F 0C            [ 2]  560 	ldw	(0x0c, sp), x
                                    561 ; genLeftShift
      009EB8 1E 10            [ 2]  562 	ldw	x, (0x10, sp)
      009EBA 1F 06            [ 2]  563 	ldw	(0x06, sp), x
      009EBC 1E 12            [ 2]  564 	ldw	x, (0x12, sp)
      009EBE A6 04            [ 1]  565 	ld	a, #0x04
      009EC0                        566 00364$:
      009EC0 58               [ 2]  567 	sllw	x
      009EC1 09 07            [ 1]  568 	rlc	(0x07, sp)
      009EC3 09 06            [ 1]  569 	rlc	(0x06, sp)
      009EC5 4A               [ 1]  570 	dec	a
      009EC6 26 F8            [ 1]  571 	jrne	00364$
      009EC8                        572 00365$:
      009EC8 1F 08            [ 2]  573 	ldw	(0x08, sp), x
                                    574 ; genIPush
      009ECA 1E 08            [ 2]  575 	ldw	x, (0x08, sp)
      009ECC 89               [ 2]  576 	pushw	x
                           0001CA   577 	Sstm8s_uart1$UART1_Init$89 ==.
      009ECD 1E 08            [ 2]  578 	ldw	x, (0x08, sp)
      009ECF 89               [ 2]  579 	pushw	x
                           0001CD   580 	Sstm8s_uart1$UART1_Init$90 ==.
                                    581 ; genIPush
      009ED0 1E 10            [ 2]  582 	ldw	x, (0x10, sp)
      009ED2 89               [ 2]  583 	pushw	x
                           0001D0   584 	Sstm8s_uart1$UART1_Init$91 ==.
      009ED3 90 89            [ 2]  585 	pushw	y
                           0001D2   586 	Sstm8s_uart1$UART1_Init$92 ==.
                                    587 ; genCall
      009ED5 CD D4 46         [ 4]  588 	call	__divulong
      009ED8 5B 08            [ 2]  589 	addw	sp, #8
                           0001D7   590 	Sstm8s_uart1$UART1_Init$93 ==.
                                    591 ; genAssign
      009EDA 1F 03            [ 2]  592 	ldw	(0x03, sp), x
      009EDC 17 01            [ 2]  593 	ldw	(0x01, sp), y
                           0001DB   594 	Sstm8s_uart1$UART1_Init$94 ==.
                                    595 ;	../SPL/src/stm8s_uart1.c: 129: BaudRate_Mantissa100 = (((uint32_t)CLK_GetClockFreq() * 100) / (BaudRate << 4));
                                    596 ; genCall
      009EDE CD 95 4C         [ 4]  597 	call	_CLK_GetClockFreq
                                    598 ; genIPush
      009EE1 89               [ 2]  599 	pushw	x
                           0001DF   600 	Sstm8s_uart1$UART1_Init$95 ==.
      009EE2 90 89            [ 2]  601 	pushw	y
                           0001E1   602 	Sstm8s_uart1$UART1_Init$96 ==.
                                    603 ; genIPush
      009EE4 4B 64            [ 1]  604 	push	#0x64
                           0001E3   605 	Sstm8s_uart1$UART1_Init$97 ==.
      009EE6 5F               [ 1]  606 	clrw	x
      009EE7 89               [ 2]  607 	pushw	x
                           0001E5   608 	Sstm8s_uart1$UART1_Init$98 ==.
      009EE8 4B 00            [ 1]  609 	push	#0x00
                           0001E7   610 	Sstm8s_uart1$UART1_Init$99 ==.
                                    611 ; genCall
      009EEA CD D4 D1         [ 4]  612 	call	__mullong
      009EED 5B 08            [ 2]  613 	addw	sp, #8
                           0001EC   614 	Sstm8s_uart1$UART1_Init$100 ==.
      009EEF 1F 0C            [ 2]  615 	ldw	(0x0c, sp), x
                                    616 ; genIPush
      009EF1 1E 08            [ 2]  617 	ldw	x, (0x08, sp)
      009EF3 89               [ 2]  618 	pushw	x
                           0001F1   619 	Sstm8s_uart1$UART1_Init$101 ==.
      009EF4 1E 08            [ 2]  620 	ldw	x, (0x08, sp)
      009EF6 89               [ 2]  621 	pushw	x
                           0001F4   622 	Sstm8s_uart1$UART1_Init$102 ==.
                                    623 ; genIPush
      009EF7 1E 10            [ 2]  624 	ldw	x, (0x10, sp)
      009EF9 89               [ 2]  625 	pushw	x
                           0001F7   626 	Sstm8s_uart1$UART1_Init$103 ==.
      009EFA 90 89            [ 2]  627 	pushw	y
                           0001F9   628 	Sstm8s_uart1$UART1_Init$104 ==.
                                    629 ; genCall
      009EFC CD D4 46         [ 4]  630 	call	__divulong
      009EFF 5B 08            [ 2]  631 	addw	sp, #8
                           0001FE   632 	Sstm8s_uart1$UART1_Init$105 ==.
      009F01 90 9E            [ 1]  633 	ld	a, yh
                                    634 ; genAssign
      009F03 1F 07            [ 2]  635 	ldw	(0x07, sp), x
      009F05 6B 05            [ 1]  636 	ld	(0x05, sp), a
      009F07 90 9F            [ 1]  637 	ld	a, yl
                           000206   638 	Sstm8s_uart1$UART1_Init$106 ==.
                                    639 ;	../SPL/src/stm8s_uart1.c: 131: UART1->BRR2 |= (uint8_t)((uint8_t)(((BaudRate_Mantissa100 - (BaudRate_Mantissa * 100)) << 4) / 100) & (uint8_t)0x0F); 
                                    640 ; genPointerGet
      009F09 AE 52 33         [ 2]  641 	ldw	x, #0x5233
      009F0C 88               [ 1]  642 	push	a
                           00020A   643 	Sstm8s_uart1$UART1_Init$107 ==.
      009F0D F6               [ 1]  644 	ld	a, (x)
      009F0E 6B 0A            [ 1]  645 	ld	(0x0a, sp), a
      009F10 84               [ 1]  646 	pop	a
                           00020E   647 	Sstm8s_uart1$UART1_Init$108 ==.
                                    648 ; genIPush
      009F11 88               [ 1]  649 	push	a
                           00020F   650 	Sstm8s_uart1$UART1_Init$109 ==.
      009F12 1E 04            [ 2]  651 	ldw	x, (0x04, sp)
      009F14 89               [ 2]  652 	pushw	x
                           000212   653 	Sstm8s_uart1$UART1_Init$110 ==.
      009F15 1E 04            [ 2]  654 	ldw	x, (0x04, sp)
      009F17 89               [ 2]  655 	pushw	x
                           000215   656 	Sstm8s_uart1$UART1_Init$111 ==.
                                    657 ; genIPush
      009F18 4B 64            [ 1]  658 	push	#0x64
                           000217   659 	Sstm8s_uart1$UART1_Init$112 ==.
      009F1A 5F               [ 1]  660 	clrw	x
      009F1B 89               [ 2]  661 	pushw	x
                           000219   662 	Sstm8s_uart1$UART1_Init$113 ==.
      009F1C 4B 00            [ 1]  663 	push	#0x00
                           00021B   664 	Sstm8s_uart1$UART1_Init$114 ==.
                                    665 ; genCall
      009F1E CD D4 D1         [ 4]  666 	call	__mullong
      009F21 5B 08            [ 2]  667 	addw	sp, #8
                           000220   668 	Sstm8s_uart1$UART1_Init$115 ==.
      009F23 1F 0D            [ 2]  669 	ldw	(0x0d, sp), x
      009F25 17 0B            [ 2]  670 	ldw	(0x0b, sp), y
      009F27 84               [ 1]  671 	pop	a
                           000225   672 	Sstm8s_uart1$UART1_Init$116 ==.
                                    673 ; genMinus
      009F28 16 07            [ 2]  674 	ldw	y, (0x07, sp)
      009F2A 72 F2 0C         [ 2]  675 	subw	y, (0x0c, sp)
      009F2D 12 0B            [ 1]  676 	sbc	a, (0x0b, sp)
      009F2F 97               [ 1]  677 	ld	xl, a
      009F30 7B 05            [ 1]  678 	ld	a, (0x05, sp)
      009F32 12 0A            [ 1]  679 	sbc	a, (0x0a, sp)
      009F34 95               [ 1]  680 	ld	xh, a
                                    681 ; genLeftShift
      009F35 A6 04            [ 1]  682 	ld	a, #0x04
      009F37                        683 00366$:
      009F37 90 58            [ 2]  684 	sllw	y
      009F39 59               [ 2]  685 	rlcw	x
      009F3A 4A               [ 1]  686 	dec	a
      009F3B 26 FA            [ 1]  687 	jrne	00366$
      009F3D                        688 00367$:
                                    689 ; genIPush
      009F3D 4B 64            [ 1]  690 	push	#0x64
                           00023C   691 	Sstm8s_uart1$UART1_Init$117 ==.
      009F3F 4B 00            [ 1]  692 	push	#0x00
                           00023E   693 	Sstm8s_uart1$UART1_Init$118 ==.
      009F41 4B 00            [ 1]  694 	push	#0x00
                           000240   695 	Sstm8s_uart1$UART1_Init$119 ==.
      009F43 4B 00            [ 1]  696 	push	#0x00
                           000242   697 	Sstm8s_uart1$UART1_Init$120 ==.
                                    698 ; genIPush
      009F45 90 89            [ 2]  699 	pushw	y
                           000244   700 	Sstm8s_uart1$UART1_Init$121 ==.
      009F47 89               [ 2]  701 	pushw	x
                           000245   702 	Sstm8s_uart1$UART1_Init$122 ==.
                                    703 ; genCall
      009F48 CD D4 46         [ 4]  704 	call	__divulong
      009F4B 5B 08            [ 2]  705 	addw	sp, #8
                           00024A   706 	Sstm8s_uart1$UART1_Init$123 ==.
      009F4D 9F               [ 1]  707 	ld	a, xl
                                    708 ; genCast
                                    709 ; genAssign
                                    710 ; genAnd
      009F4E A4 0F            [ 1]  711 	and	a, #0x0f
                                    712 ; genOr
      009F50 1A 09            [ 1]  713 	or	a, (0x09, sp)
                                    714 ; genPointerSet
      009F52 C7 52 33         [ 1]  715 	ld	0x5233, a
                           000252   716 	Sstm8s_uart1$UART1_Init$124 ==.
                                    717 ;	../SPL/src/stm8s_uart1.c: 133: UART1->BRR2 |= (uint8_t)((BaudRate_Mantissa >> 4) & (uint8_t)0xF0); 
                                    718 ; genPointerGet
      009F55 C6 52 33         [ 1]  719 	ld	a, 0x5233
      009F58 6B 0D            [ 1]  720 	ld	(0x0d, sp), a
                                    721 ; genCast
                                    722 ; genAssign
      009F5A 1E 03            [ 2]  723 	ldw	x, (0x03, sp)
                                    724 ; genRightShiftLiteral
      009F5C A6 10            [ 1]  725 	ld	a, #0x10
      009F5E 62               [ 2]  726 	div	x, a
      009F5F 90 93            [ 1]  727 	ldw	y, x
      009F61 9F               [ 1]  728 	ld	a, xl
                                    729 ; genCast
                                    730 ; genAssign
                                    731 ; genAnd
      009F62 A4 F0            [ 1]  732 	and	a, #0xf0
                                    733 ; genOr
      009F64 1A 0D            [ 1]  734 	or	a, (0x0d, sp)
                                    735 ; genPointerSet
      009F66 C7 52 33         [ 1]  736 	ld	0x5233, a
                           000266   737 	Sstm8s_uart1$UART1_Init$125 ==.
                                    738 ;	../SPL/src/stm8s_uart1.c: 135: UART1->BRR1 |= (uint8_t)BaudRate_Mantissa;           
                                    739 ; genPointerGet
      009F69 C6 52 32         [ 1]  740 	ld	a, 0x5232
      009F6C 6B 0D            [ 1]  741 	ld	(0x0d, sp), a
                                    742 ; genCast
                                    743 ; genAssign
      009F6E 7B 04            [ 1]  744 	ld	a, (0x04, sp)
                                    745 ; genOr
      009F70 1A 0D            [ 1]  746 	or	a, (0x0d, sp)
                                    747 ; genPointerSet
      009F72 C7 52 32         [ 1]  748 	ld	0x5232, a
                           000272   749 	Sstm8s_uart1$UART1_Init$126 ==.
                                    750 ;	../SPL/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
                                    751 ; genPointerGet
      009F75 C6 52 35         [ 1]  752 	ld	a, 0x5235
                                    753 ; genAnd
      009F78 A4 F3            [ 1]  754 	and	a, #0xf3
                                    755 ; genPointerSet
      009F7A C7 52 35         [ 1]  756 	ld	0x5235, a
                           00027A   757 	Sstm8s_uart1$UART1_Init$127 ==.
                                    758 ;	../SPL/src/stm8s_uart1.c: 140: UART1->CR3 &= (uint8_t)~(UART1_CR3_CPOL | UART1_CR3_CPHA | UART1_CR3_LBCL); 
                                    759 ; genPointerGet
      009F7D C6 52 36         [ 1]  760 	ld	a, 0x5236
                                    761 ; genAnd
      009F80 A4 F8            [ 1]  762 	and	a, #0xf8
                                    763 ; genPointerSet
      009F82 C7 52 36         [ 1]  764 	ld	0x5236, a
                           000282   765 	Sstm8s_uart1$UART1_Init$128 ==.
                                    766 ;	../SPL/src/stm8s_uart1.c: 142: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & (uint8_t)(UART1_CR3_CPOL | 
                                    767 ; genPointerGet
      009F85 C6 52 36         [ 1]  768 	ld	a, 0x5236
      009F88 6B 0D            [ 1]  769 	ld	(0x0d, sp), a
                                    770 ; genAnd
      009F8A 7B 17            [ 1]  771 	ld	a, (0x17, sp)
      009F8C A4 07            [ 1]  772 	and	a, #0x07
                                    773 ; genOr
      009F8E 1A 0D            [ 1]  774 	or	a, (0x0d, sp)
                                    775 ; genPointerSet
      009F90 C7 52 36         [ 1]  776 	ld	0x5236, a
                           000290   777 	Sstm8s_uart1$UART1_Init$129 ==.
                                    778 ;	../SPL/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
                                    779 ; genPointerGet
      009F93 C6 52 35         [ 1]  780 	ld	a, 0x5235
                           000293   781 	Sstm8s_uart1$UART1_Init$130 ==.
                                    782 ;	../SPL/src/stm8s_uart1.c: 145: if ((uint8_t)(Mode & UART1_MODE_TX_ENABLE))
                                    783 ; genAnd
      009F96 88               [ 1]  784 	push	a
                           000294   785 	Sstm8s_uart1$UART1_Init$131 ==.
      009F97 7B 19            [ 1]  786 	ld	a, (0x19, sp)
      009F99 A5 04            [ 1]  787 	bcp	a, #0x04
      009F9B 84               [ 1]  788 	pop	a
                           000299   789 	Sstm8s_uart1$UART1_Init$132 ==.
      009F9C 26 03            [ 1]  790 	jrne	00368$
      009F9E CC 9F A9         [ 2]  791 	jp	00102$
      009FA1                        792 00368$:
                                    793 ; skipping generated iCode
                           00029E   794 	Sstm8s_uart1$UART1_Init$133 ==.
                           00029E   795 	Sstm8s_uart1$UART1_Init$134 ==.
                                    796 ;	../SPL/src/stm8s_uart1.c: 148: UART1->CR2 |= (uint8_t)UART1_CR2_TEN;  
                                    797 ; genOr
      009FA1 AA 08            [ 1]  798 	or	a, #0x08
                                    799 ; genPointerSet
      009FA3 C7 52 35         [ 1]  800 	ld	0x5235, a
                           0002A3   801 	Sstm8s_uart1$UART1_Init$135 ==.
                                    802 ; genGoto
      009FA6 CC 9F AE         [ 2]  803 	jp	00103$
                                    804 ; genLabel
      009FA9                        805 00102$:
                           0002A6   806 	Sstm8s_uart1$UART1_Init$136 ==.
                           0002A6   807 	Sstm8s_uart1$UART1_Init$137 ==.
                                    808 ;	../SPL/src/stm8s_uart1.c: 153: UART1->CR2 &= (uint8_t)(~UART1_CR2_TEN);  
                                    809 ; genAnd
      009FA9 A4 F7            [ 1]  810 	and	a, #0xf7
                                    811 ; genPointerSet
      009FAB C7 52 35         [ 1]  812 	ld	0x5235, a
                           0002AB   813 	Sstm8s_uart1$UART1_Init$138 ==.
                                    814 ; genLabel
      009FAE                        815 00103$:
                           0002AB   816 	Sstm8s_uart1$UART1_Init$139 ==.
                                    817 ;	../SPL/src/stm8s_uart1.c: 138: UART1->CR2 &= (uint8_t)~(UART1_CR2_TEN | UART1_CR2_REN); 
                                    818 ; genPointerGet
      009FAE C6 52 35         [ 1]  819 	ld	a, 0x5235
                           0002AE   820 	Sstm8s_uart1$UART1_Init$140 ==.
                                    821 ;	../SPL/src/stm8s_uart1.c: 155: if ((uint8_t)(Mode & UART1_MODE_RX_ENABLE))
                                    822 ; genAnd
      009FB1 88               [ 1]  823 	push	a
                           0002AF   824 	Sstm8s_uart1$UART1_Init$141 ==.
      009FB2 7B 19            [ 1]  825 	ld	a, (0x19, sp)
      009FB4 A5 08            [ 1]  826 	bcp	a, #0x08
      009FB6 84               [ 1]  827 	pop	a
                           0002B4   828 	Sstm8s_uart1$UART1_Init$142 ==.
      009FB7 26 03            [ 1]  829 	jrne	00369$
      009FB9 CC 9F C4         [ 2]  830 	jp	00105$
      009FBC                        831 00369$:
                                    832 ; skipping generated iCode
                           0002B9   833 	Sstm8s_uart1$UART1_Init$143 ==.
                           0002B9   834 	Sstm8s_uart1$UART1_Init$144 ==.
                                    835 ;	../SPL/src/stm8s_uart1.c: 158: UART1->CR2 |= (uint8_t)UART1_CR2_REN;  
                                    836 ; genOr
      009FBC AA 04            [ 1]  837 	or	a, #0x04
                                    838 ; genPointerSet
      009FBE C7 52 35         [ 1]  839 	ld	0x5235, a
                           0002BE   840 	Sstm8s_uart1$UART1_Init$145 ==.
                                    841 ; genGoto
      009FC1 CC 9F C9         [ 2]  842 	jp	00106$
                                    843 ; genLabel
      009FC4                        844 00105$:
                           0002C1   845 	Sstm8s_uart1$UART1_Init$146 ==.
                           0002C1   846 	Sstm8s_uart1$UART1_Init$147 ==.
                                    847 ;	../SPL/src/stm8s_uart1.c: 163: UART1->CR2 &= (uint8_t)(~UART1_CR2_REN);  
                                    848 ; genAnd
      009FC4 A4 FB            [ 1]  849 	and	a, #0xfb
                                    850 ; genPointerSet
      009FC6 C7 52 35         [ 1]  851 	ld	0x5235, a
                           0002C6   852 	Sstm8s_uart1$UART1_Init$148 ==.
                                    853 ; genLabel
      009FC9                        854 00106$:
                           0002C6   855 	Sstm8s_uart1$UART1_Init$149 ==.
                                    856 ;	../SPL/src/stm8s_uart1.c: 111: UART1->CR3 &= (uint8_t)(~UART1_CR3_STOP);  
                                    857 ; genPointerGet
      009FC9 C6 52 36         [ 1]  858 	ld	a, 0x5236
                           0002C9   859 	Sstm8s_uart1$UART1_Init$150 ==.
                                    860 ;	../SPL/src/stm8s_uart1.c: 167: if ((uint8_t)(SyncMode & UART1_SYNCMODE_CLOCK_DISABLE))
                                    861 ; genAnd
      009FCC 0D 17            [ 1]  862 	tnz	(0x17, sp)
      009FCE 2B 03            [ 1]  863 	jrmi	00370$
      009FD0 CC 9F DB         [ 2]  864 	jp	00108$
      009FD3                        865 00370$:
                                    866 ; skipping generated iCode
                           0002D0   867 	Sstm8s_uart1$UART1_Init$151 ==.
                           0002D0   868 	Sstm8s_uart1$UART1_Init$152 ==.
                                    869 ;	../SPL/src/stm8s_uart1.c: 170: UART1->CR3 &= (uint8_t)(~UART1_CR3_CKEN); 
                                    870 ; genAnd
      009FD3 A4 F7            [ 1]  871 	and	a, #0xf7
                                    872 ; genPointerSet
      009FD5 C7 52 36         [ 1]  873 	ld	0x5236, a
                           0002D5   874 	Sstm8s_uart1$UART1_Init$153 ==.
                                    875 ; genGoto
      009FD8 CC 9F E8         [ 2]  876 	jp	00110$
                                    877 ; genLabel
      009FDB                        878 00108$:
                           0002D8   879 	Sstm8s_uart1$UART1_Init$154 ==.
                           0002D8   880 	Sstm8s_uart1$UART1_Init$155 ==.
                                    881 ;	../SPL/src/stm8s_uart1.c: 174: UART1->CR3 |= (uint8_t)((uint8_t)SyncMode & UART1_CR3_CKEN);
                                    882 ; genAnd
      009FDB 88               [ 1]  883 	push	a
                           0002D9   884 	Sstm8s_uart1$UART1_Init$156 ==.
      009FDC 7B 18            [ 1]  885 	ld	a, (0x18, sp)
      009FDE A4 08            [ 1]  886 	and	a, #0x08
      009FE0 6B 0E            [ 1]  887 	ld	(0x0e, sp), a
      009FE2 84               [ 1]  888 	pop	a
                           0002E0   889 	Sstm8s_uart1$UART1_Init$157 ==.
                                    890 ; genOr
      009FE3 1A 0D            [ 1]  891 	or	a, (0x0d, sp)
                                    892 ; genPointerSet
      009FE5 C7 52 36         [ 1]  893 	ld	0x5236, a
                           0002E5   894 	Sstm8s_uart1$UART1_Init$158 ==.
                                    895 ; genLabel
      009FE8                        896 00110$:
                           0002E5   897 	Sstm8s_uart1$UART1_Init$159 ==.
                                    898 ;	../SPL/src/stm8s_uart1.c: 176: }
                                    899 ; genEndFunction
      009FE8 5B 0D            [ 2]  900 	addw	sp, #13
                           0002E7   901 	Sstm8s_uart1$UART1_Init$160 ==.
                           0002E7   902 	Sstm8s_uart1$UART1_Init$161 ==.
                           0002E7   903 	XG$UART1_Init$0$0 ==.
      009FEA 81               [ 4]  904 	ret
                           0002E8   905 	Sstm8s_uart1$UART1_Init$162 ==.
                           0002E8   906 	Sstm8s_uart1$UART1_Cmd$163 ==.
                                    907 ;	../SPL/src/stm8s_uart1.c: 184: void UART1_Cmd(FunctionalState NewState)
                                    908 ; genLabel
                                    909 ;	-----------------------------------------
                                    910 ;	 function UART1_Cmd
                                    911 ;	-----------------------------------------
                                    912 ;	Register assignment is optimal.
                                    913 ;	Stack space usage: 0 bytes.
      009FEB                        914 _UART1_Cmd:
                           0002E8   915 	Sstm8s_uart1$UART1_Cmd$164 ==.
                           0002E8   916 	Sstm8s_uart1$UART1_Cmd$165 ==.
                                    917 ;	../SPL/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
                                    918 ; genPointerGet
      009FEB C6 52 34         [ 1]  919 	ld	a, 0x5234
                           0002EB   920 	Sstm8s_uart1$UART1_Cmd$166 ==.
                                    921 ;	../SPL/src/stm8s_uart1.c: 186: if (NewState != DISABLE)
                                    922 ; genIfx
      009FEE 0D 03            [ 1]  923 	tnz	(0x03, sp)
      009FF0 26 03            [ 1]  924 	jrne	00111$
      009FF2 CC 9F FD         [ 2]  925 	jp	00102$
      009FF5                        926 00111$:
                           0002F2   927 	Sstm8s_uart1$UART1_Cmd$167 ==.
                           0002F2   928 	Sstm8s_uart1$UART1_Cmd$168 ==.
                                    929 ;	../SPL/src/stm8s_uart1.c: 189: UART1->CR1 &= (uint8_t)(~UART1_CR1_UARTD); 
                                    930 ; genAnd
      009FF5 A4 DF            [ 1]  931 	and	a, #0xdf
                                    932 ; genPointerSet
      009FF7 C7 52 34         [ 1]  933 	ld	0x5234, a
                           0002F7   934 	Sstm8s_uart1$UART1_Cmd$169 ==.
                                    935 ; genGoto
      009FFA CC A0 02         [ 2]  936 	jp	00104$
                                    937 ; genLabel
      009FFD                        938 00102$:
                           0002FA   939 	Sstm8s_uart1$UART1_Cmd$170 ==.
                           0002FA   940 	Sstm8s_uart1$UART1_Cmd$171 ==.
                                    941 ;	../SPL/src/stm8s_uart1.c: 194: UART1->CR1 |= UART1_CR1_UARTD;  
                                    942 ; genOr
      009FFD AA 20            [ 1]  943 	or	a, #0x20
                                    944 ; genPointerSet
      009FFF C7 52 34         [ 1]  945 	ld	0x5234, a
                           0002FF   946 	Sstm8s_uart1$UART1_Cmd$172 ==.
                                    947 ; genLabel
      00A002                        948 00104$:
                           0002FF   949 	Sstm8s_uart1$UART1_Cmd$173 ==.
                                    950 ;	../SPL/src/stm8s_uart1.c: 196: }
                                    951 ; genEndFunction
                           0002FF   952 	Sstm8s_uart1$UART1_Cmd$174 ==.
                           0002FF   953 	XG$UART1_Cmd$0$0 ==.
      00A002 81               [ 4]  954 	ret
                           000300   955 	Sstm8s_uart1$UART1_Cmd$175 ==.
                           000300   956 	Sstm8s_uart1$UART1_ITConfig$176 ==.
                                    957 ;	../SPL/src/stm8s_uart1.c: 211: void UART1_ITConfig(UART1_IT_TypeDef UART1_IT, FunctionalState NewState)
                                    958 ; genLabel
                                    959 ;	-----------------------------------------
                                    960 ;	 function UART1_ITConfig
                                    961 ;	-----------------------------------------
                                    962 ;	Register assignment might be sub-optimal.
                                    963 ;	Stack space usage: 2 bytes.
      00A003                        964 _UART1_ITConfig:
                           000300   965 	Sstm8s_uart1$UART1_ITConfig$177 ==.
      00A003 89               [ 2]  966 	pushw	x
                           000301   967 	Sstm8s_uart1$UART1_ITConfig$178 ==.
                           000301   968 	Sstm8s_uart1$UART1_ITConfig$179 ==.
                                    969 ;	../SPL/src/stm8s_uart1.c: 216: assert_param(IS_UART1_CONFIG_IT_OK(UART1_IT));
                                    970 ; genCast
                                    971 ; genAssign
      00A004 1E 05            [ 2]  972 	ldw	x, (0x05, sp)
                                    973 ; genCmpEQorNE
      00A006 A3 01 00         [ 2]  974 	cpw	x, #0x0100
      00A009 26 03            [ 1]  975 	jrne	00206$
      00A00B CC A0 49         [ 2]  976 	jp	00119$
      00A00E                        977 00206$:
                           00030B   978 	Sstm8s_uart1$UART1_ITConfig$180 ==.
                                    979 ; skipping generated iCode
                                    980 ; genCmpEQorNE
      00A00E A3 02 77         [ 2]  981 	cpw	x, #0x0277
      00A011 26 03            [ 1]  982 	jrne	00209$
      00A013 CC A0 49         [ 2]  983 	jp	00119$
      00A016                        984 00209$:
                           000313   985 	Sstm8s_uart1$UART1_ITConfig$181 ==.
                                    986 ; skipping generated iCode
                                    987 ; genCmpEQorNE
      00A016 A3 02 66         [ 2]  988 	cpw	x, #0x0266
      00A019 26 03            [ 1]  989 	jrne	00212$
      00A01B CC A0 49         [ 2]  990 	jp	00119$
      00A01E                        991 00212$:
                           00031B   992 	Sstm8s_uart1$UART1_ITConfig$182 ==.
                                    993 ; skipping generated iCode
                                    994 ; genCmpEQorNE
      00A01E A3 02 05         [ 2]  995 	cpw	x, #0x0205
      00A021 26 03            [ 1]  996 	jrne	00215$
      00A023 CC A0 49         [ 2]  997 	jp	00119$
      00A026                        998 00215$:
                           000323   999 	Sstm8s_uart1$UART1_ITConfig$183 ==.
                                   1000 ; skipping generated iCode
                                   1001 ; genCmpEQorNE
      00A026 A3 02 44         [ 2] 1002 	cpw	x, #0x0244
      00A029 26 03            [ 1] 1003 	jrne	00218$
      00A02B CC A0 49         [ 2] 1004 	jp	00119$
      00A02E                       1005 00218$:
                           00032B  1006 	Sstm8s_uart1$UART1_ITConfig$184 ==.
                                   1007 ; skipping generated iCode
                                   1008 ; genCmpEQorNE
      00A02E A3 03 46         [ 2] 1009 	cpw	x, #0x0346
      00A031 26 03            [ 1] 1010 	jrne	00221$
      00A033 CC A0 49         [ 2] 1011 	jp	00119$
      00A036                       1012 00221$:
                           000333  1013 	Sstm8s_uart1$UART1_ITConfig$185 ==.
                                   1014 ; skipping generated iCode
                                   1015 ; skipping iCode since result will be rematerialized
                                   1016 ; skipping iCode since result will be rematerialized
                                   1017 ; genIPush
      00A036 89               [ 2] 1018 	pushw	x
                           000334  1019 	Sstm8s_uart1$UART1_ITConfig$186 ==.
      00A037 4B D8            [ 1] 1020 	push	#0xd8
                           000336  1021 	Sstm8s_uart1$UART1_ITConfig$187 ==.
      00A039 4B 00            [ 1] 1022 	push	#0x00
                           000338  1023 	Sstm8s_uart1$UART1_ITConfig$188 ==.
      00A03B 4B 00            [ 1] 1024 	push	#0x00
                           00033A  1025 	Sstm8s_uart1$UART1_ITConfig$189 ==.
      00A03D 4B 00            [ 1] 1026 	push	#0x00
                           00033C  1027 	Sstm8s_uart1$UART1_ITConfig$190 ==.
                                   1028 ; genIPush
      00A03F 4B FB            [ 1] 1029 	push	#<(___str_0+0)
                           00033E  1030 	Sstm8s_uart1$UART1_ITConfig$191 ==.
      00A041 4B 80            [ 1] 1031 	push	#((___str_0+0) >> 8)
                           000340  1032 	Sstm8s_uart1$UART1_ITConfig$192 ==.
                                   1033 ; genCall
      00A043 CD 84 D7         [ 4] 1034 	call	_assert_failed
      00A046 5B 06            [ 2] 1035 	addw	sp, #6
                           000345  1036 	Sstm8s_uart1$UART1_ITConfig$193 ==.
      00A048 85               [ 2] 1037 	popw	x
                           000346  1038 	Sstm8s_uart1$UART1_ITConfig$194 ==.
                                   1039 ; genLabel
      00A049                       1040 00119$:
                           000346  1041 	Sstm8s_uart1$UART1_ITConfig$195 ==.
                                   1042 ;	../SPL/src/stm8s_uart1.c: 217: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1043 ; genIfx
      00A049 0D 07            [ 1] 1044 	tnz	(0x07, sp)
      00A04B 26 03            [ 1] 1045 	jrne	00223$
      00A04D CC A0 6B         [ 2] 1046 	jp	00136$
      00A050                       1047 00223$:
                                   1048 ; genCmpEQorNE
      00A050 7B 07            [ 1] 1049 	ld	a, (0x07, sp)
      00A052 4A               [ 1] 1050 	dec	a
      00A053 26 03            [ 1] 1051 	jrne	00225$
      00A055 CC A0 6B         [ 2] 1052 	jp	00136$
      00A058                       1053 00225$:
                           000355  1054 	Sstm8s_uart1$UART1_ITConfig$196 ==.
                                   1055 ; skipping generated iCode
                                   1056 ; skipping iCode since result will be rematerialized
                                   1057 ; skipping iCode since result will be rematerialized
                                   1058 ; genIPush
      00A058 89               [ 2] 1059 	pushw	x
                           000356  1060 	Sstm8s_uart1$UART1_ITConfig$197 ==.
      00A059 4B D9            [ 1] 1061 	push	#0xd9
                           000358  1062 	Sstm8s_uart1$UART1_ITConfig$198 ==.
      00A05B 4B 00            [ 1] 1063 	push	#0x00
                           00035A  1064 	Sstm8s_uart1$UART1_ITConfig$199 ==.
      00A05D 4B 00            [ 1] 1065 	push	#0x00
                           00035C  1066 	Sstm8s_uart1$UART1_ITConfig$200 ==.
      00A05F 4B 00            [ 1] 1067 	push	#0x00
                           00035E  1068 	Sstm8s_uart1$UART1_ITConfig$201 ==.
                                   1069 ; genIPush
      00A061 4B FB            [ 1] 1070 	push	#<(___str_0+0)
                           000360  1071 	Sstm8s_uart1$UART1_ITConfig$202 ==.
      00A063 4B 80            [ 1] 1072 	push	#((___str_0+0) >> 8)
                           000362  1073 	Sstm8s_uart1$UART1_ITConfig$203 ==.
                                   1074 ; genCall
      00A065 CD 84 D7         [ 4] 1075 	call	_assert_failed
      00A068 5B 06            [ 2] 1076 	addw	sp, #6
                           000367  1077 	Sstm8s_uart1$UART1_ITConfig$204 ==.
      00A06A 85               [ 2] 1078 	popw	x
                           000368  1079 	Sstm8s_uart1$UART1_ITConfig$205 ==.
                                   1080 ; genLabel
      00A06B                       1081 00136$:
                           000368  1082 	Sstm8s_uart1$UART1_ITConfig$206 ==.
                                   1083 ;	../SPL/src/stm8s_uart1.c: 220: uartreg = (uint8_t)((uint16_t)UART1_IT >> 0x08);
                                   1084 ; genRightShiftLiteral
      00A06B 4F               [ 1] 1085 	clr	a
                                   1086 ; genCast
                                   1087 ; genAssign
                           000369  1088 	Sstm8s_uart1$UART1_ITConfig$207 ==.
                                   1089 ;	../SPL/src/stm8s_uart1.c: 222: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
                                   1090 ; genCast
                                   1091 ; genAssign
      00A06C 7B 06            [ 1] 1092 	ld	a, (0x06, sp)
                                   1093 ; genAnd
      00A06E A4 0F            [ 1] 1094 	and	a, #0x0f
                                   1095 ; genLeftShift
      00A070 88               [ 1] 1096 	push	a
                           00036E  1097 	Sstm8s_uart1$UART1_ITConfig$208 ==.
      00A071 A6 01            [ 1] 1098 	ld	a, #0x01
      00A073 6B 03            [ 1] 1099 	ld	(0x03, sp), a
      00A075 84               [ 1] 1100 	pop	a
                           000373  1101 	Sstm8s_uart1$UART1_ITConfig$209 ==.
      00A076 4D               [ 1] 1102 	tnz	a
      00A077 27 05            [ 1] 1103 	jreq	00228$
      00A079                       1104 00227$:
      00A079 08 02            [ 1] 1105 	sll	(0x02, sp)
      00A07B 4A               [ 1] 1106 	dec	a
      00A07C 26 FB            [ 1] 1107 	jrne	00227$
      00A07E                       1108 00228$:
                           00037B  1109 	Sstm8s_uart1$UART1_ITConfig$210 ==.
                                   1110 ;	../SPL/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
                                   1111 ; genCmpEQorNE
      00A07E 9E               [ 1] 1112 	ld	a, xh
      00A07F 4A               [ 1] 1113 	dec	a
      00A080 26 07            [ 1] 1114 	jrne	00230$
      00A082 A6 01            [ 1] 1115 	ld	a, #0x01
      00A084 6B 01            [ 1] 1116 	ld	(0x01, sp), a
      00A086 CC A0 8B         [ 2] 1117 	jp	00231$
      00A089                       1118 00230$:
      00A089 0F 01            [ 1] 1119 	clr	(0x01, sp)
      00A08B                       1120 00231$:
                           000388  1121 	Sstm8s_uart1$UART1_ITConfig$211 ==.
                           000388  1122 	Sstm8s_uart1$UART1_ITConfig$212 ==.
                                   1123 ;	../SPL/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
                                   1124 ; genCmpEQorNE
      00A08B 9E               [ 1] 1125 	ld	a, xh
      00A08C A1 02            [ 1] 1126 	cp	a, #0x02
      00A08E 26 05            [ 1] 1127 	jrne	00233$
      00A090 A6 01            [ 1] 1128 	ld	a, #0x01
      00A092 CC A0 96         [ 2] 1129 	jp	00234$
      00A095                       1130 00233$:
      00A095 4F               [ 1] 1131 	clr	a
      00A096                       1132 00234$:
                           000393  1133 	Sstm8s_uart1$UART1_ITConfig$213 ==.
                           000393  1134 	Sstm8s_uart1$UART1_ITConfig$214 ==.
                                   1135 ;	../SPL/src/stm8s_uart1.c: 224: if (NewState != DISABLE)
                                   1136 ; genIfx
      00A096 0D 07            [ 1] 1137 	tnz	(0x07, sp)
      00A098 26 03            [ 1] 1138 	jrne	00235$
      00A09A CC A0 CB         [ 2] 1139 	jp	00114$
      00A09D                       1140 00235$:
                           00039A  1141 	Sstm8s_uart1$UART1_ITConfig$215 ==.
                           00039A  1142 	Sstm8s_uart1$UART1_ITConfig$216 ==.
                                   1143 ;	../SPL/src/stm8s_uart1.c: 227: if (uartreg == 0x01)
                                   1144 ; genIfx
      00A09D 0D 01            [ 1] 1145 	tnz	(0x01, sp)
      00A09F 26 03            [ 1] 1146 	jrne	00236$
      00A0A1 CC A0 AF         [ 2] 1147 	jp	00105$
      00A0A4                       1148 00236$:
                           0003A1  1149 	Sstm8s_uart1$UART1_ITConfig$217 ==.
                           0003A1  1150 	Sstm8s_uart1$UART1_ITConfig$218 ==.
                                   1151 ;	../SPL/src/stm8s_uart1.c: 229: UART1->CR1 |= itpos;
                                   1152 ; genPointerGet
      00A0A4 C6 52 34         [ 1] 1153 	ld	a, 0x5234
                                   1154 ; genOr
      00A0A7 1A 02            [ 1] 1155 	or	a, (0x02, sp)
                                   1156 ; genPointerSet
      00A0A9 C7 52 34         [ 1] 1157 	ld	0x5234, a
                           0003A9  1158 	Sstm8s_uart1$UART1_ITConfig$219 ==.
                                   1159 ; genGoto
      00A0AC CC A0 FA         [ 2] 1160 	jp	00116$
                                   1161 ; genLabel
      00A0AF                       1162 00105$:
                           0003AC  1163 	Sstm8s_uart1$UART1_ITConfig$220 ==.
                                   1164 ;	../SPL/src/stm8s_uart1.c: 231: else if (uartreg == 0x02)
                                   1165 ; genIfx
      00A0AF 4D               [ 1] 1166 	tnz	a
      00A0B0 26 03            [ 1] 1167 	jrne	00237$
      00A0B2 CC A0 C0         [ 2] 1168 	jp	00102$
      00A0B5                       1169 00237$:
                           0003B2  1170 	Sstm8s_uart1$UART1_ITConfig$221 ==.
                           0003B2  1171 	Sstm8s_uart1$UART1_ITConfig$222 ==.
                                   1172 ;	../SPL/src/stm8s_uart1.c: 233: UART1->CR2 |= itpos;
                                   1173 ; genPointerGet
      00A0B5 C6 52 35         [ 1] 1174 	ld	a, 0x5235
                                   1175 ; genOr
      00A0B8 1A 02            [ 1] 1176 	or	a, (0x02, sp)
                                   1177 ; genPointerSet
      00A0BA C7 52 35         [ 1] 1178 	ld	0x5235, a
                           0003BA  1179 	Sstm8s_uart1$UART1_ITConfig$223 ==.
                                   1180 ; genGoto
      00A0BD CC A0 FA         [ 2] 1181 	jp	00116$
                                   1182 ; genLabel
      00A0C0                       1183 00102$:
                           0003BD  1184 	Sstm8s_uart1$UART1_ITConfig$224 ==.
                           0003BD  1185 	Sstm8s_uart1$UART1_ITConfig$225 ==.
                                   1186 ;	../SPL/src/stm8s_uart1.c: 237: UART1->CR4 |= itpos;
                                   1187 ; genPointerGet
      00A0C0 C6 52 37         [ 1] 1188 	ld	a, 0x5237
                                   1189 ; genOr
      00A0C3 1A 02            [ 1] 1190 	or	a, (0x02, sp)
                                   1191 ; genPointerSet
      00A0C5 C7 52 37         [ 1] 1192 	ld	0x5237, a
                           0003C5  1193 	Sstm8s_uart1$UART1_ITConfig$226 ==.
                                   1194 ; genGoto
      00A0C8 CC A0 FA         [ 2] 1195 	jp	00116$
                                   1196 ; genLabel
      00A0CB                       1197 00114$:
                           0003C8  1198 	Sstm8s_uart1$UART1_ITConfig$227 ==.
                                   1199 ;	../SPL/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
                                   1200 ; genCpl
      00A0CB 88               [ 1] 1201 	push	a
                           0003C9  1202 	Sstm8s_uart1$UART1_ITConfig$228 ==.
      00A0CC 03 03            [ 1] 1203 	cpl	(0x03, sp)
      00A0CE 84               [ 1] 1204 	pop	a
                           0003CC  1205 	Sstm8s_uart1$UART1_ITConfig$229 ==.
                           0003CC  1206 	Sstm8s_uart1$UART1_ITConfig$230 ==.
                           0003CC  1207 	Sstm8s_uart1$UART1_ITConfig$231 ==.
                                   1208 ;	../SPL/src/stm8s_uart1.c: 243: if (uartreg == 0x01)
                                   1209 ; genIfx
      00A0CF 0D 01            [ 1] 1210 	tnz	(0x01, sp)
      00A0D1 26 03            [ 1] 1211 	jrne	00238$
      00A0D3 CC A0 E1         [ 2] 1212 	jp	00111$
      00A0D6                       1213 00238$:
                           0003D3  1214 	Sstm8s_uart1$UART1_ITConfig$232 ==.
                           0003D3  1215 	Sstm8s_uart1$UART1_ITConfig$233 ==.
                                   1216 ;	../SPL/src/stm8s_uart1.c: 245: UART1->CR1 &= (uint8_t)(~itpos);
                                   1217 ; genPointerGet
      00A0D6 C6 52 34         [ 1] 1218 	ld	a, 0x5234
                                   1219 ; genAnd
      00A0D9 14 02            [ 1] 1220 	and	a, (0x02, sp)
                                   1221 ; genPointerSet
      00A0DB C7 52 34         [ 1] 1222 	ld	0x5234, a
                           0003DB  1223 	Sstm8s_uart1$UART1_ITConfig$234 ==.
                                   1224 ; genGoto
      00A0DE CC A0 FA         [ 2] 1225 	jp	00116$
                                   1226 ; genLabel
      00A0E1                       1227 00111$:
                           0003DE  1228 	Sstm8s_uart1$UART1_ITConfig$235 ==.
                                   1229 ;	../SPL/src/stm8s_uart1.c: 247: else if (uartreg == 0x02)
                                   1230 ; genIfx
      00A0E1 4D               [ 1] 1231 	tnz	a
      00A0E2 26 03            [ 1] 1232 	jrne	00239$
      00A0E4 CC A0 F2         [ 2] 1233 	jp	00108$
      00A0E7                       1234 00239$:
                           0003E4  1235 	Sstm8s_uart1$UART1_ITConfig$236 ==.
                           0003E4  1236 	Sstm8s_uart1$UART1_ITConfig$237 ==.
                                   1237 ;	../SPL/src/stm8s_uart1.c: 249: UART1->CR2 &= (uint8_t)(~itpos);
                                   1238 ; genPointerGet
      00A0E7 C6 52 35         [ 1] 1239 	ld	a, 0x5235
                                   1240 ; genAnd
      00A0EA 14 02            [ 1] 1241 	and	a, (0x02, sp)
                                   1242 ; genPointerSet
      00A0EC C7 52 35         [ 1] 1243 	ld	0x5235, a
                           0003EC  1244 	Sstm8s_uart1$UART1_ITConfig$238 ==.
                                   1245 ; genGoto
      00A0EF CC A0 FA         [ 2] 1246 	jp	00116$
                                   1247 ; genLabel
      00A0F2                       1248 00108$:
                           0003EF  1249 	Sstm8s_uart1$UART1_ITConfig$239 ==.
                           0003EF  1250 	Sstm8s_uart1$UART1_ITConfig$240 ==.
                                   1251 ;	../SPL/src/stm8s_uart1.c: 253: UART1->CR4 &= (uint8_t)(~itpos);
                                   1252 ; genPointerGet
      00A0F2 C6 52 37         [ 1] 1253 	ld	a, 0x5237
                                   1254 ; genAnd
      00A0F5 14 02            [ 1] 1255 	and	a, (0x02, sp)
                                   1256 ; genPointerSet
      00A0F7 C7 52 37         [ 1] 1257 	ld	0x5237, a
                           0003F7  1258 	Sstm8s_uart1$UART1_ITConfig$241 ==.
                                   1259 ; genLabel
      00A0FA                       1260 00116$:
                           0003F7  1261 	Sstm8s_uart1$UART1_ITConfig$242 ==.
                                   1262 ;	../SPL/src/stm8s_uart1.c: 257: }
                                   1263 ; genEndFunction
      00A0FA 85               [ 2] 1264 	popw	x
                           0003F8  1265 	Sstm8s_uart1$UART1_ITConfig$243 ==.
                           0003F8  1266 	Sstm8s_uart1$UART1_ITConfig$244 ==.
                           0003F8  1267 	XG$UART1_ITConfig$0$0 ==.
      00A0FB 81               [ 4] 1268 	ret
                           0003F9  1269 	Sstm8s_uart1$UART1_ITConfig$245 ==.
                           0003F9  1270 	Sstm8s_uart1$UART1_HalfDuplexCmd$246 ==.
                                   1271 ;	../SPL/src/stm8s_uart1.c: 265: void UART1_HalfDuplexCmd(FunctionalState NewState)
                                   1272 ; genLabel
                                   1273 ;	-----------------------------------------
                                   1274 ;	 function UART1_HalfDuplexCmd
                                   1275 ;	-----------------------------------------
                                   1276 ;	Register assignment is optimal.
                                   1277 ;	Stack space usage: 0 bytes.
      00A0FC                       1278 _UART1_HalfDuplexCmd:
                           0003F9  1279 	Sstm8s_uart1$UART1_HalfDuplexCmd$247 ==.
                           0003F9  1280 	Sstm8s_uart1$UART1_HalfDuplexCmd$248 ==.
                                   1281 ;	../SPL/src/stm8s_uart1.c: 267: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1282 ; genIfx
      00A0FC 0D 03            [ 1] 1283 	tnz	(0x03, sp)
      00A0FE 26 03            [ 1] 1284 	jrne	00126$
      00A100 CC A1 1A         [ 2] 1285 	jp	00107$
      00A103                       1286 00126$:
                                   1287 ; genCmpEQorNE
      00A103 7B 03            [ 1] 1288 	ld	a, (0x03, sp)
      00A105 4A               [ 1] 1289 	dec	a
      00A106 26 03            [ 1] 1290 	jrne	00128$
      00A108 CC A1 1A         [ 2] 1291 	jp	00107$
      00A10B                       1292 00128$:
                           000408  1293 	Sstm8s_uart1$UART1_HalfDuplexCmd$249 ==.
                                   1294 ; skipping generated iCode
                                   1295 ; skipping iCode since result will be rematerialized
                                   1296 ; skipping iCode since result will be rematerialized
                                   1297 ; genIPush
      00A10B 4B 0B            [ 1] 1298 	push	#0x0b
                           00040A  1299 	Sstm8s_uart1$UART1_HalfDuplexCmd$250 ==.
      00A10D 4B 01            [ 1] 1300 	push	#0x01
                           00040C  1301 	Sstm8s_uart1$UART1_HalfDuplexCmd$251 ==.
      00A10F 5F               [ 1] 1302 	clrw	x
      00A110 89               [ 2] 1303 	pushw	x
                           00040E  1304 	Sstm8s_uart1$UART1_HalfDuplexCmd$252 ==.
                                   1305 ; genIPush
      00A111 4B FB            [ 1] 1306 	push	#<(___str_0+0)
                           000410  1307 	Sstm8s_uart1$UART1_HalfDuplexCmd$253 ==.
      00A113 4B 80            [ 1] 1308 	push	#((___str_0+0) >> 8)
                           000412  1309 	Sstm8s_uart1$UART1_HalfDuplexCmd$254 ==.
                                   1310 ; genCall
      00A115 CD 84 D7         [ 4] 1311 	call	_assert_failed
      00A118 5B 06            [ 2] 1312 	addw	sp, #6
                           000417  1313 	Sstm8s_uart1$UART1_HalfDuplexCmd$255 ==.
                                   1314 ; genLabel
      00A11A                       1315 00107$:
                           000417  1316 	Sstm8s_uart1$UART1_HalfDuplexCmd$256 ==.
                                   1317 ;	../SPL/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
                                   1318 ; genPointerGet
      00A11A C6 52 38         [ 1] 1319 	ld	a, 0x5238
                           00041A  1320 	Sstm8s_uart1$UART1_HalfDuplexCmd$257 ==.
                                   1321 ;	../SPL/src/stm8s_uart1.c: 269: if (NewState != DISABLE)
                                   1322 ; genIfx
      00A11D 0D 03            [ 1] 1323 	tnz	(0x03, sp)
      00A11F 26 03            [ 1] 1324 	jrne	00130$
      00A121 CC A1 2C         [ 2] 1325 	jp	00102$
      00A124                       1326 00130$:
                           000421  1327 	Sstm8s_uart1$UART1_HalfDuplexCmd$258 ==.
                           000421  1328 	Sstm8s_uart1$UART1_HalfDuplexCmd$259 ==.
                                   1329 ;	../SPL/src/stm8s_uart1.c: 271: UART1->CR5 |= UART1_CR5_HDSEL;  /**< UART1 Half Duplex Enable  */
                                   1330 ; genOr
      00A124 AA 08            [ 1] 1331 	or	a, #0x08
                                   1332 ; genPointerSet
      00A126 C7 52 38         [ 1] 1333 	ld	0x5238, a
                           000426  1334 	Sstm8s_uart1$UART1_HalfDuplexCmd$260 ==.
                                   1335 ; genGoto
      00A129 CC A1 31         [ 2] 1336 	jp	00104$
                                   1337 ; genLabel
      00A12C                       1338 00102$:
                           000429  1339 	Sstm8s_uart1$UART1_HalfDuplexCmd$261 ==.
                           000429  1340 	Sstm8s_uart1$UART1_HalfDuplexCmd$262 ==.
                                   1341 ;	../SPL/src/stm8s_uart1.c: 275: UART1->CR5 &= (uint8_t)~UART1_CR5_HDSEL; /**< UART1 Half Duplex Disable */
                                   1342 ; genAnd
      00A12C A4 F7            [ 1] 1343 	and	a, #0xf7
                                   1344 ; genPointerSet
      00A12E C7 52 38         [ 1] 1345 	ld	0x5238, a
                           00042E  1346 	Sstm8s_uart1$UART1_HalfDuplexCmd$263 ==.
                                   1347 ; genLabel
      00A131                       1348 00104$:
                           00042E  1349 	Sstm8s_uart1$UART1_HalfDuplexCmd$264 ==.
                                   1350 ;	../SPL/src/stm8s_uart1.c: 277: }
                                   1351 ; genEndFunction
                           00042E  1352 	Sstm8s_uart1$UART1_HalfDuplexCmd$265 ==.
                           00042E  1353 	XG$UART1_HalfDuplexCmd$0$0 ==.
      00A131 81               [ 4] 1354 	ret
                           00042F  1355 	Sstm8s_uart1$UART1_HalfDuplexCmd$266 ==.
                           00042F  1356 	Sstm8s_uart1$UART1_IrDAConfig$267 ==.
                                   1357 ;	../SPL/src/stm8s_uart1.c: 285: void UART1_IrDAConfig(UART1_IrDAMode_TypeDef UART1_IrDAMode)
                                   1358 ; genLabel
                                   1359 ;	-----------------------------------------
                                   1360 ;	 function UART1_IrDAConfig
                                   1361 ;	-----------------------------------------
                                   1362 ;	Register assignment is optimal.
                                   1363 ;	Stack space usage: 0 bytes.
      00A132                       1364 _UART1_IrDAConfig:
                           00042F  1365 	Sstm8s_uart1$UART1_IrDAConfig$268 ==.
                           00042F  1366 	Sstm8s_uart1$UART1_IrDAConfig$269 ==.
                                   1367 ;	../SPL/src/stm8s_uart1.c: 287: assert_param(IS_UART1_IRDAMODE_OK(UART1_IrDAMode));
                                   1368 ; genCmpEQorNE
      00A132 7B 03            [ 1] 1369 	ld	a, (0x03, sp)
      00A134 4A               [ 1] 1370 	dec	a
      00A135 26 03            [ 1] 1371 	jrne	00127$
      00A137 CC A1 50         [ 2] 1372 	jp	00107$
      00A13A                       1373 00127$:
                           000437  1374 	Sstm8s_uart1$UART1_IrDAConfig$270 ==.
                                   1375 ; skipping generated iCode
                                   1376 ; genIfx
      00A13A 0D 03            [ 1] 1377 	tnz	(0x03, sp)
      00A13C 26 03            [ 1] 1378 	jrne	00129$
      00A13E CC A1 50         [ 2] 1379 	jp	00107$
      00A141                       1380 00129$:
                                   1381 ; skipping iCode since result will be rematerialized
                                   1382 ; skipping iCode since result will be rematerialized
                                   1383 ; genIPush
      00A141 4B 1F            [ 1] 1384 	push	#0x1f
                           000440  1385 	Sstm8s_uart1$UART1_IrDAConfig$271 ==.
      00A143 4B 01            [ 1] 1386 	push	#0x01
                           000442  1387 	Sstm8s_uart1$UART1_IrDAConfig$272 ==.
      00A145 5F               [ 1] 1388 	clrw	x
      00A146 89               [ 2] 1389 	pushw	x
                           000444  1390 	Sstm8s_uart1$UART1_IrDAConfig$273 ==.
                                   1391 ; genIPush
      00A147 4B FB            [ 1] 1392 	push	#<(___str_0+0)
                           000446  1393 	Sstm8s_uart1$UART1_IrDAConfig$274 ==.
      00A149 4B 80            [ 1] 1394 	push	#((___str_0+0) >> 8)
                           000448  1395 	Sstm8s_uart1$UART1_IrDAConfig$275 ==.
                                   1396 ; genCall
      00A14B CD 84 D7         [ 4] 1397 	call	_assert_failed
      00A14E 5B 06            [ 2] 1398 	addw	sp, #6
                           00044D  1399 	Sstm8s_uart1$UART1_IrDAConfig$276 ==.
                                   1400 ; genLabel
      00A150                       1401 00107$:
                           00044D  1402 	Sstm8s_uart1$UART1_IrDAConfig$277 ==.
                                   1403 ;	../SPL/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
                                   1404 ; genPointerGet
      00A150 C6 52 38         [ 1] 1405 	ld	a, 0x5238
                           000450  1406 	Sstm8s_uart1$UART1_IrDAConfig$278 ==.
                                   1407 ;	../SPL/src/stm8s_uart1.c: 289: if (UART1_IrDAMode != UART1_IRDAMODE_NORMAL)
                                   1408 ; genIfx
      00A153 0D 03            [ 1] 1409 	tnz	(0x03, sp)
      00A155 26 03            [ 1] 1410 	jrne	00130$
      00A157 CC A1 62         [ 2] 1411 	jp	00102$
      00A15A                       1412 00130$:
                           000457  1413 	Sstm8s_uart1$UART1_IrDAConfig$279 ==.
                           000457  1414 	Sstm8s_uart1$UART1_IrDAConfig$280 ==.
                                   1415 ;	../SPL/src/stm8s_uart1.c: 291: UART1->CR5 |= UART1_CR5_IRLP;
                                   1416 ; genOr
      00A15A AA 04            [ 1] 1417 	or	a, #0x04
                                   1418 ; genPointerSet
      00A15C C7 52 38         [ 1] 1419 	ld	0x5238, a
                           00045C  1420 	Sstm8s_uart1$UART1_IrDAConfig$281 ==.
                                   1421 ; genGoto
      00A15F CC A1 67         [ 2] 1422 	jp	00104$
                                   1423 ; genLabel
      00A162                       1424 00102$:
                           00045F  1425 	Sstm8s_uart1$UART1_IrDAConfig$282 ==.
                           00045F  1426 	Sstm8s_uart1$UART1_IrDAConfig$283 ==.
                                   1427 ;	../SPL/src/stm8s_uart1.c: 295: UART1->CR5 &= ((uint8_t)~UART1_CR5_IRLP);
                                   1428 ; genAnd
      00A162 A4 FB            [ 1] 1429 	and	a, #0xfb
                                   1430 ; genPointerSet
      00A164 C7 52 38         [ 1] 1431 	ld	0x5238, a
                           000464  1432 	Sstm8s_uart1$UART1_IrDAConfig$284 ==.
                                   1433 ; genLabel
      00A167                       1434 00104$:
                           000464  1435 	Sstm8s_uart1$UART1_IrDAConfig$285 ==.
                                   1436 ;	../SPL/src/stm8s_uart1.c: 297: }
                                   1437 ; genEndFunction
                           000464  1438 	Sstm8s_uart1$UART1_IrDAConfig$286 ==.
                           000464  1439 	XG$UART1_IrDAConfig$0$0 ==.
      00A167 81               [ 4] 1440 	ret
                           000465  1441 	Sstm8s_uart1$UART1_IrDAConfig$287 ==.
                           000465  1442 	Sstm8s_uart1$UART1_IrDACmd$288 ==.
                                   1443 ;	../SPL/src/stm8s_uart1.c: 305: void UART1_IrDACmd(FunctionalState NewState)
                                   1444 ; genLabel
                                   1445 ;	-----------------------------------------
                                   1446 ;	 function UART1_IrDACmd
                                   1447 ;	-----------------------------------------
                                   1448 ;	Register assignment is optimal.
                                   1449 ;	Stack space usage: 0 bytes.
      00A168                       1450 _UART1_IrDACmd:
                           000465  1451 	Sstm8s_uart1$UART1_IrDACmd$289 ==.
                           000465  1452 	Sstm8s_uart1$UART1_IrDACmd$290 ==.
                                   1453 ;	../SPL/src/stm8s_uart1.c: 308: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1454 ; genIfx
      00A168 0D 03            [ 1] 1455 	tnz	(0x03, sp)
      00A16A 26 03            [ 1] 1456 	jrne	00126$
      00A16C CC A1 86         [ 2] 1457 	jp	00107$
      00A16F                       1458 00126$:
                                   1459 ; genCmpEQorNE
      00A16F 7B 03            [ 1] 1460 	ld	a, (0x03, sp)
      00A171 4A               [ 1] 1461 	dec	a
      00A172 26 03            [ 1] 1462 	jrne	00128$
      00A174 CC A1 86         [ 2] 1463 	jp	00107$
      00A177                       1464 00128$:
                           000474  1465 	Sstm8s_uart1$UART1_IrDACmd$291 ==.
                                   1466 ; skipping generated iCode
                                   1467 ; skipping iCode since result will be rematerialized
                                   1468 ; skipping iCode since result will be rematerialized
                                   1469 ; genIPush
      00A177 4B 34            [ 1] 1470 	push	#0x34
                           000476  1471 	Sstm8s_uart1$UART1_IrDACmd$292 ==.
      00A179 4B 01            [ 1] 1472 	push	#0x01
                           000478  1473 	Sstm8s_uart1$UART1_IrDACmd$293 ==.
      00A17B 5F               [ 1] 1474 	clrw	x
      00A17C 89               [ 2] 1475 	pushw	x
                           00047A  1476 	Sstm8s_uart1$UART1_IrDACmd$294 ==.
                                   1477 ; genIPush
      00A17D 4B FB            [ 1] 1478 	push	#<(___str_0+0)
                           00047C  1479 	Sstm8s_uart1$UART1_IrDACmd$295 ==.
      00A17F 4B 80            [ 1] 1480 	push	#((___str_0+0) >> 8)
                           00047E  1481 	Sstm8s_uart1$UART1_IrDACmd$296 ==.
                                   1482 ; genCall
      00A181 CD 84 D7         [ 4] 1483 	call	_assert_failed
      00A184 5B 06            [ 2] 1484 	addw	sp, #6
                           000483  1485 	Sstm8s_uart1$UART1_IrDACmd$297 ==.
                                   1486 ; genLabel
      00A186                       1487 00107$:
                           000483  1488 	Sstm8s_uart1$UART1_IrDACmd$298 ==.
                                   1489 ;	../SPL/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
                                   1490 ; genPointerGet
      00A186 C6 52 38         [ 1] 1491 	ld	a, 0x5238
                           000486  1492 	Sstm8s_uart1$UART1_IrDACmd$299 ==.
                                   1493 ;	../SPL/src/stm8s_uart1.c: 310: if (NewState != DISABLE)
                                   1494 ; genIfx
      00A189 0D 03            [ 1] 1495 	tnz	(0x03, sp)
      00A18B 26 03            [ 1] 1496 	jrne	00130$
      00A18D CC A1 98         [ 2] 1497 	jp	00102$
      00A190                       1498 00130$:
                           00048D  1499 	Sstm8s_uart1$UART1_IrDACmd$300 ==.
                           00048D  1500 	Sstm8s_uart1$UART1_IrDACmd$301 ==.
                                   1501 ;	../SPL/src/stm8s_uart1.c: 313: UART1->CR5 |= UART1_CR5_IREN;
                                   1502 ; genOr
      00A190 AA 02            [ 1] 1503 	or	a, #0x02
                                   1504 ; genPointerSet
      00A192 C7 52 38         [ 1] 1505 	ld	0x5238, a
                           000492  1506 	Sstm8s_uart1$UART1_IrDACmd$302 ==.
                                   1507 ; genGoto
      00A195 CC A1 9D         [ 2] 1508 	jp	00104$
                                   1509 ; genLabel
      00A198                       1510 00102$:
                           000495  1511 	Sstm8s_uart1$UART1_IrDACmd$303 ==.
                           000495  1512 	Sstm8s_uart1$UART1_IrDACmd$304 ==.
                                   1513 ;	../SPL/src/stm8s_uart1.c: 318: UART1->CR5 &= ((uint8_t)~UART1_CR5_IREN);
                                   1514 ; genAnd
      00A198 A4 FD            [ 1] 1515 	and	a, #0xfd
                                   1516 ; genPointerSet
      00A19A C7 52 38         [ 1] 1517 	ld	0x5238, a
                           00049A  1518 	Sstm8s_uart1$UART1_IrDACmd$305 ==.
                                   1519 ; genLabel
      00A19D                       1520 00104$:
                           00049A  1521 	Sstm8s_uart1$UART1_IrDACmd$306 ==.
                                   1522 ;	../SPL/src/stm8s_uart1.c: 320: }
                                   1523 ; genEndFunction
                           00049A  1524 	Sstm8s_uart1$UART1_IrDACmd$307 ==.
                           00049A  1525 	XG$UART1_IrDACmd$0$0 ==.
      00A19D 81               [ 4] 1526 	ret
                           00049B  1527 	Sstm8s_uart1$UART1_IrDACmd$308 ==.
                           00049B  1528 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$309 ==.
                                   1529 ;	../SPL/src/stm8s_uart1.c: 329: void UART1_LINBreakDetectionConfig(UART1_LINBreakDetectionLength_TypeDef UART1_LINBreakDetectionLength)
                                   1530 ; genLabel
                                   1531 ;	-----------------------------------------
                                   1532 ;	 function UART1_LINBreakDetectionConfig
                                   1533 ;	-----------------------------------------
                                   1534 ;	Register assignment is optimal.
                                   1535 ;	Stack space usage: 0 bytes.
      00A19E                       1536 _UART1_LINBreakDetectionConfig:
                           00049B  1537 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$310 ==.
                           00049B  1538 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$311 ==.
                                   1539 ;	../SPL/src/stm8s_uart1.c: 331: assert_param(IS_UART1_LINBREAKDETECTIONLENGTH_OK(UART1_LINBreakDetectionLength));
                                   1540 ; genIfx
      00A19E 0D 03            [ 1] 1541 	tnz	(0x03, sp)
      00A1A0 26 03            [ 1] 1542 	jrne	00126$
      00A1A2 CC A1 BC         [ 2] 1543 	jp	00107$
      00A1A5                       1544 00126$:
                                   1545 ; genCmpEQorNE
      00A1A5 7B 03            [ 1] 1546 	ld	a, (0x03, sp)
      00A1A7 4A               [ 1] 1547 	dec	a
      00A1A8 26 03            [ 1] 1548 	jrne	00128$
      00A1AA CC A1 BC         [ 2] 1549 	jp	00107$
      00A1AD                       1550 00128$:
                           0004AA  1551 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$312 ==.
                                   1552 ; skipping generated iCode
                                   1553 ; skipping iCode since result will be rematerialized
                                   1554 ; skipping iCode since result will be rematerialized
                                   1555 ; genIPush
      00A1AD 4B 4B            [ 1] 1556 	push	#0x4b
                           0004AC  1557 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$313 ==.
      00A1AF 4B 01            [ 1] 1558 	push	#0x01
                           0004AE  1559 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$314 ==.
      00A1B1 5F               [ 1] 1560 	clrw	x
      00A1B2 89               [ 2] 1561 	pushw	x
                           0004B0  1562 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$315 ==.
                                   1563 ; genIPush
      00A1B3 4B FB            [ 1] 1564 	push	#<(___str_0+0)
                           0004B2  1565 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$316 ==.
      00A1B5 4B 80            [ 1] 1566 	push	#((___str_0+0) >> 8)
                           0004B4  1567 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$317 ==.
                                   1568 ; genCall
      00A1B7 CD 84 D7         [ 4] 1569 	call	_assert_failed
      00A1BA 5B 06            [ 2] 1570 	addw	sp, #6
                           0004B9  1571 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$318 ==.
                                   1572 ; genLabel
      00A1BC                       1573 00107$:
                           0004B9  1574 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$319 ==.
                                   1575 ;	../SPL/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
                                   1576 ; genPointerGet
      00A1BC C6 52 37         [ 1] 1577 	ld	a, 0x5237
                           0004BC  1578 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$320 ==.
                                   1579 ;	../SPL/src/stm8s_uart1.c: 333: if (UART1_LINBreakDetectionLength != UART1_LINBREAKDETECTIONLENGTH_10BITS)
                                   1580 ; genIfx
      00A1BF 0D 03            [ 1] 1581 	tnz	(0x03, sp)
      00A1C1 26 03            [ 1] 1582 	jrne	00130$
      00A1C3 CC A1 CE         [ 2] 1583 	jp	00102$
      00A1C6                       1584 00130$:
                           0004C3  1585 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$321 ==.
                           0004C3  1586 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$322 ==.
                                   1587 ;	../SPL/src/stm8s_uart1.c: 335: UART1->CR4 |= UART1_CR4_LBDL;
                                   1588 ; genOr
      00A1C6 AA 20            [ 1] 1589 	or	a, #0x20
                                   1590 ; genPointerSet
      00A1C8 C7 52 37         [ 1] 1591 	ld	0x5237, a
                           0004C8  1592 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$323 ==.
                                   1593 ; genGoto
      00A1CB CC A1 D3         [ 2] 1594 	jp	00104$
                                   1595 ; genLabel
      00A1CE                       1596 00102$:
                           0004CB  1597 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$324 ==.
                           0004CB  1598 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$325 ==.
                                   1599 ;	../SPL/src/stm8s_uart1.c: 339: UART1->CR4 &= ((uint8_t)~UART1_CR4_LBDL);
                                   1600 ; genAnd
      00A1CE A4 DF            [ 1] 1601 	and	a, #0xdf
                                   1602 ; genPointerSet
      00A1D0 C7 52 37         [ 1] 1603 	ld	0x5237, a
                           0004D0  1604 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$326 ==.
                                   1605 ; genLabel
      00A1D3                       1606 00104$:
                           0004D0  1607 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$327 ==.
                                   1608 ;	../SPL/src/stm8s_uart1.c: 341: }
                                   1609 ; genEndFunction
                           0004D0  1610 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$328 ==.
                           0004D0  1611 	XG$UART1_LINBreakDetectionConfig$0$0 ==.
      00A1D3 81               [ 4] 1612 	ret
                           0004D1  1613 	Sstm8s_uart1$UART1_LINBreakDetectionConfig$329 ==.
                           0004D1  1614 	Sstm8s_uart1$UART1_LINCmd$330 ==.
                                   1615 ;	../SPL/src/stm8s_uart1.c: 349: void UART1_LINCmd(FunctionalState NewState)
                                   1616 ; genLabel
                                   1617 ;	-----------------------------------------
                                   1618 ;	 function UART1_LINCmd
                                   1619 ;	-----------------------------------------
                                   1620 ;	Register assignment is optimal.
                                   1621 ;	Stack space usage: 0 bytes.
      00A1D4                       1622 _UART1_LINCmd:
                           0004D1  1623 	Sstm8s_uart1$UART1_LINCmd$331 ==.
                           0004D1  1624 	Sstm8s_uart1$UART1_LINCmd$332 ==.
                                   1625 ;	../SPL/src/stm8s_uart1.c: 351: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1626 ; genIfx
      00A1D4 0D 03            [ 1] 1627 	tnz	(0x03, sp)
      00A1D6 26 03            [ 1] 1628 	jrne	00126$
      00A1D8 CC A1 F2         [ 2] 1629 	jp	00107$
      00A1DB                       1630 00126$:
                                   1631 ; genCmpEQorNE
      00A1DB 7B 03            [ 1] 1632 	ld	a, (0x03, sp)
      00A1DD 4A               [ 1] 1633 	dec	a
      00A1DE 26 03            [ 1] 1634 	jrne	00128$
      00A1E0 CC A1 F2         [ 2] 1635 	jp	00107$
      00A1E3                       1636 00128$:
                           0004E0  1637 	Sstm8s_uart1$UART1_LINCmd$333 ==.
                                   1638 ; skipping generated iCode
                                   1639 ; skipping iCode since result will be rematerialized
                                   1640 ; skipping iCode since result will be rematerialized
                                   1641 ; genIPush
      00A1E3 4B 5F            [ 1] 1642 	push	#0x5f
                           0004E2  1643 	Sstm8s_uart1$UART1_LINCmd$334 ==.
      00A1E5 4B 01            [ 1] 1644 	push	#0x01
                           0004E4  1645 	Sstm8s_uart1$UART1_LINCmd$335 ==.
      00A1E7 5F               [ 1] 1646 	clrw	x
      00A1E8 89               [ 2] 1647 	pushw	x
                           0004E6  1648 	Sstm8s_uart1$UART1_LINCmd$336 ==.
                                   1649 ; genIPush
      00A1E9 4B FB            [ 1] 1650 	push	#<(___str_0+0)
                           0004E8  1651 	Sstm8s_uart1$UART1_LINCmd$337 ==.
      00A1EB 4B 80            [ 1] 1652 	push	#((___str_0+0) >> 8)
                           0004EA  1653 	Sstm8s_uart1$UART1_LINCmd$338 ==.
                                   1654 ; genCall
      00A1ED CD 84 D7         [ 4] 1655 	call	_assert_failed
      00A1F0 5B 06            [ 2] 1656 	addw	sp, #6
                           0004EF  1657 	Sstm8s_uart1$UART1_LINCmd$339 ==.
                                   1658 ; genLabel
      00A1F2                       1659 00107$:
                           0004EF  1660 	Sstm8s_uart1$UART1_LINCmd$340 ==.
                                   1661 ;	../SPL/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
                                   1662 ; genPointerGet
      00A1F2 C6 52 36         [ 1] 1663 	ld	a, 0x5236
                           0004F2  1664 	Sstm8s_uart1$UART1_LINCmd$341 ==.
                                   1665 ;	../SPL/src/stm8s_uart1.c: 353: if (NewState != DISABLE)
                                   1666 ; genIfx
      00A1F5 0D 03            [ 1] 1667 	tnz	(0x03, sp)
      00A1F7 26 03            [ 1] 1668 	jrne	00130$
      00A1F9 CC A2 04         [ 2] 1669 	jp	00102$
      00A1FC                       1670 00130$:
                           0004F9  1671 	Sstm8s_uart1$UART1_LINCmd$342 ==.
                           0004F9  1672 	Sstm8s_uart1$UART1_LINCmd$343 ==.
                                   1673 ;	../SPL/src/stm8s_uart1.c: 356: UART1->CR3 |= UART1_CR3_LINEN;
                                   1674 ; genOr
      00A1FC AA 40            [ 1] 1675 	or	a, #0x40
                                   1676 ; genPointerSet
      00A1FE C7 52 36         [ 1] 1677 	ld	0x5236, a
                           0004FE  1678 	Sstm8s_uart1$UART1_LINCmd$344 ==.
                                   1679 ; genGoto
      00A201 CC A2 09         [ 2] 1680 	jp	00104$
                                   1681 ; genLabel
      00A204                       1682 00102$:
                           000501  1683 	Sstm8s_uart1$UART1_LINCmd$345 ==.
                           000501  1684 	Sstm8s_uart1$UART1_LINCmd$346 ==.
                                   1685 ;	../SPL/src/stm8s_uart1.c: 361: UART1->CR3 &= ((uint8_t)~UART1_CR3_LINEN);
                                   1686 ; genAnd
      00A204 A4 BF            [ 1] 1687 	and	a, #0xbf
                                   1688 ; genPointerSet
      00A206 C7 52 36         [ 1] 1689 	ld	0x5236, a
                           000506  1690 	Sstm8s_uart1$UART1_LINCmd$347 ==.
                                   1691 ; genLabel
      00A209                       1692 00104$:
                           000506  1693 	Sstm8s_uart1$UART1_LINCmd$348 ==.
                                   1694 ;	../SPL/src/stm8s_uart1.c: 363: }
                                   1695 ; genEndFunction
                           000506  1696 	Sstm8s_uart1$UART1_LINCmd$349 ==.
                           000506  1697 	XG$UART1_LINCmd$0$0 ==.
      00A209 81               [ 4] 1698 	ret
                           000507  1699 	Sstm8s_uart1$UART1_LINCmd$350 ==.
                           000507  1700 	Sstm8s_uart1$UART1_SmartCardCmd$351 ==.
                                   1701 ;	../SPL/src/stm8s_uart1.c: 371: void UART1_SmartCardCmd(FunctionalState NewState)
                                   1702 ; genLabel
                                   1703 ;	-----------------------------------------
                                   1704 ;	 function UART1_SmartCardCmd
                                   1705 ;	-----------------------------------------
                                   1706 ;	Register assignment is optimal.
                                   1707 ;	Stack space usage: 0 bytes.
      00A20A                       1708 _UART1_SmartCardCmd:
                           000507  1709 	Sstm8s_uart1$UART1_SmartCardCmd$352 ==.
                           000507  1710 	Sstm8s_uart1$UART1_SmartCardCmd$353 ==.
                                   1711 ;	../SPL/src/stm8s_uart1.c: 373: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1712 ; genIfx
      00A20A 0D 03            [ 1] 1713 	tnz	(0x03, sp)
      00A20C 26 03            [ 1] 1714 	jrne	00126$
      00A20E CC A2 28         [ 2] 1715 	jp	00107$
      00A211                       1716 00126$:
                                   1717 ; genCmpEQorNE
      00A211 7B 03            [ 1] 1718 	ld	a, (0x03, sp)
      00A213 4A               [ 1] 1719 	dec	a
      00A214 26 03            [ 1] 1720 	jrne	00128$
      00A216 CC A2 28         [ 2] 1721 	jp	00107$
      00A219                       1722 00128$:
                           000516  1723 	Sstm8s_uart1$UART1_SmartCardCmd$354 ==.
                                   1724 ; skipping generated iCode
                                   1725 ; skipping iCode since result will be rematerialized
                                   1726 ; skipping iCode since result will be rematerialized
                                   1727 ; genIPush
      00A219 4B 75            [ 1] 1728 	push	#0x75
                           000518  1729 	Sstm8s_uart1$UART1_SmartCardCmd$355 ==.
      00A21B 4B 01            [ 1] 1730 	push	#0x01
                           00051A  1731 	Sstm8s_uart1$UART1_SmartCardCmd$356 ==.
      00A21D 5F               [ 1] 1732 	clrw	x
      00A21E 89               [ 2] 1733 	pushw	x
                           00051C  1734 	Sstm8s_uart1$UART1_SmartCardCmd$357 ==.
                                   1735 ; genIPush
      00A21F 4B FB            [ 1] 1736 	push	#<(___str_0+0)
                           00051E  1737 	Sstm8s_uart1$UART1_SmartCardCmd$358 ==.
      00A221 4B 80            [ 1] 1738 	push	#((___str_0+0) >> 8)
                           000520  1739 	Sstm8s_uart1$UART1_SmartCardCmd$359 ==.
                                   1740 ; genCall
      00A223 CD 84 D7         [ 4] 1741 	call	_assert_failed
      00A226 5B 06            [ 2] 1742 	addw	sp, #6
                           000525  1743 	Sstm8s_uart1$UART1_SmartCardCmd$360 ==.
                                   1744 ; genLabel
      00A228                       1745 00107$:
                           000525  1746 	Sstm8s_uart1$UART1_SmartCardCmd$361 ==.
                                   1747 ;	../SPL/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
                                   1748 ; genPointerGet
      00A228 C6 52 38         [ 1] 1749 	ld	a, 0x5238
                           000528  1750 	Sstm8s_uart1$UART1_SmartCardCmd$362 ==.
                                   1751 ;	../SPL/src/stm8s_uart1.c: 375: if (NewState != DISABLE)
                                   1752 ; genIfx
      00A22B 0D 03            [ 1] 1753 	tnz	(0x03, sp)
      00A22D 26 03            [ 1] 1754 	jrne	00130$
      00A22F CC A2 3A         [ 2] 1755 	jp	00102$
      00A232                       1756 00130$:
                           00052F  1757 	Sstm8s_uart1$UART1_SmartCardCmd$363 ==.
                           00052F  1758 	Sstm8s_uart1$UART1_SmartCardCmd$364 ==.
                                   1759 ;	../SPL/src/stm8s_uart1.c: 378: UART1->CR5 |= UART1_CR5_SCEN;
                                   1760 ; genOr
      00A232 AA 20            [ 1] 1761 	or	a, #0x20
                                   1762 ; genPointerSet
      00A234 C7 52 38         [ 1] 1763 	ld	0x5238, a
                           000534  1764 	Sstm8s_uart1$UART1_SmartCardCmd$365 ==.
                                   1765 ; genGoto
      00A237 CC A2 3F         [ 2] 1766 	jp	00104$
                                   1767 ; genLabel
      00A23A                       1768 00102$:
                           000537  1769 	Sstm8s_uart1$UART1_SmartCardCmd$366 ==.
                           000537  1770 	Sstm8s_uart1$UART1_SmartCardCmd$367 ==.
                                   1771 ;	../SPL/src/stm8s_uart1.c: 383: UART1->CR5 &= ((uint8_t)(~UART1_CR5_SCEN));
                                   1772 ; genAnd
      00A23A A4 DF            [ 1] 1773 	and	a, #0xdf
                                   1774 ; genPointerSet
      00A23C C7 52 38         [ 1] 1775 	ld	0x5238, a
                           00053C  1776 	Sstm8s_uart1$UART1_SmartCardCmd$368 ==.
                                   1777 ; genLabel
      00A23F                       1778 00104$:
                           00053C  1779 	Sstm8s_uart1$UART1_SmartCardCmd$369 ==.
                                   1780 ;	../SPL/src/stm8s_uart1.c: 385: }
                                   1781 ; genEndFunction
                           00053C  1782 	Sstm8s_uart1$UART1_SmartCardCmd$370 ==.
                           00053C  1783 	XG$UART1_SmartCardCmd$0$0 ==.
      00A23F 81               [ 4] 1784 	ret
                           00053D  1785 	Sstm8s_uart1$UART1_SmartCardCmd$371 ==.
                           00053D  1786 	Sstm8s_uart1$UART1_SmartCardNACKCmd$372 ==.
                                   1787 ;	../SPL/src/stm8s_uart1.c: 394: void UART1_SmartCardNACKCmd(FunctionalState NewState)
                                   1788 ; genLabel
                                   1789 ;	-----------------------------------------
                                   1790 ;	 function UART1_SmartCardNACKCmd
                                   1791 ;	-----------------------------------------
                                   1792 ;	Register assignment is optimal.
                                   1793 ;	Stack space usage: 0 bytes.
      00A240                       1794 _UART1_SmartCardNACKCmd:
                           00053D  1795 	Sstm8s_uart1$UART1_SmartCardNACKCmd$373 ==.
                           00053D  1796 	Sstm8s_uart1$UART1_SmartCardNACKCmd$374 ==.
                                   1797 ;	../SPL/src/stm8s_uart1.c: 396: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1798 ; genIfx
      00A240 0D 03            [ 1] 1799 	tnz	(0x03, sp)
      00A242 26 03            [ 1] 1800 	jrne	00126$
      00A244 CC A2 5E         [ 2] 1801 	jp	00107$
      00A247                       1802 00126$:
                                   1803 ; genCmpEQorNE
      00A247 7B 03            [ 1] 1804 	ld	a, (0x03, sp)
      00A249 4A               [ 1] 1805 	dec	a
      00A24A 26 03            [ 1] 1806 	jrne	00128$
      00A24C CC A2 5E         [ 2] 1807 	jp	00107$
      00A24F                       1808 00128$:
                           00054C  1809 	Sstm8s_uart1$UART1_SmartCardNACKCmd$375 ==.
                                   1810 ; skipping generated iCode
                                   1811 ; skipping iCode since result will be rematerialized
                                   1812 ; skipping iCode since result will be rematerialized
                                   1813 ; genIPush
      00A24F 4B 8C            [ 1] 1814 	push	#0x8c
                           00054E  1815 	Sstm8s_uart1$UART1_SmartCardNACKCmd$376 ==.
      00A251 4B 01            [ 1] 1816 	push	#0x01
                           000550  1817 	Sstm8s_uart1$UART1_SmartCardNACKCmd$377 ==.
      00A253 5F               [ 1] 1818 	clrw	x
      00A254 89               [ 2] 1819 	pushw	x
                           000552  1820 	Sstm8s_uart1$UART1_SmartCardNACKCmd$378 ==.
                                   1821 ; genIPush
      00A255 4B FB            [ 1] 1822 	push	#<(___str_0+0)
                           000554  1823 	Sstm8s_uart1$UART1_SmartCardNACKCmd$379 ==.
      00A257 4B 80            [ 1] 1824 	push	#((___str_0+0) >> 8)
                           000556  1825 	Sstm8s_uart1$UART1_SmartCardNACKCmd$380 ==.
                                   1826 ; genCall
      00A259 CD 84 D7         [ 4] 1827 	call	_assert_failed
      00A25C 5B 06            [ 2] 1828 	addw	sp, #6
                           00055B  1829 	Sstm8s_uart1$UART1_SmartCardNACKCmd$381 ==.
                                   1830 ; genLabel
      00A25E                       1831 00107$:
                           00055B  1832 	Sstm8s_uart1$UART1_SmartCardNACKCmd$382 ==.
                                   1833 ;	../SPL/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
                                   1834 ; genPointerGet
      00A25E C6 52 38         [ 1] 1835 	ld	a, 0x5238
                           00055E  1836 	Sstm8s_uart1$UART1_SmartCardNACKCmd$383 ==.
                                   1837 ;	../SPL/src/stm8s_uart1.c: 398: if (NewState != DISABLE)
                                   1838 ; genIfx
      00A261 0D 03            [ 1] 1839 	tnz	(0x03, sp)
      00A263 26 03            [ 1] 1840 	jrne	00130$
      00A265 CC A2 70         [ 2] 1841 	jp	00102$
      00A268                       1842 00130$:
                           000565  1843 	Sstm8s_uart1$UART1_SmartCardNACKCmd$384 ==.
                           000565  1844 	Sstm8s_uart1$UART1_SmartCardNACKCmd$385 ==.
                                   1845 ;	../SPL/src/stm8s_uart1.c: 401: UART1->CR5 |= UART1_CR5_NACK;
                                   1846 ; genOr
      00A268 AA 10            [ 1] 1847 	or	a, #0x10
                                   1848 ; genPointerSet
      00A26A C7 52 38         [ 1] 1849 	ld	0x5238, a
                           00056A  1850 	Sstm8s_uart1$UART1_SmartCardNACKCmd$386 ==.
                                   1851 ; genGoto
      00A26D CC A2 75         [ 2] 1852 	jp	00104$
                                   1853 ; genLabel
      00A270                       1854 00102$:
                           00056D  1855 	Sstm8s_uart1$UART1_SmartCardNACKCmd$387 ==.
                           00056D  1856 	Sstm8s_uart1$UART1_SmartCardNACKCmd$388 ==.
                                   1857 ;	../SPL/src/stm8s_uart1.c: 406: UART1->CR5 &= ((uint8_t)~(UART1_CR5_NACK));
                                   1858 ; genAnd
      00A270 A4 EF            [ 1] 1859 	and	a, #0xef
                                   1860 ; genPointerSet
      00A272 C7 52 38         [ 1] 1861 	ld	0x5238, a
                           000572  1862 	Sstm8s_uart1$UART1_SmartCardNACKCmd$389 ==.
                                   1863 ; genLabel
      00A275                       1864 00104$:
                           000572  1865 	Sstm8s_uart1$UART1_SmartCardNACKCmd$390 ==.
                                   1866 ;	../SPL/src/stm8s_uart1.c: 408: }
                                   1867 ; genEndFunction
                           000572  1868 	Sstm8s_uart1$UART1_SmartCardNACKCmd$391 ==.
                           000572  1869 	XG$UART1_SmartCardNACKCmd$0$0 ==.
      00A275 81               [ 4] 1870 	ret
                           000573  1871 	Sstm8s_uart1$UART1_SmartCardNACKCmd$392 ==.
                           000573  1872 	Sstm8s_uart1$UART1_WakeUpConfig$393 ==.
                                   1873 ;	../SPL/src/stm8s_uart1.c: 416: void UART1_WakeUpConfig(UART1_WakeUp_TypeDef UART1_WakeUp)
                                   1874 ; genLabel
                                   1875 ;	-----------------------------------------
                                   1876 ;	 function UART1_WakeUpConfig
                                   1877 ;	-----------------------------------------
                                   1878 ;	Register assignment is optimal.
                                   1879 ;	Stack space usage: 0 bytes.
      00A276                       1880 _UART1_WakeUpConfig:
                           000573  1881 	Sstm8s_uart1$UART1_WakeUpConfig$394 ==.
                           000573  1882 	Sstm8s_uart1$UART1_WakeUpConfig$395 ==.
                                   1883 ;	../SPL/src/stm8s_uart1.c: 418: assert_param(IS_UART1_WAKEUP_OK(UART1_WakeUp));
                                   1884 ; genIfx
      00A276 0D 03            [ 1] 1885 	tnz	(0x03, sp)
      00A278 26 03            [ 1] 1886 	jrne	00118$
      00A27A CC A2 95         [ 2] 1887 	jp	00104$
      00A27D                       1888 00118$:
                                   1889 ; genCmpEQorNE
      00A27D 7B 03            [ 1] 1890 	ld	a, (0x03, sp)
      00A27F A1 08            [ 1] 1891 	cp	a, #0x08
      00A281 26 03            [ 1] 1892 	jrne	00120$
      00A283 CC A2 95         [ 2] 1893 	jp	00104$
      00A286                       1894 00120$:
                           000583  1895 	Sstm8s_uart1$UART1_WakeUpConfig$396 ==.
                                   1896 ; skipping generated iCode
                                   1897 ; skipping iCode since result will be rematerialized
                                   1898 ; skipping iCode since result will be rematerialized
                                   1899 ; genIPush
      00A286 4B A2            [ 1] 1900 	push	#0xa2
                           000585  1901 	Sstm8s_uart1$UART1_WakeUpConfig$397 ==.
      00A288 4B 01            [ 1] 1902 	push	#0x01
                           000587  1903 	Sstm8s_uart1$UART1_WakeUpConfig$398 ==.
      00A28A 5F               [ 1] 1904 	clrw	x
      00A28B 89               [ 2] 1905 	pushw	x
                           000589  1906 	Sstm8s_uart1$UART1_WakeUpConfig$399 ==.
                                   1907 ; genIPush
      00A28C 4B FB            [ 1] 1908 	push	#<(___str_0+0)
                           00058B  1909 	Sstm8s_uart1$UART1_WakeUpConfig$400 ==.
      00A28E 4B 80            [ 1] 1910 	push	#((___str_0+0) >> 8)
                           00058D  1911 	Sstm8s_uart1$UART1_WakeUpConfig$401 ==.
                                   1912 ; genCall
      00A290 CD 84 D7         [ 4] 1913 	call	_assert_failed
      00A293 5B 06            [ 2] 1914 	addw	sp, #6
                           000592  1915 	Sstm8s_uart1$UART1_WakeUpConfig$402 ==.
                                   1916 ; genLabel
      00A295                       1917 00104$:
                           000592  1918 	Sstm8s_uart1$UART1_WakeUpConfig$403 ==.
                                   1919 ;	../SPL/src/stm8s_uart1.c: 420: UART1->CR1 &= ((uint8_t)~UART1_CR1_WAKE);
                                   1920 ; genPointerGet
      00A295 C6 52 34         [ 1] 1921 	ld	a, 0x5234
                                   1922 ; genAnd
      00A298 A4 F7            [ 1] 1923 	and	a, #0xf7
                                   1924 ; genPointerSet
      00A29A C7 52 34         [ 1] 1925 	ld	0x5234, a
                           00059A  1926 	Sstm8s_uart1$UART1_WakeUpConfig$404 ==.
                                   1927 ;	../SPL/src/stm8s_uart1.c: 421: UART1->CR1 |= (uint8_t)UART1_WakeUp;
                                   1928 ; genPointerGet
      00A29D C6 52 34         [ 1] 1929 	ld	a, 0x5234
                                   1930 ; genOr
      00A2A0 1A 03            [ 1] 1931 	or	a, (0x03, sp)
                                   1932 ; genPointerSet
      00A2A2 C7 52 34         [ 1] 1933 	ld	0x5234, a
                                   1934 ; genLabel
      00A2A5                       1935 00101$:
                           0005A2  1936 	Sstm8s_uart1$UART1_WakeUpConfig$405 ==.
                                   1937 ;	../SPL/src/stm8s_uart1.c: 422: }
                                   1938 ; genEndFunction
                           0005A2  1939 	Sstm8s_uart1$UART1_WakeUpConfig$406 ==.
                           0005A2  1940 	XG$UART1_WakeUpConfig$0$0 ==.
      00A2A5 81               [ 4] 1941 	ret
                           0005A3  1942 	Sstm8s_uart1$UART1_WakeUpConfig$407 ==.
                           0005A3  1943 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$408 ==.
                                   1944 ;	../SPL/src/stm8s_uart1.c: 430: void UART1_ReceiverWakeUpCmd(FunctionalState NewState)
                                   1945 ; genLabel
                                   1946 ;	-----------------------------------------
                                   1947 ;	 function UART1_ReceiverWakeUpCmd
                                   1948 ;	-----------------------------------------
                                   1949 ;	Register assignment is optimal.
                                   1950 ;	Stack space usage: 0 bytes.
      00A2A6                       1951 _UART1_ReceiverWakeUpCmd:
                           0005A3  1952 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409 ==.
                           0005A3  1953 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$410 ==.
                                   1954 ;	../SPL/src/stm8s_uart1.c: 432: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1955 ; genIfx
      00A2A6 0D 03            [ 1] 1956 	tnz	(0x03, sp)
      00A2A8 26 03            [ 1] 1957 	jrne	00126$
      00A2AA CC A2 C4         [ 2] 1958 	jp	00107$
      00A2AD                       1959 00126$:
                                   1960 ; genCmpEQorNE
      00A2AD 7B 03            [ 1] 1961 	ld	a, (0x03, sp)
      00A2AF 4A               [ 1] 1962 	dec	a
      00A2B0 26 03            [ 1] 1963 	jrne	00128$
      00A2B2 CC A2 C4         [ 2] 1964 	jp	00107$
      00A2B5                       1965 00128$:
                           0005B2  1966 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$411 ==.
                                   1967 ; skipping generated iCode
                                   1968 ; skipping iCode since result will be rematerialized
                                   1969 ; skipping iCode since result will be rematerialized
                                   1970 ; genIPush
      00A2B5 4B B0            [ 1] 1971 	push	#0xb0
                           0005B4  1972 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$412 ==.
      00A2B7 4B 01            [ 1] 1973 	push	#0x01
                           0005B6  1974 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$413 ==.
      00A2B9 5F               [ 1] 1975 	clrw	x
      00A2BA 89               [ 2] 1976 	pushw	x
                           0005B8  1977 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$414 ==.
                                   1978 ; genIPush
      00A2BB 4B FB            [ 1] 1979 	push	#<(___str_0+0)
                           0005BA  1980 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$415 ==.
      00A2BD 4B 80            [ 1] 1981 	push	#((___str_0+0) >> 8)
                           0005BC  1982 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$416 ==.
                                   1983 ; genCall
      00A2BF CD 84 D7         [ 4] 1984 	call	_assert_failed
      00A2C2 5B 06            [ 2] 1985 	addw	sp, #6
                           0005C1  1986 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$417 ==.
                                   1987 ; genLabel
      00A2C4                       1988 00107$:
                           0005C1  1989 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$418 ==.
                                   1990 ;	../SPL/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
                                   1991 ; genPointerGet
      00A2C4 C6 52 35         [ 1] 1992 	ld	a, 0x5235
                           0005C4  1993 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$419 ==.
                                   1994 ;	../SPL/src/stm8s_uart1.c: 434: if (NewState != DISABLE)
                                   1995 ; genIfx
      00A2C7 0D 03            [ 1] 1996 	tnz	(0x03, sp)
      00A2C9 26 03            [ 1] 1997 	jrne	00130$
      00A2CB CC A2 D6         [ 2] 1998 	jp	00102$
      00A2CE                       1999 00130$:
                           0005CB  2000 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$420 ==.
                           0005CB  2001 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$421 ==.
                                   2002 ;	../SPL/src/stm8s_uart1.c: 437: UART1->CR2 |= UART1_CR2_RWU;
                                   2003 ; genOr
      00A2CE AA 02            [ 1] 2004 	or	a, #0x02
                                   2005 ; genPointerSet
      00A2D0 C7 52 35         [ 1] 2006 	ld	0x5235, a
                           0005D0  2007 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$422 ==.
                                   2008 ; genGoto
      00A2D3 CC A2 DB         [ 2] 2009 	jp	00104$
                                   2010 ; genLabel
      00A2D6                       2011 00102$:
                           0005D3  2012 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$423 ==.
                           0005D3  2013 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$424 ==.
                                   2014 ;	../SPL/src/stm8s_uart1.c: 442: UART1->CR2 &= ((uint8_t)~UART1_CR2_RWU);
                                   2015 ; genAnd
      00A2D6 A4 FD            [ 1] 2016 	and	a, #0xfd
                                   2017 ; genPointerSet
      00A2D8 C7 52 35         [ 1] 2018 	ld	0x5235, a
                           0005D8  2019 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$425 ==.
                                   2020 ; genLabel
      00A2DB                       2021 00104$:
                           0005D8  2022 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$426 ==.
                                   2023 ;	../SPL/src/stm8s_uart1.c: 444: }
                                   2024 ; genEndFunction
                           0005D8  2025 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$427 ==.
                           0005D8  2026 	XG$UART1_ReceiverWakeUpCmd$0$0 ==.
      00A2DB 81               [ 4] 2027 	ret
                           0005D9  2028 	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$428 ==.
                           0005D9  2029 	Sstm8s_uart1$UART1_ReceiveData8$429 ==.
                                   2030 ;	../SPL/src/stm8s_uart1.c: 451: uint8_t UART1_ReceiveData8(void)
                                   2031 ; genLabel
                                   2032 ;	-----------------------------------------
                                   2033 ;	 function UART1_ReceiveData8
                                   2034 ;	-----------------------------------------
                                   2035 ;	Register assignment is optimal.
                                   2036 ;	Stack space usage: 0 bytes.
      00A2DC                       2037 _UART1_ReceiveData8:
                           0005D9  2038 	Sstm8s_uart1$UART1_ReceiveData8$430 ==.
                           0005D9  2039 	Sstm8s_uart1$UART1_ReceiveData8$431 ==.
                                   2040 ;	../SPL/src/stm8s_uart1.c: 453: return ((uint8_t)UART1->DR);
                                   2041 ; genPointerGet
      00A2DC C6 52 31         [ 1] 2042 	ld	a, 0x5231
                                   2043 ; genReturn
                                   2044 ; genLabel
      00A2DF                       2045 00101$:
                           0005DC  2046 	Sstm8s_uart1$UART1_ReceiveData8$432 ==.
                                   2047 ;	../SPL/src/stm8s_uart1.c: 454: }
                                   2048 ; genEndFunction
                           0005DC  2049 	Sstm8s_uart1$UART1_ReceiveData8$433 ==.
                           0005DC  2050 	XG$UART1_ReceiveData8$0$0 ==.
      00A2DF 81               [ 4] 2051 	ret
                           0005DD  2052 	Sstm8s_uart1$UART1_ReceiveData8$434 ==.
                           0005DD  2053 	Sstm8s_uart1$UART1_ReceiveData9$435 ==.
                                   2054 ;	../SPL/src/stm8s_uart1.c: 461: uint16_t UART1_ReceiveData9(void)
                                   2055 ; genLabel
                                   2056 ;	-----------------------------------------
                                   2057 ;	 function UART1_ReceiveData9
                                   2058 ;	-----------------------------------------
                                   2059 ;	Register assignment might be sub-optimal.
                                   2060 ;	Stack space usage: 2 bytes.
      00A2E0                       2061 _UART1_ReceiveData9:
                           0005DD  2062 	Sstm8s_uart1$UART1_ReceiveData9$436 ==.
      00A2E0 89               [ 2] 2063 	pushw	x
                           0005DE  2064 	Sstm8s_uart1$UART1_ReceiveData9$437 ==.
                           0005DE  2065 	Sstm8s_uart1$UART1_ReceiveData9$438 ==.
                                   2066 ;	../SPL/src/stm8s_uart1.c: 465: temp = (uint16_t)(((uint16_t)( (uint16_t)UART1->CR1 & (uint16_t)UART1_CR1_R8)) << 1);
                                   2067 ; genPointerGet
      00A2E1 C6 52 34         [ 1] 2068 	ld	a, 0x5234
                                   2069 ; genCast
                                   2070 ; genAssign
      00A2E4 5F               [ 1] 2071 	clrw	x
                                   2072 ; genAnd
      00A2E5 A4 80            [ 1] 2073 	and	a, #0x80
      00A2E7 97               [ 1] 2074 	ld	xl, a
      00A2E8 4F               [ 1] 2075 	clr	a
                                   2076 ; genLeftShiftLiteral
      00A2E9 95               [ 1] 2077 	ld	xh, a
      00A2EA 58               [ 2] 2078 	sllw	x
                                   2079 ; genAssign
      00A2EB 1F 01            [ 2] 2080 	ldw	(0x01, sp), x
                           0005EA  2081 	Sstm8s_uart1$UART1_ReceiveData9$439 ==.
                                   2082 ;	../SPL/src/stm8s_uart1.c: 466: return (uint16_t)( (((uint16_t) UART1->DR) | temp ) & ((uint16_t)0x01FF));
                                   2083 ; genPointerGet
      00A2ED C6 52 31         [ 1] 2084 	ld	a, 0x5231
                                   2085 ; genCast
                                   2086 ; genAssign
      00A2F0 5F               [ 1] 2087 	clrw	x
                                   2088 ; genOr
      00A2F1 1A 02            [ 1] 2089 	or	a, (0x02, sp)
      00A2F3 97               [ 1] 2090 	ld	xl, a
      00A2F4 9E               [ 1] 2091 	ld	a, xh
      00A2F5 1A 01            [ 1] 2092 	or	a, (0x01, sp)
                                   2093 ; genAnd
      00A2F7 A4 01            [ 1] 2094 	and	a, #0x01
      00A2F9 95               [ 1] 2095 	ld	xh, a
                                   2096 ; genReturn
                                   2097 ; genLabel
      00A2FA                       2098 00101$:
                           0005F7  2099 	Sstm8s_uart1$UART1_ReceiveData9$440 ==.
                                   2100 ;	../SPL/src/stm8s_uart1.c: 467: }
                                   2101 ; genEndFunction
      00A2FA 5B 02            [ 2] 2102 	addw	sp, #2
                           0005F9  2103 	Sstm8s_uart1$UART1_ReceiveData9$441 ==.
                           0005F9  2104 	Sstm8s_uart1$UART1_ReceiveData9$442 ==.
                           0005F9  2105 	XG$UART1_ReceiveData9$0$0 ==.
      00A2FC 81               [ 4] 2106 	ret
                           0005FA  2107 	Sstm8s_uart1$UART1_ReceiveData9$443 ==.
                           0005FA  2108 	Sstm8s_uart1$UART1_SendData8$444 ==.
                                   2109 ;	../SPL/src/stm8s_uart1.c: 474: void UART1_SendData8(uint8_t Data)
                                   2110 ; genLabel
                                   2111 ;	-----------------------------------------
                                   2112 ;	 function UART1_SendData8
                                   2113 ;	-----------------------------------------
                                   2114 ;	Register assignment is optimal.
                                   2115 ;	Stack space usage: 0 bytes.
      00A2FD                       2116 _UART1_SendData8:
                           0005FA  2117 	Sstm8s_uart1$UART1_SendData8$445 ==.
                           0005FA  2118 	Sstm8s_uart1$UART1_SendData8$446 ==.
                                   2119 ;	../SPL/src/stm8s_uart1.c: 477: UART1->DR = Data;
                                   2120 ; genPointerSet
      00A2FD AE 52 31         [ 2] 2121 	ldw	x, #0x5231
      00A300 7B 03            [ 1] 2122 	ld	a, (0x03, sp)
      00A302 F7               [ 1] 2123 	ld	(x), a
                                   2124 ; genLabel
      00A303                       2125 00101$:
                           000600  2126 	Sstm8s_uart1$UART1_SendData8$447 ==.
                                   2127 ;	../SPL/src/stm8s_uart1.c: 478: }
                                   2128 ; genEndFunction
                           000600  2129 	Sstm8s_uart1$UART1_SendData8$448 ==.
                           000600  2130 	XG$UART1_SendData8$0$0 ==.
      00A303 81               [ 4] 2131 	ret
                           000601  2132 	Sstm8s_uart1$UART1_SendData8$449 ==.
                           000601  2133 	Sstm8s_uart1$UART1_SendData9$450 ==.
                                   2134 ;	../SPL/src/stm8s_uart1.c: 486: void UART1_SendData9(uint16_t Data)
                                   2135 ; genLabel
                                   2136 ;	-----------------------------------------
                                   2137 ;	 function UART1_SendData9
                                   2138 ;	-----------------------------------------
                                   2139 ;	Register assignment might be sub-optimal.
                                   2140 ;	Stack space usage: 1 bytes.
      00A304                       2141 _UART1_SendData9:
                           000601  2142 	Sstm8s_uart1$UART1_SendData9$451 ==.
      00A304 88               [ 1] 2143 	push	a
                           000602  2144 	Sstm8s_uart1$UART1_SendData9$452 ==.
                           000602  2145 	Sstm8s_uart1$UART1_SendData9$453 ==.
                                   2146 ;	../SPL/src/stm8s_uart1.c: 489: UART1->CR1 &= ((uint8_t)~UART1_CR1_T8);
                                   2147 ; genPointerGet
      00A305 C6 52 34         [ 1] 2148 	ld	a, 0x5234
                                   2149 ; genAnd
      00A308 A4 BF            [ 1] 2150 	and	a, #0xbf
                                   2151 ; genPointerSet
      00A30A C7 52 34         [ 1] 2152 	ld	0x5234, a
                           00060A  2153 	Sstm8s_uart1$UART1_SendData9$454 ==.
                                   2154 ;	../SPL/src/stm8s_uart1.c: 491: UART1->CR1 |= (uint8_t)(((uint8_t)(Data >> 2)) & UART1_CR1_T8);
                                   2155 ; genPointerGet
      00A30D C6 52 34         [ 1] 2156 	ld	a, 0x5234
      00A310 6B 01            [ 1] 2157 	ld	(0x01, sp), a
                                   2158 ; genRightShiftLiteral
      00A312 1E 04            [ 2] 2159 	ldw	x, (0x04, sp)
      00A314 54               [ 2] 2160 	srlw	x
      00A315 54               [ 2] 2161 	srlw	x
                                   2162 ; genCast
                                   2163 ; genAssign
      00A316 9F               [ 1] 2164 	ld	a, xl
                                   2165 ; genAnd
      00A317 A4 40            [ 1] 2166 	and	a, #0x40
                                   2167 ; genOr
      00A319 1A 01            [ 1] 2168 	or	a, (0x01, sp)
                                   2169 ; genPointerSet
      00A31B C7 52 34         [ 1] 2170 	ld	0x5234, a
                           00061B  2171 	Sstm8s_uart1$UART1_SendData9$455 ==.
                                   2172 ;	../SPL/src/stm8s_uart1.c: 493: UART1->DR   = (uint8_t)(Data);
                                   2173 ; genCast
                                   2174 ; genAssign
      00A31E 7B 05            [ 1] 2175 	ld	a, (0x05, sp)
                                   2176 ; genPointerSet
      00A320 C7 52 31         [ 1] 2177 	ld	0x5231, a
                                   2178 ; genLabel
      00A323                       2179 00101$:
                           000620  2180 	Sstm8s_uart1$UART1_SendData9$456 ==.
                                   2181 ;	../SPL/src/stm8s_uart1.c: 494: }
                                   2182 ; genEndFunction
      00A323 84               [ 1] 2183 	pop	a
                           000621  2184 	Sstm8s_uart1$UART1_SendData9$457 ==.
                           000621  2185 	Sstm8s_uart1$UART1_SendData9$458 ==.
                           000621  2186 	XG$UART1_SendData9$0$0 ==.
      00A324 81               [ 4] 2187 	ret
                           000622  2188 	Sstm8s_uart1$UART1_SendData9$459 ==.
                           000622  2189 	Sstm8s_uart1$UART1_SendBreak$460 ==.
                                   2190 ;	../SPL/src/stm8s_uart1.c: 501: void UART1_SendBreak(void)
                                   2191 ; genLabel
                                   2192 ;	-----------------------------------------
                                   2193 ;	 function UART1_SendBreak
                                   2194 ;	-----------------------------------------
                                   2195 ;	Register assignment is optimal.
                                   2196 ;	Stack space usage: 0 bytes.
      00A325                       2197 _UART1_SendBreak:
                           000622  2198 	Sstm8s_uart1$UART1_SendBreak$461 ==.
                           000622  2199 	Sstm8s_uart1$UART1_SendBreak$462 ==.
                                   2200 ;	../SPL/src/stm8s_uart1.c: 503: UART1->CR2 |= UART1_CR2_SBK;
                                   2201 ; genPointerGet
      00A325 C6 52 35         [ 1] 2202 	ld	a, 0x5235
                                   2203 ; genOr
      00A328 AA 01            [ 1] 2204 	or	a, #0x01
                                   2205 ; genPointerSet
      00A32A C7 52 35         [ 1] 2206 	ld	0x5235, a
                                   2207 ; genLabel
      00A32D                       2208 00101$:
                           00062A  2209 	Sstm8s_uart1$UART1_SendBreak$463 ==.
                                   2210 ;	../SPL/src/stm8s_uart1.c: 504: }
                                   2211 ; genEndFunction
                           00062A  2212 	Sstm8s_uart1$UART1_SendBreak$464 ==.
                           00062A  2213 	XG$UART1_SendBreak$0$0 ==.
      00A32D 81               [ 4] 2214 	ret
                           00062B  2215 	Sstm8s_uart1$UART1_SendBreak$465 ==.
                           00062B  2216 	Sstm8s_uart1$UART1_SetAddress$466 ==.
                                   2217 ;	../SPL/src/stm8s_uart1.c: 511: void UART1_SetAddress(uint8_t UART1_Address)
                                   2218 ; genLabel
                                   2219 ;	-----------------------------------------
                                   2220 ;	 function UART1_SetAddress
                                   2221 ;	-----------------------------------------
                                   2222 ;	Register assignment is optimal.
                                   2223 ;	Stack space usage: 0 bytes.
      00A32E                       2224 _UART1_SetAddress:
                           00062B  2225 	Sstm8s_uart1$UART1_SetAddress$467 ==.
                           00062B  2226 	Sstm8s_uart1$UART1_SetAddress$468 ==.
                                   2227 ;	../SPL/src/stm8s_uart1.c: 514: assert_param(IS_UART1_ADDRESS_OK(UART1_Address));
                                   2228 ; genCmp
                                   2229 ; genCmpTop
      00A32E 7B 03            [ 1] 2230 	ld	a, (0x03, sp)
      00A330 A1 10            [ 1] 2231 	cp	a, #0x10
      00A332 24 03            [ 1] 2232 	jrnc	00110$
      00A334 CC A3 46         [ 2] 2233 	jp	00104$
      00A337                       2234 00110$:
                                   2235 ; skipping generated iCode
                                   2236 ; skipping iCode since result will be rematerialized
                                   2237 ; skipping iCode since result will be rematerialized
                                   2238 ; genIPush
      00A337 4B 02            [ 1] 2239 	push	#0x02
                           000636  2240 	Sstm8s_uart1$UART1_SetAddress$469 ==.
      00A339 4B 02            [ 1] 2241 	push	#0x02
                           000638  2242 	Sstm8s_uart1$UART1_SetAddress$470 ==.
      00A33B 5F               [ 1] 2243 	clrw	x
      00A33C 89               [ 2] 2244 	pushw	x
                           00063A  2245 	Sstm8s_uart1$UART1_SetAddress$471 ==.
                                   2246 ; genIPush
      00A33D 4B FB            [ 1] 2247 	push	#<(___str_0+0)
                           00063C  2248 	Sstm8s_uart1$UART1_SetAddress$472 ==.
      00A33F 4B 80            [ 1] 2249 	push	#((___str_0+0) >> 8)
                           00063E  2250 	Sstm8s_uart1$UART1_SetAddress$473 ==.
                                   2251 ; genCall
      00A341 CD 84 D7         [ 4] 2252 	call	_assert_failed
      00A344 5B 06            [ 2] 2253 	addw	sp, #6
                           000643  2254 	Sstm8s_uart1$UART1_SetAddress$474 ==.
                                   2255 ; genLabel
      00A346                       2256 00104$:
                           000643  2257 	Sstm8s_uart1$UART1_SetAddress$475 ==.
                                   2258 ;	../SPL/src/stm8s_uart1.c: 517: UART1->CR4 &= ((uint8_t)~UART1_CR4_ADD);
                                   2259 ; genPointerGet
      00A346 C6 52 37         [ 1] 2260 	ld	a, 0x5237
                                   2261 ; genAnd
      00A349 A4 F0            [ 1] 2262 	and	a, #0xf0
                                   2263 ; genPointerSet
      00A34B C7 52 37         [ 1] 2264 	ld	0x5237, a
                           00064B  2265 	Sstm8s_uart1$UART1_SetAddress$476 ==.
                                   2266 ;	../SPL/src/stm8s_uart1.c: 519: UART1->CR4 |= UART1_Address;
                                   2267 ; genPointerGet
      00A34E C6 52 37         [ 1] 2268 	ld	a, 0x5237
                                   2269 ; genOr
      00A351 1A 03            [ 1] 2270 	or	a, (0x03, sp)
                                   2271 ; genPointerSet
      00A353 C7 52 37         [ 1] 2272 	ld	0x5237, a
                                   2273 ; genLabel
      00A356                       2274 00101$:
                           000653  2275 	Sstm8s_uart1$UART1_SetAddress$477 ==.
                                   2276 ;	../SPL/src/stm8s_uart1.c: 520: }
                                   2277 ; genEndFunction
                           000653  2278 	Sstm8s_uart1$UART1_SetAddress$478 ==.
                           000653  2279 	XG$UART1_SetAddress$0$0 ==.
      00A356 81               [ 4] 2280 	ret
                           000654  2281 	Sstm8s_uart1$UART1_SetAddress$479 ==.
                           000654  2282 	Sstm8s_uart1$UART1_SetGuardTime$480 ==.
                                   2283 ;	../SPL/src/stm8s_uart1.c: 528: void UART1_SetGuardTime(uint8_t UART1_GuardTime)
                                   2284 ; genLabel
                                   2285 ;	-----------------------------------------
                                   2286 ;	 function UART1_SetGuardTime
                                   2287 ;	-----------------------------------------
                                   2288 ;	Register assignment is optimal.
                                   2289 ;	Stack space usage: 0 bytes.
      00A357                       2290 _UART1_SetGuardTime:
                           000654  2291 	Sstm8s_uart1$UART1_SetGuardTime$481 ==.
                           000654  2292 	Sstm8s_uart1$UART1_SetGuardTime$482 ==.
                                   2293 ;	../SPL/src/stm8s_uart1.c: 531: UART1->GTR = UART1_GuardTime;
                                   2294 ; genPointerSet
      00A357 AE 52 39         [ 2] 2295 	ldw	x, #0x5239
      00A35A 7B 03            [ 1] 2296 	ld	a, (0x03, sp)
      00A35C F7               [ 1] 2297 	ld	(x), a
                                   2298 ; genLabel
      00A35D                       2299 00101$:
                           00065A  2300 	Sstm8s_uart1$UART1_SetGuardTime$483 ==.
                                   2301 ;	../SPL/src/stm8s_uart1.c: 532: }
                                   2302 ; genEndFunction
                           00065A  2303 	Sstm8s_uart1$UART1_SetGuardTime$484 ==.
                           00065A  2304 	XG$UART1_SetGuardTime$0$0 ==.
      00A35D 81               [ 4] 2305 	ret
                           00065B  2306 	Sstm8s_uart1$UART1_SetGuardTime$485 ==.
                           00065B  2307 	Sstm8s_uart1$UART1_SetPrescaler$486 ==.
                                   2308 ;	../SPL/src/stm8s_uart1.c: 556: void UART1_SetPrescaler(uint8_t UART1_Prescaler)
                                   2309 ; genLabel
                                   2310 ;	-----------------------------------------
                                   2311 ;	 function UART1_SetPrescaler
                                   2312 ;	-----------------------------------------
                                   2313 ;	Register assignment is optimal.
                                   2314 ;	Stack space usage: 0 bytes.
      00A35E                       2315 _UART1_SetPrescaler:
                           00065B  2316 	Sstm8s_uart1$UART1_SetPrescaler$487 ==.
                           00065B  2317 	Sstm8s_uart1$UART1_SetPrescaler$488 ==.
                                   2318 ;	../SPL/src/stm8s_uart1.c: 559: UART1->PSCR = UART1_Prescaler;
                                   2319 ; genPointerSet
      00A35E AE 52 3A         [ 2] 2320 	ldw	x, #0x523a
      00A361 7B 03            [ 1] 2321 	ld	a, (0x03, sp)
      00A363 F7               [ 1] 2322 	ld	(x), a
                                   2323 ; genLabel
      00A364                       2324 00101$:
                           000661  2325 	Sstm8s_uart1$UART1_SetPrescaler$489 ==.
                                   2326 ;	../SPL/src/stm8s_uart1.c: 560: }
                                   2327 ; genEndFunction
                           000661  2328 	Sstm8s_uart1$UART1_SetPrescaler$490 ==.
                           000661  2329 	XG$UART1_SetPrescaler$0$0 ==.
      00A364 81               [ 4] 2330 	ret
                           000662  2331 	Sstm8s_uart1$UART1_SetPrescaler$491 ==.
                           000662  2332 	Sstm8s_uart1$UART1_GetFlagStatus$492 ==.
                                   2333 ;	../SPL/src/stm8s_uart1.c: 568: FlagStatus UART1_GetFlagStatus(UART1_Flag_TypeDef UART1_FLAG)
                                   2334 ; genLabel
                                   2335 ;	-----------------------------------------
                                   2336 ;	 function UART1_GetFlagStatus
                                   2337 ;	-----------------------------------------
                                   2338 ;	Register assignment might be sub-optimal.
                                   2339 ;	Stack space usage: 2 bytes.
      00A365                       2340 _UART1_GetFlagStatus:
                           000662  2341 	Sstm8s_uart1$UART1_GetFlagStatus$493 ==.
      00A365 89               [ 2] 2342 	pushw	x
                           000663  2343 	Sstm8s_uart1$UART1_GetFlagStatus$494 ==.
                           000663  2344 	Sstm8s_uart1$UART1_GetFlagStatus$495 ==.
                                   2345 ;	../SPL/src/stm8s_uart1.c: 573: assert_param(IS_UART1_FLAG_OK(UART1_FLAG));
                                   2346 ; genCast
                                   2347 ; genAssign
      00A366 1E 05            [ 2] 2348 	ldw	x, (0x05, sp)
                                   2349 ; genCmpEQorNE
      00A368 A3 01 01         [ 2] 2350 	cpw	x, #0x0101
      00A36B 26 07            [ 1] 2351 	jrne	00223$
      00A36D A6 01            [ 1] 2352 	ld	a, #0x01
      00A36F 6B 01            [ 1] 2353 	ld	(0x01, sp), a
      00A371 CC A3 76         [ 2] 2354 	jp	00224$
      00A374                       2355 00223$:
      00A374 0F 01            [ 1] 2356 	clr	(0x01, sp)
      00A376                       2357 00224$:
                           000673  2358 	Sstm8s_uart1$UART1_GetFlagStatus$496 ==.
                                   2359 ; genCmpEQorNE
      00A376 A3 02 10         [ 2] 2360 	cpw	x, #0x0210
      00A379 26 05            [ 1] 2361 	jrne	00226$
      00A37B A6 01            [ 1] 2362 	ld	a, #0x01
      00A37D CC A3 81         [ 2] 2363 	jp	00227$
      00A380                       2364 00226$:
      00A380 4F               [ 1] 2365 	clr	a
      00A381                       2366 00227$:
                           00067E  2367 	Sstm8s_uart1$UART1_GetFlagStatus$497 ==.
                                   2368 ; genCmpEQorNE
      00A381 A3 00 80         [ 2] 2369 	cpw	x, #0x0080
      00A384 26 03            [ 1] 2370 	jrne	00229$
      00A386 CC A3 DD         [ 2] 2371 	jp	00119$
      00A389                       2372 00229$:
                           000686  2373 	Sstm8s_uart1$UART1_GetFlagStatus$498 ==.
                                   2374 ; skipping generated iCode
                                   2375 ; genCmpEQorNE
      00A389 A3 00 40         [ 2] 2376 	cpw	x, #0x0040
      00A38C 26 03            [ 1] 2377 	jrne	00232$
      00A38E CC A3 DD         [ 2] 2378 	jp	00119$
      00A391                       2379 00232$:
                           00068E  2380 	Sstm8s_uart1$UART1_GetFlagStatus$499 ==.
                                   2381 ; skipping generated iCode
                                   2382 ; genCmpEQorNE
      00A391 A3 00 20         [ 2] 2383 	cpw	x, #0x0020
      00A394 26 03            [ 1] 2384 	jrne	00235$
      00A396 CC A3 DD         [ 2] 2385 	jp	00119$
      00A399                       2386 00235$:
                           000696  2387 	Sstm8s_uart1$UART1_GetFlagStatus$500 ==.
                                   2388 ; skipping generated iCode
                                   2389 ; genCmpEQorNE
      00A399 A3 00 10         [ 2] 2390 	cpw	x, #0x0010
      00A39C 26 03            [ 1] 2391 	jrne	00238$
      00A39E CC A3 DD         [ 2] 2392 	jp	00119$
      00A3A1                       2393 00238$:
                           00069E  2394 	Sstm8s_uart1$UART1_GetFlagStatus$501 ==.
                                   2395 ; skipping generated iCode
                                   2396 ; genCmpEQorNE
      00A3A1 A3 00 08         [ 2] 2397 	cpw	x, #0x0008
      00A3A4 26 03            [ 1] 2398 	jrne	00241$
      00A3A6 CC A3 DD         [ 2] 2399 	jp	00119$
      00A3A9                       2400 00241$:
                           0006A6  2401 	Sstm8s_uart1$UART1_GetFlagStatus$502 ==.
                                   2402 ; skipping generated iCode
                                   2403 ; genCmpEQorNE
      00A3A9 A3 00 04         [ 2] 2404 	cpw	x, #0x0004
      00A3AC 26 03            [ 1] 2405 	jrne	00244$
      00A3AE CC A3 DD         [ 2] 2406 	jp	00119$
      00A3B1                       2407 00244$:
                           0006AE  2408 	Sstm8s_uart1$UART1_GetFlagStatus$503 ==.
                                   2409 ; skipping generated iCode
                                   2410 ; genCmpEQorNE
      00A3B1 A3 00 02         [ 2] 2411 	cpw	x, #0x0002
      00A3B4 26 03            [ 1] 2412 	jrne	00247$
      00A3B6 CC A3 DD         [ 2] 2413 	jp	00119$
      00A3B9                       2414 00247$:
                           0006B6  2415 	Sstm8s_uart1$UART1_GetFlagStatus$504 ==.
                                   2416 ; skipping generated iCode
                                   2417 ; genCmpEQorNE
      00A3B9 5A               [ 2] 2418 	decw	x
      00A3BA 26 03            [ 1] 2419 	jrne	00250$
      00A3BC CC A3 DD         [ 2] 2420 	jp	00119$
      00A3BF                       2421 00250$:
                           0006BC  2422 	Sstm8s_uart1$UART1_GetFlagStatus$505 ==.
                                   2423 ; skipping generated iCode
                                   2424 ; genIfx
      00A3BF 0D 01            [ 1] 2425 	tnz	(0x01, sp)
      00A3C1 27 03            [ 1] 2426 	jreq	00252$
      00A3C3 CC A3 DD         [ 2] 2427 	jp	00119$
      00A3C6                       2428 00252$:
                                   2429 ; genIfx
      00A3C6 4D               [ 1] 2430 	tnz	a
      00A3C7 27 03            [ 1] 2431 	jreq	00253$
      00A3C9 CC A3 DD         [ 2] 2432 	jp	00119$
      00A3CC                       2433 00253$:
                                   2434 ; skipping iCode since result will be rematerialized
                                   2435 ; skipping iCode since result will be rematerialized
                                   2436 ; genIPush
      00A3CC 88               [ 1] 2437 	push	a
                           0006CA  2438 	Sstm8s_uart1$UART1_GetFlagStatus$506 ==.
      00A3CD 4B 3D            [ 1] 2439 	push	#0x3d
                           0006CC  2440 	Sstm8s_uart1$UART1_GetFlagStatus$507 ==.
      00A3CF 4B 02            [ 1] 2441 	push	#0x02
                           0006CE  2442 	Sstm8s_uart1$UART1_GetFlagStatus$508 ==.
      00A3D1 5F               [ 1] 2443 	clrw	x
      00A3D2 89               [ 2] 2444 	pushw	x
                           0006D0  2445 	Sstm8s_uart1$UART1_GetFlagStatus$509 ==.
                                   2446 ; genIPush
      00A3D3 4B FB            [ 1] 2447 	push	#<(___str_0+0)
                           0006D2  2448 	Sstm8s_uart1$UART1_GetFlagStatus$510 ==.
      00A3D5 4B 80            [ 1] 2449 	push	#((___str_0+0) >> 8)
                           0006D4  2450 	Sstm8s_uart1$UART1_GetFlagStatus$511 ==.
                                   2451 ; genCall
      00A3D7 CD 84 D7         [ 4] 2452 	call	_assert_failed
      00A3DA 5B 06            [ 2] 2453 	addw	sp, #6
                           0006D9  2454 	Sstm8s_uart1$UART1_GetFlagStatus$512 ==.
      00A3DC 84               [ 1] 2455 	pop	a
                           0006DA  2456 	Sstm8s_uart1$UART1_GetFlagStatus$513 ==.
                                   2457 ; genLabel
      00A3DD                       2458 00119$:
                           0006DA  2459 	Sstm8s_uart1$UART1_GetFlagStatus$514 ==.
                                   2460 ;	../SPL/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
                                   2461 ; genCast
                                   2462 ; genAssign
      00A3DD 88               [ 1] 2463 	push	a
                           0006DB  2464 	Sstm8s_uart1$UART1_GetFlagStatus$515 ==.
      00A3DE 7B 07            [ 1] 2465 	ld	a, (0x07, sp)
      00A3E0 6B 03            [ 1] 2466 	ld	(0x03, sp), a
      00A3E2 84               [ 1] 2467 	pop	a
                           0006E0  2468 	Sstm8s_uart1$UART1_GetFlagStatus$516 ==.
                           0006E0  2469 	Sstm8s_uart1$UART1_GetFlagStatus$517 ==.
                                   2470 ;	../SPL/src/stm8s_uart1.c: 577: if (UART1_FLAG == UART1_FLAG_LBDF)
                                   2471 ; genAssign
                                   2472 ; genIfx
      00A3E3 4D               [ 1] 2473 	tnz	a
      00A3E4 26 03            [ 1] 2474 	jrne	00254$
      00A3E6 CC A3 FD         [ 2] 2475 	jp	00114$
      00A3E9                       2476 00254$:
                           0006E6  2477 	Sstm8s_uart1$UART1_GetFlagStatus$518 ==.
                           0006E6  2478 	Sstm8s_uart1$UART1_GetFlagStatus$519 ==.
                                   2479 ;	../SPL/src/stm8s_uart1.c: 579: if ((UART1->CR4 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
                                   2480 ; genPointerGet
      00A3E9 C6 52 37         [ 1] 2481 	ld	a, 0x5237
                                   2482 ; genAnd
      00A3EC 14 02            [ 1] 2483 	and	a, (0x02, sp)
                                   2484 ; genIfx
      00A3EE 4D               [ 1] 2485 	tnz	a
      00A3EF 26 03            [ 1] 2486 	jrne	00255$
      00A3F1 CC A3 F9         [ 2] 2487 	jp	00102$
      00A3F4                       2488 00255$:
                           0006F1  2489 	Sstm8s_uart1$UART1_GetFlagStatus$520 ==.
                           0006F1  2490 	Sstm8s_uart1$UART1_GetFlagStatus$521 ==.
                                   2491 ;	../SPL/src/stm8s_uart1.c: 582: status = SET;
                                   2492 ; genAssign
      00A3F4 A6 01            [ 1] 2493 	ld	a, #0x01
                           0006F3  2494 	Sstm8s_uart1$UART1_GetFlagStatus$522 ==.
                                   2495 ; genGoto
      00A3F6 CC A4 2A         [ 2] 2496 	jp	00115$
                                   2497 ; genLabel
      00A3F9                       2498 00102$:
                           0006F6  2499 	Sstm8s_uart1$UART1_GetFlagStatus$523 ==.
                           0006F6  2500 	Sstm8s_uart1$UART1_GetFlagStatus$524 ==.
                                   2501 ;	../SPL/src/stm8s_uart1.c: 587: status = RESET;
                                   2502 ; genAssign
      00A3F9 4F               [ 1] 2503 	clr	a
                           0006F7  2504 	Sstm8s_uart1$UART1_GetFlagStatus$525 ==.
                                   2505 ; genGoto
      00A3FA CC A4 2A         [ 2] 2506 	jp	00115$
                                   2507 ; genLabel
      00A3FD                       2508 00114$:
                           0006FA  2509 	Sstm8s_uart1$UART1_GetFlagStatus$526 ==.
                                   2510 ;	../SPL/src/stm8s_uart1.c: 590: else if (UART1_FLAG == UART1_FLAG_SBK)
                                   2511 ; genAssign
      00A3FD 7B 01            [ 1] 2512 	ld	a, (0x01, sp)
                                   2513 ; genIfx
      00A3FF 4D               [ 1] 2514 	tnz	a
      00A400 26 03            [ 1] 2515 	jrne	00256$
      00A402 CC A4 19         [ 2] 2516 	jp	00111$
      00A405                       2517 00256$:
                           000702  2518 	Sstm8s_uart1$UART1_GetFlagStatus$527 ==.
                           000702  2519 	Sstm8s_uart1$UART1_GetFlagStatus$528 ==.
                                   2520 ;	../SPL/src/stm8s_uart1.c: 592: if ((UART1->CR2 & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
                                   2521 ; genPointerGet
      00A405 C6 52 35         [ 1] 2522 	ld	a, 0x5235
                                   2523 ; genAnd
      00A408 14 02            [ 1] 2524 	and	a, (0x02, sp)
                                   2525 ; genIfx
      00A40A 4D               [ 1] 2526 	tnz	a
      00A40B 26 03            [ 1] 2527 	jrne	00257$
      00A40D CC A4 15         [ 2] 2528 	jp	00105$
      00A410                       2529 00257$:
                           00070D  2530 	Sstm8s_uart1$UART1_GetFlagStatus$529 ==.
                           00070D  2531 	Sstm8s_uart1$UART1_GetFlagStatus$530 ==.
                                   2532 ;	../SPL/src/stm8s_uart1.c: 595: status = SET;
                                   2533 ; genAssign
      00A410 A6 01            [ 1] 2534 	ld	a, #0x01
                           00070F  2535 	Sstm8s_uart1$UART1_GetFlagStatus$531 ==.
                                   2536 ; genGoto
      00A412 CC A4 2A         [ 2] 2537 	jp	00115$
                                   2538 ; genLabel
      00A415                       2539 00105$:
                           000712  2540 	Sstm8s_uart1$UART1_GetFlagStatus$532 ==.
                           000712  2541 	Sstm8s_uart1$UART1_GetFlagStatus$533 ==.
                                   2542 ;	../SPL/src/stm8s_uart1.c: 600: status = RESET;
                                   2543 ; genAssign
      00A415 4F               [ 1] 2544 	clr	a
                           000713  2545 	Sstm8s_uart1$UART1_GetFlagStatus$534 ==.
                                   2546 ; genGoto
      00A416 CC A4 2A         [ 2] 2547 	jp	00115$
                                   2548 ; genLabel
      00A419                       2549 00111$:
                           000716  2550 	Sstm8s_uart1$UART1_GetFlagStatus$535 ==.
                           000716  2551 	Sstm8s_uart1$UART1_GetFlagStatus$536 ==.
                                   2552 ;	../SPL/src/stm8s_uart1.c: 605: if ((UART1->SR & (uint8_t)UART1_FLAG) != (uint8_t)0x00)
                                   2553 ; genPointerGet
      00A419 C6 52 30         [ 1] 2554 	ld	a, 0x5230
                                   2555 ; genAnd
      00A41C 14 02            [ 1] 2556 	and	a, (0x02, sp)
                                   2557 ; genIfx
      00A41E 4D               [ 1] 2558 	tnz	a
      00A41F 26 03            [ 1] 2559 	jrne	00258$
      00A421 CC A4 29         [ 2] 2560 	jp	00108$
      00A424                       2561 00258$:
                           000721  2562 	Sstm8s_uart1$UART1_GetFlagStatus$537 ==.
                           000721  2563 	Sstm8s_uart1$UART1_GetFlagStatus$538 ==.
                                   2564 ;	../SPL/src/stm8s_uart1.c: 608: status = SET;
                                   2565 ; genAssign
      00A424 A6 01            [ 1] 2566 	ld	a, #0x01
                           000723  2567 	Sstm8s_uart1$UART1_GetFlagStatus$539 ==.
                                   2568 ; genGoto
      00A426 CC A4 2A         [ 2] 2569 	jp	00115$
                                   2570 ; genLabel
      00A429                       2571 00108$:
                           000726  2572 	Sstm8s_uart1$UART1_GetFlagStatus$540 ==.
                           000726  2573 	Sstm8s_uart1$UART1_GetFlagStatus$541 ==.
                                   2574 ;	../SPL/src/stm8s_uart1.c: 613: status = RESET;
                                   2575 ; genAssign
      00A429 4F               [ 1] 2576 	clr	a
                           000727  2577 	Sstm8s_uart1$UART1_GetFlagStatus$542 ==.
                                   2578 ; genLabel
      00A42A                       2579 00115$:
                           000727  2580 	Sstm8s_uart1$UART1_GetFlagStatus$543 ==.
                                   2581 ;	../SPL/src/stm8s_uart1.c: 617: return status;
                                   2582 ; genReturn
                                   2583 ; genLabel
      00A42A                       2584 00116$:
                           000727  2585 	Sstm8s_uart1$UART1_GetFlagStatus$544 ==.
                                   2586 ;	../SPL/src/stm8s_uart1.c: 618: }
                                   2587 ; genEndFunction
      00A42A 85               [ 2] 2588 	popw	x
                           000728  2589 	Sstm8s_uart1$UART1_GetFlagStatus$545 ==.
                           000728  2590 	Sstm8s_uart1$UART1_GetFlagStatus$546 ==.
                           000728  2591 	XG$UART1_GetFlagStatus$0$0 ==.
      00A42B 81               [ 4] 2592 	ret
                           000729  2593 	Sstm8s_uart1$UART1_GetFlagStatus$547 ==.
                           000729  2594 	Sstm8s_uart1$UART1_ClearFlag$548 ==.
                                   2595 ;	../SPL/src/stm8s_uart1.c: 646: void UART1_ClearFlag(UART1_Flag_TypeDef UART1_FLAG)
                                   2596 ; genLabel
                                   2597 ;	-----------------------------------------
                                   2598 ;	 function UART1_ClearFlag
                                   2599 ;	-----------------------------------------
                                   2600 ;	Register assignment might be sub-optimal.
                                   2601 ;	Stack space usage: 0 bytes.
      00A42C                       2602 _UART1_ClearFlag:
                           000729  2603 	Sstm8s_uart1$UART1_ClearFlag$549 ==.
                           000729  2604 	Sstm8s_uart1$UART1_ClearFlag$550 ==.
                                   2605 ;	../SPL/src/stm8s_uart1.c: 648: assert_param(IS_UART1_CLEAR_FLAG_OK(UART1_FLAG));
                                   2606 ; genCast
                                   2607 ; genAssign
      00A42C 1E 03            [ 2] 2608 	ldw	x, (0x03, sp)
                                   2609 ; genCmpEQorNE
      00A42E A3 00 20         [ 2] 2610 	cpw	x, #0x0020
      00A431 26 05            [ 1] 2611 	jrne	00127$
      00A433 A6 01            [ 1] 2612 	ld	a, #0x01
      00A435 CC A4 39         [ 2] 2613 	jp	00128$
      00A438                       2614 00127$:
      00A438 4F               [ 1] 2615 	clr	a
      00A439                       2616 00128$:
                           000736  2617 	Sstm8s_uart1$UART1_ClearFlag$551 ==.
                                   2618 ; genIfx
      00A439 4D               [ 1] 2619 	tnz	a
      00A43A 27 03            [ 1] 2620 	jreq	00129$
      00A43C CC A4 58         [ 2] 2621 	jp	00107$
      00A43F                       2622 00129$:
                                   2623 ; genCmpEQorNE
      00A43F A3 02 10         [ 2] 2624 	cpw	x, #0x0210
      00A442 26 03            [ 1] 2625 	jrne	00131$
      00A444 CC A4 58         [ 2] 2626 	jp	00107$
      00A447                       2627 00131$:
                           000744  2628 	Sstm8s_uart1$UART1_ClearFlag$552 ==.
                                   2629 ; skipping generated iCode
                                   2630 ; skipping iCode since result will be rematerialized
                                   2631 ; skipping iCode since result will be rematerialized
                                   2632 ; genIPush
      00A447 88               [ 1] 2633 	push	a
                           000745  2634 	Sstm8s_uart1$UART1_ClearFlag$553 ==.
      00A448 4B 88            [ 1] 2635 	push	#0x88
                           000747  2636 	Sstm8s_uart1$UART1_ClearFlag$554 ==.
      00A44A 4B 02            [ 1] 2637 	push	#0x02
                           000749  2638 	Sstm8s_uart1$UART1_ClearFlag$555 ==.
      00A44C 5F               [ 1] 2639 	clrw	x
      00A44D 89               [ 2] 2640 	pushw	x
                           00074B  2641 	Sstm8s_uart1$UART1_ClearFlag$556 ==.
                                   2642 ; genIPush
      00A44E 4B FB            [ 1] 2643 	push	#<(___str_0+0)
                           00074D  2644 	Sstm8s_uart1$UART1_ClearFlag$557 ==.
      00A450 4B 80            [ 1] 2645 	push	#((___str_0+0) >> 8)
                           00074F  2646 	Sstm8s_uart1$UART1_ClearFlag$558 ==.
                                   2647 ; genCall
      00A452 CD 84 D7         [ 4] 2648 	call	_assert_failed
      00A455 5B 06            [ 2] 2649 	addw	sp, #6
                           000754  2650 	Sstm8s_uart1$UART1_ClearFlag$559 ==.
      00A457 84               [ 1] 2651 	pop	a
                           000755  2652 	Sstm8s_uart1$UART1_ClearFlag$560 ==.
                                   2653 ; genLabel
      00A458                       2654 00107$:
                           000755  2655 	Sstm8s_uart1$UART1_ClearFlag$561 ==.
                                   2656 ;	../SPL/src/stm8s_uart1.c: 651: if (UART1_FLAG == UART1_FLAG_RXNE)
                                   2657 ; genAssign
                                   2658 ; genIfx
      00A458 4D               [ 1] 2659 	tnz	a
      00A459 26 03            [ 1] 2660 	jrne	00133$
      00A45B CC A4 65         [ 2] 2661 	jp	00102$
      00A45E                       2662 00133$:
                           00075B  2663 	Sstm8s_uart1$UART1_ClearFlag$562 ==.
                           00075B  2664 	Sstm8s_uart1$UART1_ClearFlag$563 ==.
                                   2665 ;	../SPL/src/stm8s_uart1.c: 653: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
                                   2666 ; genPointerSet
      00A45E 35 DF 52 30      [ 1] 2667 	mov	0x5230+0, #0xdf
                           00075F  2668 	Sstm8s_uart1$UART1_ClearFlag$564 ==.
                                   2669 ; genGoto
      00A462 CC A4 6D         [ 2] 2670 	jp	00104$
                                   2671 ; genLabel
      00A465                       2672 00102$:
                           000762  2673 	Sstm8s_uart1$UART1_ClearFlag$565 ==.
                           000762  2674 	Sstm8s_uart1$UART1_ClearFlag$566 ==.
                                   2675 ;	../SPL/src/stm8s_uart1.c: 658: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
                                   2676 ; genPointerGet
      00A465 C6 52 37         [ 1] 2677 	ld	a, 0x5237
                                   2678 ; genAnd
      00A468 A4 EF            [ 1] 2679 	and	a, #0xef
                                   2680 ; genPointerSet
      00A46A C7 52 37         [ 1] 2681 	ld	0x5237, a
                           00076A  2682 	Sstm8s_uart1$UART1_ClearFlag$567 ==.
                                   2683 ; genLabel
      00A46D                       2684 00104$:
                           00076A  2685 	Sstm8s_uart1$UART1_ClearFlag$568 ==.
                                   2686 ;	../SPL/src/stm8s_uart1.c: 660: }
                                   2687 ; genEndFunction
                           00076A  2688 	Sstm8s_uart1$UART1_ClearFlag$569 ==.
                           00076A  2689 	XG$UART1_ClearFlag$0$0 ==.
      00A46D 81               [ 4] 2690 	ret
                           00076B  2691 	Sstm8s_uart1$UART1_ClearFlag$570 ==.
                           00076B  2692 	Sstm8s_uart1$UART1_GetITStatus$571 ==.
                                   2693 ;	../SPL/src/stm8s_uart1.c: 675: ITStatus UART1_GetITStatus(UART1_IT_TypeDef UART1_IT)
                                   2694 ; genLabel
                                   2695 ;	-----------------------------------------
                                   2696 ;	 function UART1_GetITStatus
                                   2697 ;	-----------------------------------------
                                   2698 ;	Register assignment might be sub-optimal.
                                   2699 ;	Stack space usage: 4 bytes.
      00A46E                       2700 _UART1_GetITStatus:
                           00076B  2701 	Sstm8s_uart1$UART1_GetITStatus$572 ==.
      00A46E 52 04            [ 2] 2702 	sub	sp, #4
                           00076D  2703 	Sstm8s_uart1$UART1_GetITStatus$573 ==.
                           00076D  2704 	Sstm8s_uart1$UART1_GetITStatus$574 ==.
                                   2705 ;	../SPL/src/stm8s_uart1.c: 684: assert_param(IS_UART1_GET_IT_OK(UART1_IT));
                                   2706 ; genCast
                                   2707 ; genAssign
      00A470 1E 07            [ 2] 2708 	ldw	x, (0x07, sp)
                                   2709 ; genCmpEQorNE
      00A472 A3 03 46         [ 2] 2710 	cpw	x, #0x0346
      00A475 26 07            [ 1] 2711 	jrne	00217$
      00A477 A6 01            [ 1] 2712 	ld	a, #0x01
      00A479 6B 01            [ 1] 2713 	ld	(0x01, sp), a
      00A47B CC A4 80         [ 2] 2714 	jp	00218$
      00A47E                       2715 00217$:
      00A47E 0F 01            [ 1] 2716 	clr	(0x01, sp)
      00A480                       2717 00218$:
                           00077D  2718 	Sstm8s_uart1$UART1_GetITStatus$575 ==.
                                   2719 ; genCmpEQorNE
      00A480 A3 01 00         [ 2] 2720 	cpw	x, #0x0100
      00A483 26 07            [ 1] 2721 	jrne	00220$
      00A485 A6 01            [ 1] 2722 	ld	a, #0x01
      00A487 6B 02            [ 1] 2723 	ld	(0x02, sp), a
      00A489 CC A4 8E         [ 2] 2724 	jp	00221$
      00A48C                       2725 00220$:
      00A48C 0F 02            [ 1] 2726 	clr	(0x02, sp)
      00A48E                       2727 00221$:
                           00078B  2728 	Sstm8s_uart1$UART1_GetITStatus$576 ==.
                                   2729 ; genCmpEQorNE
      00A48E A3 02 77         [ 2] 2730 	cpw	x, #0x0277
      00A491 26 03            [ 1] 2731 	jrne	00223$
      00A493 CC A4 D3         [ 2] 2732 	jp	00122$
      00A496                       2733 00223$:
                           000793  2734 	Sstm8s_uart1$UART1_GetITStatus$577 ==.
                                   2735 ; skipping generated iCode
                                   2736 ; genCmpEQorNE
      00A496 A3 02 66         [ 2] 2737 	cpw	x, #0x0266
      00A499 26 03            [ 1] 2738 	jrne	00226$
      00A49B CC A4 D3         [ 2] 2739 	jp	00122$
      00A49E                       2740 00226$:
                           00079B  2741 	Sstm8s_uart1$UART1_GetITStatus$578 ==.
                                   2742 ; skipping generated iCode
                                   2743 ; genCmpEQorNE
      00A49E A3 02 55         [ 2] 2744 	cpw	x, #0x0255
      00A4A1 26 03            [ 1] 2745 	jrne	00229$
      00A4A3 CC A4 D3         [ 2] 2746 	jp	00122$
      00A4A6                       2747 00229$:
                           0007A3  2748 	Sstm8s_uart1$UART1_GetITStatus$579 ==.
                                   2749 ; skipping generated iCode
                                   2750 ; genCmpEQorNE
      00A4A6 A3 02 44         [ 2] 2751 	cpw	x, #0x0244
      00A4A9 26 03            [ 1] 2752 	jrne	00232$
      00A4AB CC A4 D3         [ 2] 2753 	jp	00122$
      00A4AE                       2754 00232$:
                           0007AB  2755 	Sstm8s_uart1$UART1_GetITStatus$580 ==.
                                   2756 ; skipping generated iCode
                                   2757 ; genCmpEQorNE
      00A4AE A3 02 35         [ 2] 2758 	cpw	x, #0x0235
      00A4B1 26 03            [ 1] 2759 	jrne	00235$
      00A4B3 CC A4 D3         [ 2] 2760 	jp	00122$
      00A4B6                       2761 00235$:
                           0007B3  2762 	Sstm8s_uart1$UART1_GetITStatus$581 ==.
                                   2763 ; skipping generated iCode
                                   2764 ; genIfx
      00A4B6 0D 01            [ 1] 2765 	tnz	(0x01, sp)
      00A4B8 27 03            [ 1] 2766 	jreq	00237$
      00A4BA CC A4 D3         [ 2] 2767 	jp	00122$
      00A4BD                       2768 00237$:
                                   2769 ; genIfx
      00A4BD 0D 02            [ 1] 2770 	tnz	(0x02, sp)
      00A4BF 27 03            [ 1] 2771 	jreq	00238$
      00A4C1 CC A4 D3         [ 2] 2772 	jp	00122$
      00A4C4                       2773 00238$:
                                   2774 ; skipping iCode since result will be rematerialized
                                   2775 ; skipping iCode since result will be rematerialized
                                   2776 ; genIPush
      00A4C4 4B AC            [ 1] 2777 	push	#0xac
                           0007C3  2778 	Sstm8s_uart1$UART1_GetITStatus$582 ==.
      00A4C6 4B 02            [ 1] 2779 	push	#0x02
                           0007C5  2780 	Sstm8s_uart1$UART1_GetITStatus$583 ==.
      00A4C8 5F               [ 1] 2781 	clrw	x
      00A4C9 89               [ 2] 2782 	pushw	x
                           0007C7  2783 	Sstm8s_uart1$UART1_GetITStatus$584 ==.
                                   2784 ; genIPush
      00A4CA 4B FB            [ 1] 2785 	push	#<(___str_0+0)
                           0007C9  2786 	Sstm8s_uart1$UART1_GetITStatus$585 ==.
      00A4CC 4B 80            [ 1] 2787 	push	#((___str_0+0) >> 8)
                           0007CB  2788 	Sstm8s_uart1$UART1_GetITStatus$586 ==.
                                   2789 ; genCall
      00A4CE CD 84 D7         [ 4] 2790 	call	_assert_failed
      00A4D1 5B 06            [ 2] 2791 	addw	sp, #6
                           0007D0  2792 	Sstm8s_uart1$UART1_GetITStatus$587 ==.
                                   2793 ; genLabel
      00A4D3                       2794 00122$:
                           0007D0  2795 	Sstm8s_uart1$UART1_GetITStatus$588 ==.
                                   2796 ;	../SPL/src/stm8s_uart1.c: 687: itpos = (uint8_t)((uint8_t)1 << (uint8_t)((uint8_t)UART1_IT & (uint8_t)0x0F));
                                   2797 ; genCast
                                   2798 ; genAssign
      00A4D3 7B 08            [ 1] 2799 	ld	a, (0x08, sp)
      00A4D5 97               [ 1] 2800 	ld	xl, a
                                   2801 ; genAnd
      00A4D6 9F               [ 1] 2802 	ld	a, xl
      00A4D7 A4 0F            [ 1] 2803 	and	a, #0x0f
                                   2804 ; genLeftShift
      00A4D9 88               [ 1] 2805 	push	a
                           0007D7  2806 	Sstm8s_uart1$UART1_GetITStatus$589 ==.
      00A4DA A6 01            [ 1] 2807 	ld	a, #0x01
      00A4DC 6B 04            [ 1] 2808 	ld	(0x04, sp), a
      00A4DE 84               [ 1] 2809 	pop	a
                           0007DC  2810 	Sstm8s_uart1$UART1_GetITStatus$590 ==.
      00A4DF 4D               [ 1] 2811 	tnz	a
      00A4E0 27 05            [ 1] 2812 	jreq	00240$
      00A4E2                       2813 00239$:
      00A4E2 08 03            [ 1] 2814 	sll	(0x03, sp)
      00A4E4 4A               [ 1] 2815 	dec	a
      00A4E5 26 FB            [ 1] 2816 	jrne	00239$
      00A4E7                       2817 00240$:
                           0007E4  2818 	Sstm8s_uart1$UART1_GetITStatus$591 ==.
                                   2819 ;	../SPL/src/stm8s_uart1.c: 689: itmask1 = (uint8_t)((uint8_t)UART1_IT >> (uint8_t)4);
                                   2820 ; genRightShiftLiteral
      00A4E7 9F               [ 1] 2821 	ld	a, xl
      00A4E8 4E               [ 1] 2822 	swap	a
      00A4E9 A4 0F            [ 1] 2823 	and	a, #0x0f
                           0007E8  2824 	Sstm8s_uart1$UART1_GetITStatus$592 ==.
                                   2825 ;	../SPL/src/stm8s_uart1.c: 691: itmask2 = (uint8_t)((uint8_t)1 << itmask1);
                                   2826 ; genLeftShift
      00A4EB 88               [ 1] 2827 	push	a
                           0007E9  2828 	Sstm8s_uart1$UART1_GetITStatus$593 ==.
      00A4EC A6 01            [ 1] 2829 	ld	a, #0x01
      00A4EE 6B 05            [ 1] 2830 	ld	(0x05, sp), a
      00A4F0 84               [ 1] 2831 	pop	a
                           0007EE  2832 	Sstm8s_uart1$UART1_GetITStatus$594 ==.
      00A4F1 4D               [ 1] 2833 	tnz	a
      00A4F2 27 05            [ 1] 2834 	jreq	00242$
      00A4F4                       2835 00241$:
      00A4F4 08 04            [ 1] 2836 	sll	(0x04, sp)
      00A4F6 4A               [ 1] 2837 	dec	a
      00A4F7 26 FB            [ 1] 2838 	jrne	00241$
      00A4F9                       2839 00242$:
                           0007F6  2840 	Sstm8s_uart1$UART1_GetITStatus$595 ==.
                                   2841 ;	../SPL/src/stm8s_uart1.c: 695: if (UART1_IT == UART1_IT_PE)
                                   2842 ; genAssign
      00A4F9 7B 02            [ 1] 2843 	ld	a, (0x02, sp)
                                   2844 ; genIfx
      00A4FB 4D               [ 1] 2845 	tnz	a
      00A4FC 26 03            [ 1] 2846 	jrne	00243$
      00A4FE CC A5 22         [ 2] 2847 	jp	00117$
      00A501                       2848 00243$:
                           0007FE  2849 	Sstm8s_uart1$UART1_GetITStatus$596 ==.
                           0007FE  2850 	Sstm8s_uart1$UART1_GetITStatus$597 ==.
                                   2851 ;	../SPL/src/stm8s_uart1.c: 698: enablestatus = (uint8_t)((uint8_t)UART1->CR1 & itmask2);
                                   2852 ; genPointerGet
      00A501 C6 52 34         [ 1] 2853 	ld	a, 0x5234
                                   2854 ; genAnd
      00A504 14 04            [ 1] 2855 	and	a, (0x04, sp)
      00A506 97               [ 1] 2856 	ld	xl, a
                           000804  2857 	Sstm8s_uart1$UART1_GetITStatus$598 ==.
                                   2858 ;	../SPL/src/stm8s_uart1.c: 701: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
                                   2859 ; genPointerGet
      00A507 C6 52 30         [ 1] 2860 	ld	a, 0x5230
                                   2861 ; genAnd
      00A50A 14 03            [ 1] 2862 	and	a, (0x03, sp)
                                   2863 ; genIfx
      00A50C 4D               [ 1] 2864 	tnz	a
      00A50D 26 03            [ 1] 2865 	jrne	00244$
      00A50F CC A5 1E         [ 2] 2866 	jp	00102$
      00A512                       2867 00244$:
                                   2868 ; genIfx
      00A512 9F               [ 1] 2869 	ld	a, xl
      00A513 4D               [ 1] 2870 	tnz	a
      00A514 26 03            [ 1] 2871 	jrne	00245$
      00A516 CC A5 1E         [ 2] 2872 	jp	00102$
      00A519                       2873 00245$:
                           000816  2874 	Sstm8s_uart1$UART1_GetITStatus$599 ==.
                           000816  2875 	Sstm8s_uart1$UART1_GetITStatus$600 ==.
                                   2876 ;	../SPL/src/stm8s_uart1.c: 704: pendingbitstatus = SET;
                                   2877 ; genAssign
      00A519 A6 01            [ 1] 2878 	ld	a, #0x01
                           000818  2879 	Sstm8s_uart1$UART1_GetITStatus$601 ==.
                                   2880 ; genGoto
      00A51B CC A5 69         [ 2] 2881 	jp	00118$
                                   2882 ; genLabel
      00A51E                       2883 00102$:
                           00081B  2884 	Sstm8s_uart1$UART1_GetITStatus$602 ==.
                           00081B  2885 	Sstm8s_uart1$UART1_GetITStatus$603 ==.
                                   2886 ;	../SPL/src/stm8s_uart1.c: 709: pendingbitstatus = RESET;
                                   2887 ; genAssign
      00A51E 4F               [ 1] 2888 	clr	a
                           00081C  2889 	Sstm8s_uart1$UART1_GetITStatus$604 ==.
                                   2890 ; genGoto
      00A51F CC A5 69         [ 2] 2891 	jp	00118$
                                   2892 ; genLabel
      00A522                       2893 00117$:
                           00081F  2894 	Sstm8s_uart1$UART1_GetITStatus$605 ==.
                                   2895 ;	../SPL/src/stm8s_uart1.c: 713: else if (UART1_IT == UART1_IT_LBDF)
                                   2896 ; genAssign
      00A522 7B 01            [ 1] 2897 	ld	a, (0x01, sp)
                                   2898 ; genIfx
      00A524 4D               [ 1] 2899 	tnz	a
      00A525 26 03            [ 1] 2900 	jrne	00246$
      00A527 CC A5 4B         [ 2] 2901 	jp	00114$
      00A52A                       2902 00246$:
                           000827  2903 	Sstm8s_uart1$UART1_GetITStatus$606 ==.
                           000827  2904 	Sstm8s_uart1$UART1_GetITStatus$607 ==.
                                   2905 ;	../SPL/src/stm8s_uart1.c: 716: enablestatus = (uint8_t)((uint8_t)UART1->CR4 & itmask2);
                                   2906 ; genPointerGet
      00A52A C6 52 37         [ 1] 2907 	ld	a, 0x5237
                                   2908 ; genAnd
      00A52D 14 04            [ 1] 2909 	and	a, (0x04, sp)
                                   2910 ; genAssign
      00A52F 97               [ 1] 2911 	ld	xl, a
                           00082D  2912 	Sstm8s_uart1$UART1_GetITStatus$608 ==.
                                   2913 ;	../SPL/src/stm8s_uart1.c: 718: if (((UART1->CR4 & itpos) != (uint8_t)0x00) && enablestatus)
                                   2914 ; genPointerGet
      00A530 C6 52 37         [ 1] 2915 	ld	a, 0x5237
                                   2916 ; genAnd
      00A533 14 03            [ 1] 2917 	and	a, (0x03, sp)
                                   2918 ; genIfx
      00A535 4D               [ 1] 2919 	tnz	a
      00A536 26 03            [ 1] 2920 	jrne	00247$
      00A538 CC A5 47         [ 2] 2921 	jp	00106$
      00A53B                       2922 00247$:
                                   2923 ; genIfx
      00A53B 9F               [ 1] 2924 	ld	a, xl
      00A53C 4D               [ 1] 2925 	tnz	a
      00A53D 26 03            [ 1] 2926 	jrne	00248$
      00A53F CC A5 47         [ 2] 2927 	jp	00106$
      00A542                       2928 00248$:
                           00083F  2929 	Sstm8s_uart1$UART1_GetITStatus$609 ==.
                           00083F  2930 	Sstm8s_uart1$UART1_GetITStatus$610 ==.
                                   2931 ;	../SPL/src/stm8s_uart1.c: 721: pendingbitstatus = SET;
                                   2932 ; genAssign
      00A542 A6 01            [ 1] 2933 	ld	a, #0x01
                           000841  2934 	Sstm8s_uart1$UART1_GetITStatus$611 ==.
                                   2935 ; genGoto
      00A544 CC A5 69         [ 2] 2936 	jp	00118$
                                   2937 ; genLabel
      00A547                       2938 00106$:
                           000844  2939 	Sstm8s_uart1$UART1_GetITStatus$612 ==.
                           000844  2940 	Sstm8s_uart1$UART1_GetITStatus$613 ==.
                                   2941 ;	../SPL/src/stm8s_uart1.c: 726: pendingbitstatus = RESET;
                                   2942 ; genAssign
      00A547 4F               [ 1] 2943 	clr	a
                           000845  2944 	Sstm8s_uart1$UART1_GetITStatus$614 ==.
                                   2945 ; genGoto
      00A548 CC A5 69         [ 2] 2946 	jp	00118$
                                   2947 ; genLabel
      00A54B                       2948 00114$:
                           000848  2949 	Sstm8s_uart1$UART1_GetITStatus$615 ==.
                           000848  2950 	Sstm8s_uart1$UART1_GetITStatus$616 ==.
                                   2951 ;	../SPL/src/stm8s_uart1.c: 732: enablestatus = (uint8_t)((uint8_t)UART1->CR2 & itmask2);
                                   2952 ; genPointerGet
      00A54B C6 52 35         [ 1] 2953 	ld	a, 0x5235
                                   2954 ; genAnd
      00A54E 14 04            [ 1] 2955 	and	a, (0x04, sp)
      00A550 97               [ 1] 2956 	ld	xl, a
                           00084E  2957 	Sstm8s_uart1$UART1_GetITStatus$617 ==.
                                   2958 ;	../SPL/src/stm8s_uart1.c: 734: if (((UART1->SR & itpos) != (uint8_t)0x00) && enablestatus)
                                   2959 ; genPointerGet
      00A551 C6 52 30         [ 1] 2960 	ld	a, 0x5230
                                   2961 ; genAnd
      00A554 14 03            [ 1] 2962 	and	a, (0x03, sp)
                                   2963 ; genIfx
      00A556 4D               [ 1] 2964 	tnz	a
      00A557 26 03            [ 1] 2965 	jrne	00249$
      00A559 CC A5 68         [ 2] 2966 	jp	00110$
      00A55C                       2967 00249$:
                                   2968 ; genIfx
      00A55C 9F               [ 1] 2969 	ld	a, xl
      00A55D 4D               [ 1] 2970 	tnz	a
      00A55E 26 03            [ 1] 2971 	jrne	00250$
      00A560 CC A5 68         [ 2] 2972 	jp	00110$
      00A563                       2973 00250$:
                           000860  2974 	Sstm8s_uart1$UART1_GetITStatus$618 ==.
                           000860  2975 	Sstm8s_uart1$UART1_GetITStatus$619 ==.
                                   2976 ;	../SPL/src/stm8s_uart1.c: 737: pendingbitstatus = SET;
                                   2977 ; genAssign
      00A563 A6 01            [ 1] 2978 	ld	a, #0x01
                           000862  2979 	Sstm8s_uart1$UART1_GetITStatus$620 ==.
                                   2980 ; genGoto
      00A565 CC A5 69         [ 2] 2981 	jp	00118$
                                   2982 ; genLabel
      00A568                       2983 00110$:
                           000865  2984 	Sstm8s_uart1$UART1_GetITStatus$621 ==.
                           000865  2985 	Sstm8s_uart1$UART1_GetITStatus$622 ==.
                                   2986 ;	../SPL/src/stm8s_uart1.c: 742: pendingbitstatus = RESET;
                                   2987 ; genAssign
      00A568 4F               [ 1] 2988 	clr	a
                           000866  2989 	Sstm8s_uart1$UART1_GetITStatus$623 ==.
                                   2990 ; genLabel
      00A569                       2991 00118$:
                           000866  2992 	Sstm8s_uart1$UART1_GetITStatus$624 ==.
                                   2993 ;	../SPL/src/stm8s_uart1.c: 747: return  pendingbitstatus;
                                   2994 ; genReturn
                                   2995 ; genLabel
      00A569                       2996 00119$:
                           000866  2997 	Sstm8s_uart1$UART1_GetITStatus$625 ==.
                                   2998 ;	../SPL/src/stm8s_uart1.c: 748: }
                                   2999 ; genEndFunction
      00A569 5B 04            [ 2] 3000 	addw	sp, #4
                           000868  3001 	Sstm8s_uart1$UART1_GetITStatus$626 ==.
                           000868  3002 	Sstm8s_uart1$UART1_GetITStatus$627 ==.
                           000868  3003 	XG$UART1_GetITStatus$0$0 ==.
      00A56B 81               [ 4] 3004 	ret
                           000869  3005 	Sstm8s_uart1$UART1_GetITStatus$628 ==.
                           000869  3006 	Sstm8s_uart1$UART1_ClearITPendingBit$629 ==.
                                   3007 ;	../SPL/src/stm8s_uart1.c: 775: void UART1_ClearITPendingBit(UART1_IT_TypeDef UART1_IT)
                                   3008 ; genLabel
                                   3009 ;	-----------------------------------------
                                   3010 ;	 function UART1_ClearITPendingBit
                                   3011 ;	-----------------------------------------
                                   3012 ;	Register assignment might be sub-optimal.
                                   3013 ;	Stack space usage: 0 bytes.
      00A56C                       3014 _UART1_ClearITPendingBit:
                           000869  3015 	Sstm8s_uart1$UART1_ClearITPendingBit$630 ==.
                           000869  3016 	Sstm8s_uart1$UART1_ClearITPendingBit$631 ==.
                                   3017 ;	../SPL/src/stm8s_uart1.c: 777: assert_param(IS_UART1_CLEAR_IT_OK(UART1_IT));
                                   3018 ; genCast
                                   3019 ; genAssign
      00A56C 1E 03            [ 2] 3020 	ldw	x, (0x03, sp)
                                   3021 ; genCmpEQorNE
      00A56E A3 02 55         [ 2] 3022 	cpw	x, #0x0255
      00A571 26 05            [ 1] 3023 	jrne	00127$
      00A573 A6 01            [ 1] 3024 	ld	a, #0x01
      00A575 CC A5 79         [ 2] 3025 	jp	00128$
      00A578                       3026 00127$:
      00A578 4F               [ 1] 3027 	clr	a
      00A579                       3028 00128$:
                           000876  3029 	Sstm8s_uart1$UART1_ClearITPendingBit$632 ==.
                                   3030 ; genIfx
      00A579 4D               [ 1] 3031 	tnz	a
      00A57A 27 03            [ 1] 3032 	jreq	00129$
      00A57C CC A5 98         [ 2] 3033 	jp	00107$
      00A57F                       3034 00129$:
                                   3035 ; genCmpEQorNE
      00A57F A3 03 46         [ 2] 3036 	cpw	x, #0x0346
      00A582 26 03            [ 1] 3037 	jrne	00131$
      00A584 CC A5 98         [ 2] 3038 	jp	00107$
      00A587                       3039 00131$:
                           000884  3040 	Sstm8s_uart1$UART1_ClearITPendingBit$633 ==.
                                   3041 ; skipping generated iCode
                                   3042 ; skipping iCode since result will be rematerialized
                                   3043 ; skipping iCode since result will be rematerialized
                                   3044 ; genIPush
      00A587 88               [ 1] 3045 	push	a
                           000885  3046 	Sstm8s_uart1$UART1_ClearITPendingBit$634 ==.
      00A588 4B 09            [ 1] 3047 	push	#0x09
                           000887  3048 	Sstm8s_uart1$UART1_ClearITPendingBit$635 ==.
      00A58A 4B 03            [ 1] 3049 	push	#0x03
                           000889  3050 	Sstm8s_uart1$UART1_ClearITPendingBit$636 ==.
      00A58C 5F               [ 1] 3051 	clrw	x
      00A58D 89               [ 2] 3052 	pushw	x
                           00088B  3053 	Sstm8s_uart1$UART1_ClearITPendingBit$637 ==.
                                   3054 ; genIPush
      00A58E 4B FB            [ 1] 3055 	push	#<(___str_0+0)
                           00088D  3056 	Sstm8s_uart1$UART1_ClearITPendingBit$638 ==.
      00A590 4B 80            [ 1] 3057 	push	#((___str_0+0) >> 8)
                           00088F  3058 	Sstm8s_uart1$UART1_ClearITPendingBit$639 ==.
                                   3059 ; genCall
      00A592 CD 84 D7         [ 4] 3060 	call	_assert_failed
      00A595 5B 06            [ 2] 3061 	addw	sp, #6
                           000894  3062 	Sstm8s_uart1$UART1_ClearITPendingBit$640 ==.
      00A597 84               [ 1] 3063 	pop	a
                           000895  3064 	Sstm8s_uart1$UART1_ClearITPendingBit$641 ==.
                                   3065 ; genLabel
      00A598                       3066 00107$:
                           000895  3067 	Sstm8s_uart1$UART1_ClearITPendingBit$642 ==.
                                   3068 ;	../SPL/src/stm8s_uart1.c: 780: if (UART1_IT == UART1_IT_RXNE)
                                   3069 ; genAssign
                                   3070 ; genIfx
      00A598 4D               [ 1] 3071 	tnz	a
      00A599 26 03            [ 1] 3072 	jrne	00133$
      00A59B CC A5 A5         [ 2] 3073 	jp	00102$
      00A59E                       3074 00133$:
                           00089B  3075 	Sstm8s_uart1$UART1_ClearITPendingBit$643 ==.
                           00089B  3076 	Sstm8s_uart1$UART1_ClearITPendingBit$644 ==.
                                   3077 ;	../SPL/src/stm8s_uart1.c: 782: UART1->SR = (uint8_t)~(UART1_SR_RXNE);
                                   3078 ; genPointerSet
      00A59E 35 DF 52 30      [ 1] 3079 	mov	0x5230+0, #0xdf
                           00089F  3080 	Sstm8s_uart1$UART1_ClearITPendingBit$645 ==.
                                   3081 ; genGoto
      00A5A2 CC A5 AD         [ 2] 3082 	jp	00104$
                                   3083 ; genLabel
      00A5A5                       3084 00102$:
                           0008A2  3085 	Sstm8s_uart1$UART1_ClearITPendingBit$646 ==.
                           0008A2  3086 	Sstm8s_uart1$UART1_ClearITPendingBit$647 ==.
                                   3087 ;	../SPL/src/stm8s_uart1.c: 787: UART1->CR4 &= (uint8_t)~(UART1_CR4_LBDF);
                                   3088 ; genPointerGet
      00A5A5 C6 52 37         [ 1] 3089 	ld	a, 0x5237
                                   3090 ; genAnd
      00A5A8 A4 EF            [ 1] 3091 	and	a, #0xef
                                   3092 ; genPointerSet
      00A5AA C7 52 37         [ 1] 3093 	ld	0x5237, a
                           0008AA  3094 	Sstm8s_uart1$UART1_ClearITPendingBit$648 ==.
                                   3095 ; genLabel
      00A5AD                       3096 00104$:
                           0008AA  3097 	Sstm8s_uart1$UART1_ClearITPendingBit$649 ==.
                                   3098 ;	../SPL/src/stm8s_uart1.c: 789: }
                                   3099 ; genEndFunction
                           0008AA  3100 	Sstm8s_uart1$UART1_ClearITPendingBit$650 ==.
                           0008AA  3101 	XG$UART1_ClearITPendingBit$0$0 ==.
      00A5AD 81               [ 4] 3102 	ret
                           0008AB  3103 	Sstm8s_uart1$UART1_ClearITPendingBit$651 ==.
                                   3104 	.area CODE
                                   3105 	.area CONST
                           000000  3106 Fstm8s_uart1$__str_0$0_0$0 == .
                                   3107 	.area CONST
      0080FB                       3108 ___str_0:
      0080FB 2E 2E 2F 53 50 4C 2F  3109 	.ascii "../SPL/src/stm8s_uart1.c"
             73 72 63 2F 73 74 6D
             38 73 5F 75 61 72 74
             31 2E 63
      008113 00                    3110 	.db 0x00
                                   3111 	.area CODE
                                   3112 	.area INITIALIZER
                                   3113 	.area CABS (ABS)
                                   3114 
                                   3115 	.area .debug_line (NOLOAD)
      002173 00 00 06 9B           3116 	.dw	0,Ldebug_line_end-Ldebug_line_start
      002177                       3117 Ldebug_line_start:
      002177 00 02                 3118 	.dw	2
      002179 00 00 00 79           3119 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00217D 01                    3120 	.db	1
      00217E 01                    3121 	.db	1
      00217F FB                    3122 	.db	-5
      002180 0F                    3123 	.db	15
      002181 0A                    3124 	.db	10
      002182 00                    3125 	.db	0
      002183 01                    3126 	.db	1
      002184 01                    3127 	.db	1
      002185 01                    3128 	.db	1
      002186 01                    3129 	.db	1
      002187 00                    3130 	.db	0
      002188 00                    3131 	.db	0
      002189 00                    3132 	.db	0
      00218A 01                    3133 	.db	1
      00218B 43 3A 5C 50 72 6F 67  3134 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      0021B3 00                    3135 	.db	0
      0021B4 43 3A 5C 50 72 6F 67  3136 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      0021D7 00                    3137 	.db	0
      0021D8 00                    3138 	.db	0
      0021D9 2E 2E 2F 53 50 4C 2F  3139 	.ascii "../SPL/src/stm8s_uart1.c"
             73 72 63 2F 73 74 6D
             38 73 5F 75 61 72 74
             31 2E 63
      0021F1 00                    3140 	.db	0
      0021F2 00                    3141 	.uleb128	0
      0021F3 00                    3142 	.uleb128	0
      0021F4 00                    3143 	.uleb128	0
      0021F5 00                    3144 	.db	0
      0021F6                       3145 Ldebug_line_stmt:
      0021F6 00                    3146 	.db	0
      0021F7 05                    3147 	.uleb128	5
      0021F8 02                    3148 	.db	2
      0021F9 00 00 9D 03           3149 	.dw	0,(Sstm8s_uart1$UART1_DeInit$0)
      0021FD 03                    3150 	.db	3
      0021FE 34                    3151 	.sleb128	52
      0021FF 01                    3152 	.db	1
      002200 09                    3153 	.db	9
      002201 00 00                 3154 	.dw	Sstm8s_uart1$UART1_DeInit$2-Sstm8s_uart1$UART1_DeInit$0
      002203 03                    3155 	.db	3
      002204 04                    3156 	.sleb128	4
      002205 01                    3157 	.db	1
      002206 09                    3158 	.db	9
      002207 00 03                 3159 	.dw	Sstm8s_uart1$UART1_DeInit$3-Sstm8s_uart1$UART1_DeInit$2
      002209 03                    3160 	.db	3
      00220A 01                    3161 	.sleb128	1
      00220B 01                    3162 	.db	1
      00220C 09                    3163 	.db	9
      00220D 00 03                 3164 	.dw	Sstm8s_uart1$UART1_DeInit$4-Sstm8s_uart1$UART1_DeInit$3
      00220F 03                    3165 	.db	3
      002210 02                    3166 	.sleb128	2
      002211 01                    3167 	.db	1
      002212 09                    3168 	.db	9
      002213 00 04                 3169 	.dw	Sstm8s_uart1$UART1_DeInit$5-Sstm8s_uart1$UART1_DeInit$4
      002215 03                    3170 	.db	3
      002216 01                    3171 	.sleb128	1
      002217 01                    3172 	.db	1
      002218 09                    3173 	.db	9
      002219 00 04                 3174 	.dw	Sstm8s_uart1$UART1_DeInit$6-Sstm8s_uart1$UART1_DeInit$5
      00221B 03                    3175 	.db	3
      00221C 02                    3176 	.sleb128	2
      00221D 01                    3177 	.db	1
      00221E 09                    3178 	.db	9
      00221F 00 04                 3179 	.dw	Sstm8s_uart1$UART1_DeInit$7-Sstm8s_uart1$UART1_DeInit$6
      002221 03                    3180 	.db	3
      002222 01                    3181 	.sleb128	1
      002223 01                    3182 	.db	1
      002224 09                    3183 	.db	9
      002225 00 04                 3184 	.dw	Sstm8s_uart1$UART1_DeInit$8-Sstm8s_uart1$UART1_DeInit$7
      002227 03                    3185 	.db	3
      002228 01                    3186 	.sleb128	1
      002229 01                    3187 	.db	1
      00222A 09                    3188 	.db	9
      00222B 00 04                 3189 	.dw	Sstm8s_uart1$UART1_DeInit$9-Sstm8s_uart1$UART1_DeInit$8
      00222D 03                    3190 	.db	3
      00222E 01                    3191 	.sleb128	1
      00222F 01                    3192 	.db	1
      002230 09                    3193 	.db	9
      002231 00 04                 3194 	.dw	Sstm8s_uart1$UART1_DeInit$10-Sstm8s_uart1$UART1_DeInit$9
      002233 03                    3195 	.db	3
      002234 01                    3196 	.sleb128	1
      002235 01                    3197 	.db	1
      002236 09                    3198 	.db	9
      002237 00 04                 3199 	.dw	Sstm8s_uart1$UART1_DeInit$11-Sstm8s_uart1$UART1_DeInit$10
      002239 03                    3200 	.db	3
      00223A 02                    3201 	.sleb128	2
      00223B 01                    3202 	.db	1
      00223C 09                    3203 	.db	9
      00223D 00 04                 3204 	.dw	Sstm8s_uart1$UART1_DeInit$12-Sstm8s_uart1$UART1_DeInit$11
      00223F 03                    3205 	.db	3
      002240 01                    3206 	.sleb128	1
      002241 01                    3207 	.db	1
      002242 09                    3208 	.db	9
      002243 00 04                 3209 	.dw	Sstm8s_uart1$UART1_DeInit$13-Sstm8s_uart1$UART1_DeInit$12
      002245 03                    3210 	.db	3
      002246 01                    3211 	.sleb128	1
      002247 01                    3212 	.db	1
      002248 09                    3213 	.db	9
      002249 00 01                 3214 	.dw	1+Sstm8s_uart1$UART1_DeInit$14-Sstm8s_uart1$UART1_DeInit$13
      00224B 00                    3215 	.db	0
      00224C 01                    3216 	.uleb128	1
      00224D 01                    3217 	.db	1
      00224E 00                    3218 	.db	0
      00224F 05                    3219 	.uleb128	5
      002250 02                    3220 	.db	2
      002251 00 00 9D 2E           3221 	.dw	0,(Sstm8s_uart1$UART1_Init$16)
      002255 03                    3222 	.db	3
      002256 D9 00                 3223 	.sleb128	89
      002258 01                    3224 	.db	1
      002259 09                    3225 	.db	9
      00225A 00 02                 3226 	.dw	Sstm8s_uart1$UART1_Init$19-Sstm8s_uart1$UART1_Init$16
      00225C 03                    3227 	.db	3
      00225D 07                    3228 	.sleb128	7
      00225E 01                    3229 	.db	1
      00225F 09                    3230 	.db	9
      002260 00 20                 3231 	.dw	Sstm8s_uart1$UART1_Init$26-Sstm8s_uart1$UART1_Init$19
      002262 03                    3232 	.db	3
      002263 01                    3233 	.sleb128	1
      002264 01                    3234 	.db	1
      002265 09                    3235 	.db	9
      002266 00 1F                 3236 	.dw	Sstm8s_uart1$UART1_Init$34-Sstm8s_uart1$UART1_Init$26
      002268 03                    3237 	.db	3
      002269 01                    3238 	.sleb128	1
      00226A 01                    3239 	.db	1
      00226B 09                    3240 	.db	9
      00226C 00 31                 3241 	.dw	Sstm8s_uart1$UART1_Init$44-Sstm8s_uart1$UART1_Init$34
      00226E 03                    3242 	.db	3
      00226F 01                    3243 	.sleb128	1
      002270 01                    3244 	.db	1
      002271 09                    3245 	.db	9
      002272 00 28                 3246 	.dw	Sstm8s_uart1$UART1_Init$53-Sstm8s_uart1$UART1_Init$44
      002274 03                    3247 	.db	3
      002275 01                    3248 	.sleb128	1
      002276 01                    3249 	.db	1
      002277 09                    3250 	.db	9
      002278 00 66                 3251 	.dw	Sstm8s_uart1$UART1_Init$68-Sstm8s_uart1$UART1_Init$53
      00227A 03                    3252 	.db	3
      00227B 01                    3253 	.sleb128	1
      00227C 01                    3254 	.db	1
      00227D 09                    3255 	.db	9
      00227E 00 3E                 3256 	.dw	Sstm8s_uart1$UART1_Init$79-Sstm8s_uart1$UART1_Init$68
      002280 03                    3257 	.db	3
      002281 03                    3258 	.sleb128	3
      002282 01                    3259 	.db	1
      002283 09                    3260 	.db	9
      002284 00 08                 3261 	.dw	Sstm8s_uart1$UART1_Init$80-Sstm8s_uart1$UART1_Init$79
      002286 03                    3262 	.db	3
      002287 03                    3263 	.sleb128	3
      002288 01                    3264 	.db	1
      002289 09                    3265 	.db	9
      00228A 00 08                 3266 	.dw	Sstm8s_uart1$UART1_Init$81-Sstm8s_uart1$UART1_Init$80
      00228C 03                    3267 	.db	3
      00228D 03                    3268 	.sleb128	3
      00228E 01                    3269 	.db	1
      00228F 09                    3270 	.db	9
      002290 00 08                 3271 	.dw	Sstm8s_uart1$UART1_Init$82-Sstm8s_uart1$UART1_Init$81
      002292 03                    3272 	.db	3
      002293 02                    3273 	.sleb128	2
      002294 01                    3274 	.db	1
      002295 09                    3275 	.db	9
      002296 00 08                 3276 	.dw	Sstm8s_uart1$UART1_Init$83-Sstm8s_uart1$UART1_Init$82
      002298 03                    3277 	.db	3
      002299 03                    3278 	.sleb128	3
      00229A 01                    3279 	.db	1
      00229B 09                    3280 	.db	9
      00229C 00 08                 3281 	.dw	Sstm8s_uart1$UART1_Init$84-Sstm8s_uart1$UART1_Init$83
      00229E 03                    3282 	.db	3
      00229F 02                    3283 	.sleb128	2
      0022A0 01                    3284 	.db	1
      0022A1 09                    3285 	.db	9
      0022A2 00 08                 3286 	.dw	Sstm8s_uart1$UART1_Init$85-Sstm8s_uart1$UART1_Init$84
      0022A4 03                    3287 	.db	3
      0022A5 03                    3288 	.sleb128	3
      0022A6 01                    3289 	.db	1
      0022A7 09                    3290 	.db	9
      0022A8 00 07                 3291 	.dw	Sstm8s_uart1$UART1_Init$86-Sstm8s_uart1$UART1_Init$85
      0022AA 03                    3292 	.db	3
      0022AB 02                    3293 	.sleb128	2
      0022AC 01                    3294 	.db	1
      0022AD 09                    3295 	.db	9
      0022AE 00 08                 3296 	.dw	Sstm8s_uart1$UART1_Init$87-Sstm8s_uart1$UART1_Init$86
      0022B0 03                    3297 	.db	3
      0022B1 02                    3298 	.sleb128	2
      0022B2 01                    3299 	.db	1
      0022B3 09                    3300 	.db	9
      0022B4 00 08                 3301 	.dw	Sstm8s_uart1$UART1_Init$88-Sstm8s_uart1$UART1_Init$87
      0022B6 03                    3302 	.db	3
      0022B7 03                    3303 	.sleb128	3
      0022B8 01                    3304 	.db	1
      0022B9 09                    3305 	.db	9
      0022BA 00 2B                 3306 	.dw	Sstm8s_uart1$UART1_Init$94-Sstm8s_uart1$UART1_Init$88
      0022BC 03                    3307 	.db	3
      0022BD 01                    3308 	.sleb128	1
      0022BE 01                    3309 	.db	1
      0022BF 09                    3310 	.db	9
      0022C0 00 2B                 3311 	.dw	Sstm8s_uart1$UART1_Init$106-Sstm8s_uart1$UART1_Init$94
      0022C2 03                    3312 	.db	3
      0022C3 02                    3313 	.sleb128	2
      0022C4 01                    3314 	.db	1
      0022C5 09                    3315 	.db	9
      0022C6 00 4C                 3316 	.dw	Sstm8s_uart1$UART1_Init$124-Sstm8s_uart1$UART1_Init$106
      0022C8 03                    3317 	.db	3
      0022C9 02                    3318 	.sleb128	2
      0022CA 01                    3319 	.db	1
      0022CB 09                    3320 	.db	9
      0022CC 00 14                 3321 	.dw	Sstm8s_uart1$UART1_Init$125-Sstm8s_uart1$UART1_Init$124
      0022CE 03                    3322 	.db	3
      0022CF 02                    3323 	.sleb128	2
      0022D0 01                    3324 	.db	1
      0022D1 09                    3325 	.db	9
      0022D2 00 0C                 3326 	.dw	Sstm8s_uart1$UART1_Init$126-Sstm8s_uart1$UART1_Init$125
      0022D4 03                    3327 	.db	3
      0022D5 03                    3328 	.sleb128	3
      0022D6 01                    3329 	.db	1
      0022D7 09                    3330 	.db	9
      0022D8 00 08                 3331 	.dw	Sstm8s_uart1$UART1_Init$127-Sstm8s_uart1$UART1_Init$126
      0022DA 03                    3332 	.db	3
      0022DB 02                    3333 	.sleb128	2
      0022DC 01                    3334 	.db	1
      0022DD 09                    3335 	.db	9
      0022DE 00 08                 3336 	.dw	Sstm8s_uart1$UART1_Init$128-Sstm8s_uart1$UART1_Init$127
      0022E0 03                    3337 	.db	3
      0022E1 02                    3338 	.sleb128	2
      0022E2 01                    3339 	.db	1
      0022E3 09                    3340 	.db	9
      0022E4 00 0E                 3341 	.dw	Sstm8s_uart1$UART1_Init$129-Sstm8s_uart1$UART1_Init$128
      0022E6 03                    3342 	.db	3
      0022E7 7C                    3343 	.sleb128	-4
      0022E8 01                    3344 	.db	1
      0022E9 09                    3345 	.db	9
      0022EA 00 03                 3346 	.dw	Sstm8s_uart1$UART1_Init$130-Sstm8s_uart1$UART1_Init$129
      0022EC 03                    3347 	.db	3
      0022ED 07                    3348 	.sleb128	7
      0022EE 01                    3349 	.db	1
      0022EF 09                    3350 	.db	9
      0022F0 00 0B                 3351 	.dw	Sstm8s_uart1$UART1_Init$134-Sstm8s_uart1$UART1_Init$130
      0022F2 03                    3352 	.db	3
      0022F3 03                    3353 	.sleb128	3
      0022F4 01                    3354 	.db	1
      0022F5 09                    3355 	.db	9
      0022F6 00 08                 3356 	.dw	Sstm8s_uart1$UART1_Init$137-Sstm8s_uart1$UART1_Init$134
      0022F8 03                    3357 	.db	3
      0022F9 05                    3358 	.sleb128	5
      0022FA 01                    3359 	.db	1
      0022FB 09                    3360 	.db	9
      0022FC 00 05                 3361 	.dw	Sstm8s_uart1$UART1_Init$139-Sstm8s_uart1$UART1_Init$137
      0022FE 03                    3362 	.db	3
      0022FF 71                    3363 	.sleb128	-15
      002300 01                    3364 	.db	1
      002301 09                    3365 	.db	9
      002302 00 03                 3366 	.dw	Sstm8s_uart1$UART1_Init$140-Sstm8s_uart1$UART1_Init$139
      002304 03                    3367 	.db	3
      002305 11                    3368 	.sleb128	17
      002306 01                    3369 	.db	1
      002307 09                    3370 	.db	9
      002308 00 0B                 3371 	.dw	Sstm8s_uart1$UART1_Init$144-Sstm8s_uart1$UART1_Init$140
      00230A 03                    3372 	.db	3
      00230B 03                    3373 	.sleb128	3
      00230C 01                    3374 	.db	1
      00230D 09                    3375 	.db	9
      00230E 00 08                 3376 	.dw	Sstm8s_uart1$UART1_Init$147-Sstm8s_uart1$UART1_Init$144
      002310 03                    3377 	.db	3
      002311 05                    3378 	.sleb128	5
      002312 01                    3379 	.db	1
      002313 09                    3380 	.db	9
      002314 00 05                 3381 	.dw	Sstm8s_uart1$UART1_Init$149-Sstm8s_uart1$UART1_Init$147
      002316 03                    3382 	.db	3
      002317 4C                    3383 	.sleb128	-52
      002318 01                    3384 	.db	1
      002319 09                    3385 	.db	9
      00231A 00 03                 3386 	.dw	Sstm8s_uart1$UART1_Init$150-Sstm8s_uart1$UART1_Init$149
      00231C 03                    3387 	.db	3
      00231D 38                    3388 	.sleb128	56
      00231E 01                    3389 	.db	1
      00231F 09                    3390 	.db	9
      002320 00 07                 3391 	.dw	Sstm8s_uart1$UART1_Init$152-Sstm8s_uart1$UART1_Init$150
      002322 03                    3392 	.db	3
      002323 03                    3393 	.sleb128	3
      002324 01                    3394 	.db	1
      002325 09                    3395 	.db	9
      002326 00 08                 3396 	.dw	Sstm8s_uart1$UART1_Init$155-Sstm8s_uart1$UART1_Init$152
      002328 03                    3397 	.db	3
      002329 04                    3398 	.sleb128	4
      00232A 01                    3399 	.db	1
      00232B 09                    3400 	.db	9
      00232C 00 0D                 3401 	.dw	Sstm8s_uart1$UART1_Init$159-Sstm8s_uart1$UART1_Init$155
      00232E 03                    3402 	.db	3
      00232F 02                    3403 	.sleb128	2
      002330 01                    3404 	.db	1
      002331 09                    3405 	.db	9
      002332 00 03                 3406 	.dw	1+Sstm8s_uart1$UART1_Init$161-Sstm8s_uart1$UART1_Init$159
      002334 00                    3407 	.db	0
      002335 01                    3408 	.uleb128	1
      002336 01                    3409 	.db	1
      002337 00                    3410 	.db	0
      002338 05                    3411 	.uleb128	5
      002339 02                    3412 	.db	2
      00233A 00 00 9F EB           3413 	.dw	0,(Sstm8s_uart1$UART1_Cmd$163)
      00233E 03                    3414 	.db	3
      00233F B7 01                 3415 	.sleb128	183
      002341 01                    3416 	.db	1
      002342 09                    3417 	.db	9
      002343 00 00                 3418 	.dw	Sstm8s_uart1$UART1_Cmd$165-Sstm8s_uart1$UART1_Cmd$163
      002345 03                    3419 	.db	3
      002346 05                    3420 	.sleb128	5
      002347 01                    3421 	.db	1
      002348 09                    3422 	.db	9
      002349 00 03                 3423 	.dw	Sstm8s_uart1$UART1_Cmd$166-Sstm8s_uart1$UART1_Cmd$165
      00234B 03                    3424 	.db	3
      00234C 7D                    3425 	.sleb128	-3
      00234D 01                    3426 	.db	1
      00234E 09                    3427 	.db	9
      00234F 00 07                 3428 	.dw	Sstm8s_uart1$UART1_Cmd$168-Sstm8s_uart1$UART1_Cmd$166
      002351 03                    3429 	.db	3
      002352 03                    3430 	.sleb128	3
      002353 01                    3431 	.db	1
      002354 09                    3432 	.db	9
      002355 00 08                 3433 	.dw	Sstm8s_uart1$UART1_Cmd$171-Sstm8s_uart1$UART1_Cmd$168
      002357 03                    3434 	.db	3
      002358 05                    3435 	.sleb128	5
      002359 01                    3436 	.db	1
      00235A 09                    3437 	.db	9
      00235B 00 05                 3438 	.dw	Sstm8s_uart1$UART1_Cmd$173-Sstm8s_uart1$UART1_Cmd$171
      00235D 03                    3439 	.db	3
      00235E 02                    3440 	.sleb128	2
      00235F 01                    3441 	.db	1
      002360 09                    3442 	.db	9
      002361 00 01                 3443 	.dw	1+Sstm8s_uart1$UART1_Cmd$174-Sstm8s_uart1$UART1_Cmd$173
      002363 00                    3444 	.db	0
      002364 01                    3445 	.uleb128	1
      002365 01                    3446 	.db	1
      002366 00                    3447 	.db	0
      002367 05                    3448 	.uleb128	5
      002368 02                    3449 	.db	2
      002369 00 00 A0 03           3450 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$176)
      00236D 03                    3451 	.db	3
      00236E D2 01                 3452 	.sleb128	210
      002370 01                    3453 	.db	1
      002371 09                    3454 	.db	9
      002372 00 01                 3455 	.dw	Sstm8s_uart1$UART1_ITConfig$179-Sstm8s_uart1$UART1_ITConfig$176
      002374 03                    3456 	.db	3
      002375 05                    3457 	.sleb128	5
      002376 01                    3458 	.db	1
      002377 09                    3459 	.db	9
      002378 00 45                 3460 	.dw	Sstm8s_uart1$UART1_ITConfig$195-Sstm8s_uart1$UART1_ITConfig$179
      00237A 03                    3461 	.db	3
      00237B 01                    3462 	.sleb128	1
      00237C 01                    3463 	.db	1
      00237D 09                    3464 	.db	9
      00237E 00 22                 3465 	.dw	Sstm8s_uart1$UART1_ITConfig$206-Sstm8s_uart1$UART1_ITConfig$195
      002380 03                    3466 	.db	3
      002381 03                    3467 	.sleb128	3
      002382 01                    3468 	.db	1
      002383 09                    3469 	.db	9
      002384 00 01                 3470 	.dw	Sstm8s_uart1$UART1_ITConfig$207-Sstm8s_uart1$UART1_ITConfig$206
      002386 03                    3471 	.db	3
      002387 02                    3472 	.sleb128	2
      002388 01                    3473 	.db	1
      002389 09                    3474 	.db	9
      00238A 00 12                 3475 	.dw	Sstm8s_uart1$UART1_ITConfig$210-Sstm8s_uart1$UART1_ITConfig$207
      00238C 03                    3476 	.db	3
      00238D 05                    3477 	.sleb128	5
      00238E 01                    3478 	.db	1
      00238F 09                    3479 	.db	9
      002390 00 0D                 3480 	.dw	Sstm8s_uart1$UART1_ITConfig$212-Sstm8s_uart1$UART1_ITConfig$210
      002392 03                    3481 	.db	3
      002393 04                    3482 	.sleb128	4
      002394 01                    3483 	.db	1
      002395 09                    3484 	.db	9
      002396 00 0B                 3485 	.dw	Sstm8s_uart1$UART1_ITConfig$214-Sstm8s_uart1$UART1_ITConfig$212
      002398 03                    3486 	.db	3
      002399 79                    3487 	.sleb128	-7
      00239A 01                    3488 	.db	1
      00239B 09                    3489 	.db	9
      00239C 00 07                 3490 	.dw	Sstm8s_uart1$UART1_ITConfig$216-Sstm8s_uart1$UART1_ITConfig$214
      00239E 03                    3491 	.db	3
      00239F 03                    3492 	.sleb128	3
      0023A0 01                    3493 	.db	1
      0023A1 09                    3494 	.db	9
      0023A2 00 07                 3495 	.dw	Sstm8s_uart1$UART1_ITConfig$218-Sstm8s_uart1$UART1_ITConfig$216
      0023A4 03                    3496 	.db	3
      0023A5 02                    3497 	.sleb128	2
      0023A6 01                    3498 	.db	1
      0023A7 09                    3499 	.db	9
      0023A8 00 0B                 3500 	.dw	Sstm8s_uart1$UART1_ITConfig$220-Sstm8s_uart1$UART1_ITConfig$218
      0023AA 03                    3501 	.db	3
      0023AB 02                    3502 	.sleb128	2
      0023AC 01                    3503 	.db	1
      0023AD 09                    3504 	.db	9
      0023AE 00 06                 3505 	.dw	Sstm8s_uart1$UART1_ITConfig$222-Sstm8s_uart1$UART1_ITConfig$220
      0023B0 03                    3506 	.db	3
      0023B1 02                    3507 	.sleb128	2
      0023B2 01                    3508 	.db	1
      0023B3 09                    3509 	.db	9
      0023B4 00 0B                 3510 	.dw	Sstm8s_uart1$UART1_ITConfig$225-Sstm8s_uart1$UART1_ITConfig$222
      0023B6 03                    3511 	.db	3
      0023B7 04                    3512 	.sleb128	4
      0023B8 01                    3513 	.db	1
      0023B9 09                    3514 	.db	9
      0023BA 00 0B                 3515 	.dw	Sstm8s_uart1$UART1_ITConfig$227-Sstm8s_uart1$UART1_ITConfig$225
      0023BC 03                    3516 	.db	3
      0023BD 08                    3517 	.sleb128	8
      0023BE 01                    3518 	.db	1
      0023BF 09                    3519 	.db	9
      0023C0 00 04                 3520 	.dw	Sstm8s_uart1$UART1_ITConfig$231-Sstm8s_uart1$UART1_ITConfig$227
      0023C2 03                    3521 	.db	3
      0023C3 7E                    3522 	.sleb128	-2
      0023C4 01                    3523 	.db	1
      0023C5 09                    3524 	.db	9
      0023C6 00 07                 3525 	.dw	Sstm8s_uart1$UART1_ITConfig$233-Sstm8s_uart1$UART1_ITConfig$231
      0023C8 03                    3526 	.db	3
      0023C9 02                    3527 	.sleb128	2
      0023CA 01                    3528 	.db	1
      0023CB 09                    3529 	.db	9
      0023CC 00 0B                 3530 	.dw	Sstm8s_uart1$UART1_ITConfig$235-Sstm8s_uart1$UART1_ITConfig$233
      0023CE 03                    3531 	.db	3
      0023CF 02                    3532 	.sleb128	2
      0023D0 01                    3533 	.db	1
      0023D1 09                    3534 	.db	9
      0023D2 00 06                 3535 	.dw	Sstm8s_uart1$UART1_ITConfig$237-Sstm8s_uart1$UART1_ITConfig$235
      0023D4 03                    3536 	.db	3
      0023D5 02                    3537 	.sleb128	2
      0023D6 01                    3538 	.db	1
      0023D7 09                    3539 	.db	9
      0023D8 00 0B                 3540 	.dw	Sstm8s_uart1$UART1_ITConfig$240-Sstm8s_uart1$UART1_ITConfig$237
      0023DA 03                    3541 	.db	3
      0023DB 04                    3542 	.sleb128	4
      0023DC 01                    3543 	.db	1
      0023DD 09                    3544 	.db	9
      0023DE 00 08                 3545 	.dw	Sstm8s_uart1$UART1_ITConfig$242-Sstm8s_uart1$UART1_ITConfig$240
      0023E0 03                    3546 	.db	3
      0023E1 04                    3547 	.sleb128	4
      0023E2 01                    3548 	.db	1
      0023E3 09                    3549 	.db	9
      0023E4 00 02                 3550 	.dw	1+Sstm8s_uart1$UART1_ITConfig$244-Sstm8s_uart1$UART1_ITConfig$242
      0023E6 00                    3551 	.db	0
      0023E7 01                    3552 	.uleb128	1
      0023E8 01                    3553 	.db	1
      0023E9 00                    3554 	.db	0
      0023EA 05                    3555 	.uleb128	5
      0023EB 02                    3556 	.db	2
      0023EC 00 00 A0 FC           3557 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$246)
      0023F0 03                    3558 	.db	3
      0023F1 88 02                 3559 	.sleb128	264
      0023F3 01                    3560 	.db	1
      0023F4 09                    3561 	.db	9
      0023F5 00 00                 3562 	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$248-Sstm8s_uart1$UART1_HalfDuplexCmd$246
      0023F7 03                    3563 	.db	3
      0023F8 02                    3564 	.sleb128	2
      0023F9 01                    3565 	.db	1
      0023FA 09                    3566 	.db	9
      0023FB 00 1E                 3567 	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$256-Sstm8s_uart1$UART1_HalfDuplexCmd$248
      0023FD 03                    3568 	.db	3
      0023FE 04                    3569 	.sleb128	4
      0023FF 01                    3570 	.db	1
      002400 09                    3571 	.db	9
      002401 00 03                 3572 	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$257-Sstm8s_uart1$UART1_HalfDuplexCmd$256
      002403 03                    3573 	.db	3
      002404 7E                    3574 	.sleb128	-2
      002405 01                    3575 	.db	1
      002406 09                    3576 	.db	9
      002407 00 07                 3577 	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$259-Sstm8s_uart1$UART1_HalfDuplexCmd$257
      002409 03                    3578 	.db	3
      00240A 02                    3579 	.sleb128	2
      00240B 01                    3580 	.db	1
      00240C 09                    3581 	.db	9
      00240D 00 08                 3582 	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$262-Sstm8s_uart1$UART1_HalfDuplexCmd$259
      00240F 03                    3583 	.db	3
      002410 04                    3584 	.sleb128	4
      002411 01                    3585 	.db	1
      002412 09                    3586 	.db	9
      002413 00 05                 3587 	.dw	Sstm8s_uart1$UART1_HalfDuplexCmd$264-Sstm8s_uart1$UART1_HalfDuplexCmd$262
      002415 03                    3588 	.db	3
      002416 02                    3589 	.sleb128	2
      002417 01                    3590 	.db	1
      002418 09                    3591 	.db	9
      002419 00 01                 3592 	.dw	1+Sstm8s_uart1$UART1_HalfDuplexCmd$265-Sstm8s_uart1$UART1_HalfDuplexCmd$264
      00241B 00                    3593 	.db	0
      00241C 01                    3594 	.uleb128	1
      00241D 01                    3595 	.db	1
      00241E 00                    3596 	.db	0
      00241F 05                    3597 	.uleb128	5
      002420 02                    3598 	.db	2
      002421 00 00 A1 32           3599 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$267)
      002425 03                    3600 	.db	3
      002426 9C 02                 3601 	.sleb128	284
      002428 01                    3602 	.db	1
      002429 09                    3603 	.db	9
      00242A 00 00                 3604 	.dw	Sstm8s_uart1$UART1_IrDAConfig$269-Sstm8s_uart1$UART1_IrDAConfig$267
      00242C 03                    3605 	.db	3
      00242D 02                    3606 	.sleb128	2
      00242E 01                    3607 	.db	1
      00242F 09                    3608 	.db	9
      002430 00 1E                 3609 	.dw	Sstm8s_uart1$UART1_IrDAConfig$277-Sstm8s_uart1$UART1_IrDAConfig$269
      002432 03                    3610 	.db	3
      002433 04                    3611 	.sleb128	4
      002434 01                    3612 	.db	1
      002435 09                    3613 	.db	9
      002436 00 03                 3614 	.dw	Sstm8s_uart1$UART1_IrDAConfig$278-Sstm8s_uart1$UART1_IrDAConfig$277
      002438 03                    3615 	.db	3
      002439 7E                    3616 	.sleb128	-2
      00243A 01                    3617 	.db	1
      00243B 09                    3618 	.db	9
      00243C 00 07                 3619 	.dw	Sstm8s_uart1$UART1_IrDAConfig$280-Sstm8s_uart1$UART1_IrDAConfig$278
      00243E 03                    3620 	.db	3
      00243F 02                    3621 	.sleb128	2
      002440 01                    3622 	.db	1
      002441 09                    3623 	.db	9
      002442 00 08                 3624 	.dw	Sstm8s_uart1$UART1_IrDAConfig$283-Sstm8s_uart1$UART1_IrDAConfig$280
      002444 03                    3625 	.db	3
      002445 04                    3626 	.sleb128	4
      002446 01                    3627 	.db	1
      002447 09                    3628 	.db	9
      002448 00 05                 3629 	.dw	Sstm8s_uart1$UART1_IrDAConfig$285-Sstm8s_uart1$UART1_IrDAConfig$283
      00244A 03                    3630 	.db	3
      00244B 02                    3631 	.sleb128	2
      00244C 01                    3632 	.db	1
      00244D 09                    3633 	.db	9
      00244E 00 01                 3634 	.dw	1+Sstm8s_uart1$UART1_IrDAConfig$286-Sstm8s_uart1$UART1_IrDAConfig$285
      002450 00                    3635 	.db	0
      002451 01                    3636 	.uleb128	1
      002452 01                    3637 	.db	1
      002453 00                    3638 	.db	0
      002454 05                    3639 	.uleb128	5
      002455 02                    3640 	.db	2
      002456 00 00 A1 68           3641 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$288)
      00245A 03                    3642 	.db	3
      00245B B0 02                 3643 	.sleb128	304
      00245D 01                    3644 	.db	1
      00245E 09                    3645 	.db	9
      00245F 00 00                 3646 	.dw	Sstm8s_uart1$UART1_IrDACmd$290-Sstm8s_uart1$UART1_IrDACmd$288
      002461 03                    3647 	.db	3
      002462 03                    3648 	.sleb128	3
      002463 01                    3649 	.db	1
      002464 09                    3650 	.db	9
      002465 00 1E                 3651 	.dw	Sstm8s_uart1$UART1_IrDACmd$298-Sstm8s_uart1$UART1_IrDACmd$290
      002467 03                    3652 	.db	3
      002468 05                    3653 	.sleb128	5
      002469 01                    3654 	.db	1
      00246A 09                    3655 	.db	9
      00246B 00 03                 3656 	.dw	Sstm8s_uart1$UART1_IrDACmd$299-Sstm8s_uart1$UART1_IrDACmd$298
      00246D 03                    3657 	.db	3
      00246E 7D                    3658 	.sleb128	-3
      00246F 01                    3659 	.db	1
      002470 09                    3660 	.db	9
      002471 00 07                 3661 	.dw	Sstm8s_uart1$UART1_IrDACmd$301-Sstm8s_uart1$UART1_IrDACmd$299
      002473 03                    3662 	.db	3
      002474 03                    3663 	.sleb128	3
      002475 01                    3664 	.db	1
      002476 09                    3665 	.db	9
      002477 00 08                 3666 	.dw	Sstm8s_uart1$UART1_IrDACmd$304-Sstm8s_uart1$UART1_IrDACmd$301
      002479 03                    3667 	.db	3
      00247A 05                    3668 	.sleb128	5
      00247B 01                    3669 	.db	1
      00247C 09                    3670 	.db	9
      00247D 00 05                 3671 	.dw	Sstm8s_uart1$UART1_IrDACmd$306-Sstm8s_uart1$UART1_IrDACmd$304
      00247F 03                    3672 	.db	3
      002480 02                    3673 	.sleb128	2
      002481 01                    3674 	.db	1
      002482 09                    3675 	.db	9
      002483 00 01                 3676 	.dw	1+Sstm8s_uart1$UART1_IrDACmd$307-Sstm8s_uart1$UART1_IrDACmd$306
      002485 00                    3677 	.db	0
      002486 01                    3678 	.uleb128	1
      002487 01                    3679 	.db	1
      002488 00                    3680 	.db	0
      002489 05                    3681 	.uleb128	5
      00248A 02                    3682 	.db	2
      00248B 00 00 A1 9E           3683 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$309)
      00248F 03                    3684 	.db	3
      002490 C8 02                 3685 	.sleb128	328
      002492 01                    3686 	.db	1
      002493 09                    3687 	.db	9
      002494 00 00                 3688 	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$311-Sstm8s_uart1$UART1_LINBreakDetectionConfig$309
      002496 03                    3689 	.db	3
      002497 02                    3690 	.sleb128	2
      002498 01                    3691 	.db	1
      002499 09                    3692 	.db	9
      00249A 00 1E                 3693 	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$319-Sstm8s_uart1$UART1_LINBreakDetectionConfig$311
      00249C 03                    3694 	.db	3
      00249D 04                    3695 	.sleb128	4
      00249E 01                    3696 	.db	1
      00249F 09                    3697 	.db	9
      0024A0 00 03                 3698 	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$320-Sstm8s_uart1$UART1_LINBreakDetectionConfig$319
      0024A2 03                    3699 	.db	3
      0024A3 7E                    3700 	.sleb128	-2
      0024A4 01                    3701 	.db	1
      0024A5 09                    3702 	.db	9
      0024A6 00 07                 3703 	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$322-Sstm8s_uart1$UART1_LINBreakDetectionConfig$320
      0024A8 03                    3704 	.db	3
      0024A9 02                    3705 	.sleb128	2
      0024AA 01                    3706 	.db	1
      0024AB 09                    3707 	.db	9
      0024AC 00 08                 3708 	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$325-Sstm8s_uart1$UART1_LINBreakDetectionConfig$322
      0024AE 03                    3709 	.db	3
      0024AF 04                    3710 	.sleb128	4
      0024B0 01                    3711 	.db	1
      0024B1 09                    3712 	.db	9
      0024B2 00 05                 3713 	.dw	Sstm8s_uart1$UART1_LINBreakDetectionConfig$327-Sstm8s_uart1$UART1_LINBreakDetectionConfig$325
      0024B4 03                    3714 	.db	3
      0024B5 02                    3715 	.sleb128	2
      0024B6 01                    3716 	.db	1
      0024B7 09                    3717 	.db	9
      0024B8 00 01                 3718 	.dw	1+Sstm8s_uart1$UART1_LINBreakDetectionConfig$328-Sstm8s_uart1$UART1_LINBreakDetectionConfig$327
      0024BA 00                    3719 	.db	0
      0024BB 01                    3720 	.uleb128	1
      0024BC 01                    3721 	.db	1
      0024BD 00                    3722 	.db	0
      0024BE 05                    3723 	.uleb128	5
      0024BF 02                    3724 	.db	2
      0024C0 00 00 A1 D4           3725 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$330)
      0024C4 03                    3726 	.db	3
      0024C5 DC 02                 3727 	.sleb128	348
      0024C7 01                    3728 	.db	1
      0024C8 09                    3729 	.db	9
      0024C9 00 00                 3730 	.dw	Sstm8s_uart1$UART1_LINCmd$332-Sstm8s_uart1$UART1_LINCmd$330
      0024CB 03                    3731 	.db	3
      0024CC 02                    3732 	.sleb128	2
      0024CD 01                    3733 	.db	1
      0024CE 09                    3734 	.db	9
      0024CF 00 1E                 3735 	.dw	Sstm8s_uart1$UART1_LINCmd$340-Sstm8s_uart1$UART1_LINCmd$332
      0024D1 03                    3736 	.db	3
      0024D2 05                    3737 	.sleb128	5
      0024D3 01                    3738 	.db	1
      0024D4 09                    3739 	.db	9
      0024D5 00 03                 3740 	.dw	Sstm8s_uart1$UART1_LINCmd$341-Sstm8s_uart1$UART1_LINCmd$340
      0024D7 03                    3741 	.db	3
      0024D8 7D                    3742 	.sleb128	-3
      0024D9 01                    3743 	.db	1
      0024DA 09                    3744 	.db	9
      0024DB 00 07                 3745 	.dw	Sstm8s_uart1$UART1_LINCmd$343-Sstm8s_uart1$UART1_LINCmd$341
      0024DD 03                    3746 	.db	3
      0024DE 03                    3747 	.sleb128	3
      0024DF 01                    3748 	.db	1
      0024E0 09                    3749 	.db	9
      0024E1 00 08                 3750 	.dw	Sstm8s_uart1$UART1_LINCmd$346-Sstm8s_uart1$UART1_LINCmd$343
      0024E3 03                    3751 	.db	3
      0024E4 05                    3752 	.sleb128	5
      0024E5 01                    3753 	.db	1
      0024E6 09                    3754 	.db	9
      0024E7 00 05                 3755 	.dw	Sstm8s_uart1$UART1_LINCmd$348-Sstm8s_uart1$UART1_LINCmd$346
      0024E9 03                    3756 	.db	3
      0024EA 02                    3757 	.sleb128	2
      0024EB 01                    3758 	.db	1
      0024EC 09                    3759 	.db	9
      0024ED 00 01                 3760 	.dw	1+Sstm8s_uart1$UART1_LINCmd$349-Sstm8s_uart1$UART1_LINCmd$348
      0024EF 00                    3761 	.db	0
      0024F0 01                    3762 	.uleb128	1
      0024F1 01                    3763 	.db	1
      0024F2 00                    3764 	.db	0
      0024F3 05                    3765 	.uleb128	5
      0024F4 02                    3766 	.db	2
      0024F5 00 00 A2 0A           3767 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$351)
      0024F9 03                    3768 	.db	3
      0024FA F2 02                 3769 	.sleb128	370
      0024FC 01                    3770 	.db	1
      0024FD 09                    3771 	.db	9
      0024FE 00 00                 3772 	.dw	Sstm8s_uart1$UART1_SmartCardCmd$353-Sstm8s_uart1$UART1_SmartCardCmd$351
      002500 03                    3773 	.db	3
      002501 02                    3774 	.sleb128	2
      002502 01                    3775 	.db	1
      002503 09                    3776 	.db	9
      002504 00 1E                 3777 	.dw	Sstm8s_uart1$UART1_SmartCardCmd$361-Sstm8s_uart1$UART1_SmartCardCmd$353
      002506 03                    3778 	.db	3
      002507 05                    3779 	.sleb128	5
      002508 01                    3780 	.db	1
      002509 09                    3781 	.db	9
      00250A 00 03                 3782 	.dw	Sstm8s_uart1$UART1_SmartCardCmd$362-Sstm8s_uart1$UART1_SmartCardCmd$361
      00250C 03                    3783 	.db	3
      00250D 7D                    3784 	.sleb128	-3
      00250E 01                    3785 	.db	1
      00250F 09                    3786 	.db	9
      002510 00 07                 3787 	.dw	Sstm8s_uart1$UART1_SmartCardCmd$364-Sstm8s_uart1$UART1_SmartCardCmd$362
      002512 03                    3788 	.db	3
      002513 03                    3789 	.sleb128	3
      002514 01                    3790 	.db	1
      002515 09                    3791 	.db	9
      002516 00 08                 3792 	.dw	Sstm8s_uart1$UART1_SmartCardCmd$367-Sstm8s_uart1$UART1_SmartCardCmd$364
      002518 03                    3793 	.db	3
      002519 05                    3794 	.sleb128	5
      00251A 01                    3795 	.db	1
      00251B 09                    3796 	.db	9
      00251C 00 05                 3797 	.dw	Sstm8s_uart1$UART1_SmartCardCmd$369-Sstm8s_uart1$UART1_SmartCardCmd$367
      00251E 03                    3798 	.db	3
      00251F 02                    3799 	.sleb128	2
      002520 01                    3800 	.db	1
      002521 09                    3801 	.db	9
      002522 00 01                 3802 	.dw	1+Sstm8s_uart1$UART1_SmartCardCmd$370-Sstm8s_uart1$UART1_SmartCardCmd$369
      002524 00                    3803 	.db	0
      002525 01                    3804 	.uleb128	1
      002526 01                    3805 	.db	1
      002527 00                    3806 	.db	0
      002528 05                    3807 	.uleb128	5
      002529 02                    3808 	.db	2
      00252A 00 00 A2 40           3809 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$372)
      00252E 03                    3810 	.db	3
      00252F 89 03                 3811 	.sleb128	393
      002531 01                    3812 	.db	1
      002532 09                    3813 	.db	9
      002533 00 00                 3814 	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$374-Sstm8s_uart1$UART1_SmartCardNACKCmd$372
      002535 03                    3815 	.db	3
      002536 02                    3816 	.sleb128	2
      002537 01                    3817 	.db	1
      002538 09                    3818 	.db	9
      002539 00 1E                 3819 	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$382-Sstm8s_uart1$UART1_SmartCardNACKCmd$374
      00253B 03                    3820 	.db	3
      00253C 05                    3821 	.sleb128	5
      00253D 01                    3822 	.db	1
      00253E 09                    3823 	.db	9
      00253F 00 03                 3824 	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$383-Sstm8s_uart1$UART1_SmartCardNACKCmd$382
      002541 03                    3825 	.db	3
      002542 7D                    3826 	.sleb128	-3
      002543 01                    3827 	.db	1
      002544 09                    3828 	.db	9
      002545 00 07                 3829 	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$385-Sstm8s_uart1$UART1_SmartCardNACKCmd$383
      002547 03                    3830 	.db	3
      002548 03                    3831 	.sleb128	3
      002549 01                    3832 	.db	1
      00254A 09                    3833 	.db	9
      00254B 00 08                 3834 	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$388-Sstm8s_uart1$UART1_SmartCardNACKCmd$385
      00254D 03                    3835 	.db	3
      00254E 05                    3836 	.sleb128	5
      00254F 01                    3837 	.db	1
      002550 09                    3838 	.db	9
      002551 00 05                 3839 	.dw	Sstm8s_uart1$UART1_SmartCardNACKCmd$390-Sstm8s_uart1$UART1_SmartCardNACKCmd$388
      002553 03                    3840 	.db	3
      002554 02                    3841 	.sleb128	2
      002555 01                    3842 	.db	1
      002556 09                    3843 	.db	9
      002557 00 01                 3844 	.dw	1+Sstm8s_uart1$UART1_SmartCardNACKCmd$391-Sstm8s_uart1$UART1_SmartCardNACKCmd$390
      002559 00                    3845 	.db	0
      00255A 01                    3846 	.uleb128	1
      00255B 01                    3847 	.db	1
      00255C 00                    3848 	.db	0
      00255D 05                    3849 	.uleb128	5
      00255E 02                    3850 	.db	2
      00255F 00 00 A2 76           3851 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$393)
      002563 03                    3852 	.db	3
      002564 9F 03                 3853 	.sleb128	415
      002566 01                    3854 	.db	1
      002567 09                    3855 	.db	9
      002568 00 00                 3856 	.dw	Sstm8s_uart1$UART1_WakeUpConfig$395-Sstm8s_uart1$UART1_WakeUpConfig$393
      00256A 03                    3857 	.db	3
      00256B 02                    3858 	.sleb128	2
      00256C 01                    3859 	.db	1
      00256D 09                    3860 	.db	9
      00256E 00 1F                 3861 	.dw	Sstm8s_uart1$UART1_WakeUpConfig$403-Sstm8s_uart1$UART1_WakeUpConfig$395
      002570 03                    3862 	.db	3
      002571 02                    3863 	.sleb128	2
      002572 01                    3864 	.db	1
      002573 09                    3865 	.db	9
      002574 00 08                 3866 	.dw	Sstm8s_uart1$UART1_WakeUpConfig$404-Sstm8s_uart1$UART1_WakeUpConfig$403
      002576 03                    3867 	.db	3
      002577 01                    3868 	.sleb128	1
      002578 01                    3869 	.db	1
      002579 09                    3870 	.db	9
      00257A 00 08                 3871 	.dw	Sstm8s_uart1$UART1_WakeUpConfig$405-Sstm8s_uart1$UART1_WakeUpConfig$404
      00257C 03                    3872 	.db	3
      00257D 01                    3873 	.sleb128	1
      00257E 01                    3874 	.db	1
      00257F 09                    3875 	.db	9
      002580 00 01                 3876 	.dw	1+Sstm8s_uart1$UART1_WakeUpConfig$406-Sstm8s_uart1$UART1_WakeUpConfig$405
      002582 00                    3877 	.db	0
      002583 01                    3878 	.uleb128	1
      002584 01                    3879 	.db	1
      002585 00                    3880 	.db	0
      002586 05                    3881 	.uleb128	5
      002587 02                    3882 	.db	2
      002588 00 00 A2 A6           3883 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$408)
      00258C 03                    3884 	.db	3
      00258D AD 03                 3885 	.sleb128	429
      00258F 01                    3886 	.db	1
      002590 09                    3887 	.db	9
      002591 00 00                 3888 	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$410-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$408
      002593 03                    3889 	.db	3
      002594 02                    3890 	.sleb128	2
      002595 01                    3891 	.db	1
      002596 09                    3892 	.db	9
      002597 00 1E                 3893 	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$418-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$410
      002599 03                    3894 	.db	3
      00259A 05                    3895 	.sleb128	5
      00259B 01                    3896 	.db	1
      00259C 09                    3897 	.db	9
      00259D 00 03                 3898 	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$419-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$418
      00259F 03                    3899 	.db	3
      0025A0 7D                    3900 	.sleb128	-3
      0025A1 01                    3901 	.db	1
      0025A2 09                    3902 	.db	9
      0025A3 00 07                 3903 	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$421-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$419
      0025A5 03                    3904 	.db	3
      0025A6 03                    3905 	.sleb128	3
      0025A7 01                    3906 	.db	1
      0025A8 09                    3907 	.db	9
      0025A9 00 08                 3908 	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$424-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$421
      0025AB 03                    3909 	.db	3
      0025AC 05                    3910 	.sleb128	5
      0025AD 01                    3911 	.db	1
      0025AE 09                    3912 	.db	9
      0025AF 00 05                 3913 	.dw	Sstm8s_uart1$UART1_ReceiverWakeUpCmd$426-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$424
      0025B1 03                    3914 	.db	3
      0025B2 02                    3915 	.sleb128	2
      0025B3 01                    3916 	.db	1
      0025B4 09                    3917 	.db	9
      0025B5 00 01                 3918 	.dw	1+Sstm8s_uart1$UART1_ReceiverWakeUpCmd$427-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$426
      0025B7 00                    3919 	.db	0
      0025B8 01                    3920 	.uleb128	1
      0025B9 01                    3921 	.db	1
      0025BA 00                    3922 	.db	0
      0025BB 05                    3923 	.uleb128	5
      0025BC 02                    3924 	.db	2
      0025BD 00 00 A2 DC           3925 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$429)
      0025C1 03                    3926 	.db	3
      0025C2 C2 03                 3927 	.sleb128	450
      0025C4 01                    3928 	.db	1
      0025C5 09                    3929 	.db	9
      0025C6 00 00                 3930 	.dw	Sstm8s_uart1$UART1_ReceiveData8$431-Sstm8s_uart1$UART1_ReceiveData8$429
      0025C8 03                    3931 	.db	3
      0025C9 02                    3932 	.sleb128	2
      0025CA 01                    3933 	.db	1
      0025CB 09                    3934 	.db	9
      0025CC 00 03                 3935 	.dw	Sstm8s_uart1$UART1_ReceiveData8$432-Sstm8s_uart1$UART1_ReceiveData8$431
      0025CE 03                    3936 	.db	3
      0025CF 01                    3937 	.sleb128	1
      0025D0 01                    3938 	.db	1
      0025D1 09                    3939 	.db	9
      0025D2 00 01                 3940 	.dw	1+Sstm8s_uart1$UART1_ReceiveData8$433-Sstm8s_uart1$UART1_ReceiveData8$432
      0025D4 00                    3941 	.db	0
      0025D5 01                    3942 	.uleb128	1
      0025D6 01                    3943 	.db	1
      0025D7 00                    3944 	.db	0
      0025D8 05                    3945 	.uleb128	5
      0025D9 02                    3946 	.db	2
      0025DA 00 00 A2 E0           3947 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$435)
      0025DE 03                    3948 	.db	3
      0025DF CC 03                 3949 	.sleb128	460
      0025E1 01                    3950 	.db	1
      0025E2 09                    3951 	.db	9
      0025E3 00 01                 3952 	.dw	Sstm8s_uart1$UART1_ReceiveData9$438-Sstm8s_uart1$UART1_ReceiveData9$435
      0025E5 03                    3953 	.db	3
      0025E6 04                    3954 	.sleb128	4
      0025E7 01                    3955 	.db	1
      0025E8 09                    3956 	.db	9
      0025E9 00 0C                 3957 	.dw	Sstm8s_uart1$UART1_ReceiveData9$439-Sstm8s_uart1$UART1_ReceiveData9$438
      0025EB 03                    3958 	.db	3
      0025EC 01                    3959 	.sleb128	1
      0025ED 01                    3960 	.db	1
      0025EE 09                    3961 	.db	9
      0025EF 00 0D                 3962 	.dw	Sstm8s_uart1$UART1_ReceiveData9$440-Sstm8s_uart1$UART1_ReceiveData9$439
      0025F1 03                    3963 	.db	3
      0025F2 01                    3964 	.sleb128	1
      0025F3 01                    3965 	.db	1
      0025F4 09                    3966 	.db	9
      0025F5 00 03                 3967 	.dw	1+Sstm8s_uart1$UART1_ReceiveData9$442-Sstm8s_uart1$UART1_ReceiveData9$440
      0025F7 00                    3968 	.db	0
      0025F8 01                    3969 	.uleb128	1
      0025F9 01                    3970 	.db	1
      0025FA 00                    3971 	.db	0
      0025FB 05                    3972 	.uleb128	5
      0025FC 02                    3973 	.db	2
      0025FD 00 00 A2 FD           3974 	.dw	0,(Sstm8s_uart1$UART1_SendData8$444)
      002601 03                    3975 	.db	3
      002602 D9 03                 3976 	.sleb128	473
      002604 01                    3977 	.db	1
      002605 09                    3978 	.db	9
      002606 00 00                 3979 	.dw	Sstm8s_uart1$UART1_SendData8$446-Sstm8s_uart1$UART1_SendData8$444
      002608 03                    3980 	.db	3
      002609 03                    3981 	.sleb128	3
      00260A 01                    3982 	.db	1
      00260B 09                    3983 	.db	9
      00260C 00 06                 3984 	.dw	Sstm8s_uart1$UART1_SendData8$447-Sstm8s_uart1$UART1_SendData8$446
      00260E 03                    3985 	.db	3
      00260F 01                    3986 	.sleb128	1
      002610 01                    3987 	.db	1
      002611 09                    3988 	.db	9
      002612 00 01                 3989 	.dw	1+Sstm8s_uart1$UART1_SendData8$448-Sstm8s_uart1$UART1_SendData8$447
      002614 00                    3990 	.db	0
      002615 01                    3991 	.uleb128	1
      002616 01                    3992 	.db	1
      002617 00                    3993 	.db	0
      002618 05                    3994 	.uleb128	5
      002619 02                    3995 	.db	2
      00261A 00 00 A3 04           3996 	.dw	0,(Sstm8s_uart1$UART1_SendData9$450)
      00261E 03                    3997 	.db	3
      00261F E5 03                 3998 	.sleb128	485
      002621 01                    3999 	.db	1
      002622 09                    4000 	.db	9
      002623 00 01                 4001 	.dw	Sstm8s_uart1$UART1_SendData9$453-Sstm8s_uart1$UART1_SendData9$450
      002625 03                    4002 	.db	3
      002626 03                    4003 	.sleb128	3
      002627 01                    4004 	.db	1
      002628 09                    4005 	.db	9
      002629 00 08                 4006 	.dw	Sstm8s_uart1$UART1_SendData9$454-Sstm8s_uart1$UART1_SendData9$453
      00262B 03                    4007 	.db	3
      00262C 02                    4008 	.sleb128	2
      00262D 01                    4009 	.db	1
      00262E 09                    4010 	.db	9
      00262F 00 11                 4011 	.dw	Sstm8s_uart1$UART1_SendData9$455-Sstm8s_uart1$UART1_SendData9$454
      002631 03                    4012 	.db	3
      002632 02                    4013 	.sleb128	2
      002633 01                    4014 	.db	1
      002634 09                    4015 	.db	9
      002635 00 05                 4016 	.dw	Sstm8s_uart1$UART1_SendData9$456-Sstm8s_uart1$UART1_SendData9$455
      002637 03                    4017 	.db	3
      002638 01                    4018 	.sleb128	1
      002639 01                    4019 	.db	1
      00263A 09                    4020 	.db	9
      00263B 00 02                 4021 	.dw	1+Sstm8s_uart1$UART1_SendData9$458-Sstm8s_uart1$UART1_SendData9$456
      00263D 00                    4022 	.db	0
      00263E 01                    4023 	.uleb128	1
      00263F 01                    4024 	.db	1
      002640 00                    4025 	.db	0
      002641 05                    4026 	.uleb128	5
      002642 02                    4027 	.db	2
      002643 00 00 A3 25           4028 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$460)
      002647 03                    4029 	.db	3
      002648 F4 03                 4030 	.sleb128	500
      00264A 01                    4031 	.db	1
      00264B 09                    4032 	.db	9
      00264C 00 00                 4033 	.dw	Sstm8s_uart1$UART1_SendBreak$462-Sstm8s_uart1$UART1_SendBreak$460
      00264E 03                    4034 	.db	3
      00264F 02                    4035 	.sleb128	2
      002650 01                    4036 	.db	1
      002651 09                    4037 	.db	9
      002652 00 08                 4038 	.dw	Sstm8s_uart1$UART1_SendBreak$463-Sstm8s_uart1$UART1_SendBreak$462
      002654 03                    4039 	.db	3
      002655 01                    4040 	.sleb128	1
      002656 01                    4041 	.db	1
      002657 09                    4042 	.db	9
      002658 00 01                 4043 	.dw	1+Sstm8s_uart1$UART1_SendBreak$464-Sstm8s_uart1$UART1_SendBreak$463
      00265A 00                    4044 	.db	0
      00265B 01                    4045 	.uleb128	1
      00265C 01                    4046 	.db	1
      00265D 00                    4047 	.db	0
      00265E 05                    4048 	.uleb128	5
      00265F 02                    4049 	.db	2
      002660 00 00 A3 2E           4050 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$466)
      002664 03                    4051 	.db	3
      002665 FE 03                 4052 	.sleb128	510
      002667 01                    4053 	.db	1
      002668 09                    4054 	.db	9
      002669 00 00                 4055 	.dw	Sstm8s_uart1$UART1_SetAddress$468-Sstm8s_uart1$UART1_SetAddress$466
      00266B 03                    4056 	.db	3
      00266C 03                    4057 	.sleb128	3
      00266D 01                    4058 	.db	1
      00266E 09                    4059 	.db	9
      00266F 00 18                 4060 	.dw	Sstm8s_uart1$UART1_SetAddress$475-Sstm8s_uart1$UART1_SetAddress$468
      002671 03                    4061 	.db	3
      002672 03                    4062 	.sleb128	3
      002673 01                    4063 	.db	1
      002674 09                    4064 	.db	9
      002675 00 08                 4065 	.dw	Sstm8s_uart1$UART1_SetAddress$476-Sstm8s_uart1$UART1_SetAddress$475
      002677 03                    4066 	.db	3
      002678 02                    4067 	.sleb128	2
      002679 01                    4068 	.db	1
      00267A 09                    4069 	.db	9
      00267B 00 08                 4070 	.dw	Sstm8s_uart1$UART1_SetAddress$477-Sstm8s_uart1$UART1_SetAddress$476
      00267D 03                    4071 	.db	3
      00267E 01                    4072 	.sleb128	1
      00267F 01                    4073 	.db	1
      002680 09                    4074 	.db	9
      002681 00 01                 4075 	.dw	1+Sstm8s_uart1$UART1_SetAddress$478-Sstm8s_uart1$UART1_SetAddress$477
      002683 00                    4076 	.db	0
      002684 01                    4077 	.uleb128	1
      002685 01                    4078 	.db	1
      002686 00                    4079 	.db	0
      002687 05                    4080 	.uleb128	5
      002688 02                    4081 	.db	2
      002689 00 00 A3 57           4082 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$480)
      00268D 03                    4083 	.db	3
      00268E 8F 04                 4084 	.sleb128	527
      002690 01                    4085 	.db	1
      002691 09                    4086 	.db	9
      002692 00 00                 4087 	.dw	Sstm8s_uart1$UART1_SetGuardTime$482-Sstm8s_uart1$UART1_SetGuardTime$480
      002694 03                    4088 	.db	3
      002695 03                    4089 	.sleb128	3
      002696 01                    4090 	.db	1
      002697 09                    4091 	.db	9
      002698 00 06                 4092 	.dw	Sstm8s_uart1$UART1_SetGuardTime$483-Sstm8s_uart1$UART1_SetGuardTime$482
      00269A 03                    4093 	.db	3
      00269B 01                    4094 	.sleb128	1
      00269C 01                    4095 	.db	1
      00269D 09                    4096 	.db	9
      00269E 00 01                 4097 	.dw	1+Sstm8s_uart1$UART1_SetGuardTime$484-Sstm8s_uart1$UART1_SetGuardTime$483
      0026A0 00                    4098 	.db	0
      0026A1 01                    4099 	.uleb128	1
      0026A2 01                    4100 	.db	1
      0026A3 00                    4101 	.db	0
      0026A4 05                    4102 	.uleb128	5
      0026A5 02                    4103 	.db	2
      0026A6 00 00 A3 5E           4104 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$486)
      0026AA 03                    4105 	.db	3
      0026AB AB 04                 4106 	.sleb128	555
      0026AD 01                    4107 	.db	1
      0026AE 09                    4108 	.db	9
      0026AF 00 00                 4109 	.dw	Sstm8s_uart1$UART1_SetPrescaler$488-Sstm8s_uart1$UART1_SetPrescaler$486
      0026B1 03                    4110 	.db	3
      0026B2 03                    4111 	.sleb128	3
      0026B3 01                    4112 	.db	1
      0026B4 09                    4113 	.db	9
      0026B5 00 06                 4114 	.dw	Sstm8s_uart1$UART1_SetPrescaler$489-Sstm8s_uart1$UART1_SetPrescaler$488
      0026B7 03                    4115 	.db	3
      0026B8 01                    4116 	.sleb128	1
      0026B9 01                    4117 	.db	1
      0026BA 09                    4118 	.db	9
      0026BB 00 01                 4119 	.dw	1+Sstm8s_uart1$UART1_SetPrescaler$490-Sstm8s_uart1$UART1_SetPrescaler$489
      0026BD 00                    4120 	.db	0
      0026BE 01                    4121 	.uleb128	1
      0026BF 01                    4122 	.db	1
      0026C0 00                    4123 	.db	0
      0026C1 05                    4124 	.uleb128	5
      0026C2 02                    4125 	.db	2
      0026C3 00 00 A3 65           4126 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$492)
      0026C7 03                    4127 	.db	3
      0026C8 B7 04                 4128 	.sleb128	567
      0026CA 01                    4129 	.db	1
      0026CB 09                    4130 	.db	9
      0026CC 00 01                 4131 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$495-Sstm8s_uart1$UART1_GetFlagStatus$492
      0026CE 03                    4132 	.db	3
      0026CF 05                    4133 	.sleb128	5
      0026D0 01                    4134 	.db	1
      0026D1 09                    4135 	.db	9
      0026D2 00 77                 4136 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$514-Sstm8s_uart1$UART1_GetFlagStatus$495
      0026D4 03                    4137 	.db	3
      0026D5 06                    4138 	.sleb128	6
      0026D6 01                    4139 	.db	1
      0026D7 09                    4140 	.db	9
      0026D8 00 06                 4141 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$517-Sstm8s_uart1$UART1_GetFlagStatus$514
      0026DA 03                    4142 	.db	3
      0026DB 7E                    4143 	.sleb128	-2
      0026DC 01                    4144 	.db	1
      0026DD 09                    4145 	.db	9
      0026DE 00 06                 4146 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$519-Sstm8s_uart1$UART1_GetFlagStatus$517
      0026E0 03                    4147 	.db	3
      0026E1 02                    4148 	.sleb128	2
      0026E2 01                    4149 	.db	1
      0026E3 09                    4150 	.db	9
      0026E4 00 0B                 4151 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$521-Sstm8s_uart1$UART1_GetFlagStatus$519
      0026E6 03                    4152 	.db	3
      0026E7 03                    4153 	.sleb128	3
      0026E8 01                    4154 	.db	1
      0026E9 09                    4155 	.db	9
      0026EA 00 05                 4156 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$524-Sstm8s_uart1$UART1_GetFlagStatus$521
      0026EC 03                    4157 	.db	3
      0026ED 05                    4158 	.sleb128	5
      0026EE 01                    4159 	.db	1
      0026EF 09                    4160 	.db	9
      0026F0 00 04                 4161 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$526-Sstm8s_uart1$UART1_GetFlagStatus$524
      0026F2 03                    4162 	.db	3
      0026F3 03                    4163 	.sleb128	3
      0026F4 01                    4164 	.db	1
      0026F5 09                    4165 	.db	9
      0026F6 00 08                 4166 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$528-Sstm8s_uart1$UART1_GetFlagStatus$526
      0026F8 03                    4167 	.db	3
      0026F9 02                    4168 	.sleb128	2
      0026FA 01                    4169 	.db	1
      0026FB 09                    4170 	.db	9
      0026FC 00 0B                 4171 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$530-Sstm8s_uart1$UART1_GetFlagStatus$528
      0026FE 03                    4172 	.db	3
      0026FF 03                    4173 	.sleb128	3
      002700 01                    4174 	.db	1
      002701 09                    4175 	.db	9
      002702 00 05                 4176 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$533-Sstm8s_uart1$UART1_GetFlagStatus$530
      002704 03                    4177 	.db	3
      002705 05                    4178 	.sleb128	5
      002706 01                    4179 	.db	1
      002707 09                    4180 	.db	9
      002708 00 04                 4181 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$536-Sstm8s_uart1$UART1_GetFlagStatus$533
      00270A 03                    4182 	.db	3
      00270B 05                    4183 	.sleb128	5
      00270C 01                    4184 	.db	1
      00270D 09                    4185 	.db	9
      00270E 00 0B                 4186 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$538-Sstm8s_uart1$UART1_GetFlagStatus$536
      002710 03                    4187 	.db	3
      002711 03                    4188 	.sleb128	3
      002712 01                    4189 	.db	1
      002713 09                    4190 	.db	9
      002714 00 05                 4191 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$541-Sstm8s_uart1$UART1_GetFlagStatus$538
      002716 03                    4192 	.db	3
      002717 05                    4193 	.sleb128	5
      002718 01                    4194 	.db	1
      002719 09                    4195 	.db	9
      00271A 00 01                 4196 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$543-Sstm8s_uart1$UART1_GetFlagStatus$541
      00271C 03                    4197 	.db	3
      00271D 04                    4198 	.sleb128	4
      00271E 01                    4199 	.db	1
      00271F 09                    4200 	.db	9
      002720 00 00                 4201 	.dw	Sstm8s_uart1$UART1_GetFlagStatus$544-Sstm8s_uart1$UART1_GetFlagStatus$543
      002722 03                    4202 	.db	3
      002723 01                    4203 	.sleb128	1
      002724 01                    4204 	.db	1
      002725 09                    4205 	.db	9
      002726 00 02                 4206 	.dw	1+Sstm8s_uart1$UART1_GetFlagStatus$546-Sstm8s_uart1$UART1_GetFlagStatus$544
      002728 00                    4207 	.db	0
      002729 01                    4208 	.uleb128	1
      00272A 01                    4209 	.db	1
      00272B 00                    4210 	.db	0
      00272C 05                    4211 	.uleb128	5
      00272D 02                    4212 	.db	2
      00272E 00 00 A4 2C           4213 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$548)
      002732 03                    4214 	.db	3
      002733 85 05                 4215 	.sleb128	645
      002735 01                    4216 	.db	1
      002736 09                    4217 	.db	9
      002737 00 00                 4218 	.dw	Sstm8s_uart1$UART1_ClearFlag$550-Sstm8s_uart1$UART1_ClearFlag$548
      002739 03                    4219 	.db	3
      00273A 02                    4220 	.sleb128	2
      00273B 01                    4221 	.db	1
      00273C 09                    4222 	.db	9
      00273D 00 2C                 4223 	.dw	Sstm8s_uart1$UART1_ClearFlag$561-Sstm8s_uart1$UART1_ClearFlag$550
      00273F 03                    4224 	.db	3
      002740 03                    4225 	.sleb128	3
      002741 01                    4226 	.db	1
      002742 09                    4227 	.db	9
      002743 00 06                 4228 	.dw	Sstm8s_uart1$UART1_ClearFlag$563-Sstm8s_uart1$UART1_ClearFlag$561
      002745 03                    4229 	.db	3
      002746 02                    4230 	.sleb128	2
      002747 01                    4231 	.db	1
      002748 09                    4232 	.db	9
      002749 00 07                 4233 	.dw	Sstm8s_uart1$UART1_ClearFlag$566-Sstm8s_uart1$UART1_ClearFlag$563
      00274B 03                    4234 	.db	3
      00274C 05                    4235 	.sleb128	5
      00274D 01                    4236 	.db	1
      00274E 09                    4237 	.db	9
      00274F 00 08                 4238 	.dw	Sstm8s_uart1$UART1_ClearFlag$568-Sstm8s_uart1$UART1_ClearFlag$566
      002751 03                    4239 	.db	3
      002752 02                    4240 	.sleb128	2
      002753 01                    4241 	.db	1
      002754 09                    4242 	.db	9
      002755 00 01                 4243 	.dw	1+Sstm8s_uart1$UART1_ClearFlag$569-Sstm8s_uart1$UART1_ClearFlag$568
      002757 00                    4244 	.db	0
      002758 01                    4245 	.uleb128	1
      002759 01                    4246 	.db	1
      00275A 00                    4247 	.db	0
      00275B 05                    4248 	.uleb128	5
      00275C 02                    4249 	.db	2
      00275D 00 00 A4 6E           4250 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$571)
      002761 03                    4251 	.db	3
      002762 A2 05                 4252 	.sleb128	674
      002764 01                    4253 	.db	1
      002765 09                    4254 	.db	9
      002766 00 02                 4255 	.dw	Sstm8s_uart1$UART1_GetITStatus$574-Sstm8s_uart1$UART1_GetITStatus$571
      002768 03                    4256 	.db	3
      002769 09                    4257 	.sleb128	9
      00276A 01                    4258 	.db	1
      00276B 09                    4259 	.db	9
      00276C 00 63                 4260 	.dw	Sstm8s_uart1$UART1_GetITStatus$588-Sstm8s_uart1$UART1_GetITStatus$574
      00276E 03                    4261 	.db	3
      00276F 03                    4262 	.sleb128	3
      002770 01                    4263 	.db	1
      002771 09                    4264 	.db	9
      002772 00 14                 4265 	.dw	Sstm8s_uart1$UART1_GetITStatus$591-Sstm8s_uart1$UART1_GetITStatus$588
      002774 03                    4266 	.db	3
      002775 02                    4267 	.sleb128	2
      002776 01                    4268 	.db	1
      002777 09                    4269 	.db	9
      002778 00 04                 4270 	.dw	Sstm8s_uart1$UART1_GetITStatus$592-Sstm8s_uart1$UART1_GetITStatus$591
      00277A 03                    4271 	.db	3
      00277B 02                    4272 	.sleb128	2
      00277C 01                    4273 	.db	1
      00277D 09                    4274 	.db	9
      00277E 00 0E                 4275 	.dw	Sstm8s_uart1$UART1_GetITStatus$595-Sstm8s_uart1$UART1_GetITStatus$592
      002780 03                    4276 	.db	3
      002781 04                    4277 	.sleb128	4
      002782 01                    4278 	.db	1
      002783 09                    4279 	.db	9
      002784 00 08                 4280 	.dw	Sstm8s_uart1$UART1_GetITStatus$597-Sstm8s_uart1$UART1_GetITStatus$595
      002786 03                    4281 	.db	3
      002787 03                    4282 	.sleb128	3
      002788 01                    4283 	.db	1
      002789 09                    4284 	.db	9
      00278A 00 06                 4285 	.dw	Sstm8s_uart1$UART1_GetITStatus$598-Sstm8s_uart1$UART1_GetITStatus$597
      00278C 03                    4286 	.db	3
      00278D 03                    4287 	.sleb128	3
      00278E 01                    4288 	.db	1
      00278F 09                    4289 	.db	9
      002790 00 12                 4290 	.dw	Sstm8s_uart1$UART1_GetITStatus$600-Sstm8s_uart1$UART1_GetITStatus$598
      002792 03                    4291 	.db	3
      002793 03                    4292 	.sleb128	3
      002794 01                    4293 	.db	1
      002795 09                    4294 	.db	9
      002796 00 05                 4295 	.dw	Sstm8s_uart1$UART1_GetITStatus$603-Sstm8s_uart1$UART1_GetITStatus$600
      002798 03                    4296 	.db	3
      002799 05                    4297 	.sleb128	5
      00279A 01                    4298 	.db	1
      00279B 09                    4299 	.db	9
      00279C 00 04                 4300 	.dw	Sstm8s_uart1$UART1_GetITStatus$605-Sstm8s_uart1$UART1_GetITStatus$603
      00279E 03                    4301 	.db	3
      00279F 04                    4302 	.sleb128	4
      0027A0 01                    4303 	.db	1
      0027A1 09                    4304 	.db	9
      0027A2 00 08                 4305 	.dw	Sstm8s_uart1$UART1_GetITStatus$607-Sstm8s_uart1$UART1_GetITStatus$605
      0027A4 03                    4306 	.db	3
      0027A5 03                    4307 	.sleb128	3
      0027A6 01                    4308 	.db	1
      0027A7 09                    4309 	.db	9
      0027A8 00 06                 4310 	.dw	Sstm8s_uart1$UART1_GetITStatus$608-Sstm8s_uart1$UART1_GetITStatus$607
      0027AA 03                    4311 	.db	3
      0027AB 02                    4312 	.sleb128	2
      0027AC 01                    4313 	.db	1
      0027AD 09                    4314 	.db	9
      0027AE 00 12                 4315 	.dw	Sstm8s_uart1$UART1_GetITStatus$610-Sstm8s_uart1$UART1_GetITStatus$608
      0027B0 03                    4316 	.db	3
      0027B1 03                    4317 	.sleb128	3
      0027B2 01                    4318 	.db	1
      0027B3 09                    4319 	.db	9
      0027B4 00 05                 4320 	.dw	Sstm8s_uart1$UART1_GetITStatus$613-Sstm8s_uart1$UART1_GetITStatus$610
      0027B6 03                    4321 	.db	3
      0027B7 05                    4322 	.sleb128	5
      0027B8 01                    4323 	.db	1
      0027B9 09                    4324 	.db	9
      0027BA 00 04                 4325 	.dw	Sstm8s_uart1$UART1_GetITStatus$616-Sstm8s_uart1$UART1_GetITStatus$613
      0027BC 03                    4326 	.db	3
      0027BD 06                    4327 	.sleb128	6
      0027BE 01                    4328 	.db	1
      0027BF 09                    4329 	.db	9
      0027C0 00 06                 4330 	.dw	Sstm8s_uart1$UART1_GetITStatus$617-Sstm8s_uart1$UART1_GetITStatus$616
      0027C2 03                    4331 	.db	3
      0027C3 02                    4332 	.sleb128	2
      0027C4 01                    4333 	.db	1
      0027C5 09                    4334 	.db	9
      0027C6 00 12                 4335 	.dw	Sstm8s_uart1$UART1_GetITStatus$619-Sstm8s_uart1$UART1_GetITStatus$617
      0027C8 03                    4336 	.db	3
      0027C9 03                    4337 	.sleb128	3
      0027CA 01                    4338 	.db	1
      0027CB 09                    4339 	.db	9
      0027CC 00 05                 4340 	.dw	Sstm8s_uart1$UART1_GetITStatus$622-Sstm8s_uart1$UART1_GetITStatus$619
      0027CE 03                    4341 	.db	3
      0027CF 05                    4342 	.sleb128	5
      0027D0 01                    4343 	.db	1
      0027D1 09                    4344 	.db	9
      0027D2 00 01                 4345 	.dw	Sstm8s_uart1$UART1_GetITStatus$624-Sstm8s_uart1$UART1_GetITStatus$622
      0027D4 03                    4346 	.db	3
      0027D5 05                    4347 	.sleb128	5
      0027D6 01                    4348 	.db	1
      0027D7 09                    4349 	.db	9
      0027D8 00 00                 4350 	.dw	Sstm8s_uart1$UART1_GetITStatus$625-Sstm8s_uart1$UART1_GetITStatus$624
      0027DA 03                    4351 	.db	3
      0027DB 01                    4352 	.sleb128	1
      0027DC 01                    4353 	.db	1
      0027DD 09                    4354 	.db	9
      0027DE 00 03                 4355 	.dw	1+Sstm8s_uart1$UART1_GetITStatus$627-Sstm8s_uart1$UART1_GetITStatus$625
      0027E0 00                    4356 	.db	0
      0027E1 01                    4357 	.uleb128	1
      0027E2 01                    4358 	.db	1
      0027E3 00                    4359 	.db	0
      0027E4 05                    4360 	.uleb128	5
      0027E5 02                    4361 	.db	2
      0027E6 00 00 A5 6C           4362 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$629)
      0027EA 03                    4363 	.db	3
      0027EB 86 06                 4364 	.sleb128	774
      0027ED 01                    4365 	.db	1
      0027EE 09                    4366 	.db	9
      0027EF 00 00                 4367 	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$631-Sstm8s_uart1$UART1_ClearITPendingBit$629
      0027F1 03                    4368 	.db	3
      0027F2 02                    4369 	.sleb128	2
      0027F3 01                    4370 	.db	1
      0027F4 09                    4371 	.db	9
      0027F5 00 2C                 4372 	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$642-Sstm8s_uart1$UART1_ClearITPendingBit$631
      0027F7 03                    4373 	.db	3
      0027F8 03                    4374 	.sleb128	3
      0027F9 01                    4375 	.db	1
      0027FA 09                    4376 	.db	9
      0027FB 00 06                 4377 	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$644-Sstm8s_uart1$UART1_ClearITPendingBit$642
      0027FD 03                    4378 	.db	3
      0027FE 02                    4379 	.sleb128	2
      0027FF 01                    4380 	.db	1
      002800 09                    4381 	.db	9
      002801 00 07                 4382 	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$647-Sstm8s_uart1$UART1_ClearITPendingBit$644
      002803 03                    4383 	.db	3
      002804 05                    4384 	.sleb128	5
      002805 01                    4385 	.db	1
      002806 09                    4386 	.db	9
      002807 00 08                 4387 	.dw	Sstm8s_uart1$UART1_ClearITPendingBit$649-Sstm8s_uart1$UART1_ClearITPendingBit$647
      002809 03                    4388 	.db	3
      00280A 02                    4389 	.sleb128	2
      00280B 01                    4390 	.db	1
      00280C 09                    4391 	.db	9
      00280D 00 01                 4392 	.dw	1+Sstm8s_uart1$UART1_ClearITPendingBit$650-Sstm8s_uart1$UART1_ClearITPendingBit$649
      00280F 00                    4393 	.db	0
      002810 01                    4394 	.uleb128	1
      002811 01                    4395 	.db	1
      002812                       4396 Ldebug_line_end:
                                   4397 
                                   4398 	.area .debug_loc (NOLOAD)
      003ED0                       4399 Ldebug_loc_start:
      003ED0 00 00 A5 98           4400 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$641)
      003ED4 00 00 A5 AE           4401 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$651)
      003ED8 00 02                 4402 	.dw	2
      003EDA 78                    4403 	.db	120
      003EDB 01                    4404 	.sleb128	1
      003EDC 00 00 A5 97           4405 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$640)
      003EE0 00 00 A5 98           4406 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$641)
      003EE4 00 02                 4407 	.dw	2
      003EE6 78                    4408 	.db	120
      003EE7 02                    4409 	.sleb128	2
      003EE8 00 00 A5 92           4410 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$639)
      003EEC 00 00 A5 97           4411 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$640)
      003EF0 00 02                 4412 	.dw	2
      003EF2 78                    4413 	.db	120
      003EF3 08                    4414 	.sleb128	8
      003EF4 00 00 A5 90           4415 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$638)
      003EF8 00 00 A5 92           4416 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$639)
      003EFC 00 02                 4417 	.dw	2
      003EFE 78                    4418 	.db	120
      003EFF 07                    4419 	.sleb128	7
      003F00 00 00 A5 8E           4420 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$637)
      003F04 00 00 A5 90           4421 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$638)
      003F08 00 02                 4422 	.dw	2
      003F0A 78                    4423 	.db	120
      003F0B 06                    4424 	.sleb128	6
      003F0C 00 00 A5 8C           4425 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$636)
      003F10 00 00 A5 8E           4426 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$637)
      003F14 00 02                 4427 	.dw	2
      003F16 78                    4428 	.db	120
      003F17 04                    4429 	.sleb128	4
      003F18 00 00 A5 8A           4430 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$635)
      003F1C 00 00 A5 8C           4431 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$636)
      003F20 00 02                 4432 	.dw	2
      003F22 78                    4433 	.db	120
      003F23 03                    4434 	.sleb128	3
      003F24 00 00 A5 88           4435 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$634)
      003F28 00 00 A5 8A           4436 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$635)
      003F2C 00 02                 4437 	.dw	2
      003F2E 78                    4438 	.db	120
      003F2F 02                    4439 	.sleb128	2
      003F30 00 00 A5 87           4440 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$633)
      003F34 00 00 A5 88           4441 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$634)
      003F38 00 02                 4442 	.dw	2
      003F3A 78                    4443 	.db	120
      003F3B 01                    4444 	.sleb128	1
      003F3C 00 00 A5 79           4445 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$632)
      003F40 00 00 A5 87           4446 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$633)
      003F44 00 02                 4447 	.dw	2
      003F46 78                    4448 	.db	120
      003F47 01                    4449 	.sleb128	1
      003F48 00 00 A5 6C           4450 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$630)
      003F4C 00 00 A5 79           4451 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$632)
      003F50 00 02                 4452 	.dw	2
      003F52 78                    4453 	.db	120
      003F53 01                    4454 	.sleb128	1
      003F54 00 00 00 00           4455 	.dw	0,0
      003F58 00 00 00 00           4456 	.dw	0,0
      003F5C 00 00 A5 6B           4457 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$626)
      003F60 00 00 A5 6C           4458 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$628)
      003F64 00 02                 4459 	.dw	2
      003F66 78                    4460 	.db	120
      003F67 01                    4461 	.sleb128	1
      003F68 00 00 A4 F1           4462 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$594)
      003F6C 00 00 A5 6B           4463 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$626)
      003F70 00 02                 4464 	.dw	2
      003F72 78                    4465 	.db	120
      003F73 05                    4466 	.sleb128	5
      003F74 00 00 A4 EC           4467 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$593)
      003F78 00 00 A4 F1           4468 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$594)
      003F7C 00 02                 4469 	.dw	2
      003F7E 78                    4470 	.db	120
      003F7F 06                    4471 	.sleb128	6
      003F80 00 00 A4 DF           4472 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$590)
      003F84 00 00 A4 EC           4473 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$593)
      003F88 00 02                 4474 	.dw	2
      003F8A 78                    4475 	.db	120
      003F8B 05                    4476 	.sleb128	5
      003F8C 00 00 A4 DA           4477 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$589)
      003F90 00 00 A4 DF           4478 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$590)
      003F94 00 02                 4479 	.dw	2
      003F96 78                    4480 	.db	120
      003F97 06                    4481 	.sleb128	6
      003F98 00 00 A4 D3           4482 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$587)
      003F9C 00 00 A4 DA           4483 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$589)
      003FA0 00 02                 4484 	.dw	2
      003FA2 78                    4485 	.db	120
      003FA3 05                    4486 	.sleb128	5
      003FA4 00 00 A4 CE           4487 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$586)
      003FA8 00 00 A4 D3           4488 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$587)
      003FAC 00 02                 4489 	.dw	2
      003FAE 78                    4490 	.db	120
      003FAF 0B                    4491 	.sleb128	11
      003FB0 00 00 A4 CC           4492 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$585)
      003FB4 00 00 A4 CE           4493 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$586)
      003FB8 00 02                 4494 	.dw	2
      003FBA 78                    4495 	.db	120
      003FBB 0A                    4496 	.sleb128	10
      003FBC 00 00 A4 CA           4497 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$584)
      003FC0 00 00 A4 CC           4498 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$585)
      003FC4 00 02                 4499 	.dw	2
      003FC6 78                    4500 	.db	120
      003FC7 09                    4501 	.sleb128	9
      003FC8 00 00 A4 C8           4502 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$583)
      003FCC 00 00 A4 CA           4503 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$584)
      003FD0 00 02                 4504 	.dw	2
      003FD2 78                    4505 	.db	120
      003FD3 07                    4506 	.sleb128	7
      003FD4 00 00 A4 C6           4507 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$582)
      003FD8 00 00 A4 C8           4508 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$583)
      003FDC 00 02                 4509 	.dw	2
      003FDE 78                    4510 	.db	120
      003FDF 06                    4511 	.sleb128	6
      003FE0 00 00 A4 B6           4512 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$581)
      003FE4 00 00 A4 C6           4513 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$582)
      003FE8 00 02                 4514 	.dw	2
      003FEA 78                    4515 	.db	120
      003FEB 05                    4516 	.sleb128	5
      003FEC 00 00 A4 AE           4517 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$580)
      003FF0 00 00 A4 B6           4518 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$581)
      003FF4 00 02                 4519 	.dw	2
      003FF6 78                    4520 	.db	120
      003FF7 05                    4521 	.sleb128	5
      003FF8 00 00 A4 A6           4522 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$579)
      003FFC 00 00 A4 AE           4523 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$580)
      004000 00 02                 4524 	.dw	2
      004002 78                    4525 	.db	120
      004003 05                    4526 	.sleb128	5
      004004 00 00 A4 9E           4527 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$578)
      004008 00 00 A4 A6           4528 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$579)
      00400C 00 02                 4529 	.dw	2
      00400E 78                    4530 	.db	120
      00400F 05                    4531 	.sleb128	5
      004010 00 00 A4 96           4532 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$577)
      004014 00 00 A4 9E           4533 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$578)
      004018 00 02                 4534 	.dw	2
      00401A 78                    4535 	.db	120
      00401B 05                    4536 	.sleb128	5
      00401C 00 00 A4 8E           4537 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$576)
      004020 00 00 A4 96           4538 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$577)
      004024 00 02                 4539 	.dw	2
      004026 78                    4540 	.db	120
      004027 05                    4541 	.sleb128	5
      004028 00 00 A4 80           4542 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$575)
      00402C 00 00 A4 8E           4543 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$576)
      004030 00 02                 4544 	.dw	2
      004032 78                    4545 	.db	120
      004033 05                    4546 	.sleb128	5
      004034 00 00 A4 70           4547 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$573)
      004038 00 00 A4 80           4548 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$575)
      00403C 00 02                 4549 	.dw	2
      00403E 78                    4550 	.db	120
      00403F 05                    4551 	.sleb128	5
      004040 00 00 A4 6E           4552 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$572)
      004044 00 00 A4 70           4553 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$573)
      004048 00 02                 4554 	.dw	2
      00404A 78                    4555 	.db	120
      00404B 01                    4556 	.sleb128	1
      00404C 00 00 00 00           4557 	.dw	0,0
      004050 00 00 00 00           4558 	.dw	0,0
      004054 00 00 A4 58           4559 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$560)
      004058 00 00 A4 6E           4560 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$570)
      00405C 00 02                 4561 	.dw	2
      00405E 78                    4562 	.db	120
      00405F 01                    4563 	.sleb128	1
      004060 00 00 A4 57           4564 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$559)
      004064 00 00 A4 58           4565 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$560)
      004068 00 02                 4566 	.dw	2
      00406A 78                    4567 	.db	120
      00406B 02                    4568 	.sleb128	2
      00406C 00 00 A4 52           4569 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$558)
      004070 00 00 A4 57           4570 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$559)
      004074 00 02                 4571 	.dw	2
      004076 78                    4572 	.db	120
      004077 08                    4573 	.sleb128	8
      004078 00 00 A4 50           4574 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$557)
      00407C 00 00 A4 52           4575 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$558)
      004080 00 02                 4576 	.dw	2
      004082 78                    4577 	.db	120
      004083 07                    4578 	.sleb128	7
      004084 00 00 A4 4E           4579 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$556)
      004088 00 00 A4 50           4580 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$557)
      00408C 00 02                 4581 	.dw	2
      00408E 78                    4582 	.db	120
      00408F 06                    4583 	.sleb128	6
      004090 00 00 A4 4C           4584 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$555)
      004094 00 00 A4 4E           4585 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$556)
      004098 00 02                 4586 	.dw	2
      00409A 78                    4587 	.db	120
      00409B 04                    4588 	.sleb128	4
      00409C 00 00 A4 4A           4589 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$554)
      0040A0 00 00 A4 4C           4590 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$555)
      0040A4 00 02                 4591 	.dw	2
      0040A6 78                    4592 	.db	120
      0040A7 03                    4593 	.sleb128	3
      0040A8 00 00 A4 48           4594 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$553)
      0040AC 00 00 A4 4A           4595 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$554)
      0040B0 00 02                 4596 	.dw	2
      0040B2 78                    4597 	.db	120
      0040B3 02                    4598 	.sleb128	2
      0040B4 00 00 A4 47           4599 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$552)
      0040B8 00 00 A4 48           4600 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$553)
      0040BC 00 02                 4601 	.dw	2
      0040BE 78                    4602 	.db	120
      0040BF 01                    4603 	.sleb128	1
      0040C0 00 00 A4 39           4604 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$551)
      0040C4 00 00 A4 47           4605 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$552)
      0040C8 00 02                 4606 	.dw	2
      0040CA 78                    4607 	.db	120
      0040CB 01                    4608 	.sleb128	1
      0040CC 00 00 A4 2C           4609 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$549)
      0040D0 00 00 A4 39           4610 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$551)
      0040D4 00 02                 4611 	.dw	2
      0040D6 78                    4612 	.db	120
      0040D7 01                    4613 	.sleb128	1
      0040D8 00 00 00 00           4614 	.dw	0,0
      0040DC 00 00 00 00           4615 	.dw	0,0
      0040E0 00 00 A4 2B           4616 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$545)
      0040E4 00 00 A4 2C           4617 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$547)
      0040E8 00 02                 4618 	.dw	2
      0040EA 78                    4619 	.db	120
      0040EB 01                    4620 	.sleb128	1
      0040EC 00 00 A3 E3           4621 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$516)
      0040F0 00 00 A4 2B           4622 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$545)
      0040F4 00 02                 4623 	.dw	2
      0040F6 78                    4624 	.db	120
      0040F7 03                    4625 	.sleb128	3
      0040F8 00 00 A3 DE           4626 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$515)
      0040FC 00 00 A3 E3           4627 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$516)
      004100 00 02                 4628 	.dw	2
      004102 78                    4629 	.db	120
      004103 04                    4630 	.sleb128	4
      004104 00 00 A3 DD           4631 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$513)
      004108 00 00 A3 DE           4632 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$515)
      00410C 00 02                 4633 	.dw	2
      00410E 78                    4634 	.db	120
      00410F 03                    4635 	.sleb128	3
      004110 00 00 A3 DC           4636 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$512)
      004114 00 00 A3 DD           4637 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$513)
      004118 00 02                 4638 	.dw	2
      00411A 78                    4639 	.db	120
      00411B 04                    4640 	.sleb128	4
      00411C 00 00 A3 D7           4641 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$511)
      004120 00 00 A3 DC           4642 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$512)
      004124 00 02                 4643 	.dw	2
      004126 78                    4644 	.db	120
      004127 0A                    4645 	.sleb128	10
      004128 00 00 A3 D5           4646 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$510)
      00412C 00 00 A3 D7           4647 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$511)
      004130 00 02                 4648 	.dw	2
      004132 78                    4649 	.db	120
      004133 09                    4650 	.sleb128	9
      004134 00 00 A3 D3           4651 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$509)
      004138 00 00 A3 D5           4652 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$510)
      00413C 00 02                 4653 	.dw	2
      00413E 78                    4654 	.db	120
      00413F 08                    4655 	.sleb128	8
      004140 00 00 A3 D1           4656 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$508)
      004144 00 00 A3 D3           4657 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$509)
      004148 00 02                 4658 	.dw	2
      00414A 78                    4659 	.db	120
      00414B 06                    4660 	.sleb128	6
      00414C 00 00 A3 CF           4661 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$507)
      004150 00 00 A3 D1           4662 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$508)
      004154 00 02                 4663 	.dw	2
      004156 78                    4664 	.db	120
      004157 05                    4665 	.sleb128	5
      004158 00 00 A3 CD           4666 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$506)
      00415C 00 00 A3 CF           4667 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$507)
      004160 00 02                 4668 	.dw	2
      004162 78                    4669 	.db	120
      004163 04                    4670 	.sleb128	4
      004164 00 00 A3 BF           4671 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$505)
      004168 00 00 A3 CD           4672 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$506)
      00416C 00 02                 4673 	.dw	2
      00416E 78                    4674 	.db	120
      00416F 03                    4675 	.sleb128	3
      004170 00 00 A3 B9           4676 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$504)
      004174 00 00 A3 BF           4677 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$505)
      004178 00 02                 4678 	.dw	2
      00417A 78                    4679 	.db	120
      00417B 03                    4680 	.sleb128	3
      00417C 00 00 A3 B1           4681 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$503)
      004180 00 00 A3 B9           4682 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$504)
      004184 00 02                 4683 	.dw	2
      004186 78                    4684 	.db	120
      004187 03                    4685 	.sleb128	3
      004188 00 00 A3 A9           4686 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$502)
      00418C 00 00 A3 B1           4687 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$503)
      004190 00 02                 4688 	.dw	2
      004192 78                    4689 	.db	120
      004193 03                    4690 	.sleb128	3
      004194 00 00 A3 A1           4691 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$501)
      004198 00 00 A3 A9           4692 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$502)
      00419C 00 02                 4693 	.dw	2
      00419E 78                    4694 	.db	120
      00419F 03                    4695 	.sleb128	3
      0041A0 00 00 A3 99           4696 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$500)
      0041A4 00 00 A3 A1           4697 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$501)
      0041A8 00 02                 4698 	.dw	2
      0041AA 78                    4699 	.db	120
      0041AB 03                    4700 	.sleb128	3
      0041AC 00 00 A3 91           4701 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$499)
      0041B0 00 00 A3 99           4702 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$500)
      0041B4 00 02                 4703 	.dw	2
      0041B6 78                    4704 	.db	120
      0041B7 03                    4705 	.sleb128	3
      0041B8 00 00 A3 89           4706 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$498)
      0041BC 00 00 A3 91           4707 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$499)
      0041C0 00 02                 4708 	.dw	2
      0041C2 78                    4709 	.db	120
      0041C3 03                    4710 	.sleb128	3
      0041C4 00 00 A3 81           4711 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$497)
      0041C8 00 00 A3 89           4712 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$498)
      0041CC 00 02                 4713 	.dw	2
      0041CE 78                    4714 	.db	120
      0041CF 03                    4715 	.sleb128	3
      0041D0 00 00 A3 76           4716 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$496)
      0041D4 00 00 A3 81           4717 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$497)
      0041D8 00 02                 4718 	.dw	2
      0041DA 78                    4719 	.db	120
      0041DB 03                    4720 	.sleb128	3
      0041DC 00 00 A3 66           4721 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$494)
      0041E0 00 00 A3 76           4722 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$496)
      0041E4 00 02                 4723 	.dw	2
      0041E6 78                    4724 	.db	120
      0041E7 03                    4725 	.sleb128	3
      0041E8 00 00 A3 65           4726 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$493)
      0041EC 00 00 A3 66           4727 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$494)
      0041F0 00 02                 4728 	.dw	2
      0041F2 78                    4729 	.db	120
      0041F3 01                    4730 	.sleb128	1
      0041F4 00 00 00 00           4731 	.dw	0,0
      0041F8 00 00 00 00           4732 	.dw	0,0
      0041FC 00 00 A3 5E           4733 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$487)
      004200 00 00 A3 65           4734 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$491)
      004204 00 02                 4735 	.dw	2
      004206 78                    4736 	.db	120
      004207 01                    4737 	.sleb128	1
      004208 00 00 00 00           4738 	.dw	0,0
      00420C 00 00 00 00           4739 	.dw	0,0
      004210 00 00 A3 57           4740 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$481)
      004214 00 00 A3 5E           4741 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$485)
      004218 00 02                 4742 	.dw	2
      00421A 78                    4743 	.db	120
      00421B 01                    4744 	.sleb128	1
      00421C 00 00 00 00           4745 	.dw	0,0
      004220 00 00 00 00           4746 	.dw	0,0
      004224 00 00 A3 46           4747 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$474)
      004228 00 00 A3 57           4748 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$479)
      00422C 00 02                 4749 	.dw	2
      00422E 78                    4750 	.db	120
      00422F 01                    4751 	.sleb128	1
      004230 00 00 A3 41           4752 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$473)
      004234 00 00 A3 46           4753 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$474)
      004238 00 02                 4754 	.dw	2
      00423A 78                    4755 	.db	120
      00423B 07                    4756 	.sleb128	7
      00423C 00 00 A3 3F           4757 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$472)
      004240 00 00 A3 41           4758 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$473)
      004244 00 02                 4759 	.dw	2
      004246 78                    4760 	.db	120
      004247 06                    4761 	.sleb128	6
      004248 00 00 A3 3D           4762 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$471)
      00424C 00 00 A3 3F           4763 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$472)
      004250 00 02                 4764 	.dw	2
      004252 78                    4765 	.db	120
      004253 05                    4766 	.sleb128	5
      004254 00 00 A3 3B           4767 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$470)
      004258 00 00 A3 3D           4768 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$471)
      00425C 00 02                 4769 	.dw	2
      00425E 78                    4770 	.db	120
      00425F 03                    4771 	.sleb128	3
      004260 00 00 A3 39           4772 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$469)
      004264 00 00 A3 3B           4773 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$470)
      004268 00 02                 4774 	.dw	2
      00426A 78                    4775 	.db	120
      00426B 02                    4776 	.sleb128	2
      00426C 00 00 A3 2E           4777 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$467)
      004270 00 00 A3 39           4778 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$469)
      004274 00 02                 4779 	.dw	2
      004276 78                    4780 	.db	120
      004277 01                    4781 	.sleb128	1
      004278 00 00 00 00           4782 	.dw	0,0
      00427C 00 00 00 00           4783 	.dw	0,0
      004280 00 00 A3 25           4784 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$461)
      004284 00 00 A3 2E           4785 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$465)
      004288 00 02                 4786 	.dw	2
      00428A 78                    4787 	.db	120
      00428B 01                    4788 	.sleb128	1
      00428C 00 00 00 00           4789 	.dw	0,0
      004290 00 00 00 00           4790 	.dw	0,0
      004294 00 00 A3 24           4791 	.dw	0,(Sstm8s_uart1$UART1_SendData9$457)
      004298 00 00 A3 25           4792 	.dw	0,(Sstm8s_uart1$UART1_SendData9$459)
      00429C 00 02                 4793 	.dw	2
      00429E 78                    4794 	.db	120
      00429F 01                    4795 	.sleb128	1
      0042A0 00 00 A3 05           4796 	.dw	0,(Sstm8s_uart1$UART1_SendData9$452)
      0042A4 00 00 A3 24           4797 	.dw	0,(Sstm8s_uart1$UART1_SendData9$457)
      0042A8 00 02                 4798 	.dw	2
      0042AA 78                    4799 	.db	120
      0042AB 02                    4800 	.sleb128	2
      0042AC 00 00 A3 04           4801 	.dw	0,(Sstm8s_uart1$UART1_SendData9$451)
      0042B0 00 00 A3 05           4802 	.dw	0,(Sstm8s_uart1$UART1_SendData9$452)
      0042B4 00 02                 4803 	.dw	2
      0042B6 78                    4804 	.db	120
      0042B7 01                    4805 	.sleb128	1
      0042B8 00 00 00 00           4806 	.dw	0,0
      0042BC 00 00 00 00           4807 	.dw	0,0
      0042C0 00 00 A2 FD           4808 	.dw	0,(Sstm8s_uart1$UART1_SendData8$445)
      0042C4 00 00 A3 04           4809 	.dw	0,(Sstm8s_uart1$UART1_SendData8$449)
      0042C8 00 02                 4810 	.dw	2
      0042CA 78                    4811 	.db	120
      0042CB 01                    4812 	.sleb128	1
      0042CC 00 00 00 00           4813 	.dw	0,0
      0042D0 00 00 00 00           4814 	.dw	0,0
      0042D4 00 00 A2 FC           4815 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$441)
      0042D8 00 00 A2 FD           4816 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$443)
      0042DC 00 02                 4817 	.dw	2
      0042DE 78                    4818 	.db	120
      0042DF 01                    4819 	.sleb128	1
      0042E0 00 00 A2 E1           4820 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$437)
      0042E4 00 00 A2 FC           4821 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$441)
      0042E8 00 02                 4822 	.dw	2
      0042EA 78                    4823 	.db	120
      0042EB 03                    4824 	.sleb128	3
      0042EC 00 00 A2 E0           4825 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$436)
      0042F0 00 00 A2 E1           4826 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$437)
      0042F4 00 02                 4827 	.dw	2
      0042F6 78                    4828 	.db	120
      0042F7 01                    4829 	.sleb128	1
      0042F8 00 00 00 00           4830 	.dw	0,0
      0042FC 00 00 00 00           4831 	.dw	0,0
      004300 00 00 A2 DC           4832 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$430)
      004304 00 00 A2 E0           4833 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$434)
      004308 00 02                 4834 	.dw	2
      00430A 78                    4835 	.db	120
      00430B 01                    4836 	.sleb128	1
      00430C 00 00 00 00           4837 	.dw	0,0
      004310 00 00 00 00           4838 	.dw	0,0
      004314 00 00 A2 C4           4839 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$417)
      004318 00 00 A2 DC           4840 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$428)
      00431C 00 02                 4841 	.dw	2
      00431E 78                    4842 	.db	120
      00431F 01                    4843 	.sleb128	1
      004320 00 00 A2 BF           4844 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$416)
      004324 00 00 A2 C4           4845 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$417)
      004328 00 02                 4846 	.dw	2
      00432A 78                    4847 	.db	120
      00432B 07                    4848 	.sleb128	7
      00432C 00 00 A2 BD           4849 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$415)
      004330 00 00 A2 BF           4850 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$416)
      004334 00 02                 4851 	.dw	2
      004336 78                    4852 	.db	120
      004337 06                    4853 	.sleb128	6
      004338 00 00 A2 BB           4854 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$414)
      00433C 00 00 A2 BD           4855 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$415)
      004340 00 02                 4856 	.dw	2
      004342 78                    4857 	.db	120
      004343 05                    4858 	.sleb128	5
      004344 00 00 A2 B9           4859 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$413)
      004348 00 00 A2 BB           4860 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$414)
      00434C 00 02                 4861 	.dw	2
      00434E 78                    4862 	.db	120
      00434F 03                    4863 	.sleb128	3
      004350 00 00 A2 B7           4864 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$412)
      004354 00 00 A2 B9           4865 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$413)
      004358 00 02                 4866 	.dw	2
      00435A 78                    4867 	.db	120
      00435B 02                    4868 	.sleb128	2
      00435C 00 00 A2 B5           4869 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$411)
      004360 00 00 A2 B7           4870 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$412)
      004364 00 02                 4871 	.dw	2
      004366 78                    4872 	.db	120
      004367 01                    4873 	.sleb128	1
      004368 00 00 A2 A6           4874 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409)
      00436C 00 00 A2 B5           4875 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$411)
      004370 00 02                 4876 	.dw	2
      004372 78                    4877 	.db	120
      004373 01                    4878 	.sleb128	1
      004374 00 00 00 00           4879 	.dw	0,0
      004378 00 00 00 00           4880 	.dw	0,0
      00437C 00 00 A2 95           4881 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$402)
      004380 00 00 A2 A6           4882 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$407)
      004384 00 02                 4883 	.dw	2
      004386 78                    4884 	.db	120
      004387 01                    4885 	.sleb128	1
      004388 00 00 A2 90           4886 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$401)
      00438C 00 00 A2 95           4887 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$402)
      004390 00 02                 4888 	.dw	2
      004392 78                    4889 	.db	120
      004393 07                    4890 	.sleb128	7
      004394 00 00 A2 8E           4891 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$400)
      004398 00 00 A2 90           4892 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$401)
      00439C 00 02                 4893 	.dw	2
      00439E 78                    4894 	.db	120
      00439F 06                    4895 	.sleb128	6
      0043A0 00 00 A2 8C           4896 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$399)
      0043A4 00 00 A2 8E           4897 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$400)
      0043A8 00 02                 4898 	.dw	2
      0043AA 78                    4899 	.db	120
      0043AB 05                    4900 	.sleb128	5
      0043AC 00 00 A2 8A           4901 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$398)
      0043B0 00 00 A2 8C           4902 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$399)
      0043B4 00 02                 4903 	.dw	2
      0043B6 78                    4904 	.db	120
      0043B7 03                    4905 	.sleb128	3
      0043B8 00 00 A2 88           4906 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$397)
      0043BC 00 00 A2 8A           4907 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$398)
      0043C0 00 02                 4908 	.dw	2
      0043C2 78                    4909 	.db	120
      0043C3 02                    4910 	.sleb128	2
      0043C4 00 00 A2 86           4911 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$396)
      0043C8 00 00 A2 88           4912 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$397)
      0043CC 00 02                 4913 	.dw	2
      0043CE 78                    4914 	.db	120
      0043CF 01                    4915 	.sleb128	1
      0043D0 00 00 A2 76           4916 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$394)
      0043D4 00 00 A2 86           4917 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$396)
      0043D8 00 02                 4918 	.dw	2
      0043DA 78                    4919 	.db	120
      0043DB 01                    4920 	.sleb128	1
      0043DC 00 00 00 00           4921 	.dw	0,0
      0043E0 00 00 00 00           4922 	.dw	0,0
      0043E4 00 00 A2 5E           4923 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$381)
      0043E8 00 00 A2 76           4924 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$392)
      0043EC 00 02                 4925 	.dw	2
      0043EE 78                    4926 	.db	120
      0043EF 01                    4927 	.sleb128	1
      0043F0 00 00 A2 59           4928 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$380)
      0043F4 00 00 A2 5E           4929 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$381)
      0043F8 00 02                 4930 	.dw	2
      0043FA 78                    4931 	.db	120
      0043FB 07                    4932 	.sleb128	7
      0043FC 00 00 A2 57           4933 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$379)
      004400 00 00 A2 59           4934 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$380)
      004404 00 02                 4935 	.dw	2
      004406 78                    4936 	.db	120
      004407 06                    4937 	.sleb128	6
      004408 00 00 A2 55           4938 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$378)
      00440C 00 00 A2 57           4939 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$379)
      004410 00 02                 4940 	.dw	2
      004412 78                    4941 	.db	120
      004413 05                    4942 	.sleb128	5
      004414 00 00 A2 53           4943 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$377)
      004418 00 00 A2 55           4944 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$378)
      00441C 00 02                 4945 	.dw	2
      00441E 78                    4946 	.db	120
      00441F 03                    4947 	.sleb128	3
      004420 00 00 A2 51           4948 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$376)
      004424 00 00 A2 53           4949 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$377)
      004428 00 02                 4950 	.dw	2
      00442A 78                    4951 	.db	120
      00442B 02                    4952 	.sleb128	2
      00442C 00 00 A2 4F           4953 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$375)
      004430 00 00 A2 51           4954 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$376)
      004434 00 02                 4955 	.dw	2
      004436 78                    4956 	.db	120
      004437 01                    4957 	.sleb128	1
      004438 00 00 A2 40           4958 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$373)
      00443C 00 00 A2 4F           4959 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$375)
      004440 00 02                 4960 	.dw	2
      004442 78                    4961 	.db	120
      004443 01                    4962 	.sleb128	1
      004444 00 00 00 00           4963 	.dw	0,0
      004448 00 00 00 00           4964 	.dw	0,0
      00444C 00 00 A2 28           4965 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$360)
      004450 00 00 A2 40           4966 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$371)
      004454 00 02                 4967 	.dw	2
      004456 78                    4968 	.db	120
      004457 01                    4969 	.sleb128	1
      004458 00 00 A2 23           4970 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$359)
      00445C 00 00 A2 28           4971 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$360)
      004460 00 02                 4972 	.dw	2
      004462 78                    4973 	.db	120
      004463 07                    4974 	.sleb128	7
      004464 00 00 A2 21           4975 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$358)
      004468 00 00 A2 23           4976 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$359)
      00446C 00 02                 4977 	.dw	2
      00446E 78                    4978 	.db	120
      00446F 06                    4979 	.sleb128	6
      004470 00 00 A2 1F           4980 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$357)
      004474 00 00 A2 21           4981 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$358)
      004478 00 02                 4982 	.dw	2
      00447A 78                    4983 	.db	120
      00447B 05                    4984 	.sleb128	5
      00447C 00 00 A2 1D           4985 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$356)
      004480 00 00 A2 1F           4986 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$357)
      004484 00 02                 4987 	.dw	2
      004486 78                    4988 	.db	120
      004487 03                    4989 	.sleb128	3
      004488 00 00 A2 1B           4990 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$355)
      00448C 00 00 A2 1D           4991 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$356)
      004490 00 02                 4992 	.dw	2
      004492 78                    4993 	.db	120
      004493 02                    4994 	.sleb128	2
      004494 00 00 A2 19           4995 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$354)
      004498 00 00 A2 1B           4996 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$355)
      00449C 00 02                 4997 	.dw	2
      00449E 78                    4998 	.db	120
      00449F 01                    4999 	.sleb128	1
      0044A0 00 00 A2 0A           5000 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$352)
      0044A4 00 00 A2 19           5001 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$354)
      0044A8 00 02                 5002 	.dw	2
      0044AA 78                    5003 	.db	120
      0044AB 01                    5004 	.sleb128	1
      0044AC 00 00 00 00           5005 	.dw	0,0
      0044B0 00 00 00 00           5006 	.dw	0,0
      0044B4 00 00 A1 F2           5007 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$339)
      0044B8 00 00 A2 0A           5008 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$350)
      0044BC 00 02                 5009 	.dw	2
      0044BE 78                    5010 	.db	120
      0044BF 01                    5011 	.sleb128	1
      0044C0 00 00 A1 ED           5012 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$338)
      0044C4 00 00 A1 F2           5013 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$339)
      0044C8 00 02                 5014 	.dw	2
      0044CA 78                    5015 	.db	120
      0044CB 07                    5016 	.sleb128	7
      0044CC 00 00 A1 EB           5017 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$337)
      0044D0 00 00 A1 ED           5018 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$338)
      0044D4 00 02                 5019 	.dw	2
      0044D6 78                    5020 	.db	120
      0044D7 06                    5021 	.sleb128	6
      0044D8 00 00 A1 E9           5022 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$336)
      0044DC 00 00 A1 EB           5023 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$337)
      0044E0 00 02                 5024 	.dw	2
      0044E2 78                    5025 	.db	120
      0044E3 05                    5026 	.sleb128	5
      0044E4 00 00 A1 E7           5027 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$335)
      0044E8 00 00 A1 E9           5028 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$336)
      0044EC 00 02                 5029 	.dw	2
      0044EE 78                    5030 	.db	120
      0044EF 03                    5031 	.sleb128	3
      0044F0 00 00 A1 E5           5032 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$334)
      0044F4 00 00 A1 E7           5033 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$335)
      0044F8 00 02                 5034 	.dw	2
      0044FA 78                    5035 	.db	120
      0044FB 02                    5036 	.sleb128	2
      0044FC 00 00 A1 E3           5037 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$333)
      004500 00 00 A1 E5           5038 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$334)
      004504 00 02                 5039 	.dw	2
      004506 78                    5040 	.db	120
      004507 01                    5041 	.sleb128	1
      004508 00 00 A1 D4           5042 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$331)
      00450C 00 00 A1 E3           5043 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$333)
      004510 00 02                 5044 	.dw	2
      004512 78                    5045 	.db	120
      004513 01                    5046 	.sleb128	1
      004514 00 00 00 00           5047 	.dw	0,0
      004518 00 00 00 00           5048 	.dw	0,0
      00451C 00 00 A1 BC           5049 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$318)
      004520 00 00 A1 D4           5050 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$329)
      004524 00 02                 5051 	.dw	2
      004526 78                    5052 	.db	120
      004527 01                    5053 	.sleb128	1
      004528 00 00 A1 B7           5054 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$317)
      00452C 00 00 A1 BC           5055 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$318)
      004530 00 02                 5056 	.dw	2
      004532 78                    5057 	.db	120
      004533 07                    5058 	.sleb128	7
      004534 00 00 A1 B5           5059 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$316)
      004538 00 00 A1 B7           5060 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$317)
      00453C 00 02                 5061 	.dw	2
      00453E 78                    5062 	.db	120
      00453F 06                    5063 	.sleb128	6
      004540 00 00 A1 B3           5064 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$315)
      004544 00 00 A1 B5           5065 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$316)
      004548 00 02                 5066 	.dw	2
      00454A 78                    5067 	.db	120
      00454B 05                    5068 	.sleb128	5
      00454C 00 00 A1 B1           5069 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$314)
      004550 00 00 A1 B3           5070 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$315)
      004554 00 02                 5071 	.dw	2
      004556 78                    5072 	.db	120
      004557 03                    5073 	.sleb128	3
      004558 00 00 A1 AF           5074 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$313)
      00455C 00 00 A1 B1           5075 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$314)
      004560 00 02                 5076 	.dw	2
      004562 78                    5077 	.db	120
      004563 02                    5078 	.sleb128	2
      004564 00 00 A1 AD           5079 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$312)
      004568 00 00 A1 AF           5080 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$313)
      00456C 00 02                 5081 	.dw	2
      00456E 78                    5082 	.db	120
      00456F 01                    5083 	.sleb128	1
      004570 00 00 A1 9E           5084 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$310)
      004574 00 00 A1 AD           5085 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$312)
      004578 00 02                 5086 	.dw	2
      00457A 78                    5087 	.db	120
      00457B 01                    5088 	.sleb128	1
      00457C 00 00 00 00           5089 	.dw	0,0
      004580 00 00 00 00           5090 	.dw	0,0
      004584 00 00 A1 86           5091 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$297)
      004588 00 00 A1 9E           5092 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$308)
      00458C 00 02                 5093 	.dw	2
      00458E 78                    5094 	.db	120
      00458F 01                    5095 	.sleb128	1
      004590 00 00 A1 81           5096 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$296)
      004594 00 00 A1 86           5097 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$297)
      004598 00 02                 5098 	.dw	2
      00459A 78                    5099 	.db	120
      00459B 07                    5100 	.sleb128	7
      00459C 00 00 A1 7F           5101 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$295)
      0045A0 00 00 A1 81           5102 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$296)
      0045A4 00 02                 5103 	.dw	2
      0045A6 78                    5104 	.db	120
      0045A7 06                    5105 	.sleb128	6
      0045A8 00 00 A1 7D           5106 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$294)
      0045AC 00 00 A1 7F           5107 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$295)
      0045B0 00 02                 5108 	.dw	2
      0045B2 78                    5109 	.db	120
      0045B3 05                    5110 	.sleb128	5
      0045B4 00 00 A1 7B           5111 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$293)
      0045B8 00 00 A1 7D           5112 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$294)
      0045BC 00 02                 5113 	.dw	2
      0045BE 78                    5114 	.db	120
      0045BF 03                    5115 	.sleb128	3
      0045C0 00 00 A1 79           5116 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$292)
      0045C4 00 00 A1 7B           5117 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$293)
      0045C8 00 02                 5118 	.dw	2
      0045CA 78                    5119 	.db	120
      0045CB 02                    5120 	.sleb128	2
      0045CC 00 00 A1 77           5121 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$291)
      0045D0 00 00 A1 79           5122 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$292)
      0045D4 00 02                 5123 	.dw	2
      0045D6 78                    5124 	.db	120
      0045D7 01                    5125 	.sleb128	1
      0045D8 00 00 A1 68           5126 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
      0045DC 00 00 A1 77           5127 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$291)
      0045E0 00 02                 5128 	.dw	2
      0045E2 78                    5129 	.db	120
      0045E3 01                    5130 	.sleb128	1
      0045E4 00 00 00 00           5131 	.dw	0,0
      0045E8 00 00 00 00           5132 	.dw	0,0
      0045EC 00 00 A1 50           5133 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$276)
      0045F0 00 00 A1 68           5134 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$287)
      0045F4 00 02                 5135 	.dw	2
      0045F6 78                    5136 	.db	120
      0045F7 01                    5137 	.sleb128	1
      0045F8 00 00 A1 4B           5138 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$275)
      0045FC 00 00 A1 50           5139 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$276)
      004600 00 02                 5140 	.dw	2
      004602 78                    5141 	.db	120
      004603 07                    5142 	.sleb128	7
      004604 00 00 A1 49           5143 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$274)
      004608 00 00 A1 4B           5144 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$275)
      00460C 00 02                 5145 	.dw	2
      00460E 78                    5146 	.db	120
      00460F 06                    5147 	.sleb128	6
      004610 00 00 A1 47           5148 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$273)
      004614 00 00 A1 49           5149 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$274)
      004618 00 02                 5150 	.dw	2
      00461A 78                    5151 	.db	120
      00461B 05                    5152 	.sleb128	5
      00461C 00 00 A1 45           5153 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$272)
      004620 00 00 A1 47           5154 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$273)
      004624 00 02                 5155 	.dw	2
      004626 78                    5156 	.db	120
      004627 03                    5157 	.sleb128	3
      004628 00 00 A1 43           5158 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$271)
      00462C 00 00 A1 45           5159 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$272)
      004630 00 02                 5160 	.dw	2
      004632 78                    5161 	.db	120
      004633 02                    5162 	.sleb128	2
      004634 00 00 A1 3A           5163 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$270)
      004638 00 00 A1 43           5164 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$271)
      00463C 00 02                 5165 	.dw	2
      00463E 78                    5166 	.db	120
      00463F 01                    5167 	.sleb128	1
      004640 00 00 A1 32           5168 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$268)
      004644 00 00 A1 3A           5169 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$270)
      004648 00 02                 5170 	.dw	2
      00464A 78                    5171 	.db	120
      00464B 01                    5172 	.sleb128	1
      00464C 00 00 00 00           5173 	.dw	0,0
      004650 00 00 00 00           5174 	.dw	0,0
      004654 00 00 A1 1A           5175 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$255)
      004658 00 00 A1 32           5176 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$266)
      00465C 00 02                 5177 	.dw	2
      00465E 78                    5178 	.db	120
      00465F 01                    5179 	.sleb128	1
      004660 00 00 A1 15           5180 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$254)
      004664 00 00 A1 1A           5181 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$255)
      004668 00 02                 5182 	.dw	2
      00466A 78                    5183 	.db	120
      00466B 07                    5184 	.sleb128	7
      00466C 00 00 A1 13           5185 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$253)
      004670 00 00 A1 15           5186 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$254)
      004674 00 02                 5187 	.dw	2
      004676 78                    5188 	.db	120
      004677 06                    5189 	.sleb128	6
      004678 00 00 A1 11           5190 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$252)
      00467C 00 00 A1 13           5191 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$253)
      004680 00 02                 5192 	.dw	2
      004682 78                    5193 	.db	120
      004683 05                    5194 	.sleb128	5
      004684 00 00 A1 0F           5195 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$251)
      004688 00 00 A1 11           5196 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$252)
      00468C 00 02                 5197 	.dw	2
      00468E 78                    5198 	.db	120
      00468F 03                    5199 	.sleb128	3
      004690 00 00 A1 0D           5200 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$250)
      004694 00 00 A1 0F           5201 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$251)
      004698 00 02                 5202 	.dw	2
      00469A 78                    5203 	.db	120
      00469B 02                    5204 	.sleb128	2
      00469C 00 00 A1 0B           5205 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
      0046A0 00 00 A1 0D           5206 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$250)
      0046A4 00 02                 5207 	.dw	2
      0046A6 78                    5208 	.db	120
      0046A7 01                    5209 	.sleb128	1
      0046A8 00 00 A0 FC           5210 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$247)
      0046AC 00 00 A1 0B           5211 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
      0046B0 00 02                 5212 	.dw	2
      0046B2 78                    5213 	.db	120
      0046B3 01                    5214 	.sleb128	1
      0046B4 00 00 00 00           5215 	.dw	0,0
      0046B8 00 00 00 00           5216 	.dw	0,0
      0046BC 00 00 A0 FB           5217 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$243)
      0046C0 00 00 A0 FC           5218 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$245)
      0046C4 00 02                 5219 	.dw	2
      0046C6 78                    5220 	.db	120
      0046C7 01                    5221 	.sleb128	1
      0046C8 00 00 A0 CF           5222 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
      0046CC 00 00 A0 FB           5223 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$243)
      0046D0 00 02                 5224 	.dw	2
      0046D2 78                    5225 	.db	120
      0046D3 03                    5226 	.sleb128	3
      0046D4 00 00 A0 CC           5227 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$228)
      0046D8 00 00 A0 CF           5228 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
      0046DC 00 02                 5229 	.dw	2
      0046DE 78                    5230 	.db	120
      0046DF 04                    5231 	.sleb128	4
      0046E0 00 00 A0 96           5232 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
      0046E4 00 00 A0 CC           5233 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$228)
      0046E8 00 02                 5234 	.dw	2
      0046EA 78                    5235 	.db	120
      0046EB 03                    5236 	.sleb128	3
      0046EC 00 00 A0 8B           5237 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$211)
      0046F0 00 00 A0 96           5238 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
      0046F4 00 02                 5239 	.dw	2
      0046F6 78                    5240 	.db	120
      0046F7 03                    5241 	.sleb128	3
      0046F8 00 00 A0 76           5242 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$209)
      0046FC 00 00 A0 8B           5243 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$211)
      004700 00 02                 5244 	.dw	2
      004702 78                    5245 	.db	120
      004703 03                    5246 	.sleb128	3
      004704 00 00 A0 71           5247 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
      004708 00 00 A0 76           5248 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$209)
      00470C 00 02                 5249 	.dw	2
      00470E 78                    5250 	.db	120
      00470F 04                    5251 	.sleb128	4
      004710 00 00 A0 6B           5252 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$205)
      004714 00 00 A0 71           5253 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
      004718 00 02                 5254 	.dw	2
      00471A 78                    5255 	.db	120
      00471B 03                    5256 	.sleb128	3
      00471C 00 00 A0 6A           5257 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$204)
      004720 00 00 A0 6B           5258 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$205)
      004724 00 02                 5259 	.dw	2
      004726 78                    5260 	.db	120
      004727 05                    5261 	.sleb128	5
      004728 00 00 A0 65           5262 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$203)
      00472C 00 00 A0 6A           5263 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$204)
      004730 00 02                 5264 	.dw	2
      004732 78                    5265 	.db	120
      004733 0B                    5266 	.sleb128	11
      004734 00 00 A0 63           5267 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
      004738 00 00 A0 65           5268 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$203)
      00473C 00 02                 5269 	.dw	2
      00473E 78                    5270 	.db	120
      00473F 0A                    5271 	.sleb128	10
      004740 00 00 A0 61           5272 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
      004744 00 00 A0 63           5273 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
      004748 00 02                 5274 	.dw	2
      00474A 78                    5275 	.db	120
      00474B 09                    5276 	.sleb128	9
      00474C 00 00 A0 5F           5277 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$200)
      004750 00 00 A0 61           5278 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
      004754 00 02                 5279 	.dw	2
      004756 78                    5280 	.db	120
      004757 08                    5281 	.sleb128	8
      004758 00 00 A0 5D           5282 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$199)
      00475C 00 00 A0 5F           5283 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$200)
      004760 00 02                 5284 	.dw	2
      004762 78                    5285 	.db	120
      004763 07                    5286 	.sleb128	7
      004764 00 00 A0 5B           5287 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$198)
      004768 00 00 A0 5D           5288 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$199)
      00476C 00 02                 5289 	.dw	2
      00476E 78                    5290 	.db	120
      00476F 06                    5291 	.sleb128	6
      004770 00 00 A0 59           5292 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$197)
      004774 00 00 A0 5B           5293 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$198)
      004778 00 02                 5294 	.dw	2
      00477A 78                    5295 	.db	120
      00477B 05                    5296 	.sleb128	5
      00477C 00 00 A0 58           5297 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$196)
      004780 00 00 A0 59           5298 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$197)
      004784 00 02                 5299 	.dw	2
      004786 78                    5300 	.db	120
      004787 03                    5301 	.sleb128	3
      004788 00 00 A0 49           5302 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$194)
      00478C 00 00 A0 58           5303 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$196)
      004790 00 02                 5304 	.dw	2
      004792 78                    5305 	.db	120
      004793 03                    5306 	.sleb128	3
      004794 00 00 A0 48           5307 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
      004798 00 00 A0 49           5308 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$194)
      00479C 00 02                 5309 	.dw	2
      00479E 78                    5310 	.db	120
      00479F 05                    5311 	.sleb128	5
      0047A0 00 00 A0 43           5312 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$192)
      0047A4 00 00 A0 48           5313 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
      0047A8 00 02                 5314 	.dw	2
      0047AA 78                    5315 	.db	120
      0047AB 0B                    5316 	.sleb128	11
      0047AC 00 00 A0 41           5317 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$191)
      0047B0 00 00 A0 43           5318 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$192)
      0047B4 00 02                 5319 	.dw	2
      0047B6 78                    5320 	.db	120
      0047B7 0A                    5321 	.sleb128	10
      0047B8 00 00 A0 3F           5322 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$190)
      0047BC 00 00 A0 41           5323 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$191)
      0047C0 00 02                 5324 	.dw	2
      0047C2 78                    5325 	.db	120
      0047C3 09                    5326 	.sleb128	9
      0047C4 00 00 A0 3D           5327 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
      0047C8 00 00 A0 3F           5328 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$190)
      0047CC 00 02                 5329 	.dw	2
      0047CE 78                    5330 	.db	120
      0047CF 08                    5331 	.sleb128	8
      0047D0 00 00 A0 3B           5332 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
      0047D4 00 00 A0 3D           5333 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
      0047D8 00 02                 5334 	.dw	2
      0047DA 78                    5335 	.db	120
      0047DB 07                    5336 	.sleb128	7
      0047DC 00 00 A0 39           5337 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
      0047E0 00 00 A0 3B           5338 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
      0047E4 00 02                 5339 	.dw	2
      0047E6 78                    5340 	.db	120
      0047E7 06                    5341 	.sleb128	6
      0047E8 00 00 A0 37           5342 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
      0047EC 00 00 A0 39           5343 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
      0047F0 00 02                 5344 	.dw	2
      0047F2 78                    5345 	.db	120
      0047F3 05                    5346 	.sleb128	5
      0047F4 00 00 A0 36           5347 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
      0047F8 00 00 A0 37           5348 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
      0047FC 00 02                 5349 	.dw	2
      0047FE 78                    5350 	.db	120
      0047FF 03                    5351 	.sleb128	3
      004800 00 00 A0 2E           5352 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
      004804 00 00 A0 36           5353 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
      004808 00 02                 5354 	.dw	2
      00480A 78                    5355 	.db	120
      00480B 03                    5356 	.sleb128	3
      00480C 00 00 A0 26           5357 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
      004810 00 00 A0 2E           5358 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
      004814 00 02                 5359 	.dw	2
      004816 78                    5360 	.db	120
      004817 03                    5361 	.sleb128	3
      004818 00 00 A0 1E           5362 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$182)
      00481C 00 00 A0 26           5363 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
      004820 00 02                 5364 	.dw	2
      004822 78                    5365 	.db	120
      004823 03                    5366 	.sleb128	3
      004824 00 00 A0 16           5367 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
      004828 00 00 A0 1E           5368 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$182)
      00482C 00 02                 5369 	.dw	2
      00482E 78                    5370 	.db	120
      00482F 03                    5371 	.sleb128	3
      004830 00 00 A0 0E           5372 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
      004834 00 00 A0 16           5373 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
      004838 00 02                 5374 	.dw	2
      00483A 78                    5375 	.db	120
      00483B 03                    5376 	.sleb128	3
      00483C 00 00 A0 04           5377 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
      004840 00 00 A0 0E           5378 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
      004844 00 02                 5379 	.dw	2
      004846 78                    5380 	.db	120
      004847 03                    5381 	.sleb128	3
      004848 00 00 A0 03           5382 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
      00484C 00 00 A0 04           5383 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
      004850 00 02                 5384 	.dw	2
      004852 78                    5385 	.db	120
      004853 01                    5386 	.sleb128	1
      004854 00 00 00 00           5387 	.dw	0,0
      004858 00 00 00 00           5388 	.dw	0,0
      00485C 00 00 9F EB           5389 	.dw	0,(Sstm8s_uart1$UART1_Cmd$164)
      004860 00 00 A0 03           5390 	.dw	0,(Sstm8s_uart1$UART1_Cmd$175)
      004864 00 02                 5391 	.dw	2
      004866 78                    5392 	.db	120
      004867 01                    5393 	.sleb128	1
      004868 00 00 00 00           5394 	.dw	0,0
      00486C 00 00 00 00           5395 	.dw	0,0
      004870 00 00 9F EA           5396 	.dw	0,(Sstm8s_uart1$UART1_Init$160)
      004874 00 00 9F EB           5397 	.dw	0,(Sstm8s_uart1$UART1_Init$162)
      004878 00 02                 5398 	.dw	2
      00487A 78                    5399 	.db	120
      00487B 01                    5400 	.sleb128	1
      00487C 00 00 9F E3           5401 	.dw	0,(Sstm8s_uart1$UART1_Init$157)
      004880 00 00 9F EA           5402 	.dw	0,(Sstm8s_uart1$UART1_Init$160)
      004884 00 02                 5403 	.dw	2
      004886 78                    5404 	.db	120
      004887 0E                    5405 	.sleb128	14
      004888 00 00 9F DC           5406 	.dw	0,(Sstm8s_uart1$UART1_Init$156)
      00488C 00 00 9F E3           5407 	.dw	0,(Sstm8s_uart1$UART1_Init$157)
      004890 00 02                 5408 	.dw	2
      004892 78                    5409 	.db	120
      004893 0F                    5410 	.sleb128	15
      004894 00 00 9F B7           5411 	.dw	0,(Sstm8s_uart1$UART1_Init$142)
      004898 00 00 9F DC           5412 	.dw	0,(Sstm8s_uart1$UART1_Init$156)
      00489C 00 02                 5413 	.dw	2
      00489E 78                    5414 	.db	120
      00489F 0E                    5415 	.sleb128	14
      0048A0 00 00 9F B2           5416 	.dw	0,(Sstm8s_uart1$UART1_Init$141)
      0048A4 00 00 9F B7           5417 	.dw	0,(Sstm8s_uart1$UART1_Init$142)
      0048A8 00 02                 5418 	.dw	2
      0048AA 78                    5419 	.db	120
      0048AB 0F                    5420 	.sleb128	15
      0048AC 00 00 9F 9C           5421 	.dw	0,(Sstm8s_uart1$UART1_Init$132)
      0048B0 00 00 9F B2           5422 	.dw	0,(Sstm8s_uart1$UART1_Init$141)
      0048B4 00 02                 5423 	.dw	2
      0048B6 78                    5424 	.db	120
      0048B7 0E                    5425 	.sleb128	14
      0048B8 00 00 9F 97           5426 	.dw	0,(Sstm8s_uart1$UART1_Init$131)
      0048BC 00 00 9F 9C           5427 	.dw	0,(Sstm8s_uart1$UART1_Init$132)
      0048C0 00 02                 5428 	.dw	2
      0048C2 78                    5429 	.db	120
      0048C3 0F                    5430 	.sleb128	15
      0048C4 00 00 9F 4D           5431 	.dw	0,(Sstm8s_uart1$UART1_Init$123)
      0048C8 00 00 9F 97           5432 	.dw	0,(Sstm8s_uart1$UART1_Init$131)
      0048CC 00 02                 5433 	.dw	2
      0048CE 78                    5434 	.db	120
      0048CF 0E                    5435 	.sleb128	14
      0048D0 00 00 9F 48           5436 	.dw	0,(Sstm8s_uart1$UART1_Init$122)
      0048D4 00 00 9F 4D           5437 	.dw	0,(Sstm8s_uart1$UART1_Init$123)
      0048D8 00 02                 5438 	.dw	2
      0048DA 78                    5439 	.db	120
      0048DB 16                    5440 	.sleb128	22
      0048DC 00 00 9F 47           5441 	.dw	0,(Sstm8s_uart1$UART1_Init$121)
      0048E0 00 00 9F 48           5442 	.dw	0,(Sstm8s_uart1$UART1_Init$122)
      0048E4 00 02                 5443 	.dw	2
      0048E6 78                    5444 	.db	120
      0048E7 14                    5445 	.sleb128	20
      0048E8 00 00 9F 45           5446 	.dw	0,(Sstm8s_uart1$UART1_Init$120)
      0048EC 00 00 9F 47           5447 	.dw	0,(Sstm8s_uart1$UART1_Init$121)
      0048F0 00 02                 5448 	.dw	2
      0048F2 78                    5449 	.db	120
      0048F3 12                    5450 	.sleb128	18
      0048F4 00 00 9F 43           5451 	.dw	0,(Sstm8s_uart1$UART1_Init$119)
      0048F8 00 00 9F 45           5452 	.dw	0,(Sstm8s_uart1$UART1_Init$120)
      0048FC 00 02                 5453 	.dw	2
      0048FE 78                    5454 	.db	120
      0048FF 11                    5455 	.sleb128	17
      004900 00 00 9F 41           5456 	.dw	0,(Sstm8s_uart1$UART1_Init$118)
      004904 00 00 9F 43           5457 	.dw	0,(Sstm8s_uart1$UART1_Init$119)
      004908 00 02                 5458 	.dw	2
      00490A 78                    5459 	.db	120
      00490B 10                    5460 	.sleb128	16
      00490C 00 00 9F 3F           5461 	.dw	0,(Sstm8s_uart1$UART1_Init$117)
      004910 00 00 9F 41           5462 	.dw	0,(Sstm8s_uart1$UART1_Init$118)
      004914 00 02                 5463 	.dw	2
      004916 78                    5464 	.db	120
      004917 0F                    5465 	.sleb128	15
      004918 00 00 9F 28           5466 	.dw	0,(Sstm8s_uart1$UART1_Init$116)
      00491C 00 00 9F 3F           5467 	.dw	0,(Sstm8s_uart1$UART1_Init$117)
      004920 00 02                 5468 	.dw	2
      004922 78                    5469 	.db	120
      004923 0E                    5470 	.sleb128	14
      004924 00 00 9F 23           5471 	.dw	0,(Sstm8s_uart1$UART1_Init$115)
      004928 00 00 9F 28           5472 	.dw	0,(Sstm8s_uart1$UART1_Init$116)
      00492C 00 02                 5473 	.dw	2
      00492E 78                    5474 	.db	120
      00492F 0F                    5475 	.sleb128	15
      004930 00 00 9F 1E           5476 	.dw	0,(Sstm8s_uart1$UART1_Init$114)
      004934 00 00 9F 23           5477 	.dw	0,(Sstm8s_uart1$UART1_Init$115)
      004938 00 02                 5478 	.dw	2
      00493A 78                    5479 	.db	120
      00493B 17                    5480 	.sleb128	23
      00493C 00 00 9F 1C           5481 	.dw	0,(Sstm8s_uart1$UART1_Init$113)
      004940 00 00 9F 1E           5482 	.dw	0,(Sstm8s_uart1$UART1_Init$114)
      004944 00 02                 5483 	.dw	2
      004946 78                    5484 	.db	120
      004947 16                    5485 	.sleb128	22
      004948 00 00 9F 1A           5486 	.dw	0,(Sstm8s_uart1$UART1_Init$112)
      00494C 00 00 9F 1C           5487 	.dw	0,(Sstm8s_uart1$UART1_Init$113)
      004950 00 02                 5488 	.dw	2
      004952 78                    5489 	.db	120
      004953 14                    5490 	.sleb128	20
      004954 00 00 9F 18           5491 	.dw	0,(Sstm8s_uart1$UART1_Init$111)
      004958 00 00 9F 1A           5492 	.dw	0,(Sstm8s_uart1$UART1_Init$112)
      00495C 00 02                 5493 	.dw	2
      00495E 78                    5494 	.db	120
      00495F 13                    5495 	.sleb128	19
      004960 00 00 9F 15           5496 	.dw	0,(Sstm8s_uart1$UART1_Init$110)
      004964 00 00 9F 18           5497 	.dw	0,(Sstm8s_uart1$UART1_Init$111)
      004968 00 02                 5498 	.dw	2
      00496A 78                    5499 	.db	120
      00496B 11                    5500 	.sleb128	17
      00496C 00 00 9F 12           5501 	.dw	0,(Sstm8s_uart1$UART1_Init$109)
      004970 00 00 9F 15           5502 	.dw	0,(Sstm8s_uart1$UART1_Init$110)
      004974 00 02                 5503 	.dw	2
      004976 78                    5504 	.db	120
      004977 0F                    5505 	.sleb128	15
      004978 00 00 9F 11           5506 	.dw	0,(Sstm8s_uart1$UART1_Init$108)
      00497C 00 00 9F 12           5507 	.dw	0,(Sstm8s_uart1$UART1_Init$109)
      004980 00 02                 5508 	.dw	2
      004982 78                    5509 	.db	120
      004983 0E                    5510 	.sleb128	14
      004984 00 00 9F 0D           5511 	.dw	0,(Sstm8s_uart1$UART1_Init$107)
      004988 00 00 9F 11           5512 	.dw	0,(Sstm8s_uart1$UART1_Init$108)
      00498C 00 02                 5513 	.dw	2
      00498E 78                    5514 	.db	120
      00498F 0F                    5515 	.sleb128	15
      004990 00 00 9F 01           5516 	.dw	0,(Sstm8s_uart1$UART1_Init$105)
      004994 00 00 9F 0D           5517 	.dw	0,(Sstm8s_uart1$UART1_Init$107)
      004998 00 02                 5518 	.dw	2
      00499A 78                    5519 	.db	120
      00499B 0E                    5520 	.sleb128	14
      00499C 00 00 9E FC           5521 	.dw	0,(Sstm8s_uart1$UART1_Init$104)
      0049A0 00 00 9F 01           5522 	.dw	0,(Sstm8s_uart1$UART1_Init$105)
      0049A4 00 02                 5523 	.dw	2
      0049A6 78                    5524 	.db	120
      0049A7 16                    5525 	.sleb128	22
      0049A8 00 00 9E FA           5526 	.dw	0,(Sstm8s_uart1$UART1_Init$103)
      0049AC 00 00 9E FC           5527 	.dw	0,(Sstm8s_uart1$UART1_Init$104)
      0049B0 00 02                 5528 	.dw	2
      0049B2 78                    5529 	.db	120
      0049B3 14                    5530 	.sleb128	20
      0049B4 00 00 9E F7           5531 	.dw	0,(Sstm8s_uart1$UART1_Init$102)
      0049B8 00 00 9E FA           5532 	.dw	0,(Sstm8s_uart1$UART1_Init$103)
      0049BC 00 02                 5533 	.dw	2
      0049BE 78                    5534 	.db	120
      0049BF 12                    5535 	.sleb128	18
      0049C0 00 00 9E F4           5536 	.dw	0,(Sstm8s_uart1$UART1_Init$101)
      0049C4 00 00 9E F7           5537 	.dw	0,(Sstm8s_uart1$UART1_Init$102)
      0049C8 00 02                 5538 	.dw	2
      0049CA 78                    5539 	.db	120
      0049CB 10                    5540 	.sleb128	16
      0049CC 00 00 9E EF           5541 	.dw	0,(Sstm8s_uart1$UART1_Init$100)
      0049D0 00 00 9E F4           5542 	.dw	0,(Sstm8s_uart1$UART1_Init$101)
      0049D4 00 02                 5543 	.dw	2
      0049D6 78                    5544 	.db	120
      0049D7 0E                    5545 	.sleb128	14
      0049D8 00 00 9E EA           5546 	.dw	0,(Sstm8s_uart1$UART1_Init$99)
      0049DC 00 00 9E EF           5547 	.dw	0,(Sstm8s_uart1$UART1_Init$100)
      0049E0 00 02                 5548 	.dw	2
      0049E2 78                    5549 	.db	120
      0049E3 16                    5550 	.sleb128	22
      0049E4 00 00 9E E8           5551 	.dw	0,(Sstm8s_uart1$UART1_Init$98)
      0049E8 00 00 9E EA           5552 	.dw	0,(Sstm8s_uart1$UART1_Init$99)
      0049EC 00 02                 5553 	.dw	2
      0049EE 78                    5554 	.db	120
      0049EF 15                    5555 	.sleb128	21
      0049F0 00 00 9E E6           5556 	.dw	0,(Sstm8s_uart1$UART1_Init$97)
      0049F4 00 00 9E E8           5557 	.dw	0,(Sstm8s_uart1$UART1_Init$98)
      0049F8 00 02                 5558 	.dw	2
      0049FA 78                    5559 	.db	120
      0049FB 13                    5560 	.sleb128	19
      0049FC 00 00 9E E4           5561 	.dw	0,(Sstm8s_uart1$UART1_Init$96)
      004A00 00 00 9E E6           5562 	.dw	0,(Sstm8s_uart1$UART1_Init$97)
      004A04 00 02                 5563 	.dw	2
      004A06 78                    5564 	.db	120
      004A07 12                    5565 	.sleb128	18
      004A08 00 00 9E E2           5566 	.dw	0,(Sstm8s_uart1$UART1_Init$95)
      004A0C 00 00 9E E4           5567 	.dw	0,(Sstm8s_uart1$UART1_Init$96)
      004A10 00 02                 5568 	.dw	2
      004A12 78                    5569 	.db	120
      004A13 10                    5570 	.sleb128	16
      004A14 00 00 9E DA           5571 	.dw	0,(Sstm8s_uart1$UART1_Init$93)
      004A18 00 00 9E E2           5572 	.dw	0,(Sstm8s_uart1$UART1_Init$95)
      004A1C 00 02                 5573 	.dw	2
      004A1E 78                    5574 	.db	120
      004A1F 0E                    5575 	.sleb128	14
      004A20 00 00 9E D5           5576 	.dw	0,(Sstm8s_uart1$UART1_Init$92)
      004A24 00 00 9E DA           5577 	.dw	0,(Sstm8s_uart1$UART1_Init$93)
      004A28 00 02                 5578 	.dw	2
      004A2A 78                    5579 	.db	120
      004A2B 16                    5580 	.sleb128	22
      004A2C 00 00 9E D3           5581 	.dw	0,(Sstm8s_uart1$UART1_Init$91)
      004A30 00 00 9E D5           5582 	.dw	0,(Sstm8s_uart1$UART1_Init$92)
      004A34 00 02                 5583 	.dw	2
      004A36 78                    5584 	.db	120
      004A37 14                    5585 	.sleb128	20
      004A38 00 00 9E D0           5586 	.dw	0,(Sstm8s_uart1$UART1_Init$90)
      004A3C 00 00 9E D3           5587 	.dw	0,(Sstm8s_uart1$UART1_Init$91)
      004A40 00 02                 5588 	.dw	2
      004A42 78                    5589 	.db	120
      004A43 12                    5590 	.sleb128	18
      004A44 00 00 9E CD           5591 	.dw	0,(Sstm8s_uart1$UART1_Init$89)
      004A48 00 00 9E D0           5592 	.dw	0,(Sstm8s_uart1$UART1_Init$90)
      004A4C 00 02                 5593 	.dw	2
      004A4E 78                    5594 	.db	120
      004A4F 10                    5595 	.sleb128	16
      004A50 00 00 9E 6C           5596 	.dw	0,(Sstm8s_uart1$UART1_Init$78)
      004A54 00 00 9E CD           5597 	.dw	0,(Sstm8s_uart1$UART1_Init$89)
      004A58 00 02                 5598 	.dw	2
      004A5A 78                    5599 	.db	120
      004A5B 0E                    5600 	.sleb128	14
      004A5C 00 00 9E 67           5601 	.dw	0,(Sstm8s_uart1$UART1_Init$77)
      004A60 00 00 9E 6C           5602 	.dw	0,(Sstm8s_uart1$UART1_Init$78)
      004A64 00 02                 5603 	.dw	2
      004A66 78                    5604 	.db	120
      004A67 14                    5605 	.sleb128	20
      004A68 00 00 9E 65           5606 	.dw	0,(Sstm8s_uart1$UART1_Init$76)
      004A6C 00 00 9E 67           5607 	.dw	0,(Sstm8s_uart1$UART1_Init$77)
      004A70 00 02                 5608 	.dw	2
      004A72 78                    5609 	.db	120
      004A73 13                    5610 	.sleb128	19
      004A74 00 00 9E 63           5611 	.dw	0,(Sstm8s_uart1$UART1_Init$75)
      004A78 00 00 9E 65           5612 	.dw	0,(Sstm8s_uart1$UART1_Init$76)
      004A7C 00 02                 5613 	.dw	2
      004A7E 78                    5614 	.db	120
      004A7F 12                    5615 	.sleb128	18
      004A80 00 00 9E 61           5616 	.dw	0,(Sstm8s_uart1$UART1_Init$74)
      004A84 00 00 9E 63           5617 	.dw	0,(Sstm8s_uart1$UART1_Init$75)
      004A88 00 02                 5618 	.dw	2
      004A8A 78                    5619 	.db	120
      004A8B 11                    5620 	.sleb128	17
      004A8C 00 00 9E 5F           5621 	.dw	0,(Sstm8s_uart1$UART1_Init$73)
      004A90 00 00 9E 61           5622 	.dw	0,(Sstm8s_uart1$UART1_Init$74)
      004A94 00 02                 5623 	.dw	2
      004A96 78                    5624 	.db	120
      004A97 0F                    5625 	.sleb128	15
      004A98 00 00 9E 5D           5626 	.dw	0,(Sstm8s_uart1$UART1_Init$72)
      004A9C 00 00 9E 5F           5627 	.dw	0,(Sstm8s_uart1$UART1_Init$73)
      004AA0 00 02                 5628 	.dw	2
      004AA2 78                    5629 	.db	120
      004AA3 0E                    5630 	.sleb128	14
      004AA4 00 00 9E 4F           5631 	.dw	0,(Sstm8s_uart1$UART1_Init$71)
      004AA8 00 00 9E 5D           5632 	.dw	0,(Sstm8s_uart1$UART1_Init$72)
      004AAC 00 02                 5633 	.dw	2
      004AAE 78                    5634 	.db	120
      004AAF 0E                    5635 	.sleb128	14
      004AB0 00 00 9E 44           5636 	.dw	0,(Sstm8s_uart1$UART1_Init$70)
      004AB4 00 00 9E 4F           5637 	.dw	0,(Sstm8s_uart1$UART1_Init$71)
      004AB8 00 02                 5638 	.dw	2
      004ABA 78                    5639 	.db	120
      004ABB 0E                    5640 	.sleb128	14
      004ABC 00 00 9E 39           5641 	.dw	0,(Sstm8s_uart1$UART1_Init$69)
      004AC0 00 00 9E 44           5642 	.dw	0,(Sstm8s_uart1$UART1_Init$70)
      004AC4 00 02                 5643 	.dw	2
      004AC6 78                    5644 	.db	120
      004AC7 0E                    5645 	.sleb128	14
      004AC8 00 00 9E 2E           5646 	.dw	0,(Sstm8s_uart1$UART1_Init$67)
      004ACC 00 00 9E 39           5647 	.dw	0,(Sstm8s_uart1$UART1_Init$69)
      004AD0 00 02                 5648 	.dw	2
      004AD2 78                    5649 	.db	120
      004AD3 0E                    5650 	.sleb128	14
      004AD4 00 00 9E 29           5651 	.dw	0,(Sstm8s_uart1$UART1_Init$66)
      004AD8 00 00 9E 2E           5652 	.dw	0,(Sstm8s_uart1$UART1_Init$67)
      004ADC 00 02                 5653 	.dw	2
      004ADE 78                    5654 	.db	120
      004ADF 14                    5655 	.sleb128	20
      004AE0 00 00 9E 27           5656 	.dw	0,(Sstm8s_uart1$UART1_Init$65)
      004AE4 00 00 9E 29           5657 	.dw	0,(Sstm8s_uart1$UART1_Init$66)
      004AE8 00 02                 5658 	.dw	2
      004AEA 78                    5659 	.db	120
      004AEB 13                    5660 	.sleb128	19
      004AEC 00 00 9E 25           5661 	.dw	0,(Sstm8s_uart1$UART1_Init$64)
      004AF0 00 00 9E 27           5662 	.dw	0,(Sstm8s_uart1$UART1_Init$65)
      004AF4 00 02                 5663 	.dw	2
      004AF6 78                    5664 	.db	120
      004AF7 12                    5665 	.sleb128	18
      004AF8 00 00 9E 23           5666 	.dw	0,(Sstm8s_uart1$UART1_Init$63)
      004AFC 00 00 9E 25           5667 	.dw	0,(Sstm8s_uart1$UART1_Init$64)
      004B00 00 02                 5668 	.dw	2
      004B02 78                    5669 	.db	120
      004B03 11                    5670 	.sleb128	17
      004B04 00 00 9E 21           5671 	.dw	0,(Sstm8s_uart1$UART1_Init$62)
      004B08 00 00 9E 23           5672 	.dw	0,(Sstm8s_uart1$UART1_Init$63)
      004B0C 00 02                 5673 	.dw	2
      004B0E 78                    5674 	.db	120
      004B0F 0F                    5675 	.sleb128	15
      004B10 00 00 9E 1F           5676 	.dw	0,(Sstm8s_uart1$UART1_Init$61)
      004B14 00 00 9E 21           5677 	.dw	0,(Sstm8s_uart1$UART1_Init$62)
      004B18 00 02                 5678 	.dw	2
      004B1A 78                    5679 	.db	120
      004B1B 0E                    5680 	.sleb128	14
      004B1C 00 00 9E 16           5681 	.dw	0,(Sstm8s_uart1$UART1_Init$60)
      004B20 00 00 9E 1F           5682 	.dw	0,(Sstm8s_uart1$UART1_Init$61)
      004B24 00 02                 5683 	.dw	2
      004B26 78                    5684 	.db	120
      004B27 0E                    5685 	.sleb128	14
      004B28 00 00 9E 0D           5686 	.dw	0,(Sstm8s_uart1$UART1_Init$59)
      004B2C 00 00 9E 16           5687 	.dw	0,(Sstm8s_uart1$UART1_Init$60)
      004B30 00 02                 5688 	.dw	2
      004B32 78                    5689 	.db	120
      004B33 0E                    5690 	.sleb128	14
      004B34 00 00 9D F8           5691 	.dw	0,(Sstm8s_uart1$UART1_Init$58)
      004B38 00 00 9E 0D           5692 	.dw	0,(Sstm8s_uart1$UART1_Init$59)
      004B3C 00 02                 5693 	.dw	2
      004B3E 78                    5694 	.db	120
      004B3F 0E                    5695 	.sleb128	14
      004B40 00 00 9D EC           5696 	.dw	0,(Sstm8s_uart1$UART1_Init$57)
      004B44 00 00 9D F8           5697 	.dw	0,(Sstm8s_uart1$UART1_Init$58)
      004B48 00 02                 5698 	.dw	2
      004B4A 78                    5699 	.db	120
      004B4B 0E                    5700 	.sleb128	14
      004B4C 00 00 9D E3           5701 	.dw	0,(Sstm8s_uart1$UART1_Init$56)
      004B50 00 00 9D EC           5702 	.dw	0,(Sstm8s_uart1$UART1_Init$57)
      004B54 00 02                 5703 	.dw	2
      004B56 78                    5704 	.db	120
      004B57 0E                    5705 	.sleb128	14
      004B58 00 00 9D DA           5706 	.dw	0,(Sstm8s_uart1$UART1_Init$55)
      004B5C 00 00 9D E3           5707 	.dw	0,(Sstm8s_uart1$UART1_Init$56)
      004B60 00 02                 5708 	.dw	2
      004B62 78                    5709 	.db	120
      004B63 0E                    5710 	.sleb128	14
      004B64 00 00 9D D1           5711 	.dw	0,(Sstm8s_uart1$UART1_Init$54)
      004B68 00 00 9D DA           5712 	.dw	0,(Sstm8s_uart1$UART1_Init$55)
      004B6C 00 02                 5713 	.dw	2
      004B6E 78                    5714 	.db	120
      004B6F 0E                    5715 	.sleb128	14
      004B70 00 00 9D C8           5716 	.dw	0,(Sstm8s_uart1$UART1_Init$52)
      004B74 00 00 9D D1           5717 	.dw	0,(Sstm8s_uart1$UART1_Init$54)
      004B78 00 02                 5718 	.dw	2
      004B7A 78                    5719 	.db	120
      004B7B 0E                    5720 	.sleb128	14
      004B7C 00 00 9D C3           5721 	.dw	0,(Sstm8s_uart1$UART1_Init$51)
      004B80 00 00 9D C8           5722 	.dw	0,(Sstm8s_uart1$UART1_Init$52)
      004B84 00 02                 5723 	.dw	2
      004B86 78                    5724 	.db	120
      004B87 14                    5725 	.sleb128	20
      004B88 00 00 9D C1           5726 	.dw	0,(Sstm8s_uart1$UART1_Init$50)
      004B8C 00 00 9D C3           5727 	.dw	0,(Sstm8s_uart1$UART1_Init$51)
      004B90 00 02                 5728 	.dw	2
      004B92 78                    5729 	.db	120
      004B93 13                    5730 	.sleb128	19
      004B94 00 00 9D BF           5731 	.dw	0,(Sstm8s_uart1$UART1_Init$49)
      004B98 00 00 9D C1           5732 	.dw	0,(Sstm8s_uart1$UART1_Init$50)
      004B9C 00 02                 5733 	.dw	2
      004B9E 78                    5734 	.db	120
      004B9F 12                    5735 	.sleb128	18
      004BA0 00 00 9D BD           5736 	.dw	0,(Sstm8s_uart1$UART1_Init$48)
      004BA4 00 00 9D BF           5737 	.dw	0,(Sstm8s_uart1$UART1_Init$49)
      004BA8 00 02                 5738 	.dw	2
      004BAA 78                    5739 	.db	120
      004BAB 11                    5740 	.sleb128	17
      004BAC 00 00 9D BB           5741 	.dw	0,(Sstm8s_uart1$UART1_Init$47)
      004BB0 00 00 9D BD           5742 	.dw	0,(Sstm8s_uart1$UART1_Init$48)
      004BB4 00 02                 5743 	.dw	2
      004BB6 78                    5744 	.db	120
      004BB7 0F                    5745 	.sleb128	15
      004BB8 00 00 9D B9           5746 	.dw	0,(Sstm8s_uart1$UART1_Init$46)
      004BBC 00 00 9D BB           5747 	.dw	0,(Sstm8s_uart1$UART1_Init$47)
      004BC0 00 02                 5748 	.dw	2
      004BC2 78                    5749 	.db	120
      004BC3 0E                    5750 	.sleb128	14
      004BC4 00 00 9D B0           5751 	.dw	0,(Sstm8s_uart1$UART1_Init$45)
      004BC8 00 00 9D B9           5752 	.dw	0,(Sstm8s_uart1$UART1_Init$46)
      004BCC 00 02                 5753 	.dw	2
      004BCE 78                    5754 	.db	120
      004BCF 0E                    5755 	.sleb128	14
      004BD0 00 00 9D A0           5756 	.dw	0,(Sstm8s_uart1$UART1_Init$43)
      004BD4 00 00 9D B0           5757 	.dw	0,(Sstm8s_uart1$UART1_Init$45)
      004BD8 00 02                 5758 	.dw	2
      004BDA 78                    5759 	.db	120
      004BDB 0E                    5760 	.sleb128	14
      004BDC 00 00 9D 9B           5761 	.dw	0,(Sstm8s_uart1$UART1_Init$42)
      004BE0 00 00 9D A0           5762 	.dw	0,(Sstm8s_uart1$UART1_Init$43)
      004BE4 00 02                 5763 	.dw	2
      004BE6 78                    5764 	.db	120
      004BE7 14                    5765 	.sleb128	20
      004BE8 00 00 9D 99           5766 	.dw	0,(Sstm8s_uart1$UART1_Init$41)
      004BEC 00 00 9D 9B           5767 	.dw	0,(Sstm8s_uart1$UART1_Init$42)
      004BF0 00 02                 5768 	.dw	2
      004BF2 78                    5769 	.db	120
      004BF3 13                    5770 	.sleb128	19
      004BF4 00 00 9D 97           5771 	.dw	0,(Sstm8s_uart1$UART1_Init$40)
      004BF8 00 00 9D 99           5772 	.dw	0,(Sstm8s_uart1$UART1_Init$41)
      004BFC 00 02                 5773 	.dw	2
      004BFE 78                    5774 	.db	120
      004BFF 12                    5775 	.sleb128	18
      004C00 00 00 9D 95           5776 	.dw	0,(Sstm8s_uart1$UART1_Init$39)
      004C04 00 00 9D 97           5777 	.dw	0,(Sstm8s_uart1$UART1_Init$40)
      004C08 00 02                 5778 	.dw	2
      004C0A 78                    5779 	.db	120
      004C0B 11                    5780 	.sleb128	17
      004C0C 00 00 9D 93           5781 	.dw	0,(Sstm8s_uart1$UART1_Init$38)
      004C10 00 00 9D 95           5782 	.dw	0,(Sstm8s_uart1$UART1_Init$39)
      004C14 00 02                 5783 	.dw	2
      004C16 78                    5784 	.db	120
      004C17 0F                    5785 	.sleb128	15
      004C18 00 00 9D 91           5786 	.dw	0,(Sstm8s_uart1$UART1_Init$37)
      004C1C 00 00 9D 93           5787 	.dw	0,(Sstm8s_uart1$UART1_Init$38)
      004C20 00 02                 5788 	.dw	2
      004C22 78                    5789 	.db	120
      004C23 0E                    5790 	.sleb128	14
      004C24 00 00 9D 88           5791 	.dw	0,(Sstm8s_uart1$UART1_Init$36)
      004C28 00 00 9D 91           5792 	.dw	0,(Sstm8s_uart1$UART1_Init$37)
      004C2C 00 02                 5793 	.dw	2
      004C2E 78                    5794 	.db	120
      004C2F 0E                    5795 	.sleb128	14
      004C30 00 00 9D 7F           5796 	.dw	0,(Sstm8s_uart1$UART1_Init$35)
      004C34 00 00 9D 88           5797 	.dw	0,(Sstm8s_uart1$UART1_Init$36)
      004C38 00 02                 5798 	.dw	2
      004C3A 78                    5799 	.db	120
      004C3B 0E                    5800 	.sleb128	14
      004C3C 00 00 9D 6F           5801 	.dw	0,(Sstm8s_uart1$UART1_Init$33)
      004C40 00 00 9D 7F           5802 	.dw	0,(Sstm8s_uart1$UART1_Init$35)
      004C44 00 02                 5803 	.dw	2
      004C46 78                    5804 	.db	120
      004C47 0E                    5805 	.sleb128	14
      004C48 00 00 9D 6A           5806 	.dw	0,(Sstm8s_uart1$UART1_Init$32)
      004C4C 00 00 9D 6F           5807 	.dw	0,(Sstm8s_uart1$UART1_Init$33)
      004C50 00 02                 5808 	.dw	2
      004C52 78                    5809 	.db	120
      004C53 14                    5810 	.sleb128	20
      004C54 00 00 9D 68           5811 	.dw	0,(Sstm8s_uart1$UART1_Init$31)
      004C58 00 00 9D 6A           5812 	.dw	0,(Sstm8s_uart1$UART1_Init$32)
      004C5C 00 02                 5813 	.dw	2
      004C5E 78                    5814 	.db	120
      004C5F 13                    5815 	.sleb128	19
      004C60 00 00 9D 66           5816 	.dw	0,(Sstm8s_uart1$UART1_Init$30)
      004C64 00 00 9D 68           5817 	.dw	0,(Sstm8s_uart1$UART1_Init$31)
      004C68 00 02                 5818 	.dw	2
      004C6A 78                    5819 	.db	120
      004C6B 12                    5820 	.sleb128	18
      004C6C 00 00 9D 64           5821 	.dw	0,(Sstm8s_uart1$UART1_Init$29)
      004C70 00 00 9D 66           5822 	.dw	0,(Sstm8s_uart1$UART1_Init$30)
      004C74 00 02                 5823 	.dw	2
      004C76 78                    5824 	.db	120
      004C77 11                    5825 	.sleb128	17
      004C78 00 00 9D 62           5826 	.dw	0,(Sstm8s_uart1$UART1_Init$28)
      004C7C 00 00 9D 64           5827 	.dw	0,(Sstm8s_uart1$UART1_Init$29)
      004C80 00 02                 5828 	.dw	2
      004C82 78                    5829 	.db	120
      004C83 0F                    5830 	.sleb128	15
      004C84 00 00 9D 60           5831 	.dw	0,(Sstm8s_uart1$UART1_Init$27)
      004C88 00 00 9D 62           5832 	.dw	0,(Sstm8s_uart1$UART1_Init$28)
      004C8C 00 02                 5833 	.dw	2
      004C8E 78                    5834 	.db	120
      004C8F 0E                    5835 	.sleb128	14
      004C90 00 00 9D 50           5836 	.dw	0,(Sstm8s_uart1$UART1_Init$25)
      004C94 00 00 9D 60           5837 	.dw	0,(Sstm8s_uart1$UART1_Init$27)
      004C98 00 02                 5838 	.dw	2
      004C9A 78                    5839 	.db	120
      004C9B 0E                    5840 	.sleb128	14
      004C9C 00 00 9D 4B           5841 	.dw	0,(Sstm8s_uart1$UART1_Init$24)
      004CA0 00 00 9D 50           5842 	.dw	0,(Sstm8s_uart1$UART1_Init$25)
      004CA4 00 02                 5843 	.dw	2
      004CA6 78                    5844 	.db	120
      004CA7 14                    5845 	.sleb128	20
      004CA8 00 00 9D 49           5846 	.dw	0,(Sstm8s_uart1$UART1_Init$23)
      004CAC 00 00 9D 4B           5847 	.dw	0,(Sstm8s_uart1$UART1_Init$24)
      004CB0 00 02                 5848 	.dw	2
      004CB2 78                    5849 	.db	120
      004CB3 13                    5850 	.sleb128	19
      004CB4 00 00 9D 47           5851 	.dw	0,(Sstm8s_uart1$UART1_Init$22)
      004CB8 00 00 9D 49           5852 	.dw	0,(Sstm8s_uart1$UART1_Init$23)
      004CBC 00 02                 5853 	.dw	2
      004CBE 78                    5854 	.db	120
      004CBF 12                    5855 	.sleb128	18
      004CC0 00 00 9D 45           5856 	.dw	0,(Sstm8s_uart1$UART1_Init$21)
      004CC4 00 00 9D 47           5857 	.dw	0,(Sstm8s_uart1$UART1_Init$22)
      004CC8 00 02                 5858 	.dw	2
      004CCA 78                    5859 	.db	120
      004CCB 11                    5860 	.sleb128	17
      004CCC 00 00 9D 43           5861 	.dw	0,(Sstm8s_uart1$UART1_Init$20)
      004CD0 00 00 9D 45           5862 	.dw	0,(Sstm8s_uart1$UART1_Init$21)
      004CD4 00 02                 5863 	.dw	2
      004CD6 78                    5864 	.db	120
      004CD7 0F                    5865 	.sleb128	15
      004CD8 00 00 9D 30           5866 	.dw	0,(Sstm8s_uart1$UART1_Init$18)
      004CDC 00 00 9D 43           5867 	.dw	0,(Sstm8s_uart1$UART1_Init$20)
      004CE0 00 02                 5868 	.dw	2
      004CE2 78                    5869 	.db	120
      004CE3 0E                    5870 	.sleb128	14
      004CE4 00 00 9D 2E           5871 	.dw	0,(Sstm8s_uart1$UART1_Init$17)
      004CE8 00 00 9D 30           5872 	.dw	0,(Sstm8s_uart1$UART1_Init$18)
      004CEC 00 02                 5873 	.dw	2
      004CEE 78                    5874 	.db	120
      004CEF 01                    5875 	.sleb128	1
      004CF0 00 00 00 00           5876 	.dw	0,0
      004CF4 00 00 00 00           5877 	.dw	0,0
      004CF8 00 00 9D 03           5878 	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
      004CFC 00 00 9D 2E           5879 	.dw	0,(Sstm8s_uart1$UART1_DeInit$15)
      004D00 00 02                 5880 	.dw	2
      004D02 78                    5881 	.db	120
      004D03 01                    5882 	.sleb128	1
      004D04 00 00 00 00           5883 	.dw	0,0
      004D08 00 00 00 00           5884 	.dw	0,0
                                   5885 
                                   5886 	.area .debug_abbrev (NOLOAD)
      000686                       5887 Ldebug_abbrev:
      000686 09                    5888 	.uleb128	9
      000687 2E                    5889 	.uleb128	46
      000688 00                    5890 	.db	0
      000689 03                    5891 	.uleb128	3
      00068A 08                    5892 	.uleb128	8
      00068B 11                    5893 	.uleb128	17
      00068C 01                    5894 	.uleb128	1
      00068D 12                    5895 	.uleb128	18
      00068E 01                    5896 	.uleb128	1
      00068F 3F                    5897 	.uleb128	63
      000690 0C                    5898 	.uleb128	12
      000691 40                    5899 	.uleb128	64
      000692 06                    5900 	.uleb128	6
      000693 49                    5901 	.uleb128	73
      000694 13                    5902 	.uleb128	19
      000695 00                    5903 	.uleb128	0
      000696 00                    5904 	.uleb128	0
      000697 04                    5905 	.uleb128	4
      000698 05                    5906 	.uleb128	5
      000699 00                    5907 	.db	0
      00069A 02                    5908 	.uleb128	2
      00069B 0A                    5909 	.uleb128	10
      00069C 03                    5910 	.uleb128	3
      00069D 08                    5911 	.uleb128	8
      00069E 49                    5912 	.uleb128	73
      00069F 13                    5913 	.uleb128	19
      0006A0 00                    5914 	.uleb128	0
      0006A1 00                    5915 	.uleb128	0
      0006A2 0C                    5916 	.uleb128	12
      0006A3 01                    5917 	.uleb128	1
      0006A4 01                    5918 	.db	1
      0006A5 01                    5919 	.uleb128	1
      0006A6 13                    5920 	.uleb128	19
      0006A7 0B                    5921 	.uleb128	11
      0006A8 0B                    5922 	.uleb128	11
      0006A9 49                    5923 	.uleb128	73
      0006AA 13                    5924 	.uleb128	19
      0006AB 00                    5925 	.uleb128	0
      0006AC 00                    5926 	.uleb128	0
      0006AD 03                    5927 	.uleb128	3
      0006AE 2E                    5928 	.uleb128	46
      0006AF 01                    5929 	.db	1
      0006B0 01                    5930 	.uleb128	1
      0006B1 13                    5931 	.uleb128	19
      0006B2 03                    5932 	.uleb128	3
      0006B3 08                    5933 	.uleb128	8
      0006B4 11                    5934 	.uleb128	17
      0006B5 01                    5935 	.uleb128	1
      0006B6 12                    5936 	.uleb128	18
      0006B7 01                    5937 	.uleb128	1
      0006B8 3F                    5938 	.uleb128	63
      0006B9 0C                    5939 	.uleb128	12
      0006BA 40                    5940 	.uleb128	64
      0006BB 06                    5941 	.uleb128	6
      0006BC 00                    5942 	.uleb128	0
      0006BD 00                    5943 	.uleb128	0
      0006BE 06                    5944 	.uleb128	6
      0006BF 34                    5945 	.uleb128	52
      0006C0 00                    5946 	.db	0
      0006C1 02                    5947 	.uleb128	2
      0006C2 0A                    5948 	.uleb128	10
      0006C3 03                    5949 	.uleb128	3
      0006C4 08                    5950 	.uleb128	8
      0006C5 49                    5951 	.uleb128	73
      0006C6 13                    5952 	.uleb128	19
      0006C7 00                    5953 	.uleb128	0
      0006C8 00                    5954 	.uleb128	0
      0006C9 0A                    5955 	.uleb128	10
      0006CA 2E                    5956 	.uleb128	46
      0006CB 01                    5957 	.db	1
      0006CC 01                    5958 	.uleb128	1
      0006CD 13                    5959 	.uleb128	19
      0006CE 03                    5960 	.uleb128	3
      0006CF 08                    5961 	.uleb128	8
      0006D0 11                    5962 	.uleb128	17
      0006D1 01                    5963 	.uleb128	1
      0006D2 12                    5964 	.uleb128	18
      0006D3 01                    5965 	.uleb128	1
      0006D4 3F                    5966 	.uleb128	63
      0006D5 0C                    5967 	.uleb128	12
      0006D6 40                    5968 	.uleb128	64
      0006D7 06                    5969 	.uleb128	6
      0006D8 49                    5970 	.uleb128	73
      0006D9 13                    5971 	.uleb128	19
      0006DA 00                    5972 	.uleb128	0
      0006DB 00                    5973 	.uleb128	0
      0006DC 0B                    5974 	.uleb128	11
      0006DD 26                    5975 	.uleb128	38
      0006DE 00                    5976 	.db	0
      0006DF 49                    5977 	.uleb128	73
      0006E0 13                    5978 	.uleb128	19
      0006E1 00                    5979 	.uleb128	0
      0006E2 00                    5980 	.uleb128	0
      0006E3 01                    5981 	.uleb128	1
      0006E4 11                    5982 	.uleb128	17
      0006E5 01                    5983 	.db	1
      0006E6 03                    5984 	.uleb128	3
      0006E7 08                    5985 	.uleb128	8
      0006E8 10                    5986 	.uleb128	16
      0006E9 06                    5987 	.uleb128	6
      0006EA 13                    5988 	.uleb128	19
      0006EB 0B                    5989 	.uleb128	11
      0006EC 25                    5990 	.uleb128	37
      0006ED 08                    5991 	.uleb128	8
      0006EE 00                    5992 	.uleb128	0
      0006EF 00                    5993 	.uleb128	0
      0006F0 05                    5994 	.uleb128	5
      0006F1 0B                    5995 	.uleb128	11
      0006F2 00                    5996 	.db	0
      0006F3 11                    5997 	.uleb128	17
      0006F4 01                    5998 	.uleb128	1
      0006F5 12                    5999 	.uleb128	18
      0006F6 01                    6000 	.uleb128	1
      0006F7 00                    6001 	.uleb128	0
      0006F8 00                    6002 	.uleb128	0
      0006F9 08                    6003 	.uleb128	8
      0006FA 0B                    6004 	.uleb128	11
      0006FB 01                    6005 	.db	1
      0006FC 01                    6006 	.uleb128	1
      0006FD 13                    6007 	.uleb128	19
      0006FE 11                    6008 	.uleb128	17
      0006FF 01                    6009 	.uleb128	1
      000700 00                    6010 	.uleb128	0
      000701 00                    6011 	.uleb128	0
      000702 02                    6012 	.uleb128	2
      000703 2E                    6013 	.uleb128	46
      000704 00                    6014 	.db	0
      000705 03                    6015 	.uleb128	3
      000706 08                    6016 	.uleb128	8
      000707 11                    6017 	.uleb128	17
      000708 01                    6018 	.uleb128	1
      000709 12                    6019 	.uleb128	18
      00070A 01                    6020 	.uleb128	1
      00070B 3F                    6021 	.uleb128	63
      00070C 0C                    6022 	.uleb128	12
      00070D 40                    6023 	.uleb128	64
      00070E 06                    6024 	.uleb128	6
      00070F 00                    6025 	.uleb128	0
      000710 00                    6026 	.uleb128	0
      000711 0D                    6027 	.uleb128	13
      000712 21                    6028 	.uleb128	33
      000713 00                    6029 	.db	0
      000714 2F                    6030 	.uleb128	47
      000715 0B                    6031 	.uleb128	11
      000716 00                    6032 	.uleb128	0
      000717 00                    6033 	.uleb128	0
      000718 07                    6034 	.uleb128	7
      000719 24                    6035 	.uleb128	36
      00071A 00                    6036 	.db	0
      00071B 03                    6037 	.uleb128	3
      00071C 08                    6038 	.uleb128	8
      00071D 0B                    6039 	.uleb128	11
      00071E 0B                    6040 	.uleb128	11
      00071F 3E                    6041 	.uleb128	62
      000720 0B                    6042 	.uleb128	11
      000721 00                    6043 	.uleb128	0
      000722 00                    6044 	.uleb128	0
      000723 00                    6045 	.uleb128	0
                                   6046 
                                   6047 	.area .debug_info (NOLOAD)
      002BAF 00 00 08 FD           6048 	.dw	0,Ldebug_info_end-Ldebug_info_start
      002BB3                       6049 Ldebug_info_start:
      002BB3 00 02                 6050 	.dw	2
      002BB5 00 00 06 86           6051 	.dw	0,(Ldebug_abbrev)
      002BB9 04                    6052 	.db	4
      002BBA 01                    6053 	.uleb128	1
      002BBB 2E 2E 2F 53 50 4C 2F  6054 	.ascii "../SPL/src/stm8s_uart1.c"
             73 72 63 2F 73 74 6D
             38 73 5F 75 61 72 74
             31 2E 63
      002BD3 00                    6055 	.db	0
      002BD4 00 00 21 73           6056 	.dw	0,(Ldebug_line_start+-4)
      002BD8 01                    6057 	.db	1
      002BD9 53 44 43 43 20 76 65  6058 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      002BF2 00                    6059 	.db	0
      002BF3 02                    6060 	.uleb128	2
      002BF4 55 41 52 54 31 5F 44  6061 	.ascii "UART1_DeInit"
             65 49 6E 69 74
      002C00 00                    6062 	.db	0
      002C01 00 00 9D 03           6063 	.dw	0,(_UART1_DeInit)
      002C05 00 00 9D 2E           6064 	.dw	0,(XG$UART1_DeInit$0$0+1)
      002C09 01                    6065 	.db	1
      002C0A 00 00 4C F8           6066 	.dw	0,(Ldebug_loc_start+3624)
      002C0E 03                    6067 	.uleb128	3
      002C0F 00 00 01 59           6068 	.dw	0,345
      002C13 55 41 52 54 31 5F 49  6069 	.ascii "UART1_Init"
             6E 69 74
      002C1D 00                    6070 	.db	0
      002C1E 00 00 9D 2E           6071 	.dw	0,(_UART1_Init)
      002C22 00 00 9F EB           6072 	.dw	0,(XG$UART1_Init$0$0+1)
      002C26 01                    6073 	.db	1
      002C27 00 00 48 70           6074 	.dw	0,(Ldebug_loc_start+2464)
      002C2B 04                    6075 	.uleb128	4
      002C2C 02                    6076 	.db	2
      002C2D 91                    6077 	.db	145
      002C2E 02                    6078 	.sleb128	2
      002C2F 42 61 75 64 52 61 74  6079 	.ascii "BaudRate"
             65
      002C37 00                    6080 	.db	0
      002C38 00 00 01 59           6081 	.dw	0,345
      002C3C 04                    6082 	.uleb128	4
      002C3D 02                    6083 	.db	2
      002C3E 91                    6084 	.db	145
      002C3F 06                    6085 	.sleb128	6
      002C40 57 6F 72 64 4C 65 6E  6086 	.ascii "WordLength"
             67 74 68
      002C4A 00                    6087 	.db	0
      002C4B 00 00 01 6A           6088 	.dw	0,362
      002C4F 04                    6089 	.uleb128	4
      002C50 02                    6090 	.db	2
      002C51 91                    6091 	.db	145
      002C52 07                    6092 	.sleb128	7
      002C53 53 74 6F 70 42 69 74  6093 	.ascii "StopBits"
             73
      002C5B 00                    6094 	.db	0
      002C5C 00 00 01 6A           6095 	.dw	0,362
      002C60 04                    6096 	.uleb128	4
      002C61 02                    6097 	.db	2
      002C62 91                    6098 	.db	145
      002C63 08                    6099 	.sleb128	8
      002C64 50 61 72 69 74 79     6100 	.ascii "Parity"
      002C6A 00                    6101 	.db	0
      002C6B 00 00 01 6A           6102 	.dw	0,362
      002C6F 04                    6103 	.uleb128	4
      002C70 02                    6104 	.db	2
      002C71 91                    6105 	.db	145
      002C72 09                    6106 	.sleb128	9
      002C73 53 79 6E 63 4D 6F 64  6107 	.ascii "SyncMode"
             65
      002C7B 00                    6108 	.db	0
      002C7C 00 00 01 6A           6109 	.dw	0,362
      002C80 04                    6110 	.uleb128	4
      002C81 02                    6111 	.db	2
      002C82 91                    6112 	.db	145
      002C83 0A                    6113 	.sleb128	10
      002C84 4D 6F 64 65           6114 	.ascii "Mode"
      002C88 00                    6115 	.db	0
      002C89 00 00 01 6A           6116 	.dw	0,362
      002C8D 05                    6117 	.uleb128	5
      002C8E 00 00 9F A1           6118 	.dw	0,(Sstm8s_uart1$UART1_Init$133)
      002C92 00 00 9F A6           6119 	.dw	0,(Sstm8s_uart1$UART1_Init$135)
      002C96 05                    6120 	.uleb128	5
      002C97 00 00 9F A9           6121 	.dw	0,(Sstm8s_uart1$UART1_Init$136)
      002C9B 00 00 9F AE           6122 	.dw	0,(Sstm8s_uart1$UART1_Init$138)
      002C9F 05                    6123 	.uleb128	5
      002CA0 00 00 9F BC           6124 	.dw	0,(Sstm8s_uart1$UART1_Init$143)
      002CA4 00 00 9F C1           6125 	.dw	0,(Sstm8s_uart1$UART1_Init$145)
      002CA8 05                    6126 	.uleb128	5
      002CA9 00 00 9F C4           6127 	.dw	0,(Sstm8s_uart1$UART1_Init$146)
      002CAD 00 00 9F C9           6128 	.dw	0,(Sstm8s_uart1$UART1_Init$148)
      002CB1 05                    6129 	.uleb128	5
      002CB2 00 00 9F D3           6130 	.dw	0,(Sstm8s_uart1$UART1_Init$151)
      002CB6 00 00 9F D8           6131 	.dw	0,(Sstm8s_uart1$UART1_Init$153)
      002CBA 05                    6132 	.uleb128	5
      002CBB 00 00 9F DB           6133 	.dw	0,(Sstm8s_uart1$UART1_Init$154)
      002CBF 00 00 9F E8           6134 	.dw	0,(Sstm8s_uart1$UART1_Init$158)
      002CC3 06                    6135 	.uleb128	6
      002CC4 02                    6136 	.db	2
      002CC5 91                    6137 	.db	145
      002CC6 73                    6138 	.sleb128	-13
      002CC7 42 61 75 64 52 61 74  6139 	.ascii "BaudRate_Mantissa"
             65 5F 4D 61 6E 74 69
             73 73 61
      002CD8 00                    6140 	.db	0
      002CD9 00 00 01 59           6141 	.dw	0,345
      002CDD 06                    6142 	.uleb128	6
      002CDE 0F                    6143 	.db	15
      002CDF 91                    6144 	.db	145
      002CE0 77                    6145 	.sleb128	-9
      002CE1 93                    6146 	.db	147
      002CE2 01                    6147 	.uleb128	1
      002CE3 50                    6148 	.db	80
      002CE4 93                    6149 	.db	147
      002CE5 01                    6150 	.uleb128	1
      002CE6 91                    6151 	.db	145
      002CE7 79                    6152 	.sleb128	-7
      002CE8 93                    6153 	.db	147
      002CE9 01                    6154 	.uleb128	1
      002CEA 91                    6155 	.db	145
      002CEB 7A                    6156 	.sleb128	-6
      002CEC 93                    6157 	.db	147
      002CED 01                    6158 	.uleb128	1
      002CEE 42 61 75 64 52 61 74  6159 	.ascii "BaudRate_Mantissa100"
             65 5F 4D 61 6E 74 69
             73 73 61 31 30 30
      002D02 00                    6160 	.db	0
      002D03 00 00 01 59           6161 	.dw	0,345
      002D07 00                    6162 	.uleb128	0
      002D08 07                    6163 	.uleb128	7
      002D09 75 6E 73 69 67 6E 65  6164 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      002D16 00                    6165 	.db	0
      002D17 04                    6166 	.db	4
      002D18 07                    6167 	.db	7
      002D19 07                    6168 	.uleb128	7
      002D1A 75 6E 73 69 67 6E 65  6169 	.ascii "unsigned char"
             64 20 63 68 61 72
      002D27 00                    6170 	.db	0
      002D28 01                    6171 	.db	1
      002D29 08                    6172 	.db	8
      002D2A 03                    6173 	.uleb128	3
      002D2B 00 00 01 BB           6174 	.dw	0,443
      002D2F 55 41 52 54 31 5F 43  6175 	.ascii "UART1_Cmd"
             6D 64
      002D38 00                    6176 	.db	0
      002D39 00 00 9F EB           6177 	.dw	0,(_UART1_Cmd)
      002D3D 00 00 A0 03           6178 	.dw	0,(XG$UART1_Cmd$0$0+1)
      002D41 01                    6179 	.db	1
      002D42 00 00 48 5C           6180 	.dw	0,(Ldebug_loc_start+2444)
      002D46 04                    6181 	.uleb128	4
      002D47 02                    6182 	.db	2
      002D48 91                    6183 	.db	145
      002D49 02                    6184 	.sleb128	2
      002D4A 4E 65 77 53 74 61 74  6185 	.ascii "NewState"
             65
      002D52 00                    6186 	.db	0
      002D53 00 00 01 6A           6187 	.dw	0,362
      002D57 05                    6188 	.uleb128	5
      002D58 00 00 9F F5           6189 	.dw	0,(Sstm8s_uart1$UART1_Cmd$167)
      002D5C 00 00 9F FA           6190 	.dw	0,(Sstm8s_uart1$UART1_Cmd$169)
      002D60 05                    6191 	.uleb128	5
      002D61 00 00 9F FD           6192 	.dw	0,(Sstm8s_uart1$UART1_Cmd$170)
      002D65 00 00 A0 02           6193 	.dw	0,(Sstm8s_uart1$UART1_Cmd$172)
      002D69 00                    6194 	.uleb128	0
      002D6A 03                    6195 	.uleb128	3
      002D6B 00 00 02 66           6196 	.dw	0,614
      002D6F 55 41 52 54 31 5F 49  6197 	.ascii "UART1_ITConfig"
             54 43 6F 6E 66 69 67
      002D7D 00                    6198 	.db	0
      002D7E 00 00 A0 03           6199 	.dw	0,(_UART1_ITConfig)
      002D82 00 00 A0 FC           6200 	.dw	0,(XG$UART1_ITConfig$0$0+1)
      002D86 01                    6201 	.db	1
      002D87 00 00 46 BC           6202 	.dw	0,(Ldebug_loc_start+2028)
      002D8B 04                    6203 	.uleb128	4
      002D8C 02                    6204 	.db	2
      002D8D 91                    6205 	.db	145
      002D8E 02                    6206 	.sleb128	2
      002D8F 55 41 52 54 31 5F 49  6207 	.ascii "UART1_IT"
             54
      002D97 00                    6208 	.db	0
      002D98 00 00 02 66           6209 	.dw	0,614
      002D9C 04                    6210 	.uleb128	4
      002D9D 02                    6211 	.db	2
      002D9E 91                    6212 	.db	145
      002D9F 04                    6213 	.sleb128	4
      002DA0 4E 65 77 53 74 61 74  6214 	.ascii "NewState"
             65
      002DA8 00                    6215 	.db	0
      002DA9 00 00 01 6A           6216 	.dw	0,362
      002DAD 08                    6217 	.uleb128	8
      002DAE 00 00 02 23           6218 	.dw	0,547
      002DB2 00 00 A0 9D           6219 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$215)
      002DB6 05                    6220 	.uleb128	5
      002DB7 00 00 A0 A4           6221 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$217)
      002DBB 00 00 A0 AC           6222 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$219)
      002DBF 05                    6223 	.uleb128	5
      002DC0 00 00 A0 B5           6224 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$221)
      002DC4 00 00 A0 BD           6225 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$223)
      002DC8 05                    6226 	.uleb128	5
      002DC9 00 00 A0 C0           6227 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$224)
      002DCD 00 00 A0 C8           6228 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$226)
      002DD1 00                    6229 	.uleb128	0
      002DD2 08                    6230 	.uleb128	8
      002DD3 00 00 02 48           6231 	.dw	0,584
      002DD7 00 00 A0 CF           6232 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$230)
      002DDB 05                    6233 	.uleb128	5
      002DDC 00 00 A0 D6           6234 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$232)
      002DE0 00 00 A0 DE           6235 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$234)
      002DE4 05                    6236 	.uleb128	5
      002DE5 00 00 A0 E7           6237 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$236)
      002DE9 00 00 A0 EF           6238 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$238)
      002DED 05                    6239 	.uleb128	5
      002DEE 00 00 A0 F2           6240 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$239)
      002DF2 00 00 A0 FA           6241 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$241)
      002DF6 00                    6242 	.uleb128	0
      002DF7 06                    6243 	.uleb128	6
      002DF8 01                    6244 	.db	1
      002DF9 52                    6245 	.db	82
      002DFA 75 61 72 74 72 65 67  6246 	.ascii "uartreg"
      002E01 00                    6247 	.db	0
      002E02 00 00 01 6A           6248 	.dw	0,362
      002E06 06                    6249 	.uleb128	6
      002E07 02                    6250 	.db	2
      002E08 91                    6251 	.db	145
      002E09 7F                    6252 	.sleb128	-1
      002E0A 69 74 70 6F 73        6253 	.ascii "itpos"
      002E0F 00                    6254 	.db	0
      002E10 00 00 01 6A           6255 	.dw	0,362
      002E14 00                    6256 	.uleb128	0
      002E15 07                    6257 	.uleb128	7
      002E16 75 6E 73 69 67 6E 65  6258 	.ascii "unsigned int"
             64 20 69 6E 74
      002E22 00                    6259 	.db	0
      002E23 02                    6260 	.db	2
      002E24 07                    6261 	.db	7
      002E25 03                    6262 	.uleb128	3
      002E26 00 00 02 C0           6263 	.dw	0,704
      002E2A 55 41 52 54 31 5F 48  6264 	.ascii "UART1_HalfDuplexCmd"
             61 6C 66 44 75 70 6C
             65 78 43 6D 64
      002E3D 00                    6265 	.db	0
      002E3E 00 00 A0 FC           6266 	.dw	0,(_UART1_HalfDuplexCmd)
      002E42 00 00 A1 32           6267 	.dw	0,(XG$UART1_HalfDuplexCmd$0$0+1)
      002E46 01                    6268 	.db	1
      002E47 00 00 46 54           6269 	.dw	0,(Ldebug_loc_start+1924)
      002E4B 04                    6270 	.uleb128	4
      002E4C 02                    6271 	.db	2
      002E4D 91                    6272 	.db	145
      002E4E 02                    6273 	.sleb128	2
      002E4F 4E 65 77 53 74 61 74  6274 	.ascii "NewState"
             65
      002E57 00                    6275 	.db	0
      002E58 00 00 01 6A           6276 	.dw	0,362
      002E5C 05                    6277 	.uleb128	5
      002E5D 00 00 A1 24           6278 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$258)
      002E61 00 00 A1 29           6279 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$260)
      002E65 05                    6280 	.uleb128	5
      002E66 00 00 A1 2C           6281 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$261)
      002E6A 00 00 A1 31           6282 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$263)
      002E6E 00                    6283 	.uleb128	0
      002E6F 03                    6284 	.uleb128	3
      002E70 00 00 03 0D           6285 	.dw	0,781
      002E74 55 41 52 54 31 5F 49  6286 	.ascii "UART1_IrDAConfig"
             72 44 41 43 6F 6E 66
             69 67
      002E84 00                    6287 	.db	0
      002E85 00 00 A1 32           6288 	.dw	0,(_UART1_IrDAConfig)
      002E89 00 00 A1 68           6289 	.dw	0,(XG$UART1_IrDAConfig$0$0+1)
      002E8D 01                    6290 	.db	1
      002E8E 00 00 45 EC           6291 	.dw	0,(Ldebug_loc_start+1820)
      002E92 04                    6292 	.uleb128	4
      002E93 02                    6293 	.db	2
      002E94 91                    6294 	.db	145
      002E95 02                    6295 	.sleb128	2
      002E96 55 41 52 54 31 5F 49  6296 	.ascii "UART1_IrDAMode"
             72 44 41 4D 6F 64 65
      002EA4 00                    6297 	.db	0
      002EA5 00 00 01 6A           6298 	.dw	0,362
      002EA9 05                    6299 	.uleb128	5
      002EAA 00 00 A1 5A           6300 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$279)
      002EAE 00 00 A1 5F           6301 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$281)
      002EB2 05                    6302 	.uleb128	5
      002EB3 00 00 A1 62           6303 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$282)
      002EB7 00 00 A1 67           6304 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$284)
      002EBB 00                    6305 	.uleb128	0
      002EBC 03                    6306 	.uleb128	3
      002EBD 00 00 03 51           6307 	.dw	0,849
      002EC1 55 41 52 54 31 5F 49  6308 	.ascii "UART1_IrDACmd"
             72 44 41 43 6D 64
      002ECE 00                    6309 	.db	0
      002ECF 00 00 A1 68           6310 	.dw	0,(_UART1_IrDACmd)
      002ED3 00 00 A1 9E           6311 	.dw	0,(XG$UART1_IrDACmd$0$0+1)
      002ED7 01                    6312 	.db	1
      002ED8 00 00 45 84           6313 	.dw	0,(Ldebug_loc_start+1716)
      002EDC 04                    6314 	.uleb128	4
      002EDD 02                    6315 	.db	2
      002EDE 91                    6316 	.db	145
      002EDF 02                    6317 	.sleb128	2
      002EE0 4E 65 77 53 74 61 74  6318 	.ascii "NewState"
             65
      002EE8 00                    6319 	.db	0
      002EE9 00 00 01 6A           6320 	.dw	0,362
      002EED 05                    6321 	.uleb128	5
      002EEE 00 00 A1 90           6322 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$300)
      002EF2 00 00 A1 95           6323 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$302)
      002EF6 05                    6324 	.uleb128	5
      002EF7 00 00 A1 98           6325 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$303)
      002EFB 00 00 A1 9D           6326 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$305)
      002EFF 00                    6327 	.uleb128	0
      002F00 03                    6328 	.uleb128	3
      002F01 00 00 03 BA           6329 	.dw	0,954
      002F05 55 41 52 54 31 5F 4C  6330 	.ascii "UART1_LINBreakDetectionConfig"
             49 4E 42 72 65 61 6B
             44 65 74 65 63 74 69
             6F 6E 43 6F 6E 66 69
             67
      002F22 00                    6331 	.db	0
      002F23 00 00 A1 9E           6332 	.dw	0,(_UART1_LINBreakDetectionConfig)
      002F27 00 00 A1 D4           6333 	.dw	0,(XG$UART1_LINBreakDetectionConfig$0$0+1)
      002F2B 01                    6334 	.db	1
      002F2C 00 00 45 1C           6335 	.dw	0,(Ldebug_loc_start+1612)
      002F30 04                    6336 	.uleb128	4
      002F31 02                    6337 	.db	2
      002F32 91                    6338 	.db	145
      002F33 02                    6339 	.sleb128	2
      002F34 55 41 52 54 31 5F 4C  6340 	.ascii "UART1_LINBreakDetectionLength"
             49 4E 42 72 65 61 6B
             44 65 74 65 63 74 69
             6F 6E 4C 65 6E 67 74
             68
      002F51 00                    6341 	.db	0
      002F52 00 00 01 6A           6342 	.dw	0,362
      002F56 05                    6343 	.uleb128	5
      002F57 00 00 A1 C6           6344 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$321)
      002F5B 00 00 A1 CB           6345 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$323)
      002F5F 05                    6346 	.uleb128	5
      002F60 00 00 A1 CE           6347 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$324)
      002F64 00 00 A1 D3           6348 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$326)
      002F68 00                    6349 	.uleb128	0
      002F69 03                    6350 	.uleb128	3
      002F6A 00 00 03 FD           6351 	.dw	0,1021
      002F6E 55 41 52 54 31 5F 4C  6352 	.ascii "UART1_LINCmd"
             49 4E 43 6D 64
      002F7A 00                    6353 	.db	0
      002F7B 00 00 A1 D4           6354 	.dw	0,(_UART1_LINCmd)
      002F7F 00 00 A2 0A           6355 	.dw	0,(XG$UART1_LINCmd$0$0+1)
      002F83 01                    6356 	.db	1
      002F84 00 00 44 B4           6357 	.dw	0,(Ldebug_loc_start+1508)
      002F88 04                    6358 	.uleb128	4
      002F89 02                    6359 	.db	2
      002F8A 91                    6360 	.db	145
      002F8B 02                    6361 	.sleb128	2
      002F8C 4E 65 77 53 74 61 74  6362 	.ascii "NewState"
             65
      002F94 00                    6363 	.db	0
      002F95 00 00 01 6A           6364 	.dw	0,362
      002F99 05                    6365 	.uleb128	5
      002F9A 00 00 A1 FC           6366 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$342)
      002F9E 00 00 A2 01           6367 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$344)
      002FA2 05                    6368 	.uleb128	5
      002FA3 00 00 A2 04           6369 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$345)
      002FA7 00 00 A2 09           6370 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$347)
      002FAB 00                    6371 	.uleb128	0
      002FAC 03                    6372 	.uleb128	3
      002FAD 00 00 04 46           6373 	.dw	0,1094
      002FB1 55 41 52 54 31 5F 53  6374 	.ascii "UART1_SmartCardCmd"
             6D 61 72 74 43 61 72
             64 43 6D 64
      002FC3 00                    6375 	.db	0
      002FC4 00 00 A2 0A           6376 	.dw	0,(_UART1_SmartCardCmd)
      002FC8 00 00 A2 40           6377 	.dw	0,(XG$UART1_SmartCardCmd$0$0+1)
      002FCC 01                    6378 	.db	1
      002FCD 00 00 44 4C           6379 	.dw	0,(Ldebug_loc_start+1404)
      002FD1 04                    6380 	.uleb128	4
      002FD2 02                    6381 	.db	2
      002FD3 91                    6382 	.db	145
      002FD4 02                    6383 	.sleb128	2
      002FD5 4E 65 77 53 74 61 74  6384 	.ascii "NewState"
             65
      002FDD 00                    6385 	.db	0
      002FDE 00 00 01 6A           6386 	.dw	0,362
      002FE2 05                    6387 	.uleb128	5
      002FE3 00 00 A2 32           6388 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$363)
      002FE7 00 00 A2 37           6389 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$365)
      002FEB 05                    6390 	.uleb128	5
      002FEC 00 00 A2 3A           6391 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$366)
      002FF0 00 00 A2 3F           6392 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$368)
      002FF4 00                    6393 	.uleb128	0
      002FF5 03                    6394 	.uleb128	3
      002FF6 00 00 04 93           6395 	.dw	0,1171
      002FFA 55 41 52 54 31 5F 53  6396 	.ascii "UART1_SmartCardNACKCmd"
             6D 61 72 74 43 61 72
             64 4E 41 43 4B 43 6D
             64
      003010 00                    6397 	.db	0
      003011 00 00 A2 40           6398 	.dw	0,(_UART1_SmartCardNACKCmd)
      003015 00 00 A2 76           6399 	.dw	0,(XG$UART1_SmartCardNACKCmd$0$0+1)
      003019 01                    6400 	.db	1
      00301A 00 00 43 E4           6401 	.dw	0,(Ldebug_loc_start+1300)
      00301E 04                    6402 	.uleb128	4
      00301F 02                    6403 	.db	2
      003020 91                    6404 	.db	145
      003021 02                    6405 	.sleb128	2
      003022 4E 65 77 53 74 61 74  6406 	.ascii "NewState"
             65
      00302A 00                    6407 	.db	0
      00302B 00 00 01 6A           6408 	.dw	0,362
      00302F 05                    6409 	.uleb128	5
      003030 00 00 A2 68           6410 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$384)
      003034 00 00 A2 6D           6411 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$386)
      003038 05                    6412 	.uleb128	5
      003039 00 00 A2 70           6413 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$387)
      00303D 00 00 A2 75           6414 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$389)
      003041 00                    6415 	.uleb128	0
      003042 03                    6416 	.uleb128	3
      003043 00 00 04 CE           6417 	.dw	0,1230
      003047 55 41 52 54 31 5F 57  6418 	.ascii "UART1_WakeUpConfig"
             61 6B 65 55 70 43 6F
             6E 66 69 67
      003059 00                    6419 	.db	0
      00305A 00 00 A2 76           6420 	.dw	0,(_UART1_WakeUpConfig)
      00305E 00 00 A2 A6           6421 	.dw	0,(XG$UART1_WakeUpConfig$0$0+1)
      003062 01                    6422 	.db	1
      003063 00 00 43 7C           6423 	.dw	0,(Ldebug_loc_start+1196)
      003067 04                    6424 	.uleb128	4
      003068 02                    6425 	.db	2
      003069 91                    6426 	.db	145
      00306A 02                    6427 	.sleb128	2
      00306B 55 41 52 54 31 5F 57  6428 	.ascii "UART1_WakeUp"
             61 6B 65 55 70
      003077 00                    6429 	.db	0
      003078 00 00 01 6A           6430 	.dw	0,362
      00307C 00                    6431 	.uleb128	0
      00307D 03                    6432 	.uleb128	3
      00307E 00 00 05 1C           6433 	.dw	0,1308
      003082 55 41 52 54 31 5F 52  6434 	.ascii "UART1_ReceiverWakeUpCmd"
             65 63 65 69 76 65 72
             57 61 6B 65 55 70 43
             6D 64
      003099 00                    6435 	.db	0
      00309A 00 00 A2 A6           6436 	.dw	0,(_UART1_ReceiverWakeUpCmd)
      00309E 00 00 A2 DC           6437 	.dw	0,(XG$UART1_ReceiverWakeUpCmd$0$0+1)
      0030A2 01                    6438 	.db	1
      0030A3 00 00 43 14           6439 	.dw	0,(Ldebug_loc_start+1092)
      0030A7 04                    6440 	.uleb128	4
      0030A8 02                    6441 	.db	2
      0030A9 91                    6442 	.db	145
      0030AA 02                    6443 	.sleb128	2
      0030AB 4E 65 77 53 74 61 74  6444 	.ascii "NewState"
             65
      0030B3 00                    6445 	.db	0
      0030B4 00 00 01 6A           6446 	.dw	0,362
      0030B8 05                    6447 	.uleb128	5
      0030B9 00 00 A2 CE           6448 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$420)
      0030BD 00 00 A2 D3           6449 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$422)
      0030C1 05                    6450 	.uleb128	5
      0030C2 00 00 A2 D6           6451 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$423)
      0030C6 00 00 A2 DB           6452 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$425)
      0030CA 00                    6453 	.uleb128	0
      0030CB 09                    6454 	.uleb128	9
      0030CC 55 41 52 54 31 5F 52  6455 	.ascii "UART1_ReceiveData8"
             65 63 65 69 76 65 44
             61 74 61 38
      0030DE 00                    6456 	.db	0
      0030DF 00 00 A2 DC           6457 	.dw	0,(_UART1_ReceiveData8)
      0030E3 00 00 A2 E0           6458 	.dw	0,(XG$UART1_ReceiveData8$0$0+1)
      0030E7 01                    6459 	.db	1
      0030E8 00 00 43 00           6460 	.dw	0,(Ldebug_loc_start+1072)
      0030EC 00 00 01 6A           6461 	.dw	0,362
      0030F0 07                    6462 	.uleb128	7
      0030F1 75 6E 73 69 67 6E 65  6463 	.ascii "unsigned int"
             64 20 69 6E 74
      0030FD 00                    6464 	.db	0
      0030FE 02                    6465 	.db	2
      0030FF 07                    6466 	.db	7
      003100 0A                    6467 	.uleb128	10
      003101 00 00 05 88           6468 	.dw	0,1416
      003105 55 41 52 54 31 5F 52  6469 	.ascii "UART1_ReceiveData9"
             65 63 65 69 76 65 44
             61 74 61 39
      003117 00                    6470 	.db	0
      003118 00 00 A2 E0           6471 	.dw	0,(_UART1_ReceiveData9)
      00311C 00 00 A2 FD           6472 	.dw	0,(XG$UART1_ReceiveData9$0$0+1)
      003120 01                    6473 	.db	1
      003121 00 00 42 D4           6474 	.dw	0,(Ldebug_loc_start+1028)
      003125 00 00 05 41           6475 	.dw	0,1345
      003129 06                    6476 	.uleb128	6
      00312A 02                    6477 	.db	2
      00312B 91                    6478 	.db	145
      00312C 7E                    6479 	.sleb128	-2
      00312D 74 65 6D 70           6480 	.ascii "temp"
      003131 00                    6481 	.db	0
      003132 00 00 05 41           6482 	.dw	0,1345
      003136 00                    6483 	.uleb128	0
      003137 03                    6484 	.uleb128	3
      003138 00 00 05 B8           6485 	.dw	0,1464
      00313C 55 41 52 54 31 5F 53  6486 	.ascii "UART1_SendData8"
             65 6E 64 44 61 74 61
             38
      00314B 00                    6487 	.db	0
      00314C 00 00 A2 FD           6488 	.dw	0,(_UART1_SendData8)
      003150 00 00 A3 04           6489 	.dw	0,(XG$UART1_SendData8$0$0+1)
      003154 01                    6490 	.db	1
      003155 00 00 42 C0           6491 	.dw	0,(Ldebug_loc_start+1008)
      003159 04                    6492 	.uleb128	4
      00315A 02                    6493 	.db	2
      00315B 91                    6494 	.db	145
      00315C 02                    6495 	.sleb128	2
      00315D 44 61 74 61           6496 	.ascii "Data"
      003161 00                    6497 	.db	0
      003162 00 00 01 6A           6498 	.dw	0,362
      003166 00                    6499 	.uleb128	0
      003167 03                    6500 	.uleb128	3
      003168 00 00 05 E8           6501 	.dw	0,1512
      00316C 55 41 52 54 31 5F 53  6502 	.ascii "UART1_SendData9"
             65 6E 64 44 61 74 61
             39
      00317B 00                    6503 	.db	0
      00317C 00 00 A3 04           6504 	.dw	0,(_UART1_SendData9)
      003180 00 00 A3 25           6505 	.dw	0,(XG$UART1_SendData9$0$0+1)
      003184 01                    6506 	.db	1
      003185 00 00 42 94           6507 	.dw	0,(Ldebug_loc_start+964)
      003189 04                    6508 	.uleb128	4
      00318A 02                    6509 	.db	2
      00318B 91                    6510 	.db	145
      00318C 02                    6511 	.sleb128	2
      00318D 44 61 74 61           6512 	.ascii "Data"
      003191 00                    6513 	.db	0
      003192 00 00 05 41           6514 	.dw	0,1345
      003196 00                    6515 	.uleb128	0
      003197 02                    6516 	.uleb128	2
      003198 55 41 52 54 31 5F 53  6517 	.ascii "UART1_SendBreak"
             65 6E 64 42 72 65 61
             6B
      0031A7 00                    6518 	.db	0
      0031A8 00 00 A3 25           6519 	.dw	0,(_UART1_SendBreak)
      0031AC 00 00 A3 2E           6520 	.dw	0,(XG$UART1_SendBreak$0$0+1)
      0031B0 01                    6521 	.db	1
      0031B1 00 00 42 80           6522 	.dw	0,(Ldebug_loc_start+944)
      0031B5 03                    6523 	.uleb128	3
      0031B6 00 00 06 40           6524 	.dw	0,1600
      0031BA 55 41 52 54 31 5F 53  6525 	.ascii "UART1_SetAddress"
             65 74 41 64 64 72 65
             73 73
      0031CA 00                    6526 	.db	0
      0031CB 00 00 A3 2E           6527 	.dw	0,(_UART1_SetAddress)
      0031CF 00 00 A3 57           6528 	.dw	0,(XG$UART1_SetAddress$0$0+1)
      0031D3 01                    6529 	.db	1
      0031D4 00 00 42 24           6530 	.dw	0,(Ldebug_loc_start+852)
      0031D8 04                    6531 	.uleb128	4
      0031D9 02                    6532 	.db	2
      0031DA 91                    6533 	.db	145
      0031DB 02                    6534 	.sleb128	2
      0031DC 55 41 52 54 31 5F 41  6535 	.ascii "UART1_Address"
             64 64 72 65 73 73
      0031E9 00                    6536 	.db	0
      0031EA 00 00 01 6A           6537 	.dw	0,362
      0031EE 00                    6538 	.uleb128	0
      0031EF 03                    6539 	.uleb128	3
      0031F0 00 00 06 7E           6540 	.dw	0,1662
      0031F4 55 41 52 54 31 5F 53  6541 	.ascii "UART1_SetGuardTime"
             65 74 47 75 61 72 64
             54 69 6D 65
      003206 00                    6542 	.db	0
      003207 00 00 A3 57           6543 	.dw	0,(_UART1_SetGuardTime)
      00320B 00 00 A3 5E           6544 	.dw	0,(XG$UART1_SetGuardTime$0$0+1)
      00320F 01                    6545 	.db	1
      003210 00 00 42 10           6546 	.dw	0,(Ldebug_loc_start+832)
      003214 04                    6547 	.uleb128	4
      003215 02                    6548 	.db	2
      003216 91                    6549 	.db	145
      003217 02                    6550 	.sleb128	2
      003218 55 41 52 54 31 5F 47  6551 	.ascii "UART1_GuardTime"
             75 61 72 64 54 69 6D
             65
      003227 00                    6552 	.db	0
      003228 00 00 01 6A           6553 	.dw	0,362
      00322C 00                    6554 	.uleb128	0
      00322D 03                    6555 	.uleb128	3
      00322E 00 00 06 BC           6556 	.dw	0,1724
      003232 55 41 52 54 31 5F 53  6557 	.ascii "UART1_SetPrescaler"
             65 74 50 72 65 73 63
             61 6C 65 72
      003244 00                    6558 	.db	0
      003245 00 00 A3 5E           6559 	.dw	0,(_UART1_SetPrescaler)
      003249 00 00 A3 65           6560 	.dw	0,(XG$UART1_SetPrescaler$0$0+1)
      00324D 01                    6561 	.db	1
      00324E 00 00 41 FC           6562 	.dw	0,(Ldebug_loc_start+812)
      003252 04                    6563 	.uleb128	4
      003253 02                    6564 	.db	2
      003254 91                    6565 	.db	145
      003255 02                    6566 	.sleb128	2
      003256 55 41 52 54 31 5F 50  6567 	.ascii "UART1_Prescaler"
             72 65 73 63 61 6C 65
             72
      003265 00                    6568 	.db	0
      003266 00 00 01 6A           6569 	.dw	0,362
      00326A 00                    6570 	.uleb128	0
      00326B 0A                    6571 	.uleb128	10
      00326C 00 00 07 5C           6572 	.dw	0,1884
      003270 55 41 52 54 31 5F 47  6573 	.ascii "UART1_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      003283 00                    6574 	.db	0
      003284 00 00 A3 65           6575 	.dw	0,(_UART1_GetFlagStatus)
      003288 00 00 A4 2C           6576 	.dw	0,(XG$UART1_GetFlagStatus$0$0+1)
      00328C 01                    6577 	.db	1
      00328D 00 00 40 E0           6578 	.dw	0,(Ldebug_loc_start+528)
      003291 00 00 01 6A           6579 	.dw	0,362
      003295 04                    6580 	.uleb128	4
      003296 02                    6581 	.db	2
      003297 91                    6582 	.db	145
      003298 02                    6583 	.sleb128	2
      003299 55 41 52 54 31 5F 46  6584 	.ascii "UART1_FLAG"
             4C 41 47
      0032A3 00                    6585 	.db	0
      0032A4 00 00 02 66           6586 	.dw	0,614
      0032A8 08                    6587 	.uleb128	8
      0032A9 00 00 07 15           6588 	.dw	0,1813
      0032AD 00 00 A3 E9           6589 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$518)
      0032B1 05                    6590 	.uleb128	5
      0032B2 00 00 A3 F4           6591 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$520)
      0032B6 00 00 A3 F6           6592 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$522)
      0032BA 05                    6593 	.uleb128	5
      0032BB 00 00 A3 F9           6594 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$523)
      0032BF 00 00 A3 FA           6595 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$525)
      0032C3 00                    6596 	.uleb128	0
      0032C4 08                    6597 	.uleb128	8
      0032C5 00 00 07 31           6598 	.dw	0,1841
      0032C9 00 00 A4 05           6599 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$527)
      0032CD 05                    6600 	.uleb128	5
      0032CE 00 00 A4 10           6601 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$529)
      0032D2 00 00 A4 12           6602 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$531)
      0032D6 05                    6603 	.uleb128	5
      0032D7 00 00 A4 15           6604 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$532)
      0032DB 00 00 A4 16           6605 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$534)
      0032DF 00                    6606 	.uleb128	0
      0032E0 08                    6607 	.uleb128	8
      0032E1 00 00 07 4D           6608 	.dw	0,1869
      0032E5 00 00 A4 19           6609 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$535)
      0032E9 05                    6610 	.uleb128	5
      0032EA 00 00 A4 24           6611 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$537)
      0032EE 00 00 A4 26           6612 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$539)
      0032F2 05                    6613 	.uleb128	5
      0032F3 00 00 A4 29           6614 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$540)
      0032F7 00 00 A4 2A           6615 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$542)
      0032FB 00                    6616 	.uleb128	0
      0032FC 06                    6617 	.uleb128	6
      0032FD 01                    6618 	.db	1
      0032FE 50                    6619 	.db	80
      0032FF 73 74 61 74 75 73     6620 	.ascii "status"
      003305 00                    6621 	.db	0
      003306 00 00 01 6A           6622 	.dw	0,362
      00330A 00                    6623 	.uleb128	0
      00330B 03                    6624 	.uleb128	3
      00330C 00 00 07 A4           6625 	.dw	0,1956
      003310 55 41 52 54 31 5F 43  6626 	.ascii "UART1_ClearFlag"
             6C 65 61 72 46 6C 61
             67
      00331F 00                    6627 	.db	0
      003320 00 00 A4 2C           6628 	.dw	0,(_UART1_ClearFlag)
      003324 00 00 A4 6E           6629 	.dw	0,(XG$UART1_ClearFlag$0$0+1)
      003328 01                    6630 	.db	1
      003329 00 00 40 54           6631 	.dw	0,(Ldebug_loc_start+388)
      00332D 04                    6632 	.uleb128	4
      00332E 02                    6633 	.db	2
      00332F 91                    6634 	.db	145
      003330 02                    6635 	.sleb128	2
      003331 55 41 52 54 31 5F 46  6636 	.ascii "UART1_FLAG"
             4C 41 47
      00333B 00                    6637 	.db	0
      00333C 00 00 02 66           6638 	.dw	0,614
      003340 05                    6639 	.uleb128	5
      003341 00 00 A4 5E           6640 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$562)
      003345 00 00 A4 62           6641 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$564)
      003349 05                    6642 	.uleb128	5
      00334A 00 00 A4 65           6643 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$565)
      00334E 00 00 A4 6D           6644 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$567)
      003352 00                    6645 	.uleb128	0
      003353 0A                    6646 	.uleb128	10
      003354 00 00 08 8B           6647 	.dw	0,2187
      003358 55 41 52 54 31 5F 47  6648 	.ascii "UART1_GetITStatus"
             65 74 49 54 53 74 61
             74 75 73
      003369 00                    6649 	.db	0
      00336A 00 00 A4 6E           6650 	.dw	0,(_UART1_GetITStatus)
      00336E 00 00 A5 6C           6651 	.dw	0,(XG$UART1_GetITStatus$0$0+1)
      003372 01                    6652 	.db	1
      003373 00 00 3F 5C           6653 	.dw	0,(Ldebug_loc_start+140)
      003377 00 00 01 6A           6654 	.dw	0,362
      00337B 04                    6655 	.uleb128	4
      00337C 02                    6656 	.db	2
      00337D 91                    6657 	.db	145
      00337E 02                    6658 	.sleb128	2
      00337F 55 41 52 54 31 5F 49  6659 	.ascii "UART1_IT"
             54
      003387 00                    6660 	.db	0
      003388 00 00 02 66           6661 	.dw	0,614
      00338C 08                    6662 	.uleb128	8
      00338D 00 00 07 F9           6663 	.dw	0,2041
      003391 00 00 A5 01           6664 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$596)
      003395 05                    6665 	.uleb128	5
      003396 00 00 A5 19           6666 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$599)
      00339A 00 00 A5 1B           6667 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$601)
      00339E 05                    6668 	.uleb128	5
      00339F 00 00 A5 1E           6669 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$602)
      0033A3 00 00 A5 1F           6670 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$604)
      0033A7 00                    6671 	.uleb128	0
      0033A8 08                    6672 	.uleb128	8
      0033A9 00 00 08 15           6673 	.dw	0,2069
      0033AD 00 00 A5 2A           6674 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$606)
      0033B1 05                    6675 	.uleb128	5
      0033B2 00 00 A5 42           6676 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$609)
      0033B6 00 00 A5 44           6677 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$611)
      0033BA 05                    6678 	.uleb128	5
      0033BB 00 00 A5 47           6679 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$612)
      0033BF 00 00 A5 48           6680 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$614)
      0033C3 00                    6681 	.uleb128	0
      0033C4 08                    6682 	.uleb128	8
      0033C5 00 00 08 31           6683 	.dw	0,2097
      0033C9 00 00 A5 4B           6684 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$615)
      0033CD 05                    6685 	.uleb128	5
      0033CE 00 00 A5 63           6686 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$618)
      0033D2 00 00 A5 65           6687 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$620)
      0033D6 05                    6688 	.uleb128	5
      0033D7 00 00 A5 68           6689 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$621)
      0033DB 00 00 A5 69           6690 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$623)
      0033DF 00                    6691 	.uleb128	0
      0033E0 06                    6692 	.uleb128	6
      0033E1 01                    6693 	.db	1
      0033E2 50                    6694 	.db	80
      0033E3 70 65 6E 64 69 6E 67  6695 	.ascii "pendingbitstatus"
             62 69 74 73 74 61 74
             75 73
      0033F3 00                    6696 	.db	0
      0033F4 00 00 01 6A           6697 	.dw	0,362
      0033F8 06                    6698 	.uleb128	6
      0033F9 02                    6699 	.db	2
      0033FA 91                    6700 	.db	145
      0033FB 7E                    6701 	.sleb128	-2
      0033FC 69 74 70 6F 73        6702 	.ascii "itpos"
      003401 00                    6703 	.db	0
      003402 00 00 01 6A           6704 	.dw	0,362
      003406 06                    6705 	.uleb128	6
      003407 01                    6706 	.db	1
      003408 50                    6707 	.db	80
      003409 69 74 6D 61 73 6B 31  6708 	.ascii "itmask1"
      003410 00                    6709 	.db	0
      003411 00 00 01 6A           6710 	.dw	0,362
      003415 06                    6711 	.uleb128	6
      003416 02                    6712 	.db	2
      003417 91                    6713 	.db	145
      003418 7F                    6714 	.sleb128	-1
      003419 69 74 6D 61 73 6B 32  6715 	.ascii "itmask2"
      003420 00                    6716 	.db	0
      003421 00 00 01 6A           6717 	.dw	0,362
      003425 06                    6718 	.uleb128	6
      003426 01                    6719 	.db	1
      003427 51                    6720 	.db	81
      003428 65 6E 61 62 6C 65 73  6721 	.ascii "enablestatus"
             74 61 74 75 73
      003434 00                    6722 	.db	0
      003435 00 00 01 6A           6723 	.dw	0,362
      003439 00                    6724 	.uleb128	0
      00343A 03                    6725 	.uleb128	3
      00343B 00 00 08 D9           6726 	.dw	0,2265
      00343F 55 41 52 54 31 5F 43  6727 	.ascii "UART1_ClearITPendingBit"
             6C 65 61 72 49 54 50
             65 6E 64 69 6E 67 42
             69 74
      003456 00                    6728 	.db	0
      003457 00 00 A5 6C           6729 	.dw	0,(_UART1_ClearITPendingBit)
      00345B 00 00 A5 AE           6730 	.dw	0,(XG$UART1_ClearITPendingBit$0$0+1)
      00345F 01                    6731 	.db	1
      003460 00 00 3E D0           6732 	.dw	0,(Ldebug_loc_start)
      003464 04                    6733 	.uleb128	4
      003465 02                    6734 	.db	2
      003466 91                    6735 	.db	145
      003467 02                    6736 	.sleb128	2
      003468 55 41 52 54 31 5F 49  6737 	.ascii "UART1_IT"
             54
      003470 00                    6738 	.db	0
      003471 00 00 02 66           6739 	.dw	0,614
      003475 05                    6740 	.uleb128	5
      003476 00 00 A5 9E           6741 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$643)
      00347A 00 00 A5 A2           6742 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$645)
      00347E 05                    6743 	.uleb128	5
      00347F 00 00 A5 A5           6744 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$646)
      003483 00 00 A5 AD           6745 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$648)
      003487 00                    6746 	.uleb128	0
      003488 0B                    6747 	.uleb128	11
      003489 00 00 01 6A           6748 	.dw	0,362
      00348D 0C                    6749 	.uleb128	12
      00348E 00 00 08 EB           6750 	.dw	0,2283
      003492 19                    6751 	.db	25
      003493 00 00 08 D9           6752 	.dw	0,2265
      003497 0D                    6753 	.uleb128	13
      003498 18                    6754 	.db	24
      003499 00                    6755 	.uleb128	0
      00349A 06                    6756 	.uleb128	6
      00349B 05                    6757 	.db	5
      00349C 03                    6758 	.db	3
      00349D 00 00 80 FB           6759 	.dw	0,(___str_0)
      0034A1 5F 5F 73 74 72 5F 30  6760 	.ascii "__str_0"
      0034A8 00                    6761 	.db	0
      0034A9 00 00 08 DE           6762 	.dw	0,2270
      0034AD 00                    6763 	.uleb128	0
      0034AE 00                    6764 	.uleb128	0
      0034AF 00                    6765 	.uleb128	0
      0034B0                       6766 Ldebug_info_end:
                                   6767 
                                   6768 	.area .debug_pubnames (NOLOAD)
      000AAA 00 00 02 31           6769 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000AAE                       6770 Ldebug_pubnames_start:
      000AAE 00 02                 6771 	.dw	2
      000AB0 00 00 2B AF           6772 	.dw	0,(Ldebug_info_start-4)
      000AB4 00 00 09 01           6773 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000AB8 00 00 00 44           6774 	.dw	0,68
      000ABC 55 41 52 54 31 5F 44  6775 	.ascii "UART1_DeInit"
             65 49 6E 69 74
      000AC8 00                    6776 	.db	0
      000AC9 00 00 00 5F           6777 	.dw	0,95
      000ACD 55 41 52 54 31 5F 49  6778 	.ascii "UART1_Init"
             6E 69 74
      000AD7 00                    6779 	.db	0
      000AD8 00 00 01 7B           6780 	.dw	0,379
      000ADC 55 41 52 54 31 5F 43  6781 	.ascii "UART1_Cmd"
             6D 64
      000AE5 00                    6782 	.db	0
      000AE6 00 00 01 BB           6783 	.dw	0,443
      000AEA 55 41 52 54 31 5F 49  6784 	.ascii "UART1_ITConfig"
             54 43 6F 6E 66 69 67
      000AF8 00                    6785 	.db	0
      000AF9 00 00 02 76           6786 	.dw	0,630
      000AFD 55 41 52 54 31 5F 48  6787 	.ascii "UART1_HalfDuplexCmd"
             61 6C 66 44 75 70 6C
             65 78 43 6D 64
      000B10 00                    6788 	.db	0
      000B11 00 00 02 C0           6789 	.dw	0,704
      000B15 55 41 52 54 31 5F 49  6790 	.ascii "UART1_IrDAConfig"
             72 44 41 43 6F 6E 66
             69 67
      000B25 00                    6791 	.db	0
      000B26 00 00 03 0D           6792 	.dw	0,781
      000B2A 55 41 52 54 31 5F 49  6793 	.ascii "UART1_IrDACmd"
             72 44 41 43 6D 64
      000B37 00                    6794 	.db	0
      000B38 00 00 03 51           6795 	.dw	0,849
      000B3C 55 41 52 54 31 5F 4C  6796 	.ascii "UART1_LINBreakDetectionConfig"
             49 4E 42 72 65 61 6B
             44 65 74 65 63 74 69
             6F 6E 43 6F 6E 66 69
             67
      000B59 00                    6797 	.db	0
      000B5A 00 00 03 BA           6798 	.dw	0,954
      000B5E 55 41 52 54 31 5F 4C  6799 	.ascii "UART1_LINCmd"
             49 4E 43 6D 64
      000B6A 00                    6800 	.db	0
      000B6B 00 00 03 FD           6801 	.dw	0,1021
      000B6F 55 41 52 54 31 5F 53  6802 	.ascii "UART1_SmartCardCmd"
             6D 61 72 74 43 61 72
             64 43 6D 64
      000B81 00                    6803 	.db	0
      000B82 00 00 04 46           6804 	.dw	0,1094
      000B86 55 41 52 54 31 5F 53  6805 	.ascii "UART1_SmartCardNACKCmd"
             6D 61 72 74 43 61 72
             64 4E 41 43 4B 43 6D
             64
      000B9C 00                    6806 	.db	0
      000B9D 00 00 04 93           6807 	.dw	0,1171
      000BA1 55 41 52 54 31 5F 57  6808 	.ascii "UART1_WakeUpConfig"
             61 6B 65 55 70 43 6F
             6E 66 69 67
      000BB3 00                    6809 	.db	0
      000BB4 00 00 04 CE           6810 	.dw	0,1230
      000BB8 55 41 52 54 31 5F 52  6811 	.ascii "UART1_ReceiverWakeUpCmd"
             65 63 65 69 76 65 72
             57 61 6B 65 55 70 43
             6D 64
      000BCF 00                    6812 	.db	0
      000BD0 00 00 05 1C           6813 	.dw	0,1308
      000BD4 55 41 52 54 31 5F 52  6814 	.ascii "UART1_ReceiveData8"
             65 63 65 69 76 65 44
             61 74 61 38
      000BE6 00                    6815 	.db	0
      000BE7 00 00 05 51           6816 	.dw	0,1361
      000BEB 55 41 52 54 31 5F 52  6817 	.ascii "UART1_ReceiveData9"
             65 63 65 69 76 65 44
             61 74 61 39
      000BFD 00                    6818 	.db	0
      000BFE 00 00 05 88           6819 	.dw	0,1416
      000C02 55 41 52 54 31 5F 53  6820 	.ascii "UART1_SendData8"
             65 6E 64 44 61 74 61
             38
      000C11 00                    6821 	.db	0
      000C12 00 00 05 B8           6822 	.dw	0,1464
      000C16 55 41 52 54 31 5F 53  6823 	.ascii "UART1_SendData9"
             65 6E 64 44 61 74 61
             39
      000C25 00                    6824 	.db	0
      000C26 00 00 05 E8           6825 	.dw	0,1512
      000C2A 55 41 52 54 31 5F 53  6826 	.ascii "UART1_SendBreak"
             65 6E 64 42 72 65 61
             6B
      000C39 00                    6827 	.db	0
      000C3A 00 00 06 06           6828 	.dw	0,1542
      000C3E 55 41 52 54 31 5F 53  6829 	.ascii "UART1_SetAddress"
             65 74 41 64 64 72 65
             73 73
      000C4E 00                    6830 	.db	0
      000C4F 00 00 06 40           6831 	.dw	0,1600
      000C53 55 41 52 54 31 5F 53  6832 	.ascii "UART1_SetGuardTime"
             65 74 47 75 61 72 64
             54 69 6D 65
      000C65 00                    6833 	.db	0
      000C66 00 00 06 7E           6834 	.dw	0,1662
      000C6A 55 41 52 54 31 5F 53  6835 	.ascii "UART1_SetPrescaler"
             65 74 50 72 65 73 63
             61 6C 65 72
      000C7C 00                    6836 	.db	0
      000C7D 00 00 06 BC           6837 	.dw	0,1724
      000C81 55 41 52 54 31 5F 47  6838 	.ascii "UART1_GetFlagStatus"
             65 74 46 6C 61 67 53
             74 61 74 75 73
      000C94 00                    6839 	.db	0
      000C95 00 00 07 5C           6840 	.dw	0,1884
      000C99 55 41 52 54 31 5F 43  6841 	.ascii "UART1_ClearFlag"
             6C 65 61 72 46 6C 61
             67
      000CA8 00                    6842 	.db	0
      000CA9 00 00 07 A4           6843 	.dw	0,1956
      000CAD 55 41 52 54 31 5F 47  6844 	.ascii "UART1_GetITStatus"
             65 74 49 54 53 74 61
             74 75 73
      000CBE 00                    6845 	.db	0
      000CBF 00 00 08 8B           6846 	.dw	0,2187
      000CC3 55 41 52 54 31 5F 43  6847 	.ascii "UART1_ClearITPendingBit"
             6C 65 61 72 49 54 50
             65 6E 64 69 6E 67 42
             69 74
      000CDA 00                    6848 	.db	0
      000CDB 00 00 00 00           6849 	.dw	0,0
      000CDF                       6850 Ldebug_pubnames_end:
                                   6851 
                                   6852 	.area .debug_frame (NOLOAD)
      0032BC 00 00                 6853 	.dw	0
      0032BE 00 0E                 6854 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0032C0                       6855 Ldebug_CIE0_start:
      0032C0 FF FF                 6856 	.dw	0xffff
      0032C2 FF FF                 6857 	.dw	0xffff
      0032C4 01                    6858 	.db	1
      0032C5 00                    6859 	.db	0
      0032C6 01                    6860 	.uleb128	1
      0032C7 7F                    6861 	.sleb128	-1
      0032C8 09                    6862 	.db	9
      0032C9 0C                    6863 	.db	12
      0032CA 08                    6864 	.uleb128	8
      0032CB 02                    6865 	.uleb128	2
      0032CC 89                    6866 	.db	137
      0032CD 01                    6867 	.uleb128	1
      0032CE                       6868 Ldebug_CIE0_end:
      0032CE 00 00 00 59           6869 	.dw	0,89
      0032D2 00 00 32 BC           6870 	.dw	0,(Ldebug_CIE0_start-4)
      0032D6 00 00 A5 6C           6871 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$630)	;initial loc
      0032DA 00 00 00 42           6872 	.dw	0,Sstm8s_uart1$UART1_ClearITPendingBit$651-Sstm8s_uart1$UART1_ClearITPendingBit$630
      0032DE 01                    6873 	.db	1
      0032DF 00 00 A5 6C           6874 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$630)
      0032E3 0E                    6875 	.db	14
      0032E4 02                    6876 	.uleb128	2
      0032E5 01                    6877 	.db	1
      0032E6 00 00 A5 79           6878 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$632)
      0032EA 0E                    6879 	.db	14
      0032EB 02                    6880 	.uleb128	2
      0032EC 01                    6881 	.db	1
      0032ED 00 00 A5 87           6882 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$633)
      0032F1 0E                    6883 	.db	14
      0032F2 02                    6884 	.uleb128	2
      0032F3 01                    6885 	.db	1
      0032F4 00 00 A5 88           6886 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$634)
      0032F8 0E                    6887 	.db	14
      0032F9 03                    6888 	.uleb128	3
      0032FA 01                    6889 	.db	1
      0032FB 00 00 A5 8A           6890 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$635)
      0032FF 0E                    6891 	.db	14
      003300 04                    6892 	.uleb128	4
      003301 01                    6893 	.db	1
      003302 00 00 A5 8C           6894 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$636)
      003306 0E                    6895 	.db	14
      003307 05                    6896 	.uleb128	5
      003308 01                    6897 	.db	1
      003309 00 00 A5 8E           6898 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$637)
      00330D 0E                    6899 	.db	14
      00330E 07                    6900 	.uleb128	7
      00330F 01                    6901 	.db	1
      003310 00 00 A5 90           6902 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$638)
      003314 0E                    6903 	.db	14
      003315 08                    6904 	.uleb128	8
      003316 01                    6905 	.db	1
      003317 00 00 A5 92           6906 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$639)
      00331B 0E                    6907 	.db	14
      00331C 09                    6908 	.uleb128	9
      00331D 01                    6909 	.db	1
      00331E 00 00 A5 97           6910 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$640)
      003322 0E                    6911 	.db	14
      003323 03                    6912 	.uleb128	3
      003324 01                    6913 	.db	1
      003325 00 00 A5 98           6914 	.dw	0,(Sstm8s_uart1$UART1_ClearITPendingBit$641)
      003329 0E                    6915 	.db	14
      00332A 02                    6916 	.uleb128	2
                                   6917 
                                   6918 	.area .debug_frame (NOLOAD)
      00332B 00 00                 6919 	.dw	0
      00332D 00 0E                 6920 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      00332F                       6921 Ldebug_CIE1_start:
      00332F FF FF                 6922 	.dw	0xffff
      003331 FF FF                 6923 	.dw	0xffff
      003333 01                    6924 	.db	1
      003334 00                    6925 	.db	0
      003335 01                    6926 	.uleb128	1
      003336 7F                    6927 	.sleb128	-1
      003337 09                    6928 	.db	9
      003338 0C                    6929 	.db	12
      003339 08                    6930 	.uleb128	8
      00333A 02                    6931 	.uleb128	2
      00333B 89                    6932 	.db	137
      00333C 01                    6933 	.uleb128	1
      00333D                       6934 Ldebug_CIE1_end:
      00333D 00 00 00 98           6935 	.dw	0,152
      003341 00 00 33 2B           6936 	.dw	0,(Ldebug_CIE1_start-4)
      003345 00 00 A4 6E           6937 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$572)	;initial loc
      003349 00 00 00 FE           6938 	.dw	0,Sstm8s_uart1$UART1_GetITStatus$628-Sstm8s_uart1$UART1_GetITStatus$572
      00334D 01                    6939 	.db	1
      00334E 00 00 A4 6E           6940 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$572)
      003352 0E                    6941 	.db	14
      003353 02                    6942 	.uleb128	2
      003354 01                    6943 	.db	1
      003355 00 00 A4 70           6944 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$573)
      003359 0E                    6945 	.db	14
      00335A 06                    6946 	.uleb128	6
      00335B 01                    6947 	.db	1
      00335C 00 00 A4 80           6948 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$575)
      003360 0E                    6949 	.db	14
      003361 06                    6950 	.uleb128	6
      003362 01                    6951 	.db	1
      003363 00 00 A4 8E           6952 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$576)
      003367 0E                    6953 	.db	14
      003368 06                    6954 	.uleb128	6
      003369 01                    6955 	.db	1
      00336A 00 00 A4 96           6956 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$577)
      00336E 0E                    6957 	.db	14
      00336F 06                    6958 	.uleb128	6
      003370 01                    6959 	.db	1
      003371 00 00 A4 9E           6960 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$578)
      003375 0E                    6961 	.db	14
      003376 06                    6962 	.uleb128	6
      003377 01                    6963 	.db	1
      003378 00 00 A4 A6           6964 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$579)
      00337C 0E                    6965 	.db	14
      00337D 06                    6966 	.uleb128	6
      00337E 01                    6967 	.db	1
      00337F 00 00 A4 AE           6968 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$580)
      003383 0E                    6969 	.db	14
      003384 06                    6970 	.uleb128	6
      003385 01                    6971 	.db	1
      003386 00 00 A4 B6           6972 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$581)
      00338A 0E                    6973 	.db	14
      00338B 06                    6974 	.uleb128	6
      00338C 01                    6975 	.db	1
      00338D 00 00 A4 C6           6976 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$582)
      003391 0E                    6977 	.db	14
      003392 07                    6978 	.uleb128	7
      003393 01                    6979 	.db	1
      003394 00 00 A4 C8           6980 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$583)
      003398 0E                    6981 	.db	14
      003399 08                    6982 	.uleb128	8
      00339A 01                    6983 	.db	1
      00339B 00 00 A4 CA           6984 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$584)
      00339F 0E                    6985 	.db	14
      0033A0 0A                    6986 	.uleb128	10
      0033A1 01                    6987 	.db	1
      0033A2 00 00 A4 CC           6988 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$585)
      0033A6 0E                    6989 	.db	14
      0033A7 0B                    6990 	.uleb128	11
      0033A8 01                    6991 	.db	1
      0033A9 00 00 A4 CE           6992 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$586)
      0033AD 0E                    6993 	.db	14
      0033AE 0C                    6994 	.uleb128	12
      0033AF 01                    6995 	.db	1
      0033B0 00 00 A4 D3           6996 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$587)
      0033B4 0E                    6997 	.db	14
      0033B5 06                    6998 	.uleb128	6
      0033B6 01                    6999 	.db	1
      0033B7 00 00 A4 DA           7000 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$589)
      0033BB 0E                    7001 	.db	14
      0033BC 07                    7002 	.uleb128	7
      0033BD 01                    7003 	.db	1
      0033BE 00 00 A4 DF           7004 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$590)
      0033C2 0E                    7005 	.db	14
      0033C3 06                    7006 	.uleb128	6
      0033C4 01                    7007 	.db	1
      0033C5 00 00 A4 EC           7008 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$593)
      0033C9 0E                    7009 	.db	14
      0033CA 07                    7010 	.uleb128	7
      0033CB 01                    7011 	.db	1
      0033CC 00 00 A4 F1           7012 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$594)
      0033D0 0E                    7013 	.db	14
      0033D1 06                    7014 	.uleb128	6
      0033D2 01                    7015 	.db	1
      0033D3 00 00 A5 6B           7016 	.dw	0,(Sstm8s_uart1$UART1_GetITStatus$626)
      0033D7 0E                    7017 	.db	14
      0033D8 02                    7018 	.uleb128	2
                                   7019 
                                   7020 	.area .debug_frame (NOLOAD)
      0033D9 00 00                 7021 	.dw	0
      0033DB 00 0E                 7022 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0033DD                       7023 Ldebug_CIE2_start:
      0033DD FF FF                 7024 	.dw	0xffff
      0033DF FF FF                 7025 	.dw	0xffff
      0033E1 01                    7026 	.db	1
      0033E2 00                    7027 	.db	0
      0033E3 01                    7028 	.uleb128	1
      0033E4 7F                    7029 	.sleb128	-1
      0033E5 09                    7030 	.db	9
      0033E6 0C                    7031 	.db	12
      0033E7 08                    7032 	.uleb128	8
      0033E8 02                    7033 	.uleb128	2
      0033E9 89                    7034 	.db	137
      0033EA 01                    7035 	.uleb128	1
      0033EB                       7036 Ldebug_CIE2_end:
      0033EB 00 00 00 59           7037 	.dw	0,89
      0033EF 00 00 33 D9           7038 	.dw	0,(Ldebug_CIE2_start-4)
      0033F3 00 00 A4 2C           7039 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$549)	;initial loc
      0033F7 00 00 00 42           7040 	.dw	0,Sstm8s_uart1$UART1_ClearFlag$570-Sstm8s_uart1$UART1_ClearFlag$549
      0033FB 01                    7041 	.db	1
      0033FC 00 00 A4 2C           7042 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$549)
      003400 0E                    7043 	.db	14
      003401 02                    7044 	.uleb128	2
      003402 01                    7045 	.db	1
      003403 00 00 A4 39           7046 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$551)
      003407 0E                    7047 	.db	14
      003408 02                    7048 	.uleb128	2
      003409 01                    7049 	.db	1
      00340A 00 00 A4 47           7050 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$552)
      00340E 0E                    7051 	.db	14
      00340F 02                    7052 	.uleb128	2
      003410 01                    7053 	.db	1
      003411 00 00 A4 48           7054 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$553)
      003415 0E                    7055 	.db	14
      003416 03                    7056 	.uleb128	3
      003417 01                    7057 	.db	1
      003418 00 00 A4 4A           7058 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$554)
      00341C 0E                    7059 	.db	14
      00341D 04                    7060 	.uleb128	4
      00341E 01                    7061 	.db	1
      00341F 00 00 A4 4C           7062 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$555)
      003423 0E                    7063 	.db	14
      003424 05                    7064 	.uleb128	5
      003425 01                    7065 	.db	1
      003426 00 00 A4 4E           7066 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$556)
      00342A 0E                    7067 	.db	14
      00342B 07                    7068 	.uleb128	7
      00342C 01                    7069 	.db	1
      00342D 00 00 A4 50           7070 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$557)
      003431 0E                    7071 	.db	14
      003432 08                    7072 	.uleb128	8
      003433 01                    7073 	.db	1
      003434 00 00 A4 52           7074 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$558)
      003438 0E                    7075 	.db	14
      003439 09                    7076 	.uleb128	9
      00343A 01                    7077 	.db	1
      00343B 00 00 A4 57           7078 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$559)
      00343F 0E                    7079 	.db	14
      003440 03                    7080 	.uleb128	3
      003441 01                    7081 	.db	1
      003442 00 00 A4 58           7082 	.dw	0,(Sstm8s_uart1$UART1_ClearFlag$560)
      003446 0E                    7083 	.db	14
      003447 02                    7084 	.uleb128	2
                                   7085 
                                   7086 	.area .debug_frame (NOLOAD)
      003448 00 00                 7087 	.dw	0
      00344A 00 0E                 7088 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00344C                       7089 Ldebug_CIE3_start:
      00344C FF FF                 7090 	.dw	0xffff
      00344E FF FF                 7091 	.dw	0xffff
      003450 01                    7092 	.db	1
      003451 00                    7093 	.db	0
      003452 01                    7094 	.uleb128	1
      003453 7F                    7095 	.sleb128	-1
      003454 09                    7096 	.db	9
      003455 0C                    7097 	.db	12
      003456 08                    7098 	.uleb128	8
      003457 02                    7099 	.uleb128	2
      003458 89                    7100 	.db	137
      003459 01                    7101 	.uleb128	1
      00345A                       7102 Ldebug_CIE3_end:
      00345A 00 00 00 AD           7103 	.dw	0,173
      00345E 00 00 34 48           7104 	.dw	0,(Ldebug_CIE3_start-4)
      003462 00 00 A3 65           7105 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$493)	;initial loc
      003466 00 00 00 C7           7106 	.dw	0,Sstm8s_uart1$UART1_GetFlagStatus$547-Sstm8s_uart1$UART1_GetFlagStatus$493
      00346A 01                    7107 	.db	1
      00346B 00 00 A3 65           7108 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$493)
      00346F 0E                    7109 	.db	14
      003470 02                    7110 	.uleb128	2
      003471 01                    7111 	.db	1
      003472 00 00 A3 66           7112 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$494)
      003476 0E                    7113 	.db	14
      003477 04                    7114 	.uleb128	4
      003478 01                    7115 	.db	1
      003479 00 00 A3 76           7116 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$496)
      00347D 0E                    7117 	.db	14
      00347E 04                    7118 	.uleb128	4
      00347F 01                    7119 	.db	1
      003480 00 00 A3 81           7120 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$497)
      003484 0E                    7121 	.db	14
      003485 04                    7122 	.uleb128	4
      003486 01                    7123 	.db	1
      003487 00 00 A3 89           7124 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$498)
      00348B 0E                    7125 	.db	14
      00348C 04                    7126 	.uleb128	4
      00348D 01                    7127 	.db	1
      00348E 00 00 A3 91           7128 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$499)
      003492 0E                    7129 	.db	14
      003493 04                    7130 	.uleb128	4
      003494 01                    7131 	.db	1
      003495 00 00 A3 99           7132 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$500)
      003499 0E                    7133 	.db	14
      00349A 04                    7134 	.uleb128	4
      00349B 01                    7135 	.db	1
      00349C 00 00 A3 A1           7136 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$501)
      0034A0 0E                    7137 	.db	14
      0034A1 04                    7138 	.uleb128	4
      0034A2 01                    7139 	.db	1
      0034A3 00 00 A3 A9           7140 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$502)
      0034A7 0E                    7141 	.db	14
      0034A8 04                    7142 	.uleb128	4
      0034A9 01                    7143 	.db	1
      0034AA 00 00 A3 B1           7144 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$503)
      0034AE 0E                    7145 	.db	14
      0034AF 04                    7146 	.uleb128	4
      0034B0 01                    7147 	.db	1
      0034B1 00 00 A3 B9           7148 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$504)
      0034B5 0E                    7149 	.db	14
      0034B6 04                    7150 	.uleb128	4
      0034B7 01                    7151 	.db	1
      0034B8 00 00 A3 BF           7152 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$505)
      0034BC 0E                    7153 	.db	14
      0034BD 04                    7154 	.uleb128	4
      0034BE 01                    7155 	.db	1
      0034BF 00 00 A3 CD           7156 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$506)
      0034C3 0E                    7157 	.db	14
      0034C4 05                    7158 	.uleb128	5
      0034C5 01                    7159 	.db	1
      0034C6 00 00 A3 CF           7160 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$507)
      0034CA 0E                    7161 	.db	14
      0034CB 06                    7162 	.uleb128	6
      0034CC 01                    7163 	.db	1
      0034CD 00 00 A3 D1           7164 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$508)
      0034D1 0E                    7165 	.db	14
      0034D2 07                    7166 	.uleb128	7
      0034D3 01                    7167 	.db	1
      0034D4 00 00 A3 D3           7168 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$509)
      0034D8 0E                    7169 	.db	14
      0034D9 09                    7170 	.uleb128	9
      0034DA 01                    7171 	.db	1
      0034DB 00 00 A3 D5           7172 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$510)
      0034DF 0E                    7173 	.db	14
      0034E0 0A                    7174 	.uleb128	10
      0034E1 01                    7175 	.db	1
      0034E2 00 00 A3 D7           7176 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$511)
      0034E6 0E                    7177 	.db	14
      0034E7 0B                    7178 	.uleb128	11
      0034E8 01                    7179 	.db	1
      0034E9 00 00 A3 DC           7180 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$512)
      0034ED 0E                    7181 	.db	14
      0034EE 05                    7182 	.uleb128	5
      0034EF 01                    7183 	.db	1
      0034F0 00 00 A3 DD           7184 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$513)
      0034F4 0E                    7185 	.db	14
      0034F5 04                    7186 	.uleb128	4
      0034F6 01                    7187 	.db	1
      0034F7 00 00 A3 DE           7188 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$515)
      0034FB 0E                    7189 	.db	14
      0034FC 05                    7190 	.uleb128	5
      0034FD 01                    7191 	.db	1
      0034FE 00 00 A3 E3           7192 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$516)
      003502 0E                    7193 	.db	14
      003503 04                    7194 	.uleb128	4
      003504 01                    7195 	.db	1
      003505 00 00 A4 2B           7196 	.dw	0,(Sstm8s_uart1$UART1_GetFlagStatus$545)
      003509 0E                    7197 	.db	14
      00350A 02                    7198 	.uleb128	2
                                   7199 
                                   7200 	.area .debug_frame (NOLOAD)
      00350B 00 00                 7201 	.dw	0
      00350D 00 0E                 7202 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      00350F                       7203 Ldebug_CIE4_start:
      00350F FF FF                 7204 	.dw	0xffff
      003511 FF FF                 7205 	.dw	0xffff
      003513 01                    7206 	.db	1
      003514 00                    7207 	.db	0
      003515 01                    7208 	.uleb128	1
      003516 7F                    7209 	.sleb128	-1
      003517 09                    7210 	.db	9
      003518 0C                    7211 	.db	12
      003519 08                    7212 	.uleb128	8
      00351A 02                    7213 	.uleb128	2
      00351B 89                    7214 	.db	137
      00351C 01                    7215 	.uleb128	1
      00351D                       7216 Ldebug_CIE4_end:
      00351D 00 00 00 13           7217 	.dw	0,19
      003521 00 00 35 0B           7218 	.dw	0,(Ldebug_CIE4_start-4)
      003525 00 00 A3 5E           7219 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$487)	;initial loc
      003529 00 00 00 07           7220 	.dw	0,Sstm8s_uart1$UART1_SetPrescaler$491-Sstm8s_uart1$UART1_SetPrescaler$487
      00352D 01                    7221 	.db	1
      00352E 00 00 A3 5E           7222 	.dw	0,(Sstm8s_uart1$UART1_SetPrescaler$487)
      003532 0E                    7223 	.db	14
      003533 02                    7224 	.uleb128	2
                                   7225 
                                   7226 	.area .debug_frame (NOLOAD)
      003534 00 00                 7227 	.dw	0
      003536 00 0E                 7228 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      003538                       7229 Ldebug_CIE5_start:
      003538 FF FF                 7230 	.dw	0xffff
      00353A FF FF                 7231 	.dw	0xffff
      00353C 01                    7232 	.db	1
      00353D 00                    7233 	.db	0
      00353E 01                    7234 	.uleb128	1
      00353F 7F                    7235 	.sleb128	-1
      003540 09                    7236 	.db	9
      003541 0C                    7237 	.db	12
      003542 08                    7238 	.uleb128	8
      003543 02                    7239 	.uleb128	2
      003544 89                    7240 	.db	137
      003545 01                    7241 	.uleb128	1
      003546                       7242 Ldebug_CIE5_end:
      003546 00 00 00 13           7243 	.dw	0,19
      00354A 00 00 35 34           7244 	.dw	0,(Ldebug_CIE5_start-4)
      00354E 00 00 A3 57           7245 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$481)	;initial loc
      003552 00 00 00 07           7246 	.dw	0,Sstm8s_uart1$UART1_SetGuardTime$485-Sstm8s_uart1$UART1_SetGuardTime$481
      003556 01                    7247 	.db	1
      003557 00 00 A3 57           7248 	.dw	0,(Sstm8s_uart1$UART1_SetGuardTime$481)
      00355B 0E                    7249 	.db	14
      00355C 02                    7250 	.uleb128	2
                                   7251 
                                   7252 	.area .debug_frame (NOLOAD)
      00355D 00 00                 7253 	.dw	0
      00355F 00 0E                 7254 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      003561                       7255 Ldebug_CIE6_start:
      003561 FF FF                 7256 	.dw	0xffff
      003563 FF FF                 7257 	.dw	0xffff
      003565 01                    7258 	.db	1
      003566 00                    7259 	.db	0
      003567 01                    7260 	.uleb128	1
      003568 7F                    7261 	.sleb128	-1
      003569 09                    7262 	.db	9
      00356A 0C                    7263 	.db	12
      00356B 08                    7264 	.uleb128	8
      00356C 02                    7265 	.uleb128	2
      00356D 89                    7266 	.db	137
      00356E 01                    7267 	.uleb128	1
      00356F                       7268 Ldebug_CIE6_end:
      00356F 00 00 00 3D           7269 	.dw	0,61
      003573 00 00 35 5D           7270 	.dw	0,(Ldebug_CIE6_start-4)
      003577 00 00 A3 2E           7271 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$467)	;initial loc
      00357B 00 00 00 29           7272 	.dw	0,Sstm8s_uart1$UART1_SetAddress$479-Sstm8s_uart1$UART1_SetAddress$467
      00357F 01                    7273 	.db	1
      003580 00 00 A3 2E           7274 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$467)
      003584 0E                    7275 	.db	14
      003585 02                    7276 	.uleb128	2
      003586 01                    7277 	.db	1
      003587 00 00 A3 39           7278 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$469)
      00358B 0E                    7279 	.db	14
      00358C 03                    7280 	.uleb128	3
      00358D 01                    7281 	.db	1
      00358E 00 00 A3 3B           7282 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$470)
      003592 0E                    7283 	.db	14
      003593 04                    7284 	.uleb128	4
      003594 01                    7285 	.db	1
      003595 00 00 A3 3D           7286 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$471)
      003599 0E                    7287 	.db	14
      00359A 06                    7288 	.uleb128	6
      00359B 01                    7289 	.db	1
      00359C 00 00 A3 3F           7290 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$472)
      0035A0 0E                    7291 	.db	14
      0035A1 07                    7292 	.uleb128	7
      0035A2 01                    7293 	.db	1
      0035A3 00 00 A3 41           7294 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$473)
      0035A7 0E                    7295 	.db	14
      0035A8 08                    7296 	.uleb128	8
      0035A9 01                    7297 	.db	1
      0035AA 00 00 A3 46           7298 	.dw	0,(Sstm8s_uart1$UART1_SetAddress$474)
      0035AE 0E                    7299 	.db	14
      0035AF 02                    7300 	.uleb128	2
                                   7301 
                                   7302 	.area .debug_frame (NOLOAD)
      0035B0 00 00                 7303 	.dw	0
      0035B2 00 0E                 7304 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0035B4                       7305 Ldebug_CIE7_start:
      0035B4 FF FF                 7306 	.dw	0xffff
      0035B6 FF FF                 7307 	.dw	0xffff
      0035B8 01                    7308 	.db	1
      0035B9 00                    7309 	.db	0
      0035BA 01                    7310 	.uleb128	1
      0035BB 7F                    7311 	.sleb128	-1
      0035BC 09                    7312 	.db	9
      0035BD 0C                    7313 	.db	12
      0035BE 08                    7314 	.uleb128	8
      0035BF 02                    7315 	.uleb128	2
      0035C0 89                    7316 	.db	137
      0035C1 01                    7317 	.uleb128	1
      0035C2                       7318 Ldebug_CIE7_end:
      0035C2 00 00 00 13           7319 	.dw	0,19
      0035C6 00 00 35 B0           7320 	.dw	0,(Ldebug_CIE7_start-4)
      0035CA 00 00 A3 25           7321 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$461)	;initial loc
      0035CE 00 00 00 09           7322 	.dw	0,Sstm8s_uart1$UART1_SendBreak$465-Sstm8s_uart1$UART1_SendBreak$461
      0035D2 01                    7323 	.db	1
      0035D3 00 00 A3 25           7324 	.dw	0,(Sstm8s_uart1$UART1_SendBreak$461)
      0035D7 0E                    7325 	.db	14
      0035D8 02                    7326 	.uleb128	2
                                   7327 
                                   7328 	.area .debug_frame (NOLOAD)
      0035D9 00 00                 7329 	.dw	0
      0035DB 00 0E                 7330 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      0035DD                       7331 Ldebug_CIE8_start:
      0035DD FF FF                 7332 	.dw	0xffff
      0035DF FF FF                 7333 	.dw	0xffff
      0035E1 01                    7334 	.db	1
      0035E2 00                    7335 	.db	0
      0035E3 01                    7336 	.uleb128	1
      0035E4 7F                    7337 	.sleb128	-1
      0035E5 09                    7338 	.db	9
      0035E6 0C                    7339 	.db	12
      0035E7 08                    7340 	.uleb128	8
      0035E8 02                    7341 	.uleb128	2
      0035E9 89                    7342 	.db	137
      0035EA 01                    7343 	.uleb128	1
      0035EB                       7344 Ldebug_CIE8_end:
      0035EB 00 00 00 21           7345 	.dw	0,33
      0035EF 00 00 35 D9           7346 	.dw	0,(Ldebug_CIE8_start-4)
      0035F3 00 00 A3 04           7347 	.dw	0,(Sstm8s_uart1$UART1_SendData9$451)	;initial loc
      0035F7 00 00 00 21           7348 	.dw	0,Sstm8s_uart1$UART1_SendData9$459-Sstm8s_uart1$UART1_SendData9$451
      0035FB 01                    7349 	.db	1
      0035FC 00 00 A3 04           7350 	.dw	0,(Sstm8s_uart1$UART1_SendData9$451)
      003600 0E                    7351 	.db	14
      003601 02                    7352 	.uleb128	2
      003602 01                    7353 	.db	1
      003603 00 00 A3 05           7354 	.dw	0,(Sstm8s_uart1$UART1_SendData9$452)
      003607 0E                    7355 	.db	14
      003608 03                    7356 	.uleb128	3
      003609 01                    7357 	.db	1
      00360A 00 00 A3 24           7358 	.dw	0,(Sstm8s_uart1$UART1_SendData9$457)
      00360E 0E                    7359 	.db	14
      00360F 02                    7360 	.uleb128	2
                                   7361 
                                   7362 	.area .debug_frame (NOLOAD)
      003610 00 00                 7363 	.dw	0
      003612 00 0E                 7364 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      003614                       7365 Ldebug_CIE9_start:
      003614 FF FF                 7366 	.dw	0xffff
      003616 FF FF                 7367 	.dw	0xffff
      003618 01                    7368 	.db	1
      003619 00                    7369 	.db	0
      00361A 01                    7370 	.uleb128	1
      00361B 7F                    7371 	.sleb128	-1
      00361C 09                    7372 	.db	9
      00361D 0C                    7373 	.db	12
      00361E 08                    7374 	.uleb128	8
      00361F 02                    7375 	.uleb128	2
      003620 89                    7376 	.db	137
      003621 01                    7377 	.uleb128	1
      003622                       7378 Ldebug_CIE9_end:
      003622 00 00 00 13           7379 	.dw	0,19
      003626 00 00 36 10           7380 	.dw	0,(Ldebug_CIE9_start-4)
      00362A 00 00 A2 FD           7381 	.dw	0,(Sstm8s_uart1$UART1_SendData8$445)	;initial loc
      00362E 00 00 00 07           7382 	.dw	0,Sstm8s_uart1$UART1_SendData8$449-Sstm8s_uart1$UART1_SendData8$445
      003632 01                    7383 	.db	1
      003633 00 00 A2 FD           7384 	.dw	0,(Sstm8s_uart1$UART1_SendData8$445)
      003637 0E                    7385 	.db	14
      003638 02                    7386 	.uleb128	2
                                   7387 
                                   7388 	.area .debug_frame (NOLOAD)
      003639 00 00                 7389 	.dw	0
      00363B 00 0E                 7390 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      00363D                       7391 Ldebug_CIE10_start:
      00363D FF FF                 7392 	.dw	0xffff
      00363F FF FF                 7393 	.dw	0xffff
      003641 01                    7394 	.db	1
      003642 00                    7395 	.db	0
      003643 01                    7396 	.uleb128	1
      003644 7F                    7397 	.sleb128	-1
      003645 09                    7398 	.db	9
      003646 0C                    7399 	.db	12
      003647 08                    7400 	.uleb128	8
      003648 02                    7401 	.uleb128	2
      003649 89                    7402 	.db	137
      00364A 01                    7403 	.uleb128	1
      00364B                       7404 Ldebug_CIE10_end:
      00364B 00 00 00 21           7405 	.dw	0,33
      00364F 00 00 36 39           7406 	.dw	0,(Ldebug_CIE10_start-4)
      003653 00 00 A2 E0           7407 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$436)	;initial loc
      003657 00 00 00 1D           7408 	.dw	0,Sstm8s_uart1$UART1_ReceiveData9$443-Sstm8s_uart1$UART1_ReceiveData9$436
      00365B 01                    7409 	.db	1
      00365C 00 00 A2 E0           7410 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$436)
      003660 0E                    7411 	.db	14
      003661 02                    7412 	.uleb128	2
      003662 01                    7413 	.db	1
      003663 00 00 A2 E1           7414 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$437)
      003667 0E                    7415 	.db	14
      003668 04                    7416 	.uleb128	4
      003669 01                    7417 	.db	1
      00366A 00 00 A2 FC           7418 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData9$441)
      00366E 0E                    7419 	.db	14
      00366F 02                    7420 	.uleb128	2
                                   7421 
                                   7422 	.area .debug_frame (NOLOAD)
      003670 00 00                 7423 	.dw	0
      003672 00 0E                 7424 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      003674                       7425 Ldebug_CIE11_start:
      003674 FF FF                 7426 	.dw	0xffff
      003676 FF FF                 7427 	.dw	0xffff
      003678 01                    7428 	.db	1
      003679 00                    7429 	.db	0
      00367A 01                    7430 	.uleb128	1
      00367B 7F                    7431 	.sleb128	-1
      00367C 09                    7432 	.db	9
      00367D 0C                    7433 	.db	12
      00367E 08                    7434 	.uleb128	8
      00367F 02                    7435 	.uleb128	2
      003680 89                    7436 	.db	137
      003681 01                    7437 	.uleb128	1
      003682                       7438 Ldebug_CIE11_end:
      003682 00 00 00 13           7439 	.dw	0,19
      003686 00 00 36 70           7440 	.dw	0,(Ldebug_CIE11_start-4)
      00368A 00 00 A2 DC           7441 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$430)	;initial loc
      00368E 00 00 00 04           7442 	.dw	0,Sstm8s_uart1$UART1_ReceiveData8$434-Sstm8s_uart1$UART1_ReceiveData8$430
      003692 01                    7443 	.db	1
      003693 00 00 A2 DC           7444 	.dw	0,(Sstm8s_uart1$UART1_ReceiveData8$430)
      003697 0E                    7445 	.db	14
      003698 02                    7446 	.uleb128	2
                                   7447 
                                   7448 	.area .debug_frame (NOLOAD)
      003699 00 00                 7449 	.dw	0
      00369B 00 0E                 7450 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      00369D                       7451 Ldebug_CIE12_start:
      00369D FF FF                 7452 	.dw	0xffff
      00369F FF FF                 7453 	.dw	0xffff
      0036A1 01                    7454 	.db	1
      0036A2 00                    7455 	.db	0
      0036A3 01                    7456 	.uleb128	1
      0036A4 7F                    7457 	.sleb128	-1
      0036A5 09                    7458 	.db	9
      0036A6 0C                    7459 	.db	12
      0036A7 08                    7460 	.uleb128	8
      0036A8 02                    7461 	.uleb128	2
      0036A9 89                    7462 	.db	137
      0036AA 01                    7463 	.uleb128	1
      0036AB                       7464 Ldebug_CIE12_end:
      0036AB 00 00 00 44           7465 	.dw	0,68
      0036AF 00 00 36 99           7466 	.dw	0,(Ldebug_CIE12_start-4)
      0036B3 00 00 A2 A6           7467 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409)	;initial loc
      0036B7 00 00 00 36           7468 	.dw	0,Sstm8s_uart1$UART1_ReceiverWakeUpCmd$428-Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409
      0036BB 01                    7469 	.db	1
      0036BC 00 00 A2 A6           7470 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$409)
      0036C0 0E                    7471 	.db	14
      0036C1 02                    7472 	.uleb128	2
      0036C2 01                    7473 	.db	1
      0036C3 00 00 A2 B5           7474 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$411)
      0036C7 0E                    7475 	.db	14
      0036C8 02                    7476 	.uleb128	2
      0036C9 01                    7477 	.db	1
      0036CA 00 00 A2 B7           7478 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$412)
      0036CE 0E                    7479 	.db	14
      0036CF 03                    7480 	.uleb128	3
      0036D0 01                    7481 	.db	1
      0036D1 00 00 A2 B9           7482 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$413)
      0036D5 0E                    7483 	.db	14
      0036D6 04                    7484 	.uleb128	4
      0036D7 01                    7485 	.db	1
      0036D8 00 00 A2 BB           7486 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$414)
      0036DC 0E                    7487 	.db	14
      0036DD 06                    7488 	.uleb128	6
      0036DE 01                    7489 	.db	1
      0036DF 00 00 A2 BD           7490 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$415)
      0036E3 0E                    7491 	.db	14
      0036E4 07                    7492 	.uleb128	7
      0036E5 01                    7493 	.db	1
      0036E6 00 00 A2 BF           7494 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$416)
      0036EA 0E                    7495 	.db	14
      0036EB 08                    7496 	.uleb128	8
      0036EC 01                    7497 	.db	1
      0036ED 00 00 A2 C4           7498 	.dw	0,(Sstm8s_uart1$UART1_ReceiverWakeUpCmd$417)
      0036F1 0E                    7499 	.db	14
      0036F2 02                    7500 	.uleb128	2
                                   7501 
                                   7502 	.area .debug_frame (NOLOAD)
      0036F3 00 00                 7503 	.dw	0
      0036F5 00 0E                 7504 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      0036F7                       7505 Ldebug_CIE13_start:
      0036F7 FF FF                 7506 	.dw	0xffff
      0036F9 FF FF                 7507 	.dw	0xffff
      0036FB 01                    7508 	.db	1
      0036FC 00                    7509 	.db	0
      0036FD 01                    7510 	.uleb128	1
      0036FE 7F                    7511 	.sleb128	-1
      0036FF 09                    7512 	.db	9
      003700 0C                    7513 	.db	12
      003701 08                    7514 	.uleb128	8
      003702 02                    7515 	.uleb128	2
      003703 89                    7516 	.db	137
      003704 01                    7517 	.uleb128	1
      003705                       7518 Ldebug_CIE13_end:
      003705 00 00 00 44           7519 	.dw	0,68
      003709 00 00 36 F3           7520 	.dw	0,(Ldebug_CIE13_start-4)
      00370D 00 00 A2 76           7521 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$394)	;initial loc
      003711 00 00 00 30           7522 	.dw	0,Sstm8s_uart1$UART1_WakeUpConfig$407-Sstm8s_uart1$UART1_WakeUpConfig$394
      003715 01                    7523 	.db	1
      003716 00 00 A2 76           7524 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$394)
      00371A 0E                    7525 	.db	14
      00371B 02                    7526 	.uleb128	2
      00371C 01                    7527 	.db	1
      00371D 00 00 A2 86           7528 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$396)
      003721 0E                    7529 	.db	14
      003722 02                    7530 	.uleb128	2
      003723 01                    7531 	.db	1
      003724 00 00 A2 88           7532 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$397)
      003728 0E                    7533 	.db	14
      003729 03                    7534 	.uleb128	3
      00372A 01                    7535 	.db	1
      00372B 00 00 A2 8A           7536 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$398)
      00372F 0E                    7537 	.db	14
      003730 04                    7538 	.uleb128	4
      003731 01                    7539 	.db	1
      003732 00 00 A2 8C           7540 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$399)
      003736 0E                    7541 	.db	14
      003737 06                    7542 	.uleb128	6
      003738 01                    7543 	.db	1
      003739 00 00 A2 8E           7544 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$400)
      00373D 0E                    7545 	.db	14
      00373E 07                    7546 	.uleb128	7
      00373F 01                    7547 	.db	1
      003740 00 00 A2 90           7548 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$401)
      003744 0E                    7549 	.db	14
      003745 08                    7550 	.uleb128	8
      003746 01                    7551 	.db	1
      003747 00 00 A2 95           7552 	.dw	0,(Sstm8s_uart1$UART1_WakeUpConfig$402)
      00374B 0E                    7553 	.db	14
      00374C 02                    7554 	.uleb128	2
                                   7555 
                                   7556 	.area .debug_frame (NOLOAD)
      00374D 00 00                 7557 	.dw	0
      00374F 00 0E                 7558 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      003751                       7559 Ldebug_CIE14_start:
      003751 FF FF                 7560 	.dw	0xffff
      003753 FF FF                 7561 	.dw	0xffff
      003755 01                    7562 	.db	1
      003756 00                    7563 	.db	0
      003757 01                    7564 	.uleb128	1
      003758 7F                    7565 	.sleb128	-1
      003759 09                    7566 	.db	9
      00375A 0C                    7567 	.db	12
      00375B 08                    7568 	.uleb128	8
      00375C 02                    7569 	.uleb128	2
      00375D 89                    7570 	.db	137
      00375E 01                    7571 	.uleb128	1
      00375F                       7572 Ldebug_CIE14_end:
      00375F 00 00 00 44           7573 	.dw	0,68
      003763 00 00 37 4D           7574 	.dw	0,(Ldebug_CIE14_start-4)
      003767 00 00 A2 40           7575 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$373)	;initial loc
      00376B 00 00 00 36           7576 	.dw	0,Sstm8s_uart1$UART1_SmartCardNACKCmd$392-Sstm8s_uart1$UART1_SmartCardNACKCmd$373
      00376F 01                    7577 	.db	1
      003770 00 00 A2 40           7578 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$373)
      003774 0E                    7579 	.db	14
      003775 02                    7580 	.uleb128	2
      003776 01                    7581 	.db	1
      003777 00 00 A2 4F           7582 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$375)
      00377B 0E                    7583 	.db	14
      00377C 02                    7584 	.uleb128	2
      00377D 01                    7585 	.db	1
      00377E 00 00 A2 51           7586 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$376)
      003782 0E                    7587 	.db	14
      003783 03                    7588 	.uleb128	3
      003784 01                    7589 	.db	1
      003785 00 00 A2 53           7590 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$377)
      003789 0E                    7591 	.db	14
      00378A 04                    7592 	.uleb128	4
      00378B 01                    7593 	.db	1
      00378C 00 00 A2 55           7594 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$378)
      003790 0E                    7595 	.db	14
      003791 06                    7596 	.uleb128	6
      003792 01                    7597 	.db	1
      003793 00 00 A2 57           7598 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$379)
      003797 0E                    7599 	.db	14
      003798 07                    7600 	.uleb128	7
      003799 01                    7601 	.db	1
      00379A 00 00 A2 59           7602 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$380)
      00379E 0E                    7603 	.db	14
      00379F 08                    7604 	.uleb128	8
      0037A0 01                    7605 	.db	1
      0037A1 00 00 A2 5E           7606 	.dw	0,(Sstm8s_uart1$UART1_SmartCardNACKCmd$381)
      0037A5 0E                    7607 	.db	14
      0037A6 02                    7608 	.uleb128	2
                                   7609 
                                   7610 	.area .debug_frame (NOLOAD)
      0037A7 00 00                 7611 	.dw	0
      0037A9 00 0E                 7612 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      0037AB                       7613 Ldebug_CIE15_start:
      0037AB FF FF                 7614 	.dw	0xffff
      0037AD FF FF                 7615 	.dw	0xffff
      0037AF 01                    7616 	.db	1
      0037B0 00                    7617 	.db	0
      0037B1 01                    7618 	.uleb128	1
      0037B2 7F                    7619 	.sleb128	-1
      0037B3 09                    7620 	.db	9
      0037B4 0C                    7621 	.db	12
      0037B5 08                    7622 	.uleb128	8
      0037B6 02                    7623 	.uleb128	2
      0037B7 89                    7624 	.db	137
      0037B8 01                    7625 	.uleb128	1
      0037B9                       7626 Ldebug_CIE15_end:
      0037B9 00 00 00 44           7627 	.dw	0,68
      0037BD 00 00 37 A7           7628 	.dw	0,(Ldebug_CIE15_start-4)
      0037C1 00 00 A2 0A           7629 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$352)	;initial loc
      0037C5 00 00 00 36           7630 	.dw	0,Sstm8s_uart1$UART1_SmartCardCmd$371-Sstm8s_uart1$UART1_SmartCardCmd$352
      0037C9 01                    7631 	.db	1
      0037CA 00 00 A2 0A           7632 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$352)
      0037CE 0E                    7633 	.db	14
      0037CF 02                    7634 	.uleb128	2
      0037D0 01                    7635 	.db	1
      0037D1 00 00 A2 19           7636 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$354)
      0037D5 0E                    7637 	.db	14
      0037D6 02                    7638 	.uleb128	2
      0037D7 01                    7639 	.db	1
      0037D8 00 00 A2 1B           7640 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$355)
      0037DC 0E                    7641 	.db	14
      0037DD 03                    7642 	.uleb128	3
      0037DE 01                    7643 	.db	1
      0037DF 00 00 A2 1D           7644 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$356)
      0037E3 0E                    7645 	.db	14
      0037E4 04                    7646 	.uleb128	4
      0037E5 01                    7647 	.db	1
      0037E6 00 00 A2 1F           7648 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$357)
      0037EA 0E                    7649 	.db	14
      0037EB 06                    7650 	.uleb128	6
      0037EC 01                    7651 	.db	1
      0037ED 00 00 A2 21           7652 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$358)
      0037F1 0E                    7653 	.db	14
      0037F2 07                    7654 	.uleb128	7
      0037F3 01                    7655 	.db	1
      0037F4 00 00 A2 23           7656 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$359)
      0037F8 0E                    7657 	.db	14
      0037F9 08                    7658 	.uleb128	8
      0037FA 01                    7659 	.db	1
      0037FB 00 00 A2 28           7660 	.dw	0,(Sstm8s_uart1$UART1_SmartCardCmd$360)
      0037FF 0E                    7661 	.db	14
      003800 02                    7662 	.uleb128	2
                                   7663 
                                   7664 	.area .debug_frame (NOLOAD)
      003801 00 00                 7665 	.dw	0
      003803 00 0E                 7666 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      003805                       7667 Ldebug_CIE16_start:
      003805 FF FF                 7668 	.dw	0xffff
      003807 FF FF                 7669 	.dw	0xffff
      003809 01                    7670 	.db	1
      00380A 00                    7671 	.db	0
      00380B 01                    7672 	.uleb128	1
      00380C 7F                    7673 	.sleb128	-1
      00380D 09                    7674 	.db	9
      00380E 0C                    7675 	.db	12
      00380F 08                    7676 	.uleb128	8
      003810 02                    7677 	.uleb128	2
      003811 89                    7678 	.db	137
      003812 01                    7679 	.uleb128	1
      003813                       7680 Ldebug_CIE16_end:
      003813 00 00 00 44           7681 	.dw	0,68
      003817 00 00 38 01           7682 	.dw	0,(Ldebug_CIE16_start-4)
      00381B 00 00 A1 D4           7683 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$331)	;initial loc
      00381F 00 00 00 36           7684 	.dw	0,Sstm8s_uart1$UART1_LINCmd$350-Sstm8s_uart1$UART1_LINCmd$331
      003823 01                    7685 	.db	1
      003824 00 00 A1 D4           7686 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$331)
      003828 0E                    7687 	.db	14
      003829 02                    7688 	.uleb128	2
      00382A 01                    7689 	.db	1
      00382B 00 00 A1 E3           7690 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$333)
      00382F 0E                    7691 	.db	14
      003830 02                    7692 	.uleb128	2
      003831 01                    7693 	.db	1
      003832 00 00 A1 E5           7694 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$334)
      003836 0E                    7695 	.db	14
      003837 03                    7696 	.uleb128	3
      003838 01                    7697 	.db	1
      003839 00 00 A1 E7           7698 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$335)
      00383D 0E                    7699 	.db	14
      00383E 04                    7700 	.uleb128	4
      00383F 01                    7701 	.db	1
      003840 00 00 A1 E9           7702 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$336)
      003844 0E                    7703 	.db	14
      003845 06                    7704 	.uleb128	6
      003846 01                    7705 	.db	1
      003847 00 00 A1 EB           7706 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$337)
      00384B 0E                    7707 	.db	14
      00384C 07                    7708 	.uleb128	7
      00384D 01                    7709 	.db	1
      00384E 00 00 A1 ED           7710 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$338)
      003852 0E                    7711 	.db	14
      003853 08                    7712 	.uleb128	8
      003854 01                    7713 	.db	1
      003855 00 00 A1 F2           7714 	.dw	0,(Sstm8s_uart1$UART1_LINCmd$339)
      003859 0E                    7715 	.db	14
      00385A 02                    7716 	.uleb128	2
                                   7717 
                                   7718 	.area .debug_frame (NOLOAD)
      00385B 00 00                 7719 	.dw	0
      00385D 00 0E                 7720 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      00385F                       7721 Ldebug_CIE17_start:
      00385F FF FF                 7722 	.dw	0xffff
      003861 FF FF                 7723 	.dw	0xffff
      003863 01                    7724 	.db	1
      003864 00                    7725 	.db	0
      003865 01                    7726 	.uleb128	1
      003866 7F                    7727 	.sleb128	-1
      003867 09                    7728 	.db	9
      003868 0C                    7729 	.db	12
      003869 08                    7730 	.uleb128	8
      00386A 02                    7731 	.uleb128	2
      00386B 89                    7732 	.db	137
      00386C 01                    7733 	.uleb128	1
      00386D                       7734 Ldebug_CIE17_end:
      00386D 00 00 00 44           7735 	.dw	0,68
      003871 00 00 38 5B           7736 	.dw	0,(Ldebug_CIE17_start-4)
      003875 00 00 A1 9E           7737 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$310)	;initial loc
      003879 00 00 00 36           7738 	.dw	0,Sstm8s_uart1$UART1_LINBreakDetectionConfig$329-Sstm8s_uart1$UART1_LINBreakDetectionConfig$310
      00387D 01                    7739 	.db	1
      00387E 00 00 A1 9E           7740 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$310)
      003882 0E                    7741 	.db	14
      003883 02                    7742 	.uleb128	2
      003884 01                    7743 	.db	1
      003885 00 00 A1 AD           7744 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$312)
      003889 0E                    7745 	.db	14
      00388A 02                    7746 	.uleb128	2
      00388B 01                    7747 	.db	1
      00388C 00 00 A1 AF           7748 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$313)
      003890 0E                    7749 	.db	14
      003891 03                    7750 	.uleb128	3
      003892 01                    7751 	.db	1
      003893 00 00 A1 B1           7752 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$314)
      003897 0E                    7753 	.db	14
      003898 04                    7754 	.uleb128	4
      003899 01                    7755 	.db	1
      00389A 00 00 A1 B3           7756 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$315)
      00389E 0E                    7757 	.db	14
      00389F 06                    7758 	.uleb128	6
      0038A0 01                    7759 	.db	1
      0038A1 00 00 A1 B5           7760 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$316)
      0038A5 0E                    7761 	.db	14
      0038A6 07                    7762 	.uleb128	7
      0038A7 01                    7763 	.db	1
      0038A8 00 00 A1 B7           7764 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$317)
      0038AC 0E                    7765 	.db	14
      0038AD 08                    7766 	.uleb128	8
      0038AE 01                    7767 	.db	1
      0038AF 00 00 A1 BC           7768 	.dw	0,(Sstm8s_uart1$UART1_LINBreakDetectionConfig$318)
      0038B3 0E                    7769 	.db	14
      0038B4 02                    7770 	.uleb128	2
                                   7771 
                                   7772 	.area .debug_frame (NOLOAD)
      0038B5 00 00                 7773 	.dw	0
      0038B7 00 0E                 7774 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      0038B9                       7775 Ldebug_CIE18_start:
      0038B9 FF FF                 7776 	.dw	0xffff
      0038BB FF FF                 7777 	.dw	0xffff
      0038BD 01                    7778 	.db	1
      0038BE 00                    7779 	.db	0
      0038BF 01                    7780 	.uleb128	1
      0038C0 7F                    7781 	.sleb128	-1
      0038C1 09                    7782 	.db	9
      0038C2 0C                    7783 	.db	12
      0038C3 08                    7784 	.uleb128	8
      0038C4 02                    7785 	.uleb128	2
      0038C5 89                    7786 	.db	137
      0038C6 01                    7787 	.uleb128	1
      0038C7                       7788 Ldebug_CIE18_end:
      0038C7 00 00 00 44           7789 	.dw	0,68
      0038CB 00 00 38 B5           7790 	.dw	0,(Ldebug_CIE18_start-4)
      0038CF 00 00 A1 68           7791 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)	;initial loc
      0038D3 00 00 00 36           7792 	.dw	0,Sstm8s_uart1$UART1_IrDACmd$308-Sstm8s_uart1$UART1_IrDACmd$289
      0038D7 01                    7793 	.db	1
      0038D8 00 00 A1 68           7794 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$289)
      0038DC 0E                    7795 	.db	14
      0038DD 02                    7796 	.uleb128	2
      0038DE 01                    7797 	.db	1
      0038DF 00 00 A1 77           7798 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$291)
      0038E3 0E                    7799 	.db	14
      0038E4 02                    7800 	.uleb128	2
      0038E5 01                    7801 	.db	1
      0038E6 00 00 A1 79           7802 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$292)
      0038EA 0E                    7803 	.db	14
      0038EB 03                    7804 	.uleb128	3
      0038EC 01                    7805 	.db	1
      0038ED 00 00 A1 7B           7806 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$293)
      0038F1 0E                    7807 	.db	14
      0038F2 04                    7808 	.uleb128	4
      0038F3 01                    7809 	.db	1
      0038F4 00 00 A1 7D           7810 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$294)
      0038F8 0E                    7811 	.db	14
      0038F9 06                    7812 	.uleb128	6
      0038FA 01                    7813 	.db	1
      0038FB 00 00 A1 7F           7814 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$295)
      0038FF 0E                    7815 	.db	14
      003900 07                    7816 	.uleb128	7
      003901 01                    7817 	.db	1
      003902 00 00 A1 81           7818 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$296)
      003906 0E                    7819 	.db	14
      003907 08                    7820 	.uleb128	8
      003908 01                    7821 	.db	1
      003909 00 00 A1 86           7822 	.dw	0,(Sstm8s_uart1$UART1_IrDACmd$297)
      00390D 0E                    7823 	.db	14
      00390E 02                    7824 	.uleb128	2
                                   7825 
                                   7826 	.area .debug_frame (NOLOAD)
      00390F 00 00                 7827 	.dw	0
      003911 00 0E                 7828 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      003913                       7829 Ldebug_CIE19_start:
      003913 FF FF                 7830 	.dw	0xffff
      003915 FF FF                 7831 	.dw	0xffff
      003917 01                    7832 	.db	1
      003918 00                    7833 	.db	0
      003919 01                    7834 	.uleb128	1
      00391A 7F                    7835 	.sleb128	-1
      00391B 09                    7836 	.db	9
      00391C 0C                    7837 	.db	12
      00391D 08                    7838 	.uleb128	8
      00391E 02                    7839 	.uleb128	2
      00391F 89                    7840 	.db	137
      003920 01                    7841 	.uleb128	1
      003921                       7842 Ldebug_CIE19_end:
      003921 00 00 00 44           7843 	.dw	0,68
      003925 00 00 39 0F           7844 	.dw	0,(Ldebug_CIE19_start-4)
      003929 00 00 A1 32           7845 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$268)	;initial loc
      00392D 00 00 00 36           7846 	.dw	0,Sstm8s_uart1$UART1_IrDAConfig$287-Sstm8s_uart1$UART1_IrDAConfig$268
      003931 01                    7847 	.db	1
      003932 00 00 A1 32           7848 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$268)
      003936 0E                    7849 	.db	14
      003937 02                    7850 	.uleb128	2
      003938 01                    7851 	.db	1
      003939 00 00 A1 3A           7852 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$270)
      00393D 0E                    7853 	.db	14
      00393E 02                    7854 	.uleb128	2
      00393F 01                    7855 	.db	1
      003940 00 00 A1 43           7856 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$271)
      003944 0E                    7857 	.db	14
      003945 03                    7858 	.uleb128	3
      003946 01                    7859 	.db	1
      003947 00 00 A1 45           7860 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$272)
      00394B 0E                    7861 	.db	14
      00394C 04                    7862 	.uleb128	4
      00394D 01                    7863 	.db	1
      00394E 00 00 A1 47           7864 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$273)
      003952 0E                    7865 	.db	14
      003953 06                    7866 	.uleb128	6
      003954 01                    7867 	.db	1
      003955 00 00 A1 49           7868 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$274)
      003959 0E                    7869 	.db	14
      00395A 07                    7870 	.uleb128	7
      00395B 01                    7871 	.db	1
      00395C 00 00 A1 4B           7872 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$275)
      003960 0E                    7873 	.db	14
      003961 08                    7874 	.uleb128	8
      003962 01                    7875 	.db	1
      003963 00 00 A1 50           7876 	.dw	0,(Sstm8s_uart1$UART1_IrDAConfig$276)
      003967 0E                    7877 	.db	14
      003968 02                    7878 	.uleb128	2
                                   7879 
                                   7880 	.area .debug_frame (NOLOAD)
      003969 00 00                 7881 	.dw	0
      00396B 00 0E                 7882 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      00396D                       7883 Ldebug_CIE20_start:
      00396D FF FF                 7884 	.dw	0xffff
      00396F FF FF                 7885 	.dw	0xffff
      003971 01                    7886 	.db	1
      003972 00                    7887 	.db	0
      003973 01                    7888 	.uleb128	1
      003974 7F                    7889 	.sleb128	-1
      003975 09                    7890 	.db	9
      003976 0C                    7891 	.db	12
      003977 08                    7892 	.uleb128	8
      003978 02                    7893 	.uleb128	2
      003979 89                    7894 	.db	137
      00397A 01                    7895 	.uleb128	1
      00397B                       7896 Ldebug_CIE20_end:
      00397B 00 00 00 44           7897 	.dw	0,68
      00397F 00 00 39 69           7898 	.dw	0,(Ldebug_CIE20_start-4)
      003983 00 00 A0 FC           7899 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$247)	;initial loc
      003987 00 00 00 36           7900 	.dw	0,Sstm8s_uart1$UART1_HalfDuplexCmd$266-Sstm8s_uart1$UART1_HalfDuplexCmd$247
      00398B 01                    7901 	.db	1
      00398C 00 00 A0 FC           7902 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$247)
      003990 0E                    7903 	.db	14
      003991 02                    7904 	.uleb128	2
      003992 01                    7905 	.db	1
      003993 00 00 A1 0B           7906 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$249)
      003997 0E                    7907 	.db	14
      003998 02                    7908 	.uleb128	2
      003999 01                    7909 	.db	1
      00399A 00 00 A1 0D           7910 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$250)
      00399E 0E                    7911 	.db	14
      00399F 03                    7912 	.uleb128	3
      0039A0 01                    7913 	.db	1
      0039A1 00 00 A1 0F           7914 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$251)
      0039A5 0E                    7915 	.db	14
      0039A6 04                    7916 	.uleb128	4
      0039A7 01                    7917 	.db	1
      0039A8 00 00 A1 11           7918 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$252)
      0039AC 0E                    7919 	.db	14
      0039AD 06                    7920 	.uleb128	6
      0039AE 01                    7921 	.db	1
      0039AF 00 00 A1 13           7922 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$253)
      0039B3 0E                    7923 	.db	14
      0039B4 07                    7924 	.uleb128	7
      0039B5 01                    7925 	.db	1
      0039B6 00 00 A1 15           7926 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$254)
      0039BA 0E                    7927 	.db	14
      0039BB 08                    7928 	.uleb128	8
      0039BC 01                    7929 	.db	1
      0039BD 00 00 A1 1A           7930 	.dw	0,(Sstm8s_uart1$UART1_HalfDuplexCmd$255)
      0039C1 0E                    7931 	.db	14
      0039C2 02                    7932 	.uleb128	2
                                   7933 
                                   7934 	.area .debug_frame (NOLOAD)
      0039C3 00 00                 7935 	.dw	0
      0039C5 00 0E                 7936 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      0039C7                       7937 Ldebug_CIE21_start:
      0039C7 FF FF                 7938 	.dw	0xffff
      0039C9 FF FF                 7939 	.dw	0xffff
      0039CB 01                    7940 	.db	1
      0039CC 00                    7941 	.db	0
      0039CD 01                    7942 	.uleb128	1
      0039CE 7F                    7943 	.sleb128	-1
      0039CF 09                    7944 	.db	9
      0039D0 0C                    7945 	.db	12
      0039D1 08                    7946 	.uleb128	8
      0039D2 02                    7947 	.uleb128	2
      0039D3 89                    7948 	.db	137
      0039D4 01                    7949 	.uleb128	1
      0039D5                       7950 Ldebug_CIE21_end:
      0039D5 00 00 00 FA           7951 	.dw	0,250
      0039D9 00 00 39 C3           7952 	.dw	0,(Ldebug_CIE21_start-4)
      0039DD 00 00 A0 03           7953 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)	;initial loc
      0039E1 00 00 00 F9           7954 	.dw	0,Sstm8s_uart1$UART1_ITConfig$245-Sstm8s_uart1$UART1_ITConfig$177
      0039E5 01                    7955 	.db	1
      0039E6 00 00 A0 03           7956 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$177)
      0039EA 0E                    7957 	.db	14
      0039EB 02                    7958 	.uleb128	2
      0039EC 01                    7959 	.db	1
      0039ED 00 00 A0 04           7960 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$178)
      0039F1 0E                    7961 	.db	14
      0039F2 04                    7962 	.uleb128	4
      0039F3 01                    7963 	.db	1
      0039F4 00 00 A0 0E           7964 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$180)
      0039F8 0E                    7965 	.db	14
      0039F9 04                    7966 	.uleb128	4
      0039FA 01                    7967 	.db	1
      0039FB 00 00 A0 16           7968 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$181)
      0039FF 0E                    7969 	.db	14
      003A00 04                    7970 	.uleb128	4
      003A01 01                    7971 	.db	1
      003A02 00 00 A0 1E           7972 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$182)
      003A06 0E                    7973 	.db	14
      003A07 04                    7974 	.uleb128	4
      003A08 01                    7975 	.db	1
      003A09 00 00 A0 26           7976 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$183)
      003A0D 0E                    7977 	.db	14
      003A0E 04                    7978 	.uleb128	4
      003A0F 01                    7979 	.db	1
      003A10 00 00 A0 2E           7980 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$184)
      003A14 0E                    7981 	.db	14
      003A15 04                    7982 	.uleb128	4
      003A16 01                    7983 	.db	1
      003A17 00 00 A0 36           7984 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$185)
      003A1B 0E                    7985 	.db	14
      003A1C 04                    7986 	.uleb128	4
      003A1D 01                    7987 	.db	1
      003A1E 00 00 A0 37           7988 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$186)
      003A22 0E                    7989 	.db	14
      003A23 06                    7990 	.uleb128	6
      003A24 01                    7991 	.db	1
      003A25 00 00 A0 39           7992 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$187)
      003A29 0E                    7993 	.db	14
      003A2A 07                    7994 	.uleb128	7
      003A2B 01                    7995 	.db	1
      003A2C 00 00 A0 3B           7996 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$188)
      003A30 0E                    7997 	.db	14
      003A31 08                    7998 	.uleb128	8
      003A32 01                    7999 	.db	1
      003A33 00 00 A0 3D           8000 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$189)
      003A37 0E                    8001 	.db	14
      003A38 09                    8002 	.uleb128	9
      003A39 01                    8003 	.db	1
      003A3A 00 00 A0 3F           8004 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$190)
      003A3E 0E                    8005 	.db	14
      003A3F 0A                    8006 	.uleb128	10
      003A40 01                    8007 	.db	1
      003A41 00 00 A0 41           8008 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$191)
      003A45 0E                    8009 	.db	14
      003A46 0B                    8010 	.uleb128	11
      003A47 01                    8011 	.db	1
      003A48 00 00 A0 43           8012 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$192)
      003A4C 0E                    8013 	.db	14
      003A4D 0C                    8014 	.uleb128	12
      003A4E 01                    8015 	.db	1
      003A4F 00 00 A0 48           8016 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$193)
      003A53 0E                    8017 	.db	14
      003A54 06                    8018 	.uleb128	6
      003A55 01                    8019 	.db	1
      003A56 00 00 A0 49           8020 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$194)
      003A5A 0E                    8021 	.db	14
      003A5B 04                    8022 	.uleb128	4
      003A5C 01                    8023 	.db	1
      003A5D 00 00 A0 58           8024 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$196)
      003A61 0E                    8025 	.db	14
      003A62 04                    8026 	.uleb128	4
      003A63 01                    8027 	.db	1
      003A64 00 00 A0 59           8028 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$197)
      003A68 0E                    8029 	.db	14
      003A69 06                    8030 	.uleb128	6
      003A6A 01                    8031 	.db	1
      003A6B 00 00 A0 5B           8032 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$198)
      003A6F 0E                    8033 	.db	14
      003A70 07                    8034 	.uleb128	7
      003A71 01                    8035 	.db	1
      003A72 00 00 A0 5D           8036 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$199)
      003A76 0E                    8037 	.db	14
      003A77 08                    8038 	.uleb128	8
      003A78 01                    8039 	.db	1
      003A79 00 00 A0 5F           8040 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$200)
      003A7D 0E                    8041 	.db	14
      003A7E 09                    8042 	.uleb128	9
      003A7F 01                    8043 	.db	1
      003A80 00 00 A0 61           8044 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$201)
      003A84 0E                    8045 	.db	14
      003A85 0A                    8046 	.uleb128	10
      003A86 01                    8047 	.db	1
      003A87 00 00 A0 63           8048 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$202)
      003A8B 0E                    8049 	.db	14
      003A8C 0B                    8050 	.uleb128	11
      003A8D 01                    8051 	.db	1
      003A8E 00 00 A0 65           8052 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$203)
      003A92 0E                    8053 	.db	14
      003A93 0C                    8054 	.uleb128	12
      003A94 01                    8055 	.db	1
      003A95 00 00 A0 6A           8056 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$204)
      003A99 0E                    8057 	.db	14
      003A9A 06                    8058 	.uleb128	6
      003A9B 01                    8059 	.db	1
      003A9C 00 00 A0 6B           8060 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$205)
      003AA0 0E                    8061 	.db	14
      003AA1 04                    8062 	.uleb128	4
      003AA2 01                    8063 	.db	1
      003AA3 00 00 A0 71           8064 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$208)
      003AA7 0E                    8065 	.db	14
      003AA8 05                    8066 	.uleb128	5
      003AA9 01                    8067 	.db	1
      003AAA 00 00 A0 76           8068 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$209)
      003AAE 0E                    8069 	.db	14
      003AAF 04                    8070 	.uleb128	4
      003AB0 01                    8071 	.db	1
      003AB1 00 00 A0 8B           8072 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$211)
      003AB5 0E                    8073 	.db	14
      003AB6 04                    8074 	.uleb128	4
      003AB7 01                    8075 	.db	1
      003AB8 00 00 A0 96           8076 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$213)
      003ABC 0E                    8077 	.db	14
      003ABD 04                    8078 	.uleb128	4
      003ABE 01                    8079 	.db	1
      003ABF 00 00 A0 CC           8080 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$228)
      003AC3 0E                    8081 	.db	14
      003AC4 05                    8082 	.uleb128	5
      003AC5 01                    8083 	.db	1
      003AC6 00 00 A0 CF           8084 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$229)
      003ACA 0E                    8085 	.db	14
      003ACB 04                    8086 	.uleb128	4
      003ACC 01                    8087 	.db	1
      003ACD 00 00 A0 FB           8088 	.dw	0,(Sstm8s_uart1$UART1_ITConfig$243)
      003AD1 0E                    8089 	.db	14
      003AD2 02                    8090 	.uleb128	2
                                   8091 
                                   8092 	.area .debug_frame (NOLOAD)
      003AD3 00 00                 8093 	.dw	0
      003AD5 00 0E                 8094 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      003AD7                       8095 Ldebug_CIE22_start:
      003AD7 FF FF                 8096 	.dw	0xffff
      003AD9 FF FF                 8097 	.dw	0xffff
      003ADB 01                    8098 	.db	1
      003ADC 00                    8099 	.db	0
      003ADD 01                    8100 	.uleb128	1
      003ADE 7F                    8101 	.sleb128	-1
      003ADF 09                    8102 	.db	9
      003AE0 0C                    8103 	.db	12
      003AE1 08                    8104 	.uleb128	8
      003AE2 02                    8105 	.uleb128	2
      003AE3 89                    8106 	.db	137
      003AE4 01                    8107 	.uleb128	1
      003AE5                       8108 Ldebug_CIE22_end:
      003AE5 00 00 00 13           8109 	.dw	0,19
      003AE9 00 00 3A D3           8110 	.dw	0,(Ldebug_CIE22_start-4)
      003AED 00 00 9F EB           8111 	.dw	0,(Sstm8s_uart1$UART1_Cmd$164)	;initial loc
      003AF1 00 00 00 18           8112 	.dw	0,Sstm8s_uart1$UART1_Cmd$175-Sstm8s_uart1$UART1_Cmd$164
      003AF5 01                    8113 	.db	1
      003AF6 00 00 9F EB           8114 	.dw	0,(Sstm8s_uart1$UART1_Cmd$164)
      003AFA 0E                    8115 	.db	14
      003AFB 02                    8116 	.uleb128	2
                                   8117 
                                   8118 	.area .debug_frame (NOLOAD)
      003AFC 00 00                 8119 	.dw	0
      003AFE 00 0E                 8120 	.dw	Ldebug_CIE23_end-Ldebug_CIE23_start
      003B00                       8121 Ldebug_CIE23_start:
      003B00 FF FF                 8122 	.dw	0xffff
      003B02 FF FF                 8123 	.dw	0xffff
      003B04 01                    8124 	.db	1
      003B05 00                    8125 	.db	0
      003B06 01                    8126 	.uleb128	1
      003B07 7F                    8127 	.sleb128	-1
      003B08 09                    8128 	.db	9
      003B09 0C                    8129 	.db	12
      003B0A 08                    8130 	.uleb128	8
      003B0B 02                    8131 	.uleb128	2
      003B0C 89                    8132 	.db	137
      003B0D 01                    8133 	.uleb128	1
      003B0E                       8134 Ldebug_CIE23_end:
      003B0E 00 00 02 AC           8135 	.dw	0,684
      003B12 00 00 3A FC           8136 	.dw	0,(Ldebug_CIE23_start-4)
      003B16 00 00 9D 2E           8137 	.dw	0,(Sstm8s_uart1$UART1_Init$17)	;initial loc
      003B1A 00 00 02 BD           8138 	.dw	0,Sstm8s_uart1$UART1_Init$162-Sstm8s_uart1$UART1_Init$17
      003B1E 01                    8139 	.db	1
      003B1F 00 00 9D 2E           8140 	.dw	0,(Sstm8s_uart1$UART1_Init$17)
      003B23 0E                    8141 	.db	14
      003B24 02                    8142 	.uleb128	2
      003B25 01                    8143 	.db	1
      003B26 00 00 9D 30           8144 	.dw	0,(Sstm8s_uart1$UART1_Init$18)
      003B2A 0E                    8145 	.db	14
      003B2B 0F                    8146 	.uleb128	15
      003B2C 01                    8147 	.db	1
      003B2D 00 00 9D 43           8148 	.dw	0,(Sstm8s_uart1$UART1_Init$20)
      003B31 0E                    8149 	.db	14
      003B32 10                    8150 	.uleb128	16
      003B33 01                    8151 	.db	1
      003B34 00 00 9D 45           8152 	.dw	0,(Sstm8s_uart1$UART1_Init$21)
      003B38 0E                    8153 	.db	14
      003B39 12                    8154 	.uleb128	18
      003B3A 01                    8155 	.db	1
      003B3B 00 00 9D 47           8156 	.dw	0,(Sstm8s_uart1$UART1_Init$22)
      003B3F 0E                    8157 	.db	14
      003B40 13                    8158 	.uleb128	19
      003B41 01                    8159 	.db	1
      003B42 00 00 9D 49           8160 	.dw	0,(Sstm8s_uart1$UART1_Init$23)
      003B46 0E                    8161 	.db	14
      003B47 14                    8162 	.uleb128	20
      003B48 01                    8163 	.db	1
      003B49 00 00 9D 4B           8164 	.dw	0,(Sstm8s_uart1$UART1_Init$24)
      003B4D 0E                    8165 	.db	14
      003B4E 15                    8166 	.uleb128	21
      003B4F 01                    8167 	.db	1
      003B50 00 00 9D 50           8168 	.dw	0,(Sstm8s_uart1$UART1_Init$25)
      003B54 0E                    8169 	.db	14
      003B55 0F                    8170 	.uleb128	15
      003B56 01                    8171 	.db	1
      003B57 00 00 9D 60           8172 	.dw	0,(Sstm8s_uart1$UART1_Init$27)
      003B5B 0E                    8173 	.db	14
      003B5C 0F                    8174 	.uleb128	15
      003B5D 01                    8175 	.db	1
      003B5E 00 00 9D 62           8176 	.dw	0,(Sstm8s_uart1$UART1_Init$28)
      003B62 0E                    8177 	.db	14
      003B63 10                    8178 	.uleb128	16
      003B64 01                    8179 	.db	1
      003B65 00 00 9D 64           8180 	.dw	0,(Sstm8s_uart1$UART1_Init$29)
      003B69 0E                    8181 	.db	14
      003B6A 12                    8182 	.uleb128	18
      003B6B 01                    8183 	.db	1
      003B6C 00 00 9D 66           8184 	.dw	0,(Sstm8s_uart1$UART1_Init$30)
      003B70 0E                    8185 	.db	14
      003B71 13                    8186 	.uleb128	19
      003B72 01                    8187 	.db	1
      003B73 00 00 9D 68           8188 	.dw	0,(Sstm8s_uart1$UART1_Init$31)
      003B77 0E                    8189 	.db	14
      003B78 14                    8190 	.uleb128	20
      003B79 01                    8191 	.db	1
      003B7A 00 00 9D 6A           8192 	.dw	0,(Sstm8s_uart1$UART1_Init$32)
      003B7E 0E                    8193 	.db	14
      003B7F 15                    8194 	.uleb128	21
      003B80 01                    8195 	.db	1
      003B81 00 00 9D 6F           8196 	.dw	0,(Sstm8s_uart1$UART1_Init$33)
      003B85 0E                    8197 	.db	14
      003B86 0F                    8198 	.uleb128	15
      003B87 01                    8199 	.db	1
      003B88 00 00 9D 7F           8200 	.dw	0,(Sstm8s_uart1$UART1_Init$35)
      003B8C 0E                    8201 	.db	14
      003B8D 0F                    8202 	.uleb128	15
      003B8E 01                    8203 	.db	1
      003B8F 00 00 9D 88           8204 	.dw	0,(Sstm8s_uart1$UART1_Init$36)
      003B93 0E                    8205 	.db	14
      003B94 0F                    8206 	.uleb128	15
      003B95 01                    8207 	.db	1
      003B96 00 00 9D 91           8208 	.dw	0,(Sstm8s_uart1$UART1_Init$37)
      003B9A 0E                    8209 	.db	14
      003B9B 0F                    8210 	.uleb128	15
      003B9C 01                    8211 	.db	1
      003B9D 00 00 9D 93           8212 	.dw	0,(Sstm8s_uart1$UART1_Init$38)
      003BA1 0E                    8213 	.db	14
      003BA2 10                    8214 	.uleb128	16
      003BA3 01                    8215 	.db	1
      003BA4 00 00 9D 95           8216 	.dw	0,(Sstm8s_uart1$UART1_Init$39)
      003BA8 0E                    8217 	.db	14
      003BA9 12                    8218 	.uleb128	18
      003BAA 01                    8219 	.db	1
      003BAB 00 00 9D 97           8220 	.dw	0,(Sstm8s_uart1$UART1_Init$40)
      003BAF 0E                    8221 	.db	14
      003BB0 13                    8222 	.uleb128	19
      003BB1 01                    8223 	.db	1
      003BB2 00 00 9D 99           8224 	.dw	0,(Sstm8s_uart1$UART1_Init$41)
      003BB6 0E                    8225 	.db	14
      003BB7 14                    8226 	.uleb128	20
      003BB8 01                    8227 	.db	1
      003BB9 00 00 9D 9B           8228 	.dw	0,(Sstm8s_uart1$UART1_Init$42)
      003BBD 0E                    8229 	.db	14
      003BBE 15                    8230 	.uleb128	21
      003BBF 01                    8231 	.db	1
      003BC0 00 00 9D A0           8232 	.dw	0,(Sstm8s_uart1$UART1_Init$43)
      003BC4 0E                    8233 	.db	14
      003BC5 0F                    8234 	.uleb128	15
      003BC6 01                    8235 	.db	1
      003BC7 00 00 9D B0           8236 	.dw	0,(Sstm8s_uart1$UART1_Init$45)
      003BCB 0E                    8237 	.db	14
      003BCC 0F                    8238 	.uleb128	15
      003BCD 01                    8239 	.db	1
      003BCE 00 00 9D B9           8240 	.dw	0,(Sstm8s_uart1$UART1_Init$46)
      003BD2 0E                    8241 	.db	14
      003BD3 0F                    8242 	.uleb128	15
      003BD4 01                    8243 	.db	1
      003BD5 00 00 9D BB           8244 	.dw	0,(Sstm8s_uart1$UART1_Init$47)
      003BD9 0E                    8245 	.db	14
      003BDA 10                    8246 	.uleb128	16
      003BDB 01                    8247 	.db	1
      003BDC 00 00 9D BD           8248 	.dw	0,(Sstm8s_uart1$UART1_Init$48)
      003BE0 0E                    8249 	.db	14
      003BE1 12                    8250 	.uleb128	18
      003BE2 01                    8251 	.db	1
      003BE3 00 00 9D BF           8252 	.dw	0,(Sstm8s_uart1$UART1_Init$49)
      003BE7 0E                    8253 	.db	14
      003BE8 13                    8254 	.uleb128	19
      003BE9 01                    8255 	.db	1
      003BEA 00 00 9D C1           8256 	.dw	0,(Sstm8s_uart1$UART1_Init$50)
      003BEE 0E                    8257 	.db	14
      003BEF 14                    8258 	.uleb128	20
      003BF0 01                    8259 	.db	1
      003BF1 00 00 9D C3           8260 	.dw	0,(Sstm8s_uart1$UART1_Init$51)
      003BF5 0E                    8261 	.db	14
      003BF6 15                    8262 	.uleb128	21
      003BF7 01                    8263 	.db	1
      003BF8 00 00 9D C8           8264 	.dw	0,(Sstm8s_uart1$UART1_Init$52)
      003BFC 0E                    8265 	.db	14
      003BFD 0F                    8266 	.uleb128	15
      003BFE 01                    8267 	.db	1
      003BFF 00 00 9D D1           8268 	.dw	0,(Sstm8s_uart1$UART1_Init$54)
      003C03 0E                    8269 	.db	14
      003C04 0F                    8270 	.uleb128	15
      003C05 01                    8271 	.db	1
      003C06 00 00 9D DA           8272 	.dw	0,(Sstm8s_uart1$UART1_Init$55)
      003C0A 0E                    8273 	.db	14
      003C0B 0F                    8274 	.uleb128	15
      003C0C 01                    8275 	.db	1
      003C0D 00 00 9D E3           8276 	.dw	0,(Sstm8s_uart1$UART1_Init$56)
      003C11 0E                    8277 	.db	14
      003C12 0F                    8278 	.uleb128	15
      003C13 01                    8279 	.db	1
      003C14 00 00 9D EC           8280 	.dw	0,(Sstm8s_uart1$UART1_Init$57)
      003C18 0E                    8281 	.db	14
      003C19 0F                    8282 	.uleb128	15
      003C1A 01                    8283 	.db	1
      003C1B 00 00 9D F8           8284 	.dw	0,(Sstm8s_uart1$UART1_Init$58)
      003C1F 0E                    8285 	.db	14
      003C20 0F                    8286 	.uleb128	15
      003C21 01                    8287 	.db	1
      003C22 00 00 9E 0D           8288 	.dw	0,(Sstm8s_uart1$UART1_Init$59)
      003C26 0E                    8289 	.db	14
      003C27 0F                    8290 	.uleb128	15
      003C28 01                    8291 	.db	1
      003C29 00 00 9E 16           8292 	.dw	0,(Sstm8s_uart1$UART1_Init$60)
      003C2D 0E                    8293 	.db	14
      003C2E 0F                    8294 	.uleb128	15
      003C2F 01                    8295 	.db	1
      003C30 00 00 9E 1F           8296 	.dw	0,(Sstm8s_uart1$UART1_Init$61)
      003C34 0E                    8297 	.db	14
      003C35 0F                    8298 	.uleb128	15
      003C36 01                    8299 	.db	1
      003C37 00 00 9E 21           8300 	.dw	0,(Sstm8s_uart1$UART1_Init$62)
      003C3B 0E                    8301 	.db	14
      003C3C 10                    8302 	.uleb128	16
      003C3D 01                    8303 	.db	1
      003C3E 00 00 9E 23           8304 	.dw	0,(Sstm8s_uart1$UART1_Init$63)
      003C42 0E                    8305 	.db	14
      003C43 12                    8306 	.uleb128	18
      003C44 01                    8307 	.db	1
      003C45 00 00 9E 25           8308 	.dw	0,(Sstm8s_uart1$UART1_Init$64)
      003C49 0E                    8309 	.db	14
      003C4A 13                    8310 	.uleb128	19
      003C4B 01                    8311 	.db	1
      003C4C 00 00 9E 27           8312 	.dw	0,(Sstm8s_uart1$UART1_Init$65)
      003C50 0E                    8313 	.db	14
      003C51 14                    8314 	.uleb128	20
      003C52 01                    8315 	.db	1
      003C53 00 00 9E 29           8316 	.dw	0,(Sstm8s_uart1$UART1_Init$66)
      003C57 0E                    8317 	.db	14
      003C58 15                    8318 	.uleb128	21
      003C59 01                    8319 	.db	1
      003C5A 00 00 9E 2E           8320 	.dw	0,(Sstm8s_uart1$UART1_Init$67)
      003C5E 0E                    8321 	.db	14
      003C5F 0F                    8322 	.uleb128	15
      003C60 01                    8323 	.db	1
      003C61 00 00 9E 39           8324 	.dw	0,(Sstm8s_uart1$UART1_Init$69)
      003C65 0E                    8325 	.db	14
      003C66 0F                    8326 	.uleb128	15
      003C67 01                    8327 	.db	1
      003C68 00 00 9E 44           8328 	.dw	0,(Sstm8s_uart1$UART1_Init$70)
      003C6C 0E                    8329 	.db	14
      003C6D 0F                    8330 	.uleb128	15
      003C6E 01                    8331 	.db	1
      003C6F 00 00 9E 4F           8332 	.dw	0,(Sstm8s_uart1$UART1_Init$71)
      003C73 0E                    8333 	.db	14
      003C74 0F                    8334 	.uleb128	15
      003C75 01                    8335 	.db	1
      003C76 00 00 9E 5D           8336 	.dw	0,(Sstm8s_uart1$UART1_Init$72)
      003C7A 0E                    8337 	.db	14
      003C7B 0F                    8338 	.uleb128	15
      003C7C 01                    8339 	.db	1
      003C7D 00 00 9E 5F           8340 	.dw	0,(Sstm8s_uart1$UART1_Init$73)
      003C81 0E                    8341 	.db	14
      003C82 10                    8342 	.uleb128	16
      003C83 01                    8343 	.db	1
      003C84 00 00 9E 61           8344 	.dw	0,(Sstm8s_uart1$UART1_Init$74)
      003C88 0E                    8345 	.db	14
      003C89 12                    8346 	.uleb128	18
      003C8A 01                    8347 	.db	1
      003C8B 00 00 9E 63           8348 	.dw	0,(Sstm8s_uart1$UART1_Init$75)
      003C8F 0E                    8349 	.db	14
      003C90 13                    8350 	.uleb128	19
      003C91 01                    8351 	.db	1
      003C92 00 00 9E 65           8352 	.dw	0,(Sstm8s_uart1$UART1_Init$76)
      003C96 0E                    8353 	.db	14
      003C97 14                    8354 	.uleb128	20
      003C98 01                    8355 	.db	1
      003C99 00 00 9E 67           8356 	.dw	0,(Sstm8s_uart1$UART1_Init$77)
      003C9D 0E                    8357 	.db	14
      003C9E 15                    8358 	.uleb128	21
      003C9F 01                    8359 	.db	1
      003CA0 00 00 9E 6C           8360 	.dw	0,(Sstm8s_uart1$UART1_Init$78)
      003CA4 0E                    8361 	.db	14
      003CA5 0F                    8362 	.uleb128	15
      003CA6 01                    8363 	.db	1
      003CA7 00 00 9E CD           8364 	.dw	0,(Sstm8s_uart1$UART1_Init$89)
      003CAB 0E                    8365 	.db	14
      003CAC 11                    8366 	.uleb128	17
      003CAD 01                    8367 	.db	1
      003CAE 00 00 9E D0           8368 	.dw	0,(Sstm8s_uart1$UART1_Init$90)
      003CB2 0E                    8369 	.db	14
      003CB3 13                    8370 	.uleb128	19
      003CB4 01                    8371 	.db	1
      003CB5 00 00 9E D3           8372 	.dw	0,(Sstm8s_uart1$UART1_Init$91)
      003CB9 0E                    8373 	.db	14
      003CBA 15                    8374 	.uleb128	21
      003CBB 01                    8375 	.db	1
      003CBC 00 00 9E D5           8376 	.dw	0,(Sstm8s_uart1$UART1_Init$92)
      003CC0 0E                    8377 	.db	14
      003CC1 17                    8378 	.uleb128	23
      003CC2 01                    8379 	.db	1
      003CC3 00 00 9E DA           8380 	.dw	0,(Sstm8s_uart1$UART1_Init$93)
      003CC7 0E                    8381 	.db	14
      003CC8 0F                    8382 	.uleb128	15
      003CC9 01                    8383 	.db	1
      003CCA 00 00 9E E2           8384 	.dw	0,(Sstm8s_uart1$UART1_Init$95)
      003CCE 0E                    8385 	.db	14
      003CCF 11                    8386 	.uleb128	17
      003CD0 01                    8387 	.db	1
      003CD1 00 00 9E E4           8388 	.dw	0,(Sstm8s_uart1$UART1_Init$96)
      003CD5 0E                    8389 	.db	14
      003CD6 13                    8390 	.uleb128	19
      003CD7 01                    8391 	.db	1
      003CD8 00 00 9E E6           8392 	.dw	0,(Sstm8s_uart1$UART1_Init$97)
      003CDC 0E                    8393 	.db	14
      003CDD 14                    8394 	.uleb128	20
      003CDE 01                    8395 	.db	1
      003CDF 00 00 9E E8           8396 	.dw	0,(Sstm8s_uart1$UART1_Init$98)
      003CE3 0E                    8397 	.db	14
      003CE4 16                    8398 	.uleb128	22
      003CE5 01                    8399 	.db	1
      003CE6 00 00 9E EA           8400 	.dw	0,(Sstm8s_uart1$UART1_Init$99)
      003CEA 0E                    8401 	.db	14
      003CEB 17                    8402 	.uleb128	23
      003CEC 01                    8403 	.db	1
      003CED 00 00 9E EF           8404 	.dw	0,(Sstm8s_uart1$UART1_Init$100)
      003CF1 0E                    8405 	.db	14
      003CF2 0F                    8406 	.uleb128	15
      003CF3 01                    8407 	.db	1
      003CF4 00 00 9E F4           8408 	.dw	0,(Sstm8s_uart1$UART1_Init$101)
      003CF8 0E                    8409 	.db	14
      003CF9 11                    8410 	.uleb128	17
      003CFA 01                    8411 	.db	1
      003CFB 00 00 9E F7           8412 	.dw	0,(Sstm8s_uart1$UART1_Init$102)
      003CFF 0E                    8413 	.db	14
      003D00 13                    8414 	.uleb128	19
      003D01 01                    8415 	.db	1
      003D02 00 00 9E FA           8416 	.dw	0,(Sstm8s_uart1$UART1_Init$103)
      003D06 0E                    8417 	.db	14
      003D07 15                    8418 	.uleb128	21
      003D08 01                    8419 	.db	1
      003D09 00 00 9E FC           8420 	.dw	0,(Sstm8s_uart1$UART1_Init$104)
      003D0D 0E                    8421 	.db	14
      003D0E 17                    8422 	.uleb128	23
      003D0F 01                    8423 	.db	1
      003D10 00 00 9F 01           8424 	.dw	0,(Sstm8s_uart1$UART1_Init$105)
      003D14 0E                    8425 	.db	14
      003D15 0F                    8426 	.uleb128	15
      003D16 01                    8427 	.db	1
      003D17 00 00 9F 0D           8428 	.dw	0,(Sstm8s_uart1$UART1_Init$107)
      003D1B 0E                    8429 	.db	14
      003D1C 10                    8430 	.uleb128	16
      003D1D 01                    8431 	.db	1
      003D1E 00 00 9F 11           8432 	.dw	0,(Sstm8s_uart1$UART1_Init$108)
      003D22 0E                    8433 	.db	14
      003D23 0F                    8434 	.uleb128	15
      003D24 01                    8435 	.db	1
      003D25 00 00 9F 12           8436 	.dw	0,(Sstm8s_uart1$UART1_Init$109)
      003D29 0E                    8437 	.db	14
      003D2A 10                    8438 	.uleb128	16
      003D2B 01                    8439 	.db	1
      003D2C 00 00 9F 15           8440 	.dw	0,(Sstm8s_uart1$UART1_Init$110)
      003D30 0E                    8441 	.db	14
      003D31 12                    8442 	.uleb128	18
      003D32 01                    8443 	.db	1
      003D33 00 00 9F 18           8444 	.dw	0,(Sstm8s_uart1$UART1_Init$111)
      003D37 0E                    8445 	.db	14
      003D38 14                    8446 	.uleb128	20
      003D39 01                    8447 	.db	1
      003D3A 00 00 9F 1A           8448 	.dw	0,(Sstm8s_uart1$UART1_Init$112)
      003D3E 0E                    8449 	.db	14
      003D3F 15                    8450 	.uleb128	21
      003D40 01                    8451 	.db	1
      003D41 00 00 9F 1C           8452 	.dw	0,(Sstm8s_uart1$UART1_Init$113)
      003D45 0E                    8453 	.db	14
      003D46 17                    8454 	.uleb128	23
      003D47 01                    8455 	.db	1
      003D48 00 00 9F 1E           8456 	.dw	0,(Sstm8s_uart1$UART1_Init$114)
      003D4C 0E                    8457 	.db	14
      003D4D 18                    8458 	.uleb128	24
      003D4E 01                    8459 	.db	1
      003D4F 00 00 9F 23           8460 	.dw	0,(Sstm8s_uart1$UART1_Init$115)
      003D53 0E                    8461 	.db	14
      003D54 10                    8462 	.uleb128	16
      003D55 01                    8463 	.db	1
      003D56 00 00 9F 28           8464 	.dw	0,(Sstm8s_uart1$UART1_Init$116)
      003D5A 0E                    8465 	.db	14
      003D5B 0F                    8466 	.uleb128	15
      003D5C 01                    8467 	.db	1
      003D5D 00 00 9F 3F           8468 	.dw	0,(Sstm8s_uart1$UART1_Init$117)
      003D61 0E                    8469 	.db	14
      003D62 10                    8470 	.uleb128	16
      003D63 01                    8471 	.db	1
      003D64 00 00 9F 41           8472 	.dw	0,(Sstm8s_uart1$UART1_Init$118)
      003D68 0E                    8473 	.db	14
      003D69 11                    8474 	.uleb128	17
      003D6A 01                    8475 	.db	1
      003D6B 00 00 9F 43           8476 	.dw	0,(Sstm8s_uart1$UART1_Init$119)
      003D6F 0E                    8477 	.db	14
      003D70 12                    8478 	.uleb128	18
      003D71 01                    8479 	.db	1
      003D72 00 00 9F 45           8480 	.dw	0,(Sstm8s_uart1$UART1_Init$120)
      003D76 0E                    8481 	.db	14
      003D77 13                    8482 	.uleb128	19
      003D78 01                    8483 	.db	1
      003D79 00 00 9F 47           8484 	.dw	0,(Sstm8s_uart1$UART1_Init$121)
      003D7D 0E                    8485 	.db	14
      003D7E 15                    8486 	.uleb128	21
      003D7F 01                    8487 	.db	1
      003D80 00 00 9F 48           8488 	.dw	0,(Sstm8s_uart1$UART1_Init$122)
      003D84 0E                    8489 	.db	14
      003D85 17                    8490 	.uleb128	23
      003D86 01                    8491 	.db	1
      003D87 00 00 9F 4D           8492 	.dw	0,(Sstm8s_uart1$UART1_Init$123)
      003D8B 0E                    8493 	.db	14
      003D8C 0F                    8494 	.uleb128	15
      003D8D 01                    8495 	.db	1
      003D8E 00 00 9F 97           8496 	.dw	0,(Sstm8s_uart1$UART1_Init$131)
      003D92 0E                    8497 	.db	14
      003D93 10                    8498 	.uleb128	16
      003D94 01                    8499 	.db	1
      003D95 00 00 9F 9C           8500 	.dw	0,(Sstm8s_uart1$UART1_Init$132)
      003D99 0E                    8501 	.db	14
      003D9A 0F                    8502 	.uleb128	15
      003D9B 01                    8503 	.db	1
      003D9C 00 00 9F B2           8504 	.dw	0,(Sstm8s_uart1$UART1_Init$141)
      003DA0 0E                    8505 	.db	14
      003DA1 10                    8506 	.uleb128	16
      003DA2 01                    8507 	.db	1
      003DA3 00 00 9F B7           8508 	.dw	0,(Sstm8s_uart1$UART1_Init$142)
      003DA7 0E                    8509 	.db	14
      003DA8 0F                    8510 	.uleb128	15
      003DA9 01                    8511 	.db	1
      003DAA 00 00 9F DC           8512 	.dw	0,(Sstm8s_uart1$UART1_Init$156)
      003DAE 0E                    8513 	.db	14
      003DAF 10                    8514 	.uleb128	16
      003DB0 01                    8515 	.db	1
      003DB1 00 00 9F E3           8516 	.dw	0,(Sstm8s_uart1$UART1_Init$157)
      003DB5 0E                    8517 	.db	14
      003DB6 0F                    8518 	.uleb128	15
      003DB7 01                    8519 	.db	1
      003DB8 00 00 9F EA           8520 	.dw	0,(Sstm8s_uart1$UART1_Init$160)
      003DBC 0E                    8521 	.db	14
      003DBD 02                    8522 	.uleb128	2
                                   8523 
                                   8524 	.area .debug_frame (NOLOAD)
      003DBE 00 00                 8525 	.dw	0
      003DC0 00 0E                 8526 	.dw	Ldebug_CIE24_end-Ldebug_CIE24_start
      003DC2                       8527 Ldebug_CIE24_start:
      003DC2 FF FF                 8528 	.dw	0xffff
      003DC4 FF FF                 8529 	.dw	0xffff
      003DC6 01                    8530 	.db	1
      003DC7 00                    8531 	.db	0
      003DC8 01                    8532 	.uleb128	1
      003DC9 7F                    8533 	.sleb128	-1
      003DCA 09                    8534 	.db	9
      003DCB 0C                    8535 	.db	12
      003DCC 08                    8536 	.uleb128	8
      003DCD 02                    8537 	.uleb128	2
      003DCE 89                    8538 	.db	137
      003DCF 01                    8539 	.uleb128	1
      003DD0                       8540 Ldebug_CIE24_end:
      003DD0 00 00 00 13           8541 	.dw	0,19
      003DD4 00 00 3D BE           8542 	.dw	0,(Ldebug_CIE24_start-4)
      003DD8 00 00 9D 03           8543 	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)	;initial loc
      003DDC 00 00 00 2B           8544 	.dw	0,Sstm8s_uart1$UART1_DeInit$15-Sstm8s_uart1$UART1_DeInit$1
      003DE0 01                    8545 	.db	1
      003DE1 00 00 9D 03           8546 	.dw	0,(Sstm8s_uart1$UART1_DeInit$1)
      003DE5 0E                    8547 	.db	14
      003DE6 02                    8548 	.uleb128	2
