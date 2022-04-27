                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_tim4
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _TIM4_DeInit
                                     13 	.globl _TIM4_TimeBaseInit
                                     14 	.globl _TIM4_Cmd
                                     15 	.globl _TIM4_ITConfig
                                     16 	.globl _TIM4_UpdateDisableConfig
                                     17 	.globl _TIM4_UpdateRequestConfig
                                     18 	.globl _TIM4_SelectOnePulseMode
                                     19 	.globl _TIM4_PrescalerConfig
                                     20 	.globl _TIM4_ARRPreloadConfig
                                     21 	.globl _TIM4_GenerateEvent
                                     22 	.globl _TIM4_SetCounter
                                     23 	.globl _TIM4_SetAutoreload
                                     24 	.globl _TIM4_GetCounter
                                     25 	.globl _TIM4_GetPrescaler
                                     26 	.globl _TIM4_GetFlagStatus
                                     27 	.globl _TIM4_ClearFlag
                                     28 	.globl _TIM4_GetITStatus
                                     29 	.globl _TIM4_ClearITPendingBit
                                     30 ;--------------------------------------------------------
                                     31 ; ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DATA
                                     34 ;--------------------------------------------------------
                                     35 ; ram data
                                     36 ;--------------------------------------------------------
                                     37 	.area INITIALIZED
                                     38 ;--------------------------------------------------------
                                     39 ; absolute external ram data
                                     40 ;--------------------------------------------------------
                                     41 	.area DABS (ABS)
                                     42 
                                     43 ; default segment ordering for linker
                                     44 	.area HOME
                                     45 	.area GSINIT
                                     46 	.area GSFINAL
                                     47 	.area CONST
                                     48 	.area INITIALIZER
                                     49 	.area CODE
                                     50 
                                     51 ;--------------------------------------------------------
                                     52 ; global & static initialisations
                                     53 ;--------------------------------------------------------
                                     54 	.area HOME
                                     55 	.area GSINIT
                                     56 	.area GSFINAL
                                     57 	.area GSINIT
                                     58 ;--------------------------------------------------------
                                     59 ; Home
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area HOME
                                     63 ;--------------------------------------------------------
                                     64 ; code
                                     65 ;--------------------------------------------------------
                                     66 	.area CODE
                           000000    67 	Sstm8s_tim4$TIM4_DeInit$0 ==.
                                     68 ;	../SPL/src/stm8s_tim4.c: 49: void TIM4_DeInit(void)
                                     69 ; genLabel
                                     70 ;	-----------------------------------------
                                     71 ;	 function TIM4_DeInit
                                     72 ;	-----------------------------------------
                                     73 ;	Register assignment is optimal.
                                     74 ;	Stack space usage: 0 bytes.
      00977B                         75 _TIM4_DeInit:
                           000000    76 	Sstm8s_tim4$TIM4_DeInit$1 ==.
                           000000    77 	Sstm8s_tim4$TIM4_DeInit$2 ==.
                                     78 ;	../SPL/src/stm8s_tim4.c: 51: TIM4->CR1 = TIM4_CR1_RESET_VALUE;
                                     79 ; genPointerSet
      00977B 35 00 53 40      [ 1]   80 	mov	0x5340+0, #0x00
                           000004    81 	Sstm8s_tim4$TIM4_DeInit$3 ==.
                                     82 ;	../SPL/src/stm8s_tim4.c: 52: TIM4->IER = TIM4_IER_RESET_VALUE;
                                     83 ; genPointerSet
      00977F 35 00 53 41      [ 1]   84 	mov	0x5341+0, #0x00
                           000008    85 	Sstm8s_tim4$TIM4_DeInit$4 ==.
                                     86 ;	../SPL/src/stm8s_tim4.c: 53: TIM4->CNTR = TIM4_CNTR_RESET_VALUE;
                                     87 ; genPointerSet
      009783 35 00 53 44      [ 1]   88 	mov	0x5344+0, #0x00
                           00000C    89 	Sstm8s_tim4$TIM4_DeInit$5 ==.
                                     90 ;	../SPL/src/stm8s_tim4.c: 54: TIM4->PSCR = TIM4_PSCR_RESET_VALUE;
                                     91 ; genPointerSet
      009787 35 00 53 45      [ 1]   92 	mov	0x5345+0, #0x00
                           000010    93 	Sstm8s_tim4$TIM4_DeInit$6 ==.
                                     94 ;	../SPL/src/stm8s_tim4.c: 55: TIM4->ARR = TIM4_ARR_RESET_VALUE;
                                     95 ; genPointerSet
      00978B 35 FF 53 46      [ 1]   96 	mov	0x5346+0, #0xff
                           000014    97 	Sstm8s_tim4$TIM4_DeInit$7 ==.
                                     98 ;	../SPL/src/stm8s_tim4.c: 56: TIM4->SR1 = TIM4_SR1_RESET_VALUE;
                                     99 ; genPointerSet
      00978F 35 00 53 42      [ 1]  100 	mov	0x5342+0, #0x00
                                    101 ; genLabel
      009793                        102 00101$:
                           000018   103 	Sstm8s_tim4$TIM4_DeInit$8 ==.
                                    104 ;	../SPL/src/stm8s_tim4.c: 57: }
                                    105 ; genEndFunction
                           000018   106 	Sstm8s_tim4$TIM4_DeInit$9 ==.
                           000018   107 	XG$TIM4_DeInit$0$0 ==.
      009793 81               [ 4]  108 	ret
                           000019   109 	Sstm8s_tim4$TIM4_DeInit$10 ==.
                           000019   110 	Sstm8s_tim4$TIM4_TimeBaseInit$11 ==.
                                    111 ;	../SPL/src/stm8s_tim4.c: 65: void TIM4_TimeBaseInit(TIM4_Prescaler_TypeDef TIM4_Prescaler, uint8_t TIM4_Period)
                                    112 ; genLabel
                                    113 ;	-----------------------------------------
                                    114 ;	 function TIM4_TimeBaseInit
                                    115 ;	-----------------------------------------
                                    116 ;	Register assignment is optimal.
                                    117 ;	Stack space usage: 0 bytes.
      009794                        118 _TIM4_TimeBaseInit:
                           000019   119 	Sstm8s_tim4$TIM4_TimeBaseInit$12 ==.
                           000019   120 	Sstm8s_tim4$TIM4_TimeBaseInit$13 ==.
                                    121 ;	../SPL/src/stm8s_tim4.c: 68: assert_param(IS_TIM4_PRESCALER_OK(TIM4_Prescaler));
                                    122 ; genIfx
      009794 0D 03            [ 1]  123 	tnz	(0x03, sp)
      009796 26 03            [ 1]  124 	jrne	00166$
      009798 CC 97 E8         [ 2]  125 	jp	00104$
      00979B                        126 00166$:
                                    127 ; genCmpEQorNE
      00979B 7B 03            [ 1]  128 	ld	a, (0x03, sp)
      00979D 4A               [ 1]  129 	dec	a
      00979E 26 03            [ 1]  130 	jrne	00168$
      0097A0 CC 97 E8         [ 2]  131 	jp	00104$
      0097A3                        132 00168$:
                           000028   133 	Sstm8s_tim4$TIM4_TimeBaseInit$14 ==.
                                    134 ; skipping generated iCode
                                    135 ; genCmpEQorNE
      0097A3 7B 03            [ 1]  136 	ld	a, (0x03, sp)
      0097A5 A1 02            [ 1]  137 	cp	a, #0x02
      0097A7 26 03            [ 1]  138 	jrne	00171$
      0097A9 CC 97 E8         [ 2]  139 	jp	00104$
      0097AC                        140 00171$:
                           000031   141 	Sstm8s_tim4$TIM4_TimeBaseInit$15 ==.
                                    142 ; skipping generated iCode
                                    143 ; genCmpEQorNE
      0097AC 7B 03            [ 1]  144 	ld	a, (0x03, sp)
      0097AE A1 03            [ 1]  145 	cp	a, #0x03
      0097B0 26 03            [ 1]  146 	jrne	00174$
      0097B2 CC 97 E8         [ 2]  147 	jp	00104$
      0097B5                        148 00174$:
                           00003A   149 	Sstm8s_tim4$TIM4_TimeBaseInit$16 ==.
                                    150 ; skipping generated iCode
                                    151 ; genCmpEQorNE
      0097B5 7B 03            [ 1]  152 	ld	a, (0x03, sp)
      0097B7 A1 04            [ 1]  153 	cp	a, #0x04
      0097B9 26 03            [ 1]  154 	jrne	00177$
      0097BB CC 97 E8         [ 2]  155 	jp	00104$
      0097BE                        156 00177$:
                           000043   157 	Sstm8s_tim4$TIM4_TimeBaseInit$17 ==.
                                    158 ; skipping generated iCode
                                    159 ; genCmpEQorNE
      0097BE 7B 03            [ 1]  160 	ld	a, (0x03, sp)
      0097C0 A1 05            [ 1]  161 	cp	a, #0x05
      0097C2 26 03            [ 1]  162 	jrne	00180$
      0097C4 CC 97 E8         [ 2]  163 	jp	00104$
      0097C7                        164 00180$:
                           00004C   165 	Sstm8s_tim4$TIM4_TimeBaseInit$18 ==.
                                    166 ; skipping generated iCode
                                    167 ; genCmpEQorNE
      0097C7 7B 03            [ 1]  168 	ld	a, (0x03, sp)
      0097C9 A1 06            [ 1]  169 	cp	a, #0x06
      0097CB 26 03            [ 1]  170 	jrne	00183$
      0097CD CC 97 E8         [ 2]  171 	jp	00104$
      0097D0                        172 00183$:
                           000055   173 	Sstm8s_tim4$TIM4_TimeBaseInit$19 ==.
                                    174 ; skipping generated iCode
                                    175 ; genCmpEQorNE
      0097D0 7B 03            [ 1]  176 	ld	a, (0x03, sp)
      0097D2 A1 07            [ 1]  177 	cp	a, #0x07
      0097D4 26 03            [ 1]  178 	jrne	00186$
      0097D6 CC 97 E8         [ 2]  179 	jp	00104$
      0097D9                        180 00186$:
                           00005E   181 	Sstm8s_tim4$TIM4_TimeBaseInit$20 ==.
                                    182 ; skipping generated iCode
                                    183 ; skipping iCode since result will be rematerialized
                                    184 ; skipping iCode since result will be rematerialized
                                    185 ; genIPush
      0097D9 4B 44            [ 1]  186 	push	#0x44
                           000060   187 	Sstm8s_tim4$TIM4_TimeBaseInit$21 ==.
      0097DB 5F               [ 1]  188 	clrw	x
      0097DC 89               [ 2]  189 	pushw	x
                           000062   190 	Sstm8s_tim4$TIM4_TimeBaseInit$22 ==.
      0097DD 4B 00            [ 1]  191 	push	#0x00
                           000064   192 	Sstm8s_tim4$TIM4_TimeBaseInit$23 ==.
                                    193 ; genIPush
      0097DF 4B CC            [ 1]  194 	push	#<(___str_0+0)
                           000066   195 	Sstm8s_tim4$TIM4_TimeBaseInit$24 ==.
      0097E1 4B 80            [ 1]  196 	push	#((___str_0+0) >> 8)
                           000068   197 	Sstm8s_tim4$TIM4_TimeBaseInit$25 ==.
                                    198 ; genCall
      0097E3 CD 84 D7         [ 4]  199 	call	_assert_failed
      0097E6 5B 06            [ 2]  200 	addw	sp, #6
                           00006D   201 	Sstm8s_tim4$TIM4_TimeBaseInit$26 ==.
                                    202 ; genLabel
      0097E8                        203 00104$:
                           00006D   204 	Sstm8s_tim4$TIM4_TimeBaseInit$27 ==.
                                    205 ;	../SPL/src/stm8s_tim4.c: 70: TIM4->PSCR = (uint8_t)(TIM4_Prescaler);
                                    206 ; genPointerSet
      0097E8 AE 53 45         [ 2]  207 	ldw	x, #0x5345
      0097EB 7B 03            [ 1]  208 	ld	a, (0x03, sp)
      0097ED F7               [ 1]  209 	ld	(x), a
                           000073   210 	Sstm8s_tim4$TIM4_TimeBaseInit$28 ==.
                                    211 ;	../SPL/src/stm8s_tim4.c: 72: TIM4->ARR = (uint8_t)(TIM4_Period);
                                    212 ; genPointerSet
      0097EE AE 53 46         [ 2]  213 	ldw	x, #0x5346
      0097F1 7B 04            [ 1]  214 	ld	a, (0x04, sp)
      0097F3 F7               [ 1]  215 	ld	(x), a
                                    216 ; genLabel
      0097F4                        217 00101$:
                           000079   218 	Sstm8s_tim4$TIM4_TimeBaseInit$29 ==.
                                    219 ;	../SPL/src/stm8s_tim4.c: 73: }
                                    220 ; genEndFunction
                           000079   221 	Sstm8s_tim4$TIM4_TimeBaseInit$30 ==.
                           000079   222 	XG$TIM4_TimeBaseInit$0$0 ==.
      0097F4 81               [ 4]  223 	ret
                           00007A   224 	Sstm8s_tim4$TIM4_TimeBaseInit$31 ==.
                           00007A   225 	Sstm8s_tim4$TIM4_Cmd$32 ==.
                                    226 ;	../SPL/src/stm8s_tim4.c: 81: void TIM4_Cmd(FunctionalState NewState)
                                    227 ; genLabel
                                    228 ;	-----------------------------------------
                                    229 ;	 function TIM4_Cmd
                                    230 ;	-----------------------------------------
                                    231 ;	Register assignment is optimal.
                                    232 ;	Stack space usage: 0 bytes.
      0097F5                        233 _TIM4_Cmd:
                           00007A   234 	Sstm8s_tim4$TIM4_Cmd$33 ==.
                           00007A   235 	Sstm8s_tim4$TIM4_Cmd$34 ==.
                                    236 ;	../SPL/src/stm8s_tim4.c: 84: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    237 ; genIfx
      0097F5 0D 03            [ 1]  238 	tnz	(0x03, sp)
      0097F7 26 03            [ 1]  239 	jrne	00126$
      0097F9 CC 98 13         [ 2]  240 	jp	00107$
      0097FC                        241 00126$:
                                    242 ; genCmpEQorNE
      0097FC 7B 03            [ 1]  243 	ld	a, (0x03, sp)
      0097FE 4A               [ 1]  244 	dec	a
      0097FF 26 03            [ 1]  245 	jrne	00128$
      009801 CC 98 13         [ 2]  246 	jp	00107$
      009804                        247 00128$:
                           000089   248 	Sstm8s_tim4$TIM4_Cmd$35 ==.
                                    249 ; skipping generated iCode
                                    250 ; skipping iCode since result will be rematerialized
                                    251 ; skipping iCode since result will be rematerialized
                                    252 ; genIPush
      009804 4B 54            [ 1]  253 	push	#0x54
                           00008B   254 	Sstm8s_tim4$TIM4_Cmd$36 ==.
      009806 5F               [ 1]  255 	clrw	x
      009807 89               [ 2]  256 	pushw	x
                           00008D   257 	Sstm8s_tim4$TIM4_Cmd$37 ==.
      009808 4B 00            [ 1]  258 	push	#0x00
                           00008F   259 	Sstm8s_tim4$TIM4_Cmd$38 ==.
                                    260 ; genIPush
      00980A 4B CC            [ 1]  261 	push	#<(___str_0+0)
                           000091   262 	Sstm8s_tim4$TIM4_Cmd$39 ==.
      00980C 4B 80            [ 1]  263 	push	#((___str_0+0) >> 8)
                           000093   264 	Sstm8s_tim4$TIM4_Cmd$40 ==.
                                    265 ; genCall
      00980E CD 84 D7         [ 4]  266 	call	_assert_failed
      009811 5B 06            [ 2]  267 	addw	sp, #6
                           000098   268 	Sstm8s_tim4$TIM4_Cmd$41 ==.
                                    269 ; genLabel
      009813                        270 00107$:
                           000098   271 	Sstm8s_tim4$TIM4_Cmd$42 ==.
                                    272 ;	../SPL/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
                                    273 ; genPointerGet
      009813 C6 53 40         [ 1]  274 	ld	a, 0x5340
                           00009B   275 	Sstm8s_tim4$TIM4_Cmd$43 ==.
                                    276 ;	../SPL/src/stm8s_tim4.c: 87: if (NewState != DISABLE)
                                    277 ; genIfx
      009816 0D 03            [ 1]  278 	tnz	(0x03, sp)
      009818 26 03            [ 1]  279 	jrne	00130$
      00981A CC 98 25         [ 2]  280 	jp	00102$
      00981D                        281 00130$:
                           0000A2   282 	Sstm8s_tim4$TIM4_Cmd$44 ==.
                           0000A2   283 	Sstm8s_tim4$TIM4_Cmd$45 ==.
                                    284 ;	../SPL/src/stm8s_tim4.c: 89: TIM4->CR1 |= TIM4_CR1_CEN;
                                    285 ; genOr
      00981D AA 01            [ 1]  286 	or	a, #0x01
                                    287 ; genPointerSet
      00981F C7 53 40         [ 1]  288 	ld	0x5340, a
                           0000A7   289 	Sstm8s_tim4$TIM4_Cmd$46 ==.
                                    290 ; genGoto
      009822 CC 98 2A         [ 2]  291 	jp	00104$
                                    292 ; genLabel
      009825                        293 00102$:
                           0000AA   294 	Sstm8s_tim4$TIM4_Cmd$47 ==.
                           0000AA   295 	Sstm8s_tim4$TIM4_Cmd$48 ==.
                                    296 ;	../SPL/src/stm8s_tim4.c: 93: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_CEN);
                                    297 ; genAnd
      009825 A4 FE            [ 1]  298 	and	a, #0xfe
                                    299 ; genPointerSet
      009827 C7 53 40         [ 1]  300 	ld	0x5340, a
                           0000AF   301 	Sstm8s_tim4$TIM4_Cmd$49 ==.
                                    302 ; genLabel
      00982A                        303 00104$:
                           0000AF   304 	Sstm8s_tim4$TIM4_Cmd$50 ==.
                                    305 ;	../SPL/src/stm8s_tim4.c: 95: }
                                    306 ; genEndFunction
                           0000AF   307 	Sstm8s_tim4$TIM4_Cmd$51 ==.
                           0000AF   308 	XG$TIM4_Cmd$0$0 ==.
      00982A 81               [ 4]  309 	ret
                           0000B0   310 	Sstm8s_tim4$TIM4_Cmd$52 ==.
                           0000B0   311 	Sstm8s_tim4$TIM4_ITConfig$53 ==.
                                    312 ;	../SPL/src/stm8s_tim4.c: 107: void TIM4_ITConfig(TIM4_IT_TypeDef TIM4_IT, FunctionalState NewState)
                                    313 ; genLabel
                                    314 ;	-----------------------------------------
                                    315 ;	 function TIM4_ITConfig
                                    316 ;	-----------------------------------------
                                    317 ;	Register assignment is optimal.
                                    318 ;	Stack space usage: 1 bytes.
      00982B                        319 _TIM4_ITConfig:
                           0000B0   320 	Sstm8s_tim4$TIM4_ITConfig$54 ==.
      00982B 88               [ 1]  321 	push	a
                           0000B1   322 	Sstm8s_tim4$TIM4_ITConfig$55 ==.
                           0000B1   323 	Sstm8s_tim4$TIM4_ITConfig$56 ==.
                                    324 ;	../SPL/src/stm8s_tim4.c: 110: assert_param(IS_TIM4_IT_OK(TIM4_IT));
                                    325 ; genCmpEQorNE
      00982C 7B 04            [ 1]  326 	ld	a, (0x04, sp)
      00982E 4A               [ 1]  327 	dec	a
      00982F 26 03            [ 1]  328 	jrne	00134$
      009831 CC 98 43         [ 2]  329 	jp	00107$
      009834                        330 00134$:
                           0000B9   331 	Sstm8s_tim4$TIM4_ITConfig$57 ==.
                                    332 ; skipping generated iCode
                                    333 ; skipping iCode since result will be rematerialized
                                    334 ; skipping iCode since result will be rematerialized
                                    335 ; genIPush
      009834 4B 6E            [ 1]  336 	push	#0x6e
                           0000BB   337 	Sstm8s_tim4$TIM4_ITConfig$58 ==.
      009836 5F               [ 1]  338 	clrw	x
      009837 89               [ 2]  339 	pushw	x
                           0000BD   340 	Sstm8s_tim4$TIM4_ITConfig$59 ==.
      009838 4B 00            [ 1]  341 	push	#0x00
                           0000BF   342 	Sstm8s_tim4$TIM4_ITConfig$60 ==.
                                    343 ; genIPush
      00983A 4B CC            [ 1]  344 	push	#<(___str_0+0)
                           0000C1   345 	Sstm8s_tim4$TIM4_ITConfig$61 ==.
      00983C 4B 80            [ 1]  346 	push	#((___str_0+0) >> 8)
                           0000C3   347 	Sstm8s_tim4$TIM4_ITConfig$62 ==.
                                    348 ; genCall
      00983E CD 84 D7         [ 4]  349 	call	_assert_failed
      009841 5B 06            [ 2]  350 	addw	sp, #6
                           0000C8   351 	Sstm8s_tim4$TIM4_ITConfig$63 ==.
                                    352 ; genLabel
      009843                        353 00107$:
                           0000C8   354 	Sstm8s_tim4$TIM4_ITConfig$64 ==.
                                    355 ;	../SPL/src/stm8s_tim4.c: 111: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    356 ; genIfx
      009843 0D 05            [ 1]  357 	tnz	(0x05, sp)
      009845 26 03            [ 1]  358 	jrne	00136$
      009847 CC 98 61         [ 2]  359 	jp	00109$
      00984A                        360 00136$:
                                    361 ; genCmpEQorNE
      00984A 7B 05            [ 1]  362 	ld	a, (0x05, sp)
      00984C 4A               [ 1]  363 	dec	a
      00984D 26 03            [ 1]  364 	jrne	00138$
      00984F CC 98 61         [ 2]  365 	jp	00109$
      009852                        366 00138$:
                           0000D7   367 	Sstm8s_tim4$TIM4_ITConfig$65 ==.
                                    368 ; skipping generated iCode
                                    369 ; skipping iCode since result will be rematerialized
                                    370 ; skipping iCode since result will be rematerialized
                                    371 ; genIPush
      009852 4B 6F            [ 1]  372 	push	#0x6f
                           0000D9   373 	Sstm8s_tim4$TIM4_ITConfig$66 ==.
      009854 5F               [ 1]  374 	clrw	x
      009855 89               [ 2]  375 	pushw	x
                           0000DB   376 	Sstm8s_tim4$TIM4_ITConfig$67 ==.
      009856 4B 00            [ 1]  377 	push	#0x00
                           0000DD   378 	Sstm8s_tim4$TIM4_ITConfig$68 ==.
                                    379 ; genIPush
      009858 4B CC            [ 1]  380 	push	#<(___str_0+0)
                           0000DF   381 	Sstm8s_tim4$TIM4_ITConfig$69 ==.
      00985A 4B 80            [ 1]  382 	push	#((___str_0+0) >> 8)
                           0000E1   383 	Sstm8s_tim4$TIM4_ITConfig$70 ==.
                                    384 ; genCall
      00985C CD 84 D7         [ 4]  385 	call	_assert_failed
      00985F 5B 06            [ 2]  386 	addw	sp, #6
                           0000E6   387 	Sstm8s_tim4$TIM4_ITConfig$71 ==.
                                    388 ; genLabel
      009861                        389 00109$:
                           0000E6   390 	Sstm8s_tim4$TIM4_ITConfig$72 ==.
                                    391 ;	../SPL/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
                                    392 ; genPointerGet
      009861 C6 53 41         [ 1]  393 	ld	a, 0x5341
                           0000E9   394 	Sstm8s_tim4$TIM4_ITConfig$73 ==.
                                    395 ;	../SPL/src/stm8s_tim4.c: 113: if (NewState != DISABLE)
                                    396 ; genIfx
      009864 0D 05            [ 1]  397 	tnz	(0x05, sp)
      009866 26 03            [ 1]  398 	jrne	00140$
      009868 CC 98 73         [ 2]  399 	jp	00102$
      00986B                        400 00140$:
                           0000F0   401 	Sstm8s_tim4$TIM4_ITConfig$74 ==.
                           0000F0   402 	Sstm8s_tim4$TIM4_ITConfig$75 ==.
                                    403 ;	../SPL/src/stm8s_tim4.c: 116: TIM4->IER |= (uint8_t)TIM4_IT;
                                    404 ; genOr
      00986B 1A 04            [ 1]  405 	or	a, (0x04, sp)
                                    406 ; genPointerSet
      00986D C7 53 41         [ 1]  407 	ld	0x5341, a
                           0000F5   408 	Sstm8s_tim4$TIM4_ITConfig$76 ==.
                                    409 ; genGoto
      009870 CC 98 7F         [ 2]  410 	jp	00104$
                                    411 ; genLabel
      009873                        412 00102$:
                           0000F8   413 	Sstm8s_tim4$TIM4_ITConfig$77 ==.
                           0000F8   414 	Sstm8s_tim4$TIM4_ITConfig$78 ==.
                                    415 ;	../SPL/src/stm8s_tim4.c: 121: TIM4->IER &= (uint8_t)(~TIM4_IT);
                                    416 ; genCpl
      009873 88               [ 1]  417 	push	a
                           0000F9   418 	Sstm8s_tim4$TIM4_ITConfig$79 ==.
      009874 7B 05            [ 1]  419 	ld	a, (0x05, sp)
      009876 43               [ 1]  420 	cpl	a
      009877 6B 02            [ 1]  421 	ld	(0x02, sp), a
      009879 84               [ 1]  422 	pop	a
                           0000FF   423 	Sstm8s_tim4$TIM4_ITConfig$80 ==.
                                    424 ; genAnd
      00987A 14 01            [ 1]  425 	and	a, (0x01, sp)
                                    426 ; genPointerSet
      00987C C7 53 41         [ 1]  427 	ld	0x5341, a
                           000104   428 	Sstm8s_tim4$TIM4_ITConfig$81 ==.
                                    429 ; genLabel
      00987F                        430 00104$:
                           000104   431 	Sstm8s_tim4$TIM4_ITConfig$82 ==.
                                    432 ;	../SPL/src/stm8s_tim4.c: 123: }
                                    433 ; genEndFunction
      00987F 84               [ 1]  434 	pop	a
                           000105   435 	Sstm8s_tim4$TIM4_ITConfig$83 ==.
                           000105   436 	Sstm8s_tim4$TIM4_ITConfig$84 ==.
                           000105   437 	XG$TIM4_ITConfig$0$0 ==.
      009880 81               [ 4]  438 	ret
                           000106   439 	Sstm8s_tim4$TIM4_ITConfig$85 ==.
                           000106   440 	Sstm8s_tim4$TIM4_UpdateDisableConfig$86 ==.
                                    441 ;	../SPL/src/stm8s_tim4.c: 131: void TIM4_UpdateDisableConfig(FunctionalState NewState)
                                    442 ; genLabel
                                    443 ;	-----------------------------------------
                                    444 ;	 function TIM4_UpdateDisableConfig
                                    445 ;	-----------------------------------------
                                    446 ;	Register assignment is optimal.
                                    447 ;	Stack space usage: 0 bytes.
      009881                        448 _TIM4_UpdateDisableConfig:
                           000106   449 	Sstm8s_tim4$TIM4_UpdateDisableConfig$87 ==.
                           000106   450 	Sstm8s_tim4$TIM4_UpdateDisableConfig$88 ==.
                                    451 ;	../SPL/src/stm8s_tim4.c: 134: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    452 ; genIfx
      009881 0D 03            [ 1]  453 	tnz	(0x03, sp)
      009883 26 03            [ 1]  454 	jrne	00126$
      009885 CC 98 9F         [ 2]  455 	jp	00107$
      009888                        456 00126$:
                                    457 ; genCmpEQorNE
      009888 7B 03            [ 1]  458 	ld	a, (0x03, sp)
      00988A 4A               [ 1]  459 	dec	a
      00988B 26 03            [ 1]  460 	jrne	00128$
      00988D CC 98 9F         [ 2]  461 	jp	00107$
      009890                        462 00128$:
                           000115   463 	Sstm8s_tim4$TIM4_UpdateDisableConfig$89 ==.
                                    464 ; skipping generated iCode
                                    465 ; skipping iCode since result will be rematerialized
                                    466 ; skipping iCode since result will be rematerialized
                                    467 ; genIPush
      009890 4B 86            [ 1]  468 	push	#0x86
                           000117   469 	Sstm8s_tim4$TIM4_UpdateDisableConfig$90 ==.
      009892 5F               [ 1]  470 	clrw	x
      009893 89               [ 2]  471 	pushw	x
                           000119   472 	Sstm8s_tim4$TIM4_UpdateDisableConfig$91 ==.
      009894 4B 00            [ 1]  473 	push	#0x00
                           00011B   474 	Sstm8s_tim4$TIM4_UpdateDisableConfig$92 ==.
                                    475 ; genIPush
      009896 4B CC            [ 1]  476 	push	#<(___str_0+0)
                           00011D   477 	Sstm8s_tim4$TIM4_UpdateDisableConfig$93 ==.
      009898 4B 80            [ 1]  478 	push	#((___str_0+0) >> 8)
                           00011F   479 	Sstm8s_tim4$TIM4_UpdateDisableConfig$94 ==.
                                    480 ; genCall
      00989A CD 84 D7         [ 4]  481 	call	_assert_failed
      00989D 5B 06            [ 2]  482 	addw	sp, #6
                           000124   483 	Sstm8s_tim4$TIM4_UpdateDisableConfig$95 ==.
                                    484 ; genLabel
      00989F                        485 00107$:
                           000124   486 	Sstm8s_tim4$TIM4_UpdateDisableConfig$96 ==.
                                    487 ;	../SPL/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
                                    488 ; genPointerGet
      00989F C6 53 40         [ 1]  489 	ld	a, 0x5340
                           000127   490 	Sstm8s_tim4$TIM4_UpdateDisableConfig$97 ==.
                                    491 ;	../SPL/src/stm8s_tim4.c: 137: if (NewState != DISABLE)
                                    492 ; genIfx
      0098A2 0D 03            [ 1]  493 	tnz	(0x03, sp)
      0098A4 26 03            [ 1]  494 	jrne	00130$
      0098A6 CC 98 B1         [ 2]  495 	jp	00102$
      0098A9                        496 00130$:
                           00012E   497 	Sstm8s_tim4$TIM4_UpdateDisableConfig$98 ==.
                           00012E   498 	Sstm8s_tim4$TIM4_UpdateDisableConfig$99 ==.
                                    499 ;	../SPL/src/stm8s_tim4.c: 139: TIM4->CR1 |= TIM4_CR1_UDIS;
                                    500 ; genOr
      0098A9 AA 02            [ 1]  501 	or	a, #0x02
                                    502 ; genPointerSet
      0098AB C7 53 40         [ 1]  503 	ld	0x5340, a
                           000133   504 	Sstm8s_tim4$TIM4_UpdateDisableConfig$100 ==.
                                    505 ; genGoto
      0098AE CC 98 B6         [ 2]  506 	jp	00104$
                                    507 ; genLabel
      0098B1                        508 00102$:
                           000136   509 	Sstm8s_tim4$TIM4_UpdateDisableConfig$101 ==.
                           000136   510 	Sstm8s_tim4$TIM4_UpdateDisableConfig$102 ==.
                                    511 ;	../SPL/src/stm8s_tim4.c: 143: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_UDIS);
                                    512 ; genAnd
      0098B1 A4 FD            [ 1]  513 	and	a, #0xfd
                                    514 ; genPointerSet
      0098B3 C7 53 40         [ 1]  515 	ld	0x5340, a
                           00013B   516 	Sstm8s_tim4$TIM4_UpdateDisableConfig$103 ==.
                                    517 ; genLabel
      0098B6                        518 00104$:
                           00013B   519 	Sstm8s_tim4$TIM4_UpdateDisableConfig$104 ==.
                                    520 ;	../SPL/src/stm8s_tim4.c: 145: }
                                    521 ; genEndFunction
                           00013B   522 	Sstm8s_tim4$TIM4_UpdateDisableConfig$105 ==.
                           00013B   523 	XG$TIM4_UpdateDisableConfig$0$0 ==.
      0098B6 81               [ 4]  524 	ret
                           00013C   525 	Sstm8s_tim4$TIM4_UpdateDisableConfig$106 ==.
                           00013C   526 	Sstm8s_tim4$TIM4_UpdateRequestConfig$107 ==.
                                    527 ;	../SPL/src/stm8s_tim4.c: 155: void TIM4_UpdateRequestConfig(TIM4_UpdateSource_TypeDef TIM4_UpdateSource)
                                    528 ; genLabel
                                    529 ;	-----------------------------------------
                                    530 ;	 function TIM4_UpdateRequestConfig
                                    531 ;	-----------------------------------------
                                    532 ;	Register assignment is optimal.
                                    533 ;	Stack space usage: 0 bytes.
      0098B7                        534 _TIM4_UpdateRequestConfig:
                           00013C   535 	Sstm8s_tim4$TIM4_UpdateRequestConfig$108 ==.
                           00013C   536 	Sstm8s_tim4$TIM4_UpdateRequestConfig$109 ==.
                                    537 ;	../SPL/src/stm8s_tim4.c: 158: assert_param(IS_TIM4_UPDATE_SOURCE_OK(TIM4_UpdateSource));
                                    538 ; genIfx
      0098B7 0D 03            [ 1]  539 	tnz	(0x03, sp)
      0098B9 26 03            [ 1]  540 	jrne	00126$
      0098BB CC 98 D5         [ 2]  541 	jp	00107$
      0098BE                        542 00126$:
                                    543 ; genCmpEQorNE
      0098BE 7B 03            [ 1]  544 	ld	a, (0x03, sp)
      0098C0 4A               [ 1]  545 	dec	a
      0098C1 26 03            [ 1]  546 	jrne	00128$
      0098C3 CC 98 D5         [ 2]  547 	jp	00107$
      0098C6                        548 00128$:
                           00014B   549 	Sstm8s_tim4$TIM4_UpdateRequestConfig$110 ==.
                                    550 ; skipping generated iCode
                                    551 ; skipping iCode since result will be rematerialized
                                    552 ; skipping iCode since result will be rematerialized
                                    553 ; genIPush
      0098C6 4B 9E            [ 1]  554 	push	#0x9e
                           00014D   555 	Sstm8s_tim4$TIM4_UpdateRequestConfig$111 ==.
      0098C8 5F               [ 1]  556 	clrw	x
      0098C9 89               [ 2]  557 	pushw	x
                           00014F   558 	Sstm8s_tim4$TIM4_UpdateRequestConfig$112 ==.
      0098CA 4B 00            [ 1]  559 	push	#0x00
                           000151   560 	Sstm8s_tim4$TIM4_UpdateRequestConfig$113 ==.
                                    561 ; genIPush
      0098CC 4B CC            [ 1]  562 	push	#<(___str_0+0)
                           000153   563 	Sstm8s_tim4$TIM4_UpdateRequestConfig$114 ==.
      0098CE 4B 80            [ 1]  564 	push	#((___str_0+0) >> 8)
                           000155   565 	Sstm8s_tim4$TIM4_UpdateRequestConfig$115 ==.
                                    566 ; genCall
      0098D0 CD 84 D7         [ 4]  567 	call	_assert_failed
      0098D3 5B 06            [ 2]  568 	addw	sp, #6
                           00015A   569 	Sstm8s_tim4$TIM4_UpdateRequestConfig$116 ==.
                                    570 ; genLabel
      0098D5                        571 00107$:
                           00015A   572 	Sstm8s_tim4$TIM4_UpdateRequestConfig$117 ==.
                                    573 ;	../SPL/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
                                    574 ; genPointerGet
      0098D5 C6 53 40         [ 1]  575 	ld	a, 0x5340
                           00015D   576 	Sstm8s_tim4$TIM4_UpdateRequestConfig$118 ==.
                                    577 ;	../SPL/src/stm8s_tim4.c: 161: if (TIM4_UpdateSource != TIM4_UPDATESOURCE_GLOBAL)
                                    578 ; genIfx
      0098D8 0D 03            [ 1]  579 	tnz	(0x03, sp)
      0098DA 26 03            [ 1]  580 	jrne	00130$
      0098DC CC 98 E7         [ 2]  581 	jp	00102$
      0098DF                        582 00130$:
                           000164   583 	Sstm8s_tim4$TIM4_UpdateRequestConfig$119 ==.
                           000164   584 	Sstm8s_tim4$TIM4_UpdateRequestConfig$120 ==.
                                    585 ;	../SPL/src/stm8s_tim4.c: 163: TIM4->CR1 |= TIM4_CR1_URS;
                                    586 ; genOr
      0098DF AA 04            [ 1]  587 	or	a, #0x04
                                    588 ; genPointerSet
      0098E1 C7 53 40         [ 1]  589 	ld	0x5340, a
                           000169   590 	Sstm8s_tim4$TIM4_UpdateRequestConfig$121 ==.
                                    591 ; genGoto
      0098E4 CC 98 EC         [ 2]  592 	jp	00104$
                                    593 ; genLabel
      0098E7                        594 00102$:
                           00016C   595 	Sstm8s_tim4$TIM4_UpdateRequestConfig$122 ==.
                           00016C   596 	Sstm8s_tim4$TIM4_UpdateRequestConfig$123 ==.
                                    597 ;	../SPL/src/stm8s_tim4.c: 167: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_URS);
                                    598 ; genAnd
      0098E7 A4 FB            [ 1]  599 	and	a, #0xfb
                                    600 ; genPointerSet
      0098E9 C7 53 40         [ 1]  601 	ld	0x5340, a
                           000171   602 	Sstm8s_tim4$TIM4_UpdateRequestConfig$124 ==.
                                    603 ; genLabel
      0098EC                        604 00104$:
                           000171   605 	Sstm8s_tim4$TIM4_UpdateRequestConfig$125 ==.
                                    606 ;	../SPL/src/stm8s_tim4.c: 169: }
                                    607 ; genEndFunction
                           000171   608 	Sstm8s_tim4$TIM4_UpdateRequestConfig$126 ==.
                           000171   609 	XG$TIM4_UpdateRequestConfig$0$0 ==.
      0098EC 81               [ 4]  610 	ret
                           000172   611 	Sstm8s_tim4$TIM4_UpdateRequestConfig$127 ==.
                           000172   612 	Sstm8s_tim4$TIM4_SelectOnePulseMode$128 ==.
                                    613 ;	../SPL/src/stm8s_tim4.c: 179: void TIM4_SelectOnePulseMode(TIM4_OPMode_TypeDef TIM4_OPMode)
                                    614 ; genLabel
                                    615 ;	-----------------------------------------
                                    616 ;	 function TIM4_SelectOnePulseMode
                                    617 ;	-----------------------------------------
                                    618 ;	Register assignment is optimal.
                                    619 ;	Stack space usage: 0 bytes.
      0098ED                        620 _TIM4_SelectOnePulseMode:
                           000172   621 	Sstm8s_tim4$TIM4_SelectOnePulseMode$129 ==.
                           000172   622 	Sstm8s_tim4$TIM4_SelectOnePulseMode$130 ==.
                                    623 ;	../SPL/src/stm8s_tim4.c: 182: assert_param(IS_TIM4_OPM_MODE_OK(TIM4_OPMode));
                                    624 ; genCmpEQorNE
      0098ED 7B 03            [ 1]  625 	ld	a, (0x03, sp)
      0098EF 4A               [ 1]  626 	dec	a
      0098F0 26 03            [ 1]  627 	jrne	00127$
      0098F2 CC 99 0B         [ 2]  628 	jp	00107$
      0098F5                        629 00127$:
                           00017A   630 	Sstm8s_tim4$TIM4_SelectOnePulseMode$131 ==.
                                    631 ; skipping generated iCode
                                    632 ; genIfx
      0098F5 0D 03            [ 1]  633 	tnz	(0x03, sp)
      0098F7 26 03            [ 1]  634 	jrne	00129$
      0098F9 CC 99 0B         [ 2]  635 	jp	00107$
      0098FC                        636 00129$:
                                    637 ; skipping iCode since result will be rematerialized
                                    638 ; skipping iCode since result will be rematerialized
                                    639 ; genIPush
      0098FC 4B B6            [ 1]  640 	push	#0xb6
                           000183   641 	Sstm8s_tim4$TIM4_SelectOnePulseMode$132 ==.
      0098FE 5F               [ 1]  642 	clrw	x
      0098FF 89               [ 2]  643 	pushw	x
                           000185   644 	Sstm8s_tim4$TIM4_SelectOnePulseMode$133 ==.
      009900 4B 00            [ 1]  645 	push	#0x00
                           000187   646 	Sstm8s_tim4$TIM4_SelectOnePulseMode$134 ==.
                                    647 ; genIPush
      009902 4B CC            [ 1]  648 	push	#<(___str_0+0)
                           000189   649 	Sstm8s_tim4$TIM4_SelectOnePulseMode$135 ==.
      009904 4B 80            [ 1]  650 	push	#((___str_0+0) >> 8)
                           00018B   651 	Sstm8s_tim4$TIM4_SelectOnePulseMode$136 ==.
                                    652 ; genCall
      009906 CD 84 D7         [ 4]  653 	call	_assert_failed
      009909 5B 06            [ 2]  654 	addw	sp, #6
                           000190   655 	Sstm8s_tim4$TIM4_SelectOnePulseMode$137 ==.
                                    656 ; genLabel
      00990B                        657 00107$:
                           000190   658 	Sstm8s_tim4$TIM4_SelectOnePulseMode$138 ==.
                                    659 ;	../SPL/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
                                    660 ; genPointerGet
      00990B C6 53 40         [ 1]  661 	ld	a, 0x5340
                           000193   662 	Sstm8s_tim4$TIM4_SelectOnePulseMode$139 ==.
                                    663 ;	../SPL/src/stm8s_tim4.c: 185: if (TIM4_OPMode != TIM4_OPMODE_REPETITIVE)
                                    664 ; genIfx
      00990E 0D 03            [ 1]  665 	tnz	(0x03, sp)
      009910 26 03            [ 1]  666 	jrne	00130$
      009912 CC 99 1D         [ 2]  667 	jp	00102$
      009915                        668 00130$:
                           00019A   669 	Sstm8s_tim4$TIM4_SelectOnePulseMode$140 ==.
                           00019A   670 	Sstm8s_tim4$TIM4_SelectOnePulseMode$141 ==.
                                    671 ;	../SPL/src/stm8s_tim4.c: 187: TIM4->CR1 |= TIM4_CR1_OPM;
                                    672 ; genOr
      009915 AA 08            [ 1]  673 	or	a, #0x08
                                    674 ; genPointerSet
      009917 C7 53 40         [ 1]  675 	ld	0x5340, a
                           00019F   676 	Sstm8s_tim4$TIM4_SelectOnePulseMode$142 ==.
                                    677 ; genGoto
      00991A CC 99 22         [ 2]  678 	jp	00104$
                                    679 ; genLabel
      00991D                        680 00102$:
                           0001A2   681 	Sstm8s_tim4$TIM4_SelectOnePulseMode$143 ==.
                           0001A2   682 	Sstm8s_tim4$TIM4_SelectOnePulseMode$144 ==.
                                    683 ;	../SPL/src/stm8s_tim4.c: 191: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_OPM);
                                    684 ; genAnd
      00991D A4 F7            [ 1]  685 	and	a, #0xf7
                                    686 ; genPointerSet
      00991F C7 53 40         [ 1]  687 	ld	0x5340, a
                           0001A7   688 	Sstm8s_tim4$TIM4_SelectOnePulseMode$145 ==.
                                    689 ; genLabel
      009922                        690 00104$:
                           0001A7   691 	Sstm8s_tim4$TIM4_SelectOnePulseMode$146 ==.
                                    692 ;	../SPL/src/stm8s_tim4.c: 193: }
                                    693 ; genEndFunction
                           0001A7   694 	Sstm8s_tim4$TIM4_SelectOnePulseMode$147 ==.
                           0001A7   695 	XG$TIM4_SelectOnePulseMode$0$0 ==.
      009922 81               [ 4]  696 	ret
                           0001A8   697 	Sstm8s_tim4$TIM4_SelectOnePulseMode$148 ==.
                           0001A8   698 	Sstm8s_tim4$TIM4_PrescalerConfig$149 ==.
                                    699 ;	../SPL/src/stm8s_tim4.c: 215: void TIM4_PrescalerConfig(TIM4_Prescaler_TypeDef Prescaler, TIM4_PSCReloadMode_TypeDef TIM4_PSCReloadMode)
                                    700 ; genLabel
                                    701 ;	-----------------------------------------
                                    702 ;	 function TIM4_PrescalerConfig
                                    703 ;	-----------------------------------------
                                    704 ;	Register assignment is optimal.
                                    705 ;	Stack space usage: 0 bytes.
      009923                        706 _TIM4_PrescalerConfig:
                           0001A8   707 	Sstm8s_tim4$TIM4_PrescalerConfig$150 ==.
                           0001A8   708 	Sstm8s_tim4$TIM4_PrescalerConfig$151 ==.
                                    709 ;	../SPL/src/stm8s_tim4.c: 218: assert_param(IS_TIM4_PRESCALER_RELOAD_OK(TIM4_PSCReloadMode));
                                    710 ; genIfx
      009923 0D 04            [ 1]  711 	tnz	(0x04, sp)
      009925 26 03            [ 1]  712 	jrne	00181$
      009927 CC 99 41         [ 2]  713 	jp	00104$
      00992A                        714 00181$:
                                    715 ; genCmpEQorNE
      00992A 7B 04            [ 1]  716 	ld	a, (0x04, sp)
      00992C 4A               [ 1]  717 	dec	a
      00992D 26 03            [ 1]  718 	jrne	00183$
      00992F CC 99 41         [ 2]  719 	jp	00104$
      009932                        720 00183$:
                           0001B7   721 	Sstm8s_tim4$TIM4_PrescalerConfig$152 ==.
                                    722 ; skipping generated iCode
                                    723 ; skipping iCode since result will be rematerialized
                                    724 ; skipping iCode since result will be rematerialized
                                    725 ; genIPush
      009932 4B DA            [ 1]  726 	push	#0xda
                           0001B9   727 	Sstm8s_tim4$TIM4_PrescalerConfig$153 ==.
      009934 5F               [ 1]  728 	clrw	x
      009935 89               [ 2]  729 	pushw	x
                           0001BB   730 	Sstm8s_tim4$TIM4_PrescalerConfig$154 ==.
      009936 4B 00            [ 1]  731 	push	#0x00
                           0001BD   732 	Sstm8s_tim4$TIM4_PrescalerConfig$155 ==.
                                    733 ; genIPush
      009938 4B CC            [ 1]  734 	push	#<(___str_0+0)
                           0001BF   735 	Sstm8s_tim4$TIM4_PrescalerConfig$156 ==.
      00993A 4B 80            [ 1]  736 	push	#((___str_0+0) >> 8)
                           0001C1   737 	Sstm8s_tim4$TIM4_PrescalerConfig$157 ==.
                                    738 ; genCall
      00993C CD 84 D7         [ 4]  739 	call	_assert_failed
      00993F 5B 06            [ 2]  740 	addw	sp, #6
                           0001C6   741 	Sstm8s_tim4$TIM4_PrescalerConfig$158 ==.
                                    742 ; genLabel
      009941                        743 00104$:
                           0001C6   744 	Sstm8s_tim4$TIM4_PrescalerConfig$159 ==.
                                    745 ;	../SPL/src/stm8s_tim4.c: 219: assert_param(IS_TIM4_PRESCALER_OK(Prescaler));
                                    746 ; genIfx
      009941 0D 03            [ 1]  747 	tnz	(0x03, sp)
      009943 26 03            [ 1]  748 	jrne	00185$
      009945 CC 99 95         [ 2]  749 	jp	00109$
      009948                        750 00185$:
                                    751 ; genCmpEQorNE
      009948 7B 03            [ 1]  752 	ld	a, (0x03, sp)
      00994A 4A               [ 1]  753 	dec	a
      00994B 26 03            [ 1]  754 	jrne	00187$
      00994D CC 99 95         [ 2]  755 	jp	00109$
      009950                        756 00187$:
                           0001D5   757 	Sstm8s_tim4$TIM4_PrescalerConfig$160 ==.
                                    758 ; skipping generated iCode
                                    759 ; genCmpEQorNE
      009950 7B 03            [ 1]  760 	ld	a, (0x03, sp)
      009952 A1 02            [ 1]  761 	cp	a, #0x02
      009954 26 03            [ 1]  762 	jrne	00190$
      009956 CC 99 95         [ 2]  763 	jp	00109$
      009959                        764 00190$:
                           0001DE   765 	Sstm8s_tim4$TIM4_PrescalerConfig$161 ==.
                                    766 ; skipping generated iCode
                                    767 ; genCmpEQorNE
      009959 7B 03            [ 1]  768 	ld	a, (0x03, sp)
      00995B A1 03            [ 1]  769 	cp	a, #0x03
      00995D 26 03            [ 1]  770 	jrne	00193$
      00995F CC 99 95         [ 2]  771 	jp	00109$
      009962                        772 00193$:
                           0001E7   773 	Sstm8s_tim4$TIM4_PrescalerConfig$162 ==.
                                    774 ; skipping generated iCode
                                    775 ; genCmpEQorNE
      009962 7B 03            [ 1]  776 	ld	a, (0x03, sp)
      009964 A1 04            [ 1]  777 	cp	a, #0x04
      009966 26 03            [ 1]  778 	jrne	00196$
      009968 CC 99 95         [ 2]  779 	jp	00109$
      00996B                        780 00196$:
                           0001F0   781 	Sstm8s_tim4$TIM4_PrescalerConfig$163 ==.
                                    782 ; skipping generated iCode
                                    783 ; genCmpEQorNE
      00996B 7B 03            [ 1]  784 	ld	a, (0x03, sp)
      00996D A1 05            [ 1]  785 	cp	a, #0x05
      00996F 26 03            [ 1]  786 	jrne	00199$
      009971 CC 99 95         [ 2]  787 	jp	00109$
      009974                        788 00199$:
                           0001F9   789 	Sstm8s_tim4$TIM4_PrescalerConfig$164 ==.
                                    790 ; skipping generated iCode
                                    791 ; genCmpEQorNE
      009974 7B 03            [ 1]  792 	ld	a, (0x03, sp)
      009976 A1 06            [ 1]  793 	cp	a, #0x06
      009978 26 03            [ 1]  794 	jrne	00202$
      00997A CC 99 95         [ 2]  795 	jp	00109$
      00997D                        796 00202$:
                           000202   797 	Sstm8s_tim4$TIM4_PrescalerConfig$165 ==.
                                    798 ; skipping generated iCode
                                    799 ; genCmpEQorNE
      00997D 7B 03            [ 1]  800 	ld	a, (0x03, sp)
      00997F A1 07            [ 1]  801 	cp	a, #0x07
      009981 26 03            [ 1]  802 	jrne	00205$
      009983 CC 99 95         [ 2]  803 	jp	00109$
      009986                        804 00205$:
                           00020B   805 	Sstm8s_tim4$TIM4_PrescalerConfig$166 ==.
                                    806 ; skipping generated iCode
                                    807 ; skipping iCode since result will be rematerialized
                                    808 ; skipping iCode since result will be rematerialized
                                    809 ; genIPush
      009986 4B DB            [ 1]  810 	push	#0xdb
                           00020D   811 	Sstm8s_tim4$TIM4_PrescalerConfig$167 ==.
      009988 5F               [ 1]  812 	clrw	x
      009989 89               [ 2]  813 	pushw	x
                           00020F   814 	Sstm8s_tim4$TIM4_PrescalerConfig$168 ==.
      00998A 4B 00            [ 1]  815 	push	#0x00
                           000211   816 	Sstm8s_tim4$TIM4_PrescalerConfig$169 ==.
                                    817 ; genIPush
      00998C 4B CC            [ 1]  818 	push	#<(___str_0+0)
                           000213   819 	Sstm8s_tim4$TIM4_PrescalerConfig$170 ==.
      00998E 4B 80            [ 1]  820 	push	#((___str_0+0) >> 8)
                           000215   821 	Sstm8s_tim4$TIM4_PrescalerConfig$171 ==.
                                    822 ; genCall
      009990 CD 84 D7         [ 4]  823 	call	_assert_failed
      009993 5B 06            [ 2]  824 	addw	sp, #6
                           00021A   825 	Sstm8s_tim4$TIM4_PrescalerConfig$172 ==.
                                    826 ; genLabel
      009995                        827 00109$:
                           00021A   828 	Sstm8s_tim4$TIM4_PrescalerConfig$173 ==.
                                    829 ;	../SPL/src/stm8s_tim4.c: 222: TIM4->PSCR = (uint8_t)Prescaler;
                                    830 ; genPointerSet
      009995 AE 53 45         [ 2]  831 	ldw	x, #0x5345
      009998 7B 03            [ 1]  832 	ld	a, (0x03, sp)
      00999A F7               [ 1]  833 	ld	(x), a
                           000220   834 	Sstm8s_tim4$TIM4_PrescalerConfig$174 ==.
                                    835 ;	../SPL/src/stm8s_tim4.c: 225: TIM4->EGR = (uint8_t)TIM4_PSCReloadMode;
                                    836 ; genPointerSet
      00999B AE 53 43         [ 2]  837 	ldw	x, #0x5343
      00999E 7B 04            [ 1]  838 	ld	a, (0x04, sp)
      0099A0 F7               [ 1]  839 	ld	(x), a
                                    840 ; genLabel
      0099A1                        841 00101$:
                           000226   842 	Sstm8s_tim4$TIM4_PrescalerConfig$175 ==.
                                    843 ;	../SPL/src/stm8s_tim4.c: 226: }
                                    844 ; genEndFunction
                           000226   845 	Sstm8s_tim4$TIM4_PrescalerConfig$176 ==.
                           000226   846 	XG$TIM4_PrescalerConfig$0$0 ==.
      0099A1 81               [ 4]  847 	ret
                           000227   848 	Sstm8s_tim4$TIM4_PrescalerConfig$177 ==.
                           000227   849 	Sstm8s_tim4$TIM4_ARRPreloadConfig$178 ==.
                                    850 ;	../SPL/src/stm8s_tim4.c: 234: void TIM4_ARRPreloadConfig(FunctionalState NewState)
                                    851 ; genLabel
                                    852 ;	-----------------------------------------
                                    853 ;	 function TIM4_ARRPreloadConfig
                                    854 ;	-----------------------------------------
                                    855 ;	Register assignment is optimal.
                                    856 ;	Stack space usage: 0 bytes.
      0099A2                        857 _TIM4_ARRPreloadConfig:
                           000227   858 	Sstm8s_tim4$TIM4_ARRPreloadConfig$179 ==.
                           000227   859 	Sstm8s_tim4$TIM4_ARRPreloadConfig$180 ==.
                                    860 ;	../SPL/src/stm8s_tim4.c: 237: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    861 ; genIfx
      0099A2 0D 03            [ 1]  862 	tnz	(0x03, sp)
      0099A4 26 03            [ 1]  863 	jrne	00126$
      0099A6 CC 99 C0         [ 2]  864 	jp	00107$
      0099A9                        865 00126$:
                                    866 ; genCmpEQorNE
      0099A9 7B 03            [ 1]  867 	ld	a, (0x03, sp)
      0099AB 4A               [ 1]  868 	dec	a
      0099AC 26 03            [ 1]  869 	jrne	00128$
      0099AE CC 99 C0         [ 2]  870 	jp	00107$
      0099B1                        871 00128$:
                           000236   872 	Sstm8s_tim4$TIM4_ARRPreloadConfig$181 ==.
                                    873 ; skipping generated iCode
                                    874 ; skipping iCode since result will be rematerialized
                                    875 ; skipping iCode since result will be rematerialized
                                    876 ; genIPush
      0099B1 4B ED            [ 1]  877 	push	#0xed
                           000238   878 	Sstm8s_tim4$TIM4_ARRPreloadConfig$182 ==.
      0099B3 5F               [ 1]  879 	clrw	x
      0099B4 89               [ 2]  880 	pushw	x
                           00023A   881 	Sstm8s_tim4$TIM4_ARRPreloadConfig$183 ==.
      0099B5 4B 00            [ 1]  882 	push	#0x00
                           00023C   883 	Sstm8s_tim4$TIM4_ARRPreloadConfig$184 ==.
                                    884 ; genIPush
      0099B7 4B CC            [ 1]  885 	push	#<(___str_0+0)
                           00023E   886 	Sstm8s_tim4$TIM4_ARRPreloadConfig$185 ==.
      0099B9 4B 80            [ 1]  887 	push	#((___str_0+0) >> 8)
                           000240   888 	Sstm8s_tim4$TIM4_ARRPreloadConfig$186 ==.
                                    889 ; genCall
      0099BB CD 84 D7         [ 4]  890 	call	_assert_failed
      0099BE 5B 06            [ 2]  891 	addw	sp, #6
                           000245   892 	Sstm8s_tim4$TIM4_ARRPreloadConfig$187 ==.
                                    893 ; genLabel
      0099C0                        894 00107$:
                           000245   895 	Sstm8s_tim4$TIM4_ARRPreloadConfig$188 ==.
                                    896 ;	../SPL/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
                                    897 ; genPointerGet
      0099C0 C6 53 40         [ 1]  898 	ld	a, 0x5340
                           000248   899 	Sstm8s_tim4$TIM4_ARRPreloadConfig$189 ==.
                                    900 ;	../SPL/src/stm8s_tim4.c: 240: if (NewState != DISABLE)
                                    901 ; genIfx
      0099C3 0D 03            [ 1]  902 	tnz	(0x03, sp)
      0099C5 26 03            [ 1]  903 	jrne	00130$
      0099C7 CC 99 D2         [ 2]  904 	jp	00102$
      0099CA                        905 00130$:
                           00024F   906 	Sstm8s_tim4$TIM4_ARRPreloadConfig$190 ==.
                           00024F   907 	Sstm8s_tim4$TIM4_ARRPreloadConfig$191 ==.
                                    908 ;	../SPL/src/stm8s_tim4.c: 242: TIM4->CR1 |= TIM4_CR1_ARPE;
                                    909 ; genOr
      0099CA AA 80            [ 1]  910 	or	a, #0x80
                                    911 ; genPointerSet
      0099CC C7 53 40         [ 1]  912 	ld	0x5340, a
                           000254   913 	Sstm8s_tim4$TIM4_ARRPreloadConfig$192 ==.
                                    914 ; genGoto
      0099CF CC 99 D7         [ 2]  915 	jp	00104$
                                    916 ; genLabel
      0099D2                        917 00102$:
                           000257   918 	Sstm8s_tim4$TIM4_ARRPreloadConfig$193 ==.
                           000257   919 	Sstm8s_tim4$TIM4_ARRPreloadConfig$194 ==.
                                    920 ;	../SPL/src/stm8s_tim4.c: 246: TIM4->CR1 &= (uint8_t)(~TIM4_CR1_ARPE);
                                    921 ; genAnd
      0099D2 A4 7F            [ 1]  922 	and	a, #0x7f
                                    923 ; genPointerSet
      0099D4 C7 53 40         [ 1]  924 	ld	0x5340, a
                           00025C   925 	Sstm8s_tim4$TIM4_ARRPreloadConfig$195 ==.
                                    926 ; genLabel
      0099D7                        927 00104$:
                           00025C   928 	Sstm8s_tim4$TIM4_ARRPreloadConfig$196 ==.
                                    929 ;	../SPL/src/stm8s_tim4.c: 248: }
                                    930 ; genEndFunction
                           00025C   931 	Sstm8s_tim4$TIM4_ARRPreloadConfig$197 ==.
                           00025C   932 	XG$TIM4_ARRPreloadConfig$0$0 ==.
      0099D7 81               [ 4]  933 	ret
                           00025D   934 	Sstm8s_tim4$TIM4_ARRPreloadConfig$198 ==.
                           00025D   935 	Sstm8s_tim4$TIM4_GenerateEvent$199 ==.
                                    936 ;	../SPL/src/stm8s_tim4.c: 257: void TIM4_GenerateEvent(TIM4_EventSource_TypeDef TIM4_EventSource)
                                    937 ; genLabel
                                    938 ;	-----------------------------------------
                                    939 ;	 function TIM4_GenerateEvent
                                    940 ;	-----------------------------------------
                                    941 ;	Register assignment is optimal.
                                    942 ;	Stack space usage: 0 bytes.
      0099D8                        943 _TIM4_GenerateEvent:
                           00025D   944 	Sstm8s_tim4$TIM4_GenerateEvent$200 ==.
                           00025D   945 	Sstm8s_tim4$TIM4_GenerateEvent$201 ==.
                                    946 ;	../SPL/src/stm8s_tim4.c: 260: assert_param(IS_TIM4_EVENT_SOURCE_OK(TIM4_EventSource));
                                    947 ; genCmpEQorNE
      0099D8 7B 03            [ 1]  948 	ld	a, (0x03, sp)
      0099DA 4A               [ 1]  949 	dec	a
      0099DB 26 03            [ 1]  950 	jrne	00111$
      0099DD CC 99 EF         [ 2]  951 	jp	00104$
      0099E0                        952 00111$:
                           000265   953 	Sstm8s_tim4$TIM4_GenerateEvent$202 ==.
                                    954 ; skipping generated iCode
                                    955 ; skipping iCode since result will be rematerialized
                                    956 ; skipping iCode since result will be rematerialized
                                    957 ; genIPush
      0099E0 4B 04            [ 1]  958 	push	#0x04
                           000267   959 	Sstm8s_tim4$TIM4_GenerateEvent$203 ==.
      0099E2 4B 01            [ 1]  960 	push	#0x01
                           000269   961 	Sstm8s_tim4$TIM4_GenerateEvent$204 ==.
      0099E4 5F               [ 1]  962 	clrw	x
      0099E5 89               [ 2]  963 	pushw	x
                           00026B   964 	Sstm8s_tim4$TIM4_GenerateEvent$205 ==.
                                    965 ; genIPush
      0099E6 4B CC            [ 1]  966 	push	#<(___str_0+0)
                           00026D   967 	Sstm8s_tim4$TIM4_GenerateEvent$206 ==.
      0099E8 4B 80            [ 1]  968 	push	#((___str_0+0) >> 8)
                           00026F   969 	Sstm8s_tim4$TIM4_GenerateEvent$207 ==.
                                    970 ; genCall
      0099EA CD 84 D7         [ 4]  971 	call	_assert_failed
      0099ED 5B 06            [ 2]  972 	addw	sp, #6
                           000274   973 	Sstm8s_tim4$TIM4_GenerateEvent$208 ==.
                                    974 ; genLabel
      0099EF                        975 00104$:
                           000274   976 	Sstm8s_tim4$TIM4_GenerateEvent$209 ==.
                                    977 ;	../SPL/src/stm8s_tim4.c: 263: TIM4->EGR = (uint8_t)(TIM4_EventSource);
                                    978 ; genPointerSet
      0099EF AE 53 43         [ 2]  979 	ldw	x, #0x5343
      0099F2 7B 03            [ 1]  980 	ld	a, (0x03, sp)
      0099F4 F7               [ 1]  981 	ld	(x), a
                                    982 ; genLabel
      0099F5                        983 00101$:
                           00027A   984 	Sstm8s_tim4$TIM4_GenerateEvent$210 ==.
                                    985 ;	../SPL/src/stm8s_tim4.c: 264: }
                                    986 ; genEndFunction
                           00027A   987 	Sstm8s_tim4$TIM4_GenerateEvent$211 ==.
                           00027A   988 	XG$TIM4_GenerateEvent$0$0 ==.
      0099F5 81               [ 4]  989 	ret
                           00027B   990 	Sstm8s_tim4$TIM4_GenerateEvent$212 ==.
                           00027B   991 	Sstm8s_tim4$TIM4_SetCounter$213 ==.
                                    992 ;	../SPL/src/stm8s_tim4.c: 272: void TIM4_SetCounter(uint8_t Counter)
                                    993 ; genLabel
                                    994 ;	-----------------------------------------
                                    995 ;	 function TIM4_SetCounter
                                    996 ;	-----------------------------------------
                                    997 ;	Register assignment is optimal.
                                    998 ;	Stack space usage: 0 bytes.
      0099F6                        999 _TIM4_SetCounter:
                           00027B  1000 	Sstm8s_tim4$TIM4_SetCounter$214 ==.
                           00027B  1001 	Sstm8s_tim4$TIM4_SetCounter$215 ==.
                                   1002 ;	../SPL/src/stm8s_tim4.c: 275: TIM4->CNTR = (uint8_t)(Counter);
                                   1003 ; genPointerSet
      0099F6 AE 53 44         [ 2] 1004 	ldw	x, #0x5344
      0099F9 7B 03            [ 1] 1005 	ld	a, (0x03, sp)
      0099FB F7               [ 1] 1006 	ld	(x), a
                                   1007 ; genLabel
      0099FC                       1008 00101$:
                           000281  1009 	Sstm8s_tim4$TIM4_SetCounter$216 ==.
                                   1010 ;	../SPL/src/stm8s_tim4.c: 276: }
                                   1011 ; genEndFunction
                           000281  1012 	Sstm8s_tim4$TIM4_SetCounter$217 ==.
                           000281  1013 	XG$TIM4_SetCounter$0$0 ==.
      0099FC 81               [ 4] 1014 	ret
                           000282  1015 	Sstm8s_tim4$TIM4_SetCounter$218 ==.
                           000282  1016 	Sstm8s_tim4$TIM4_SetAutoreload$219 ==.
                                   1017 ;	../SPL/src/stm8s_tim4.c: 284: void TIM4_SetAutoreload(uint8_t Autoreload)
                                   1018 ; genLabel
                                   1019 ;	-----------------------------------------
                                   1020 ;	 function TIM4_SetAutoreload
                                   1021 ;	-----------------------------------------
                                   1022 ;	Register assignment is optimal.
                                   1023 ;	Stack space usage: 0 bytes.
      0099FD                       1024 _TIM4_SetAutoreload:
                           000282  1025 	Sstm8s_tim4$TIM4_SetAutoreload$220 ==.
                           000282  1026 	Sstm8s_tim4$TIM4_SetAutoreload$221 ==.
                                   1027 ;	../SPL/src/stm8s_tim4.c: 287: TIM4->ARR = (uint8_t)(Autoreload);
                                   1028 ; genPointerSet
      0099FD AE 53 46         [ 2] 1029 	ldw	x, #0x5346
      009A00 7B 03            [ 1] 1030 	ld	a, (0x03, sp)
      009A02 F7               [ 1] 1031 	ld	(x), a
                                   1032 ; genLabel
      009A03                       1033 00101$:
                           000288  1034 	Sstm8s_tim4$TIM4_SetAutoreload$222 ==.
                                   1035 ;	../SPL/src/stm8s_tim4.c: 288: }
                                   1036 ; genEndFunction
                           000288  1037 	Sstm8s_tim4$TIM4_SetAutoreload$223 ==.
                           000288  1038 	XG$TIM4_SetAutoreload$0$0 ==.
      009A03 81               [ 4] 1039 	ret
                           000289  1040 	Sstm8s_tim4$TIM4_SetAutoreload$224 ==.
                           000289  1041 	Sstm8s_tim4$TIM4_GetCounter$225 ==.
                                   1042 ;	../SPL/src/stm8s_tim4.c: 295: uint8_t TIM4_GetCounter(void)
                                   1043 ; genLabel
                                   1044 ;	-----------------------------------------
                                   1045 ;	 function TIM4_GetCounter
                                   1046 ;	-----------------------------------------
                                   1047 ;	Register assignment is optimal.
                                   1048 ;	Stack space usage: 0 bytes.
      009A04                       1049 _TIM4_GetCounter:
                           000289  1050 	Sstm8s_tim4$TIM4_GetCounter$226 ==.
                           000289  1051 	Sstm8s_tim4$TIM4_GetCounter$227 ==.
                                   1052 ;	../SPL/src/stm8s_tim4.c: 298: return (uint8_t)(TIM4->CNTR);
                                   1053 ; genPointerGet
      009A04 C6 53 44         [ 1] 1054 	ld	a, 0x5344
                                   1055 ; genReturn
                                   1056 ; genLabel
      009A07                       1057 00101$:
                           00028C  1058 	Sstm8s_tim4$TIM4_GetCounter$228 ==.
                                   1059 ;	../SPL/src/stm8s_tim4.c: 299: }
                                   1060 ; genEndFunction
                           00028C  1061 	Sstm8s_tim4$TIM4_GetCounter$229 ==.
                           00028C  1062 	XG$TIM4_GetCounter$0$0 ==.
      009A07 81               [ 4] 1063 	ret
                           00028D  1064 	Sstm8s_tim4$TIM4_GetCounter$230 ==.
                           00028D  1065 	Sstm8s_tim4$TIM4_GetPrescaler$231 ==.
                                   1066 ;	../SPL/src/stm8s_tim4.c: 306: TIM4_Prescaler_TypeDef TIM4_GetPrescaler(void)
                                   1067 ; genLabel
                                   1068 ;	-----------------------------------------
                                   1069 ;	 function TIM4_GetPrescaler
                                   1070 ;	-----------------------------------------
                                   1071 ;	Register assignment is optimal.
                                   1072 ;	Stack space usage: 0 bytes.
      009A08                       1073 _TIM4_GetPrescaler:
                           00028D  1074 	Sstm8s_tim4$TIM4_GetPrescaler$232 ==.
                           00028D  1075 	Sstm8s_tim4$TIM4_GetPrescaler$233 ==.
                                   1076 ;	../SPL/src/stm8s_tim4.c: 309: return (TIM4_Prescaler_TypeDef)(TIM4->PSCR);
                                   1077 ; genPointerGet
      009A08 C6 53 45         [ 1] 1078 	ld	a, 0x5345
                                   1079 ; genReturn
                                   1080 ; genLabel
      009A0B                       1081 00101$:
                           000290  1082 	Sstm8s_tim4$TIM4_GetPrescaler$234 ==.
                                   1083 ;	../SPL/src/stm8s_tim4.c: 310: }
                                   1084 ; genEndFunction
                           000290  1085 	Sstm8s_tim4$TIM4_GetPrescaler$235 ==.
                           000290  1086 	XG$TIM4_GetPrescaler$0$0 ==.
      009A0B 81               [ 4] 1087 	ret
                           000291  1088 	Sstm8s_tim4$TIM4_GetPrescaler$236 ==.
                           000291  1089 	Sstm8s_tim4$TIM4_GetFlagStatus$237 ==.
                                   1090 ;	../SPL/src/stm8s_tim4.c: 319: FlagStatus TIM4_GetFlagStatus(TIM4_FLAG_TypeDef TIM4_FLAG)
                                   1091 ; genLabel
                                   1092 ;	-----------------------------------------
                                   1093 ;	 function TIM4_GetFlagStatus
                                   1094 ;	-----------------------------------------
                                   1095 ;	Register assignment is optimal.
                                   1096 ;	Stack space usage: 0 bytes.
      009A0C                       1097 _TIM4_GetFlagStatus:
                           000291  1098 	Sstm8s_tim4$TIM4_GetFlagStatus$238 ==.
                           000291  1099 	Sstm8s_tim4$TIM4_GetFlagStatus$239 ==.
                                   1100 ;	../SPL/src/stm8s_tim4.c: 324: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
                                   1101 ; genCmpEQorNE
      009A0C 7B 03            [ 1] 1102 	ld	a, (0x03, sp)
      009A0E 4A               [ 1] 1103 	dec	a
      009A0F 26 03            [ 1] 1104 	jrne	00119$
      009A11 CC 9A 23         [ 2] 1105 	jp	00107$
      009A14                       1106 00119$:
                           000299  1107 	Sstm8s_tim4$TIM4_GetFlagStatus$240 ==.
                                   1108 ; skipping generated iCode
                                   1109 ; skipping iCode since result will be rematerialized
                                   1110 ; skipping iCode since result will be rematerialized
                                   1111 ; genIPush
      009A14 4B 44            [ 1] 1112 	push	#0x44
                           00029B  1113 	Sstm8s_tim4$TIM4_GetFlagStatus$241 ==.
      009A16 4B 01            [ 1] 1114 	push	#0x01
                           00029D  1115 	Sstm8s_tim4$TIM4_GetFlagStatus$242 ==.
      009A18 5F               [ 1] 1116 	clrw	x
      009A19 89               [ 2] 1117 	pushw	x
                           00029F  1118 	Sstm8s_tim4$TIM4_GetFlagStatus$243 ==.
                                   1119 ; genIPush
      009A1A 4B CC            [ 1] 1120 	push	#<(___str_0+0)
                           0002A1  1121 	Sstm8s_tim4$TIM4_GetFlagStatus$244 ==.
      009A1C 4B 80            [ 1] 1122 	push	#((___str_0+0) >> 8)
                           0002A3  1123 	Sstm8s_tim4$TIM4_GetFlagStatus$245 ==.
                                   1124 ; genCall
      009A1E CD 84 D7         [ 4] 1125 	call	_assert_failed
      009A21 5B 06            [ 2] 1126 	addw	sp, #6
                           0002A8  1127 	Sstm8s_tim4$TIM4_GetFlagStatus$246 ==.
                                   1128 ; genLabel
      009A23                       1129 00107$:
                           0002A8  1130 	Sstm8s_tim4$TIM4_GetFlagStatus$247 ==.
                                   1131 ;	../SPL/src/stm8s_tim4.c: 326: if ((TIM4->SR1 & (uint8_t)TIM4_FLAG)  != 0)
                                   1132 ; genPointerGet
      009A23 C6 53 42         [ 1] 1133 	ld	a, 0x5342
                                   1134 ; genAnd
      009A26 14 03            [ 1] 1135 	and	a, (0x03, sp)
                                   1136 ; genIfx
      009A28 4D               [ 1] 1137 	tnz	a
      009A29 26 03            [ 1] 1138 	jrne	00121$
      009A2B CC 9A 33         [ 2] 1139 	jp	00102$
      009A2E                       1140 00121$:
                           0002B3  1141 	Sstm8s_tim4$TIM4_GetFlagStatus$248 ==.
                           0002B3  1142 	Sstm8s_tim4$TIM4_GetFlagStatus$249 ==.
                                   1143 ;	../SPL/src/stm8s_tim4.c: 328: bitstatus = SET;
                                   1144 ; genAssign
      009A2E A6 01            [ 1] 1145 	ld	a, #0x01
                           0002B5  1146 	Sstm8s_tim4$TIM4_GetFlagStatus$250 ==.
                                   1147 ; genGoto
      009A30 CC 9A 34         [ 2] 1148 	jp	00103$
                                   1149 ; genLabel
      009A33                       1150 00102$:
                           0002B8  1151 	Sstm8s_tim4$TIM4_GetFlagStatus$251 ==.
                           0002B8  1152 	Sstm8s_tim4$TIM4_GetFlagStatus$252 ==.
                                   1153 ;	../SPL/src/stm8s_tim4.c: 332: bitstatus = RESET;
                                   1154 ; genAssign
      009A33 4F               [ 1] 1155 	clr	a
                           0002B9  1156 	Sstm8s_tim4$TIM4_GetFlagStatus$253 ==.
                                   1157 ; genLabel
      009A34                       1158 00103$:
                           0002B9  1159 	Sstm8s_tim4$TIM4_GetFlagStatus$254 ==.
                                   1160 ;	../SPL/src/stm8s_tim4.c: 334: return ((FlagStatus)bitstatus);
                                   1161 ; genReturn
                                   1162 ; genLabel
      009A34                       1163 00104$:
                           0002B9  1164 	Sstm8s_tim4$TIM4_GetFlagStatus$255 ==.
                                   1165 ;	../SPL/src/stm8s_tim4.c: 335: }
                                   1166 ; genEndFunction
                           0002B9  1167 	Sstm8s_tim4$TIM4_GetFlagStatus$256 ==.
                           0002B9  1168 	XG$TIM4_GetFlagStatus$0$0 ==.
      009A34 81               [ 4] 1169 	ret
                           0002BA  1170 	Sstm8s_tim4$TIM4_GetFlagStatus$257 ==.
                           0002BA  1171 	Sstm8s_tim4$TIM4_ClearFlag$258 ==.
                                   1172 ;	../SPL/src/stm8s_tim4.c: 344: void TIM4_ClearFlag(TIM4_FLAG_TypeDef TIM4_FLAG)
                                   1173 ; genLabel
                                   1174 ;	-----------------------------------------
                                   1175 ;	 function TIM4_ClearFlag
                                   1176 ;	-----------------------------------------
                                   1177 ;	Register assignment is optimal.
                                   1178 ;	Stack space usage: 0 bytes.
      009A35                       1179 _TIM4_ClearFlag:
                           0002BA  1180 	Sstm8s_tim4$TIM4_ClearFlag$259 ==.
                           0002BA  1181 	Sstm8s_tim4$TIM4_ClearFlag$260 ==.
                                   1182 ;	../SPL/src/stm8s_tim4.c: 347: assert_param(IS_TIM4_GET_FLAG_OK(TIM4_FLAG));
                                   1183 ; genCmpEQorNE
      009A35 7B 03            [ 1] 1184 	ld	a, (0x03, sp)
      009A37 4A               [ 1] 1185 	dec	a
      009A38 26 03            [ 1] 1186 	jrne	00111$
      009A3A CC 9A 4C         [ 2] 1187 	jp	00104$
      009A3D                       1188 00111$:
                           0002C2  1189 	Sstm8s_tim4$TIM4_ClearFlag$261 ==.
                                   1190 ; skipping generated iCode
                                   1191 ; skipping iCode since result will be rematerialized
                                   1192 ; skipping iCode since result will be rematerialized
                                   1193 ; genIPush
      009A3D 4B 5B            [ 1] 1194 	push	#0x5b
                           0002C4  1195 	Sstm8s_tim4$TIM4_ClearFlag$262 ==.
      009A3F 4B 01            [ 1] 1196 	push	#0x01
                           0002C6  1197 	Sstm8s_tim4$TIM4_ClearFlag$263 ==.
      009A41 5F               [ 1] 1198 	clrw	x
      009A42 89               [ 2] 1199 	pushw	x
                           0002C8  1200 	Sstm8s_tim4$TIM4_ClearFlag$264 ==.
                                   1201 ; genIPush
      009A43 4B CC            [ 1] 1202 	push	#<(___str_0+0)
                           0002CA  1203 	Sstm8s_tim4$TIM4_ClearFlag$265 ==.
      009A45 4B 80            [ 1] 1204 	push	#((___str_0+0) >> 8)
                           0002CC  1205 	Sstm8s_tim4$TIM4_ClearFlag$266 ==.
                                   1206 ; genCall
      009A47 CD 84 D7         [ 4] 1207 	call	_assert_failed
      009A4A 5B 06            [ 2] 1208 	addw	sp, #6
                           0002D1  1209 	Sstm8s_tim4$TIM4_ClearFlag$267 ==.
                                   1210 ; genLabel
      009A4C                       1211 00104$:
                           0002D1  1212 	Sstm8s_tim4$TIM4_ClearFlag$268 ==.
                                   1213 ;	../SPL/src/stm8s_tim4.c: 350: TIM4->SR1 = (uint8_t)(~TIM4_FLAG);
                                   1214 ; genCpl
      009A4C 7B 03            [ 1] 1215 	ld	a, (0x03, sp)
      009A4E 43               [ 1] 1216 	cpl	a
                                   1217 ; genPointerSet
      009A4F C7 53 42         [ 1] 1218 	ld	0x5342, a
                                   1219 ; genLabel
      009A52                       1220 00101$:
                           0002D7  1221 	Sstm8s_tim4$TIM4_ClearFlag$269 ==.
                                   1222 ;	../SPL/src/stm8s_tim4.c: 351: }
                                   1223 ; genEndFunction
                           0002D7  1224 	Sstm8s_tim4$TIM4_ClearFlag$270 ==.
                           0002D7  1225 	XG$TIM4_ClearFlag$0$0 ==.
      009A52 81               [ 4] 1226 	ret
                           0002D8  1227 	Sstm8s_tim4$TIM4_ClearFlag$271 ==.
                           0002D8  1228 	Sstm8s_tim4$TIM4_GetITStatus$272 ==.
                                   1229 ;	../SPL/src/stm8s_tim4.c: 360: ITStatus TIM4_GetITStatus(TIM4_IT_TypeDef TIM4_IT)
                                   1230 ; genLabel
                                   1231 ;	-----------------------------------------
                                   1232 ;	 function TIM4_GetITStatus
                                   1233 ;	-----------------------------------------
                                   1234 ;	Register assignment is optimal.
                                   1235 ;	Stack space usage: 1 bytes.
      009A53                       1236 _TIM4_GetITStatus:
                           0002D8  1237 	Sstm8s_tim4$TIM4_GetITStatus$273 ==.
      009A53 88               [ 1] 1238 	push	a
                           0002D9  1239 	Sstm8s_tim4$TIM4_GetITStatus$274 ==.
                           0002D9  1240 	Sstm8s_tim4$TIM4_GetITStatus$275 ==.
                                   1241 ;	../SPL/src/stm8s_tim4.c: 367: assert_param(IS_TIM4_IT_OK(TIM4_IT));
                                   1242 ; genCmpEQorNE
      009A54 7B 04            [ 1] 1243 	ld	a, (0x04, sp)
      009A56 4A               [ 1] 1244 	dec	a
      009A57 26 03            [ 1] 1245 	jrne	00125$
      009A59 CC 9A 6B         [ 2] 1246 	jp	00108$
      009A5C                       1247 00125$:
                           0002E1  1248 	Sstm8s_tim4$TIM4_GetITStatus$276 ==.
                                   1249 ; skipping generated iCode
                                   1250 ; skipping iCode since result will be rematerialized
                                   1251 ; skipping iCode since result will be rematerialized
                                   1252 ; genIPush
      009A5C 4B 6F            [ 1] 1253 	push	#0x6f
                           0002E3  1254 	Sstm8s_tim4$TIM4_GetITStatus$277 ==.
      009A5E 4B 01            [ 1] 1255 	push	#0x01
                           0002E5  1256 	Sstm8s_tim4$TIM4_GetITStatus$278 ==.
      009A60 5F               [ 1] 1257 	clrw	x
      009A61 89               [ 2] 1258 	pushw	x
                           0002E7  1259 	Sstm8s_tim4$TIM4_GetITStatus$279 ==.
                                   1260 ; genIPush
      009A62 4B CC            [ 1] 1261 	push	#<(___str_0+0)
                           0002E9  1262 	Sstm8s_tim4$TIM4_GetITStatus$280 ==.
      009A64 4B 80            [ 1] 1263 	push	#((___str_0+0) >> 8)
                           0002EB  1264 	Sstm8s_tim4$TIM4_GetITStatus$281 ==.
                                   1265 ; genCall
      009A66 CD 84 D7         [ 4] 1266 	call	_assert_failed
      009A69 5B 06            [ 2] 1267 	addw	sp, #6
                           0002F0  1268 	Sstm8s_tim4$TIM4_GetITStatus$282 ==.
                                   1269 ; genLabel
      009A6B                       1270 00108$:
                           0002F0  1271 	Sstm8s_tim4$TIM4_GetITStatus$283 ==.
                                   1272 ;	../SPL/src/stm8s_tim4.c: 369: itstatus = (uint8_t)(TIM4->SR1 & (uint8_t)TIM4_IT);
                                   1273 ; genPointerGet
      009A6B C6 53 42         [ 1] 1274 	ld	a, 0x5342
                                   1275 ; genAnd
      009A6E 14 04            [ 1] 1276 	and	a, (0x04, sp)
                                   1277 ; genAssign
      009A70 6B 01            [ 1] 1278 	ld	(0x01, sp), a
                           0002F7  1279 	Sstm8s_tim4$TIM4_GetITStatus$284 ==.
                                   1280 ;	../SPL/src/stm8s_tim4.c: 371: itenable = (uint8_t)(TIM4->IER & (uint8_t)TIM4_IT);
                                   1281 ; genPointerGet
      009A72 C6 53 41         [ 1] 1282 	ld	a, 0x5341
                                   1283 ; genAnd
      009A75 14 04            [ 1] 1284 	and	a, (0x04, sp)
                                   1285 ; genAssign
                           0002FC  1286 	Sstm8s_tim4$TIM4_GetITStatus$285 ==.
                                   1287 ;	../SPL/src/stm8s_tim4.c: 373: if ((itstatus != (uint8_t)RESET ) && (itenable != (uint8_t)RESET ))
                                   1288 ; genIfx
      009A77 0D 01            [ 1] 1289 	tnz	(0x01, sp)
      009A79 26 03            [ 1] 1290 	jrne	00127$
      009A7B CC 9A 89         [ 2] 1291 	jp	00102$
      009A7E                       1292 00127$:
                                   1293 ; genIfx
      009A7E 4D               [ 1] 1294 	tnz	a
      009A7F 26 03            [ 1] 1295 	jrne	00128$
      009A81 CC 9A 89         [ 2] 1296 	jp	00102$
      009A84                       1297 00128$:
                           000309  1298 	Sstm8s_tim4$TIM4_GetITStatus$286 ==.
                           000309  1299 	Sstm8s_tim4$TIM4_GetITStatus$287 ==.
                                   1300 ;	../SPL/src/stm8s_tim4.c: 375: bitstatus = (ITStatus)SET;
                                   1301 ; genAssign
      009A84 A6 01            [ 1] 1302 	ld	a, #0x01
                           00030B  1303 	Sstm8s_tim4$TIM4_GetITStatus$288 ==.
                                   1304 ; genGoto
      009A86 CC 9A 8A         [ 2] 1305 	jp	00103$
                                   1306 ; genLabel
      009A89                       1307 00102$:
                           00030E  1308 	Sstm8s_tim4$TIM4_GetITStatus$289 ==.
                           00030E  1309 	Sstm8s_tim4$TIM4_GetITStatus$290 ==.
                                   1310 ;	../SPL/src/stm8s_tim4.c: 379: bitstatus = (ITStatus)RESET;
                                   1311 ; genAssign
      009A89 4F               [ 1] 1312 	clr	a
                           00030F  1313 	Sstm8s_tim4$TIM4_GetITStatus$291 ==.
                                   1314 ; genLabel
      009A8A                       1315 00103$:
                           00030F  1316 	Sstm8s_tim4$TIM4_GetITStatus$292 ==.
                                   1317 ;	../SPL/src/stm8s_tim4.c: 381: return ((ITStatus)bitstatus);
                                   1318 ; genReturn
                                   1319 ; genLabel
      009A8A                       1320 00105$:
                           00030F  1321 	Sstm8s_tim4$TIM4_GetITStatus$293 ==.
                                   1322 ;	../SPL/src/stm8s_tim4.c: 382: }
                                   1323 ; genEndFunction
      009A8A 5B 01            [ 2] 1324 	addw	sp, #1
                           000311  1325 	Sstm8s_tim4$TIM4_GetITStatus$294 ==.
                           000311  1326 	Sstm8s_tim4$TIM4_GetITStatus$295 ==.
                           000311  1327 	XG$TIM4_GetITStatus$0$0 ==.
      009A8C 81               [ 4] 1328 	ret
                           000312  1329 	Sstm8s_tim4$TIM4_GetITStatus$296 ==.
                           000312  1330 	Sstm8s_tim4$TIM4_ClearITPendingBit$297 ==.
                                   1331 ;	../SPL/src/stm8s_tim4.c: 391: void TIM4_ClearITPendingBit(TIM4_IT_TypeDef TIM4_IT)
                                   1332 ; genLabel
                                   1333 ;	-----------------------------------------
                                   1334 ;	 function TIM4_ClearITPendingBit
                                   1335 ;	-----------------------------------------
                                   1336 ;	Register assignment is optimal.
                                   1337 ;	Stack space usage: 0 bytes.
      009A8D                       1338 _TIM4_ClearITPendingBit:
                           000312  1339 	Sstm8s_tim4$TIM4_ClearITPendingBit$298 ==.
                           000312  1340 	Sstm8s_tim4$TIM4_ClearITPendingBit$299 ==.
                                   1341 ;	../SPL/src/stm8s_tim4.c: 394: assert_param(IS_TIM4_IT_OK(TIM4_IT));
                                   1342 ; genCmpEQorNE
      009A8D 7B 03            [ 1] 1343 	ld	a, (0x03, sp)
      009A8F 4A               [ 1] 1344 	dec	a
      009A90 26 03            [ 1] 1345 	jrne	00111$
      009A92 CC 9A A4         [ 2] 1346 	jp	00104$
      009A95                       1347 00111$:
                           00031A  1348 	Sstm8s_tim4$TIM4_ClearITPendingBit$300 ==.
                                   1349 ; skipping generated iCode
                                   1350 ; skipping iCode since result will be rematerialized
                                   1351 ; skipping iCode since result will be rematerialized
                                   1352 ; genIPush
      009A95 4B 8A            [ 1] 1353 	push	#0x8a
                           00031C  1354 	Sstm8s_tim4$TIM4_ClearITPendingBit$301 ==.
      009A97 4B 01            [ 1] 1355 	push	#0x01
                           00031E  1356 	Sstm8s_tim4$TIM4_ClearITPendingBit$302 ==.
      009A99 5F               [ 1] 1357 	clrw	x
      009A9A 89               [ 2] 1358 	pushw	x
                           000320  1359 	Sstm8s_tim4$TIM4_ClearITPendingBit$303 ==.
                                   1360 ; genIPush
      009A9B 4B CC            [ 1] 1361 	push	#<(___str_0+0)
                           000322  1362 	Sstm8s_tim4$TIM4_ClearITPendingBit$304 ==.
      009A9D 4B 80            [ 1] 1363 	push	#((___str_0+0) >> 8)
                           000324  1364 	Sstm8s_tim4$TIM4_ClearITPendingBit$305 ==.
                                   1365 ; genCall
      009A9F CD 84 D7         [ 4] 1366 	call	_assert_failed
      009AA2 5B 06            [ 2] 1367 	addw	sp, #6
                           000329  1368 	Sstm8s_tim4$TIM4_ClearITPendingBit$306 ==.
                                   1369 ; genLabel
      009AA4                       1370 00104$:
                           000329  1371 	Sstm8s_tim4$TIM4_ClearITPendingBit$307 ==.
                                   1372 ;	../SPL/src/stm8s_tim4.c: 397: TIM4->SR1 = (uint8_t)(~TIM4_IT);
                                   1373 ; genCpl
      009AA4 7B 03            [ 1] 1374 	ld	a, (0x03, sp)
      009AA6 43               [ 1] 1375 	cpl	a
                                   1376 ; genPointerSet
      009AA7 C7 53 42         [ 1] 1377 	ld	0x5342, a
                                   1378 ; genLabel
      009AAA                       1379 00101$:
                           00032F  1380 	Sstm8s_tim4$TIM4_ClearITPendingBit$308 ==.
                                   1381 ;	../SPL/src/stm8s_tim4.c: 398: }
                                   1382 ; genEndFunction
                           00032F  1383 	Sstm8s_tim4$TIM4_ClearITPendingBit$309 ==.
                           00032F  1384 	XG$TIM4_ClearITPendingBit$0$0 ==.
      009AAA 81               [ 4] 1385 	ret
                           000330  1386 	Sstm8s_tim4$TIM4_ClearITPendingBit$310 ==.
                                   1387 	.area CODE
                                   1388 	.area CONST
                           000000  1389 Fstm8s_tim4$__str_0$0_0$0 == .
                                   1390 	.area CONST
      0080CC                       1391 ___str_0:
      0080CC 2E 2E 2F 53 50 4C 2F  1392 	.ascii "../SPL/src/stm8s_tim4.c"
             73 72 63 2F 73 74 6D
             38 73 5F 74 69 6D 34
             2E 63
      0080E3 00                    1393 	.db 0x00
                                   1394 	.area CODE
                                   1395 	.area INITIALIZER
                                   1396 	.area CABS (ABS)
                                   1397 
                                   1398 	.area .debug_line (NOLOAD)
      001B25 00 00 03 A7           1399 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001B29                       1400 Ldebug_line_start:
      001B29 00 02                 1401 	.dw	2
      001B2B 00 00 00 78           1402 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001B2F 01                    1403 	.db	1
      001B30 01                    1404 	.db	1
      001B31 FB                    1405 	.db	-5
      001B32 0F                    1406 	.db	15
      001B33 0A                    1407 	.db	10
      001B34 00                    1408 	.db	0
      001B35 01                    1409 	.db	1
      001B36 01                    1410 	.db	1
      001B37 01                    1411 	.db	1
      001B38 01                    1412 	.db	1
      001B39 00                    1413 	.db	0
      001B3A 00                    1414 	.db	0
      001B3B 00                    1415 	.db	0
      001B3C 01                    1416 	.db	1
      001B3D 43 3A 5C 50 72 6F 67  1417 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      001B65 00                    1418 	.db	0
      001B66 43 3A 5C 50 72 6F 67  1419 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      001B89 00                    1420 	.db	0
      001B8A 00                    1421 	.db	0
      001B8B 2E 2E 2F 53 50 4C 2F  1422 	.ascii "../SPL/src/stm8s_tim4.c"
             73 72 63 2F 73 74 6D
             38 73 5F 74 69 6D 34
             2E 63
      001BA2 00                    1423 	.db	0
      001BA3 00                    1424 	.uleb128	0
      001BA4 00                    1425 	.uleb128	0
      001BA5 00                    1426 	.uleb128	0
      001BA6 00                    1427 	.db	0
      001BA7                       1428 Ldebug_line_stmt:
      001BA7 00                    1429 	.db	0
      001BA8 05                    1430 	.uleb128	5
      001BA9 02                    1431 	.db	2
      001BAA 00 00 97 7B           1432 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$0)
      001BAE 03                    1433 	.db	3
      001BAF 30                    1434 	.sleb128	48
      001BB0 01                    1435 	.db	1
      001BB1 09                    1436 	.db	9
      001BB2 00 00                 1437 	.dw	Sstm8s_tim4$TIM4_DeInit$2-Sstm8s_tim4$TIM4_DeInit$0
      001BB4 03                    1438 	.db	3
      001BB5 02                    1439 	.sleb128	2
      001BB6 01                    1440 	.db	1
      001BB7 09                    1441 	.db	9
      001BB8 00 04                 1442 	.dw	Sstm8s_tim4$TIM4_DeInit$3-Sstm8s_tim4$TIM4_DeInit$2
      001BBA 03                    1443 	.db	3
      001BBB 01                    1444 	.sleb128	1
      001BBC 01                    1445 	.db	1
      001BBD 09                    1446 	.db	9
      001BBE 00 04                 1447 	.dw	Sstm8s_tim4$TIM4_DeInit$4-Sstm8s_tim4$TIM4_DeInit$3
      001BC0 03                    1448 	.db	3
      001BC1 01                    1449 	.sleb128	1
      001BC2 01                    1450 	.db	1
      001BC3 09                    1451 	.db	9
      001BC4 00 04                 1452 	.dw	Sstm8s_tim4$TIM4_DeInit$5-Sstm8s_tim4$TIM4_DeInit$4
      001BC6 03                    1453 	.db	3
      001BC7 01                    1454 	.sleb128	1
      001BC8 01                    1455 	.db	1
      001BC9 09                    1456 	.db	9
      001BCA 00 04                 1457 	.dw	Sstm8s_tim4$TIM4_DeInit$6-Sstm8s_tim4$TIM4_DeInit$5
      001BCC 03                    1458 	.db	3
      001BCD 01                    1459 	.sleb128	1
      001BCE 01                    1460 	.db	1
      001BCF 09                    1461 	.db	9
      001BD0 00 04                 1462 	.dw	Sstm8s_tim4$TIM4_DeInit$7-Sstm8s_tim4$TIM4_DeInit$6
      001BD2 03                    1463 	.db	3
      001BD3 01                    1464 	.sleb128	1
      001BD4 01                    1465 	.db	1
      001BD5 09                    1466 	.db	9
      001BD6 00 04                 1467 	.dw	Sstm8s_tim4$TIM4_DeInit$8-Sstm8s_tim4$TIM4_DeInit$7
      001BD8 03                    1468 	.db	3
      001BD9 01                    1469 	.sleb128	1
      001BDA 01                    1470 	.db	1
      001BDB 09                    1471 	.db	9
      001BDC 00 01                 1472 	.dw	1+Sstm8s_tim4$TIM4_DeInit$9-Sstm8s_tim4$TIM4_DeInit$8
      001BDE 00                    1473 	.db	0
      001BDF 01                    1474 	.uleb128	1
      001BE0 01                    1475 	.db	1
      001BE1 00                    1476 	.db	0
      001BE2 05                    1477 	.uleb128	5
      001BE3 02                    1478 	.db	2
      001BE4 00 00 97 94           1479 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$11)
      001BE8 03                    1480 	.db	3
      001BE9 C0 00                 1481 	.sleb128	64
      001BEB 01                    1482 	.db	1
      001BEC 09                    1483 	.db	9
      001BED 00 00                 1484 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$13-Sstm8s_tim4$TIM4_TimeBaseInit$11
      001BEF 03                    1485 	.db	3
      001BF0 03                    1486 	.sleb128	3
      001BF1 01                    1487 	.db	1
      001BF2 09                    1488 	.db	9
      001BF3 00 54                 1489 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$27-Sstm8s_tim4$TIM4_TimeBaseInit$13
      001BF5 03                    1490 	.db	3
      001BF6 02                    1491 	.sleb128	2
      001BF7 01                    1492 	.db	1
      001BF8 09                    1493 	.db	9
      001BF9 00 06                 1494 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$28-Sstm8s_tim4$TIM4_TimeBaseInit$27
      001BFB 03                    1495 	.db	3
      001BFC 02                    1496 	.sleb128	2
      001BFD 01                    1497 	.db	1
      001BFE 09                    1498 	.db	9
      001BFF 00 06                 1499 	.dw	Sstm8s_tim4$TIM4_TimeBaseInit$29-Sstm8s_tim4$TIM4_TimeBaseInit$28
      001C01 03                    1500 	.db	3
      001C02 01                    1501 	.sleb128	1
      001C03 01                    1502 	.db	1
      001C04 09                    1503 	.db	9
      001C05 00 01                 1504 	.dw	1+Sstm8s_tim4$TIM4_TimeBaseInit$30-Sstm8s_tim4$TIM4_TimeBaseInit$29
      001C07 00                    1505 	.db	0
      001C08 01                    1506 	.uleb128	1
      001C09 01                    1507 	.db	1
      001C0A 00                    1508 	.db	0
      001C0B 05                    1509 	.uleb128	5
      001C0C 02                    1510 	.db	2
      001C0D 00 00 97 F5           1511 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$32)
      001C11 03                    1512 	.db	3
      001C12 D0 00                 1513 	.sleb128	80
      001C14 01                    1514 	.db	1
      001C15 09                    1515 	.db	9
      001C16 00 00                 1516 	.dw	Sstm8s_tim4$TIM4_Cmd$34-Sstm8s_tim4$TIM4_Cmd$32
      001C18 03                    1517 	.db	3
      001C19 03                    1518 	.sleb128	3
      001C1A 01                    1519 	.db	1
      001C1B 09                    1520 	.db	9
      001C1C 00 1E                 1521 	.dw	Sstm8s_tim4$TIM4_Cmd$42-Sstm8s_tim4$TIM4_Cmd$34
      001C1E 03                    1522 	.db	3
      001C1F 05                    1523 	.sleb128	5
      001C20 01                    1524 	.db	1
      001C21 09                    1525 	.db	9
      001C22 00 03                 1526 	.dw	Sstm8s_tim4$TIM4_Cmd$43-Sstm8s_tim4$TIM4_Cmd$42
      001C24 03                    1527 	.db	3
      001C25 7E                    1528 	.sleb128	-2
      001C26 01                    1529 	.db	1
      001C27 09                    1530 	.db	9
      001C28 00 07                 1531 	.dw	Sstm8s_tim4$TIM4_Cmd$45-Sstm8s_tim4$TIM4_Cmd$43
      001C2A 03                    1532 	.db	3
      001C2B 02                    1533 	.sleb128	2
      001C2C 01                    1534 	.db	1
      001C2D 09                    1535 	.db	9
      001C2E 00 08                 1536 	.dw	Sstm8s_tim4$TIM4_Cmd$48-Sstm8s_tim4$TIM4_Cmd$45
      001C30 03                    1537 	.db	3
      001C31 04                    1538 	.sleb128	4
      001C32 01                    1539 	.db	1
      001C33 09                    1540 	.db	9
      001C34 00 05                 1541 	.dw	Sstm8s_tim4$TIM4_Cmd$50-Sstm8s_tim4$TIM4_Cmd$48
      001C36 03                    1542 	.db	3
      001C37 02                    1543 	.sleb128	2
      001C38 01                    1544 	.db	1
      001C39 09                    1545 	.db	9
      001C3A 00 01                 1546 	.dw	1+Sstm8s_tim4$TIM4_Cmd$51-Sstm8s_tim4$TIM4_Cmd$50
      001C3C 00                    1547 	.db	0
      001C3D 01                    1548 	.uleb128	1
      001C3E 01                    1549 	.db	1
      001C3F 00                    1550 	.db	0
      001C40 05                    1551 	.uleb128	5
      001C41 02                    1552 	.db	2
      001C42 00 00 98 2B           1553 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$53)
      001C46 03                    1554 	.db	3
      001C47 EA 00                 1555 	.sleb128	106
      001C49 01                    1556 	.db	1
      001C4A 09                    1557 	.db	9
      001C4B 00 01                 1558 	.dw	Sstm8s_tim4$TIM4_ITConfig$56-Sstm8s_tim4$TIM4_ITConfig$53
      001C4D 03                    1559 	.db	3
      001C4E 03                    1560 	.sleb128	3
      001C4F 01                    1561 	.db	1
      001C50 09                    1562 	.db	9
      001C51 00 17                 1563 	.dw	Sstm8s_tim4$TIM4_ITConfig$64-Sstm8s_tim4$TIM4_ITConfig$56
      001C53 03                    1564 	.db	3
      001C54 01                    1565 	.sleb128	1
      001C55 01                    1566 	.db	1
      001C56 09                    1567 	.db	9
      001C57 00 1E                 1568 	.dw	Sstm8s_tim4$TIM4_ITConfig$72-Sstm8s_tim4$TIM4_ITConfig$64
      001C59 03                    1569 	.db	3
      001C5A 05                    1570 	.sleb128	5
      001C5B 01                    1571 	.db	1
      001C5C 09                    1572 	.db	9
      001C5D 00 03                 1573 	.dw	Sstm8s_tim4$TIM4_ITConfig$73-Sstm8s_tim4$TIM4_ITConfig$72
      001C5F 03                    1574 	.db	3
      001C60 7D                    1575 	.sleb128	-3
      001C61 01                    1576 	.db	1
      001C62 09                    1577 	.db	9
      001C63 00 07                 1578 	.dw	Sstm8s_tim4$TIM4_ITConfig$75-Sstm8s_tim4$TIM4_ITConfig$73
      001C65 03                    1579 	.db	3
      001C66 03                    1580 	.sleb128	3
      001C67 01                    1581 	.db	1
      001C68 09                    1582 	.db	9
      001C69 00 08                 1583 	.dw	Sstm8s_tim4$TIM4_ITConfig$78-Sstm8s_tim4$TIM4_ITConfig$75
      001C6B 03                    1584 	.db	3
      001C6C 05                    1585 	.sleb128	5
      001C6D 01                    1586 	.db	1
      001C6E 09                    1587 	.db	9
      001C6F 00 0C                 1588 	.dw	Sstm8s_tim4$TIM4_ITConfig$82-Sstm8s_tim4$TIM4_ITConfig$78
      001C71 03                    1589 	.db	3
      001C72 02                    1590 	.sleb128	2
      001C73 01                    1591 	.db	1
      001C74 09                    1592 	.db	9
      001C75 00 02                 1593 	.dw	1+Sstm8s_tim4$TIM4_ITConfig$84-Sstm8s_tim4$TIM4_ITConfig$82
      001C77 00                    1594 	.db	0
      001C78 01                    1595 	.uleb128	1
      001C79 01                    1596 	.db	1
      001C7A 00                    1597 	.db	0
      001C7B 05                    1598 	.uleb128	5
      001C7C 02                    1599 	.db	2
      001C7D 00 00 98 81           1600 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$86)
      001C81 03                    1601 	.db	3
      001C82 82 01                 1602 	.sleb128	130
      001C84 01                    1603 	.db	1
      001C85 09                    1604 	.db	9
      001C86 00 00                 1605 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$88-Sstm8s_tim4$TIM4_UpdateDisableConfig$86
      001C88 03                    1606 	.db	3
      001C89 03                    1607 	.sleb128	3
      001C8A 01                    1608 	.db	1
      001C8B 09                    1609 	.db	9
      001C8C 00 1E                 1610 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$96-Sstm8s_tim4$TIM4_UpdateDisableConfig$88
      001C8E 03                    1611 	.db	3
      001C8F 05                    1612 	.sleb128	5
      001C90 01                    1613 	.db	1
      001C91 09                    1614 	.db	9
      001C92 00 03                 1615 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$97-Sstm8s_tim4$TIM4_UpdateDisableConfig$96
      001C94 03                    1616 	.db	3
      001C95 7E                    1617 	.sleb128	-2
      001C96 01                    1618 	.db	1
      001C97 09                    1619 	.db	9
      001C98 00 07                 1620 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$99-Sstm8s_tim4$TIM4_UpdateDisableConfig$97
      001C9A 03                    1621 	.db	3
      001C9B 02                    1622 	.sleb128	2
      001C9C 01                    1623 	.db	1
      001C9D 09                    1624 	.db	9
      001C9E 00 08                 1625 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$102-Sstm8s_tim4$TIM4_UpdateDisableConfig$99
      001CA0 03                    1626 	.db	3
      001CA1 04                    1627 	.sleb128	4
      001CA2 01                    1628 	.db	1
      001CA3 09                    1629 	.db	9
      001CA4 00 05                 1630 	.dw	Sstm8s_tim4$TIM4_UpdateDisableConfig$104-Sstm8s_tim4$TIM4_UpdateDisableConfig$102
      001CA6 03                    1631 	.db	3
      001CA7 02                    1632 	.sleb128	2
      001CA8 01                    1633 	.db	1
      001CA9 09                    1634 	.db	9
      001CAA 00 01                 1635 	.dw	1+Sstm8s_tim4$TIM4_UpdateDisableConfig$105-Sstm8s_tim4$TIM4_UpdateDisableConfig$104
      001CAC 00                    1636 	.db	0
      001CAD 01                    1637 	.uleb128	1
      001CAE 01                    1638 	.db	1
      001CAF 00                    1639 	.db	0
      001CB0 05                    1640 	.uleb128	5
      001CB1 02                    1641 	.db	2
      001CB2 00 00 98 B7           1642 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$107)
      001CB6 03                    1643 	.db	3
      001CB7 9A 01                 1644 	.sleb128	154
      001CB9 01                    1645 	.db	1
      001CBA 09                    1646 	.db	9
      001CBB 00 00                 1647 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$109-Sstm8s_tim4$TIM4_UpdateRequestConfig$107
      001CBD 03                    1648 	.db	3
      001CBE 03                    1649 	.sleb128	3
      001CBF 01                    1650 	.db	1
      001CC0 09                    1651 	.db	9
      001CC1 00 1E                 1652 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$117-Sstm8s_tim4$TIM4_UpdateRequestConfig$109
      001CC3 03                    1653 	.db	3
      001CC4 05                    1654 	.sleb128	5
      001CC5 01                    1655 	.db	1
      001CC6 09                    1656 	.db	9
      001CC7 00 03                 1657 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$118-Sstm8s_tim4$TIM4_UpdateRequestConfig$117
      001CC9 03                    1658 	.db	3
      001CCA 7E                    1659 	.sleb128	-2
      001CCB 01                    1660 	.db	1
      001CCC 09                    1661 	.db	9
      001CCD 00 07                 1662 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$120-Sstm8s_tim4$TIM4_UpdateRequestConfig$118
      001CCF 03                    1663 	.db	3
      001CD0 02                    1664 	.sleb128	2
      001CD1 01                    1665 	.db	1
      001CD2 09                    1666 	.db	9
      001CD3 00 08                 1667 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$123-Sstm8s_tim4$TIM4_UpdateRequestConfig$120
      001CD5 03                    1668 	.db	3
      001CD6 04                    1669 	.sleb128	4
      001CD7 01                    1670 	.db	1
      001CD8 09                    1671 	.db	9
      001CD9 00 05                 1672 	.dw	Sstm8s_tim4$TIM4_UpdateRequestConfig$125-Sstm8s_tim4$TIM4_UpdateRequestConfig$123
      001CDB 03                    1673 	.db	3
      001CDC 02                    1674 	.sleb128	2
      001CDD 01                    1675 	.db	1
      001CDE 09                    1676 	.db	9
      001CDF 00 01                 1677 	.dw	1+Sstm8s_tim4$TIM4_UpdateRequestConfig$126-Sstm8s_tim4$TIM4_UpdateRequestConfig$125
      001CE1 00                    1678 	.db	0
      001CE2 01                    1679 	.uleb128	1
      001CE3 01                    1680 	.db	1
      001CE4 00                    1681 	.db	0
      001CE5 05                    1682 	.uleb128	5
      001CE6 02                    1683 	.db	2
      001CE7 00 00 98 ED           1684 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$128)
      001CEB 03                    1685 	.db	3
      001CEC B2 01                 1686 	.sleb128	178
      001CEE 01                    1687 	.db	1
      001CEF 09                    1688 	.db	9
      001CF0 00 00                 1689 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$130-Sstm8s_tim4$TIM4_SelectOnePulseMode$128
      001CF2 03                    1690 	.db	3
      001CF3 03                    1691 	.sleb128	3
      001CF4 01                    1692 	.db	1
      001CF5 09                    1693 	.db	9
      001CF6 00 1E                 1694 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$138-Sstm8s_tim4$TIM4_SelectOnePulseMode$130
      001CF8 03                    1695 	.db	3
      001CF9 05                    1696 	.sleb128	5
      001CFA 01                    1697 	.db	1
      001CFB 09                    1698 	.db	9
      001CFC 00 03                 1699 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$139-Sstm8s_tim4$TIM4_SelectOnePulseMode$138
      001CFE 03                    1700 	.db	3
      001CFF 7E                    1701 	.sleb128	-2
      001D00 01                    1702 	.db	1
      001D01 09                    1703 	.db	9
      001D02 00 07                 1704 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$141-Sstm8s_tim4$TIM4_SelectOnePulseMode$139
      001D04 03                    1705 	.db	3
      001D05 02                    1706 	.sleb128	2
      001D06 01                    1707 	.db	1
      001D07 09                    1708 	.db	9
      001D08 00 08                 1709 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$144-Sstm8s_tim4$TIM4_SelectOnePulseMode$141
      001D0A 03                    1710 	.db	3
      001D0B 04                    1711 	.sleb128	4
      001D0C 01                    1712 	.db	1
      001D0D 09                    1713 	.db	9
      001D0E 00 05                 1714 	.dw	Sstm8s_tim4$TIM4_SelectOnePulseMode$146-Sstm8s_tim4$TIM4_SelectOnePulseMode$144
      001D10 03                    1715 	.db	3
      001D11 02                    1716 	.sleb128	2
      001D12 01                    1717 	.db	1
      001D13 09                    1718 	.db	9
      001D14 00 01                 1719 	.dw	1+Sstm8s_tim4$TIM4_SelectOnePulseMode$147-Sstm8s_tim4$TIM4_SelectOnePulseMode$146
      001D16 00                    1720 	.db	0
      001D17 01                    1721 	.uleb128	1
      001D18 01                    1722 	.db	1
      001D19 00                    1723 	.db	0
      001D1A 05                    1724 	.uleb128	5
      001D1B 02                    1725 	.db	2
      001D1C 00 00 99 23           1726 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$149)
      001D20 03                    1727 	.db	3
      001D21 D6 01                 1728 	.sleb128	214
      001D23 01                    1729 	.db	1
      001D24 09                    1730 	.db	9
      001D25 00 00                 1731 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$151-Sstm8s_tim4$TIM4_PrescalerConfig$149
      001D27 03                    1732 	.db	3
      001D28 03                    1733 	.sleb128	3
      001D29 01                    1734 	.db	1
      001D2A 09                    1735 	.db	9
      001D2B 00 1E                 1736 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$159-Sstm8s_tim4$TIM4_PrescalerConfig$151
      001D2D 03                    1737 	.db	3
      001D2E 01                    1738 	.sleb128	1
      001D2F 01                    1739 	.db	1
      001D30 09                    1740 	.db	9
      001D31 00 54                 1741 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$173-Sstm8s_tim4$TIM4_PrescalerConfig$159
      001D33 03                    1742 	.db	3
      001D34 03                    1743 	.sleb128	3
      001D35 01                    1744 	.db	1
      001D36 09                    1745 	.db	9
      001D37 00 06                 1746 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$174-Sstm8s_tim4$TIM4_PrescalerConfig$173
      001D39 03                    1747 	.db	3
      001D3A 03                    1748 	.sleb128	3
      001D3B 01                    1749 	.db	1
      001D3C 09                    1750 	.db	9
      001D3D 00 06                 1751 	.dw	Sstm8s_tim4$TIM4_PrescalerConfig$175-Sstm8s_tim4$TIM4_PrescalerConfig$174
      001D3F 03                    1752 	.db	3
      001D40 01                    1753 	.sleb128	1
      001D41 01                    1754 	.db	1
      001D42 09                    1755 	.db	9
      001D43 00 01                 1756 	.dw	1+Sstm8s_tim4$TIM4_PrescalerConfig$176-Sstm8s_tim4$TIM4_PrescalerConfig$175
      001D45 00                    1757 	.db	0
      001D46 01                    1758 	.uleb128	1
      001D47 01                    1759 	.db	1
      001D48 00                    1760 	.db	0
      001D49 05                    1761 	.uleb128	5
      001D4A 02                    1762 	.db	2
      001D4B 00 00 99 A2           1763 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$178)
      001D4F 03                    1764 	.db	3
      001D50 E9 01                 1765 	.sleb128	233
      001D52 01                    1766 	.db	1
      001D53 09                    1767 	.db	9
      001D54 00 00                 1768 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$180-Sstm8s_tim4$TIM4_ARRPreloadConfig$178
      001D56 03                    1769 	.db	3
      001D57 03                    1770 	.sleb128	3
      001D58 01                    1771 	.db	1
      001D59 09                    1772 	.db	9
      001D5A 00 1E                 1773 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$188-Sstm8s_tim4$TIM4_ARRPreloadConfig$180
      001D5C 03                    1774 	.db	3
      001D5D 05                    1775 	.sleb128	5
      001D5E 01                    1776 	.db	1
      001D5F 09                    1777 	.db	9
      001D60 00 03                 1778 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$189-Sstm8s_tim4$TIM4_ARRPreloadConfig$188
      001D62 03                    1779 	.db	3
      001D63 7E                    1780 	.sleb128	-2
      001D64 01                    1781 	.db	1
      001D65 09                    1782 	.db	9
      001D66 00 07                 1783 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$191-Sstm8s_tim4$TIM4_ARRPreloadConfig$189
      001D68 03                    1784 	.db	3
      001D69 02                    1785 	.sleb128	2
      001D6A 01                    1786 	.db	1
      001D6B 09                    1787 	.db	9
      001D6C 00 08                 1788 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$194-Sstm8s_tim4$TIM4_ARRPreloadConfig$191
      001D6E 03                    1789 	.db	3
      001D6F 04                    1790 	.sleb128	4
      001D70 01                    1791 	.db	1
      001D71 09                    1792 	.db	9
      001D72 00 05                 1793 	.dw	Sstm8s_tim4$TIM4_ARRPreloadConfig$196-Sstm8s_tim4$TIM4_ARRPreloadConfig$194
      001D74 03                    1794 	.db	3
      001D75 02                    1795 	.sleb128	2
      001D76 01                    1796 	.db	1
      001D77 09                    1797 	.db	9
      001D78 00 01                 1798 	.dw	1+Sstm8s_tim4$TIM4_ARRPreloadConfig$197-Sstm8s_tim4$TIM4_ARRPreloadConfig$196
      001D7A 00                    1799 	.db	0
      001D7B 01                    1800 	.uleb128	1
      001D7C 01                    1801 	.db	1
      001D7D 00                    1802 	.db	0
      001D7E 05                    1803 	.uleb128	5
      001D7F 02                    1804 	.db	2
      001D80 00 00 99 D8           1805 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$199)
      001D84 03                    1806 	.db	3
      001D85 80 02                 1807 	.sleb128	256
      001D87 01                    1808 	.db	1
      001D88 09                    1809 	.db	9
      001D89 00 00                 1810 	.dw	Sstm8s_tim4$TIM4_GenerateEvent$201-Sstm8s_tim4$TIM4_GenerateEvent$199
      001D8B 03                    1811 	.db	3
      001D8C 03                    1812 	.sleb128	3
      001D8D 01                    1813 	.db	1
      001D8E 09                    1814 	.db	9
      001D8F 00 17                 1815 	.dw	Sstm8s_tim4$TIM4_GenerateEvent$209-Sstm8s_tim4$TIM4_GenerateEvent$201
      001D91 03                    1816 	.db	3
      001D92 03                    1817 	.sleb128	3
      001D93 01                    1818 	.db	1
      001D94 09                    1819 	.db	9
      001D95 00 06                 1820 	.dw	Sstm8s_tim4$TIM4_GenerateEvent$210-Sstm8s_tim4$TIM4_GenerateEvent$209
      001D97 03                    1821 	.db	3
      001D98 01                    1822 	.sleb128	1
      001D99 01                    1823 	.db	1
      001D9A 09                    1824 	.db	9
      001D9B 00 01                 1825 	.dw	1+Sstm8s_tim4$TIM4_GenerateEvent$211-Sstm8s_tim4$TIM4_GenerateEvent$210
      001D9D 00                    1826 	.db	0
      001D9E 01                    1827 	.uleb128	1
      001D9F 01                    1828 	.db	1
      001DA0 00                    1829 	.db	0
      001DA1 05                    1830 	.uleb128	5
      001DA2 02                    1831 	.db	2
      001DA3 00 00 99 F6           1832 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$213)
      001DA7 03                    1833 	.db	3
      001DA8 8F 02                 1834 	.sleb128	271
      001DAA 01                    1835 	.db	1
      001DAB 09                    1836 	.db	9
      001DAC 00 00                 1837 	.dw	Sstm8s_tim4$TIM4_SetCounter$215-Sstm8s_tim4$TIM4_SetCounter$213
      001DAE 03                    1838 	.db	3
      001DAF 03                    1839 	.sleb128	3
      001DB0 01                    1840 	.db	1
      001DB1 09                    1841 	.db	9
      001DB2 00 06                 1842 	.dw	Sstm8s_tim4$TIM4_SetCounter$216-Sstm8s_tim4$TIM4_SetCounter$215
      001DB4 03                    1843 	.db	3
      001DB5 01                    1844 	.sleb128	1
      001DB6 01                    1845 	.db	1
      001DB7 09                    1846 	.db	9
      001DB8 00 01                 1847 	.dw	1+Sstm8s_tim4$TIM4_SetCounter$217-Sstm8s_tim4$TIM4_SetCounter$216
      001DBA 00                    1848 	.db	0
      001DBB 01                    1849 	.uleb128	1
      001DBC 01                    1850 	.db	1
      001DBD 00                    1851 	.db	0
      001DBE 05                    1852 	.uleb128	5
      001DBF 02                    1853 	.db	2
      001DC0 00 00 99 FD           1854 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$219)
      001DC4 03                    1855 	.db	3
      001DC5 9B 02                 1856 	.sleb128	283
      001DC7 01                    1857 	.db	1
      001DC8 09                    1858 	.db	9
      001DC9 00 00                 1859 	.dw	Sstm8s_tim4$TIM4_SetAutoreload$221-Sstm8s_tim4$TIM4_SetAutoreload$219
      001DCB 03                    1860 	.db	3
      001DCC 03                    1861 	.sleb128	3
      001DCD 01                    1862 	.db	1
      001DCE 09                    1863 	.db	9
      001DCF 00 06                 1864 	.dw	Sstm8s_tim4$TIM4_SetAutoreload$222-Sstm8s_tim4$TIM4_SetAutoreload$221
      001DD1 03                    1865 	.db	3
      001DD2 01                    1866 	.sleb128	1
      001DD3 01                    1867 	.db	1
      001DD4 09                    1868 	.db	9
      001DD5 00 01                 1869 	.dw	1+Sstm8s_tim4$TIM4_SetAutoreload$223-Sstm8s_tim4$TIM4_SetAutoreload$222
      001DD7 00                    1870 	.db	0
      001DD8 01                    1871 	.uleb128	1
      001DD9 01                    1872 	.db	1
      001DDA 00                    1873 	.db	0
      001DDB 05                    1874 	.uleb128	5
      001DDC 02                    1875 	.db	2
      001DDD 00 00 9A 04           1876 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$225)
      001DE1 03                    1877 	.db	3
      001DE2 A6 02                 1878 	.sleb128	294
      001DE4 01                    1879 	.db	1
      001DE5 09                    1880 	.db	9
      001DE6 00 00                 1881 	.dw	Sstm8s_tim4$TIM4_GetCounter$227-Sstm8s_tim4$TIM4_GetCounter$225
      001DE8 03                    1882 	.db	3
      001DE9 03                    1883 	.sleb128	3
      001DEA 01                    1884 	.db	1
      001DEB 09                    1885 	.db	9
      001DEC 00 03                 1886 	.dw	Sstm8s_tim4$TIM4_GetCounter$228-Sstm8s_tim4$TIM4_GetCounter$227
      001DEE 03                    1887 	.db	3
      001DEF 01                    1888 	.sleb128	1
      001DF0 01                    1889 	.db	1
      001DF1 09                    1890 	.db	9
      001DF2 00 01                 1891 	.dw	1+Sstm8s_tim4$TIM4_GetCounter$229-Sstm8s_tim4$TIM4_GetCounter$228
      001DF4 00                    1892 	.db	0
      001DF5 01                    1893 	.uleb128	1
      001DF6 01                    1894 	.db	1
      001DF7 00                    1895 	.db	0
      001DF8 05                    1896 	.uleb128	5
      001DF9 02                    1897 	.db	2
      001DFA 00 00 9A 08           1898 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$231)
      001DFE 03                    1899 	.db	3
      001DFF B1 02                 1900 	.sleb128	305
      001E01 01                    1901 	.db	1
      001E02 09                    1902 	.db	9
      001E03 00 00                 1903 	.dw	Sstm8s_tim4$TIM4_GetPrescaler$233-Sstm8s_tim4$TIM4_GetPrescaler$231
      001E05 03                    1904 	.db	3
      001E06 03                    1905 	.sleb128	3
      001E07 01                    1906 	.db	1
      001E08 09                    1907 	.db	9
      001E09 00 03                 1908 	.dw	Sstm8s_tim4$TIM4_GetPrescaler$234-Sstm8s_tim4$TIM4_GetPrescaler$233
      001E0B 03                    1909 	.db	3
      001E0C 01                    1910 	.sleb128	1
      001E0D 01                    1911 	.db	1
      001E0E 09                    1912 	.db	9
      001E0F 00 01                 1913 	.dw	1+Sstm8s_tim4$TIM4_GetPrescaler$235-Sstm8s_tim4$TIM4_GetPrescaler$234
      001E11 00                    1914 	.db	0
      001E12 01                    1915 	.uleb128	1
      001E13 01                    1916 	.db	1
      001E14 00                    1917 	.db	0
      001E15 05                    1918 	.uleb128	5
      001E16 02                    1919 	.db	2
      001E17 00 00 9A 0C           1920 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$237)
      001E1B 03                    1921 	.db	3
      001E1C BE 02                 1922 	.sleb128	318
      001E1E 01                    1923 	.db	1
      001E1F 09                    1924 	.db	9
      001E20 00 00                 1925 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$239-Sstm8s_tim4$TIM4_GetFlagStatus$237
      001E22 03                    1926 	.db	3
      001E23 05                    1927 	.sleb128	5
      001E24 01                    1928 	.db	1
      001E25 09                    1929 	.db	9
      001E26 00 17                 1930 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$247-Sstm8s_tim4$TIM4_GetFlagStatus$239
      001E28 03                    1931 	.db	3
      001E29 02                    1932 	.sleb128	2
      001E2A 01                    1933 	.db	1
      001E2B 09                    1934 	.db	9
      001E2C 00 0B                 1935 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$249-Sstm8s_tim4$TIM4_GetFlagStatus$247
      001E2E 03                    1936 	.db	3
      001E2F 02                    1937 	.sleb128	2
      001E30 01                    1938 	.db	1
      001E31 09                    1939 	.db	9
      001E32 00 05                 1940 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$252-Sstm8s_tim4$TIM4_GetFlagStatus$249
      001E34 03                    1941 	.db	3
      001E35 04                    1942 	.sleb128	4
      001E36 01                    1943 	.db	1
      001E37 09                    1944 	.db	9
      001E38 00 01                 1945 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$254-Sstm8s_tim4$TIM4_GetFlagStatus$252
      001E3A 03                    1946 	.db	3
      001E3B 02                    1947 	.sleb128	2
      001E3C 01                    1948 	.db	1
      001E3D 09                    1949 	.db	9
      001E3E 00 00                 1950 	.dw	Sstm8s_tim4$TIM4_GetFlagStatus$255-Sstm8s_tim4$TIM4_GetFlagStatus$254
      001E40 03                    1951 	.db	3
      001E41 01                    1952 	.sleb128	1
      001E42 01                    1953 	.db	1
      001E43 09                    1954 	.db	9
      001E44 00 01                 1955 	.dw	1+Sstm8s_tim4$TIM4_GetFlagStatus$256-Sstm8s_tim4$TIM4_GetFlagStatus$255
      001E46 00                    1956 	.db	0
      001E47 01                    1957 	.uleb128	1
      001E48 01                    1958 	.db	1
      001E49 00                    1959 	.db	0
      001E4A 05                    1960 	.uleb128	5
      001E4B 02                    1961 	.db	2
      001E4C 00 00 9A 35           1962 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$258)
      001E50 03                    1963 	.db	3
      001E51 D7 02                 1964 	.sleb128	343
      001E53 01                    1965 	.db	1
      001E54 09                    1966 	.db	9
      001E55 00 00                 1967 	.dw	Sstm8s_tim4$TIM4_ClearFlag$260-Sstm8s_tim4$TIM4_ClearFlag$258
      001E57 03                    1968 	.db	3
      001E58 03                    1969 	.sleb128	3
      001E59 01                    1970 	.db	1
      001E5A 09                    1971 	.db	9
      001E5B 00 17                 1972 	.dw	Sstm8s_tim4$TIM4_ClearFlag$268-Sstm8s_tim4$TIM4_ClearFlag$260
      001E5D 03                    1973 	.db	3
      001E5E 03                    1974 	.sleb128	3
      001E5F 01                    1975 	.db	1
      001E60 09                    1976 	.db	9
      001E61 00 06                 1977 	.dw	Sstm8s_tim4$TIM4_ClearFlag$269-Sstm8s_tim4$TIM4_ClearFlag$268
      001E63 03                    1978 	.db	3
      001E64 01                    1979 	.sleb128	1
      001E65 01                    1980 	.db	1
      001E66 09                    1981 	.db	9
      001E67 00 01                 1982 	.dw	1+Sstm8s_tim4$TIM4_ClearFlag$270-Sstm8s_tim4$TIM4_ClearFlag$269
      001E69 00                    1983 	.db	0
      001E6A 01                    1984 	.uleb128	1
      001E6B 01                    1985 	.db	1
      001E6C 00                    1986 	.db	0
      001E6D 05                    1987 	.uleb128	5
      001E6E 02                    1988 	.db	2
      001E6F 00 00 9A 53           1989 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$272)
      001E73 03                    1990 	.db	3
      001E74 E7 02                 1991 	.sleb128	359
      001E76 01                    1992 	.db	1
      001E77 09                    1993 	.db	9
      001E78 00 01                 1994 	.dw	Sstm8s_tim4$TIM4_GetITStatus$275-Sstm8s_tim4$TIM4_GetITStatus$272
      001E7A 03                    1995 	.db	3
      001E7B 07                    1996 	.sleb128	7
      001E7C 01                    1997 	.db	1
      001E7D 09                    1998 	.db	9
      001E7E 00 17                 1999 	.dw	Sstm8s_tim4$TIM4_GetITStatus$283-Sstm8s_tim4$TIM4_GetITStatus$275
      001E80 03                    2000 	.db	3
      001E81 02                    2001 	.sleb128	2
      001E82 01                    2002 	.db	1
      001E83 09                    2003 	.db	9
      001E84 00 07                 2004 	.dw	Sstm8s_tim4$TIM4_GetITStatus$284-Sstm8s_tim4$TIM4_GetITStatus$283
      001E86 03                    2005 	.db	3
      001E87 02                    2006 	.sleb128	2
      001E88 01                    2007 	.db	1
      001E89 09                    2008 	.db	9
      001E8A 00 05                 2009 	.dw	Sstm8s_tim4$TIM4_GetITStatus$285-Sstm8s_tim4$TIM4_GetITStatus$284
      001E8C 03                    2010 	.db	3
      001E8D 02                    2011 	.sleb128	2
      001E8E 01                    2012 	.db	1
      001E8F 09                    2013 	.db	9
      001E90 00 0D                 2014 	.dw	Sstm8s_tim4$TIM4_GetITStatus$287-Sstm8s_tim4$TIM4_GetITStatus$285
      001E92 03                    2015 	.db	3
      001E93 02                    2016 	.sleb128	2
      001E94 01                    2017 	.db	1
      001E95 09                    2018 	.db	9
      001E96 00 05                 2019 	.dw	Sstm8s_tim4$TIM4_GetITStatus$290-Sstm8s_tim4$TIM4_GetITStatus$287
      001E98 03                    2020 	.db	3
      001E99 04                    2021 	.sleb128	4
      001E9A 01                    2022 	.db	1
      001E9B 09                    2023 	.db	9
      001E9C 00 01                 2024 	.dw	Sstm8s_tim4$TIM4_GetITStatus$292-Sstm8s_tim4$TIM4_GetITStatus$290
      001E9E 03                    2025 	.db	3
      001E9F 02                    2026 	.sleb128	2
      001EA0 01                    2027 	.db	1
      001EA1 09                    2028 	.db	9
      001EA2 00 00                 2029 	.dw	Sstm8s_tim4$TIM4_GetITStatus$293-Sstm8s_tim4$TIM4_GetITStatus$292
      001EA4 03                    2030 	.db	3
      001EA5 01                    2031 	.sleb128	1
      001EA6 01                    2032 	.db	1
      001EA7 09                    2033 	.db	9
      001EA8 00 03                 2034 	.dw	1+Sstm8s_tim4$TIM4_GetITStatus$295-Sstm8s_tim4$TIM4_GetITStatus$293
      001EAA 00                    2035 	.db	0
      001EAB 01                    2036 	.uleb128	1
      001EAC 01                    2037 	.db	1
      001EAD 00                    2038 	.db	0
      001EAE 05                    2039 	.uleb128	5
      001EAF 02                    2040 	.db	2
      001EB0 00 00 9A 8D           2041 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$297)
      001EB4 03                    2042 	.db	3
      001EB5 86 03                 2043 	.sleb128	390
      001EB7 01                    2044 	.db	1
      001EB8 09                    2045 	.db	9
      001EB9 00 00                 2046 	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$299-Sstm8s_tim4$TIM4_ClearITPendingBit$297
      001EBB 03                    2047 	.db	3
      001EBC 03                    2048 	.sleb128	3
      001EBD 01                    2049 	.db	1
      001EBE 09                    2050 	.db	9
      001EBF 00 17                 2051 	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$307-Sstm8s_tim4$TIM4_ClearITPendingBit$299
      001EC1 03                    2052 	.db	3
      001EC2 03                    2053 	.sleb128	3
      001EC3 01                    2054 	.db	1
      001EC4 09                    2055 	.db	9
      001EC5 00 06                 2056 	.dw	Sstm8s_tim4$TIM4_ClearITPendingBit$308-Sstm8s_tim4$TIM4_ClearITPendingBit$307
      001EC7 03                    2057 	.db	3
      001EC8 01                    2058 	.sleb128	1
      001EC9 01                    2059 	.db	1
      001ECA 09                    2060 	.db	9
      001ECB 00 01                 2061 	.dw	1+Sstm8s_tim4$TIM4_ClearITPendingBit$309-Sstm8s_tim4$TIM4_ClearITPendingBit$308
      001ECD 00                    2062 	.db	0
      001ECE 01                    2063 	.uleb128	1
      001ECF 01                    2064 	.db	1
      001ED0                       2065 Ldebug_line_end:
                                   2066 
                                   2067 	.area .debug_loc (NOLOAD)
      003554                       2068 Ldebug_loc_start:
      003554 00 00 9A A4           2069 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
      003558 00 00 9A AB           2070 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$310)
      00355C 00 02                 2071 	.dw	2
      00355E 78                    2072 	.db	120
      00355F 01                    2073 	.sleb128	1
      003560 00 00 9A 9F           2074 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
      003564 00 00 9A A4           2075 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
      003568 00 02                 2076 	.dw	2
      00356A 78                    2077 	.db	120
      00356B 07                    2078 	.sleb128	7
      00356C 00 00 9A 9D           2079 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
      003570 00 00 9A 9F           2080 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
      003574 00 02                 2081 	.dw	2
      003576 78                    2082 	.db	120
      003577 06                    2083 	.sleb128	6
      003578 00 00 9A 9B           2084 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
      00357C 00 00 9A 9D           2085 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
      003580 00 02                 2086 	.dw	2
      003582 78                    2087 	.db	120
      003583 05                    2088 	.sleb128	5
      003584 00 00 9A 99           2089 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
      003588 00 00 9A 9B           2090 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
      00358C 00 02                 2091 	.dw	2
      00358E 78                    2092 	.db	120
      00358F 03                    2093 	.sleb128	3
      003590 00 00 9A 97           2094 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
      003594 00 00 9A 99           2095 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
      003598 00 02                 2096 	.dw	2
      00359A 78                    2097 	.db	120
      00359B 02                    2098 	.sleb128	2
      00359C 00 00 9A 95           2099 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
      0035A0 00 00 9A 97           2100 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
      0035A4 00 02                 2101 	.dw	2
      0035A6 78                    2102 	.db	120
      0035A7 01                    2103 	.sleb128	1
      0035A8 00 00 9A 8D           2104 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)
      0035AC 00 00 9A 95           2105 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
      0035B0 00 02                 2106 	.dw	2
      0035B2 78                    2107 	.db	120
      0035B3 01                    2108 	.sleb128	1
      0035B4 00 00 00 00           2109 	.dw	0,0
      0035B8 00 00 00 00           2110 	.dw	0,0
      0035BC 00 00 9A 8C           2111 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
      0035C0 00 00 9A 8D           2112 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$296)
      0035C4 00 02                 2113 	.dw	2
      0035C6 78                    2114 	.db	120
      0035C7 01                    2115 	.sleb128	1
      0035C8 00 00 9A 6B           2116 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
      0035CC 00 00 9A 8C           2117 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
      0035D0 00 02                 2118 	.dw	2
      0035D2 78                    2119 	.db	120
      0035D3 02                    2120 	.sleb128	2
      0035D4 00 00 9A 66           2121 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      0035D8 00 00 9A 6B           2122 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
      0035DC 00 02                 2123 	.dw	2
      0035DE 78                    2124 	.db	120
      0035DF 08                    2125 	.sleb128	8
      0035E0 00 00 9A 64           2126 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
      0035E4 00 00 9A 66           2127 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      0035E8 00 02                 2128 	.dw	2
      0035EA 78                    2129 	.db	120
      0035EB 07                    2130 	.sleb128	7
      0035EC 00 00 9A 62           2131 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      0035F0 00 00 9A 64           2132 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
      0035F4 00 02                 2133 	.dw	2
      0035F6 78                    2134 	.db	120
      0035F7 06                    2135 	.sleb128	6
      0035F8 00 00 9A 60           2136 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      0035FC 00 00 9A 62           2137 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      003600 00 02                 2138 	.dw	2
      003602 78                    2139 	.db	120
      003603 04                    2140 	.sleb128	4
      003604 00 00 9A 5E           2141 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      003608 00 00 9A 60           2142 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      00360C 00 02                 2143 	.dw	2
      00360E 78                    2144 	.db	120
      00360F 03                    2145 	.sleb128	3
      003610 00 00 9A 5C           2146 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      003614 00 00 9A 5E           2147 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      003618 00 02                 2148 	.dw	2
      00361A 78                    2149 	.db	120
      00361B 02                    2150 	.sleb128	2
      00361C 00 00 9A 54           2151 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      003620 00 00 9A 5C           2152 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      003624 00 02                 2153 	.dw	2
      003626 78                    2154 	.db	120
      003627 02                    2155 	.sleb128	2
      003628 00 00 9A 53           2156 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
      00362C 00 00 9A 54           2157 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      003630 00 02                 2158 	.dw	2
      003632 78                    2159 	.db	120
      003633 01                    2160 	.sleb128	1
      003634 00 00 00 00           2161 	.dw	0,0
      003638 00 00 00 00           2162 	.dw	0,0
      00363C 00 00 9A 4C           2163 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
      003640 00 00 9A 53           2164 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$271)
      003644 00 02                 2165 	.dw	2
      003646 78                    2166 	.db	120
      003647 01                    2167 	.sleb128	1
      003648 00 00 9A 47           2168 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
      00364C 00 00 9A 4C           2169 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
      003650 00 02                 2170 	.dw	2
      003652 78                    2171 	.db	120
      003653 07                    2172 	.sleb128	7
      003654 00 00 9A 45           2173 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
      003658 00 00 9A 47           2174 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
      00365C 00 02                 2175 	.dw	2
      00365E 78                    2176 	.db	120
      00365F 06                    2177 	.sleb128	6
      003660 00 00 9A 43           2178 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
      003664 00 00 9A 45           2179 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
      003668 00 02                 2180 	.dw	2
      00366A 78                    2181 	.db	120
      00366B 05                    2182 	.sleb128	5
      00366C 00 00 9A 41           2183 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
      003670 00 00 9A 43           2184 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
      003674 00 02                 2185 	.dw	2
      003676 78                    2186 	.db	120
      003677 03                    2187 	.sleb128	3
      003678 00 00 9A 3F           2188 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
      00367C 00 00 9A 41           2189 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
      003680 00 02                 2190 	.dw	2
      003682 78                    2191 	.db	120
      003683 02                    2192 	.sleb128	2
      003684 00 00 9A 3D           2193 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
      003688 00 00 9A 3F           2194 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
      00368C 00 02                 2195 	.dw	2
      00368E 78                    2196 	.db	120
      00368F 01                    2197 	.sleb128	1
      003690 00 00 9A 35           2198 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)
      003694 00 00 9A 3D           2199 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
      003698 00 02                 2200 	.dw	2
      00369A 78                    2201 	.db	120
      00369B 01                    2202 	.sleb128	1
      00369C 00 00 00 00           2203 	.dw	0,0
      0036A0 00 00 00 00           2204 	.dw	0,0
      0036A4 00 00 9A 23           2205 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
      0036A8 00 00 9A 35           2206 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$257)
      0036AC 00 02                 2207 	.dw	2
      0036AE 78                    2208 	.db	120
      0036AF 01                    2209 	.sleb128	1
      0036B0 00 00 9A 1E           2210 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
      0036B4 00 00 9A 23           2211 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
      0036B8 00 02                 2212 	.dw	2
      0036BA 78                    2213 	.db	120
      0036BB 07                    2214 	.sleb128	7
      0036BC 00 00 9A 1C           2215 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      0036C0 00 00 9A 1E           2216 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
      0036C4 00 02                 2217 	.dw	2
      0036C6 78                    2218 	.db	120
      0036C7 06                    2219 	.sleb128	6
      0036C8 00 00 9A 1A           2220 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
      0036CC 00 00 9A 1C           2221 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      0036D0 00 02                 2222 	.dw	2
      0036D2 78                    2223 	.db	120
      0036D3 05                    2224 	.sleb128	5
      0036D4 00 00 9A 18           2225 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      0036D8 00 00 9A 1A           2226 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
      0036DC 00 02                 2227 	.dw	2
      0036DE 78                    2228 	.db	120
      0036DF 03                    2229 	.sleb128	3
      0036E0 00 00 9A 16           2230 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      0036E4 00 00 9A 18           2231 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      0036E8 00 02                 2232 	.dw	2
      0036EA 78                    2233 	.db	120
      0036EB 02                    2234 	.sleb128	2
      0036EC 00 00 9A 14           2235 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      0036F0 00 00 9A 16           2236 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      0036F4 00 02                 2237 	.dw	2
      0036F6 78                    2238 	.db	120
      0036F7 01                    2239 	.sleb128	1
      0036F8 00 00 9A 0C           2240 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
      0036FC 00 00 9A 14           2241 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      003700 00 02                 2242 	.dw	2
      003702 78                    2243 	.db	120
      003703 01                    2244 	.sleb128	1
      003704 00 00 00 00           2245 	.dw	0,0
      003708 00 00 00 00           2246 	.dw	0,0
      00370C 00 00 9A 08           2247 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)
      003710 00 00 9A 0C           2248 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$236)
      003714 00 02                 2249 	.dw	2
      003716 78                    2250 	.db	120
      003717 01                    2251 	.sleb128	1
      003718 00 00 00 00           2252 	.dw	0,0
      00371C 00 00 00 00           2253 	.dw	0,0
      003720 00 00 9A 04           2254 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)
      003724 00 00 9A 08           2255 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$230)
      003728 00 02                 2256 	.dw	2
      00372A 78                    2257 	.db	120
      00372B 01                    2258 	.sleb128	1
      00372C 00 00 00 00           2259 	.dw	0,0
      003730 00 00 00 00           2260 	.dw	0,0
      003734 00 00 99 FD           2261 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)
      003738 00 00 9A 04           2262 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$224)
      00373C 00 02                 2263 	.dw	2
      00373E 78                    2264 	.db	120
      00373F 01                    2265 	.sleb128	1
      003740 00 00 00 00           2266 	.dw	0,0
      003744 00 00 00 00           2267 	.dw	0,0
      003748 00 00 99 F6           2268 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)
      00374C 00 00 99 FD           2269 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$218)
      003750 00 02                 2270 	.dw	2
      003752 78                    2271 	.db	120
      003753 01                    2272 	.sleb128	1
      003754 00 00 00 00           2273 	.dw	0,0
      003758 00 00 00 00           2274 	.dw	0,0
      00375C 00 00 99 EF           2275 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
      003760 00 00 99 F6           2276 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$212)
      003764 00 02                 2277 	.dw	2
      003766 78                    2278 	.db	120
      003767 01                    2279 	.sleb128	1
      003768 00 00 99 EA           2280 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
      00376C 00 00 99 EF           2281 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
      003770 00 02                 2282 	.dw	2
      003772 78                    2283 	.db	120
      003773 07                    2284 	.sleb128	7
      003774 00 00 99 E8           2285 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
      003778 00 00 99 EA           2286 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
      00377C 00 02                 2287 	.dw	2
      00377E 78                    2288 	.db	120
      00377F 06                    2289 	.sleb128	6
      003780 00 00 99 E6           2290 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
      003784 00 00 99 E8           2291 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
      003788 00 02                 2292 	.dw	2
      00378A 78                    2293 	.db	120
      00378B 05                    2294 	.sleb128	5
      00378C 00 00 99 E4           2295 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
      003790 00 00 99 E6           2296 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
      003794 00 02                 2297 	.dw	2
      003796 78                    2298 	.db	120
      003797 03                    2299 	.sleb128	3
      003798 00 00 99 E2           2300 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
      00379C 00 00 99 E4           2301 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
      0037A0 00 02                 2302 	.dw	2
      0037A2 78                    2303 	.db	120
      0037A3 02                    2304 	.sleb128	2
      0037A4 00 00 99 E0           2305 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
      0037A8 00 00 99 E2           2306 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
      0037AC 00 02                 2307 	.dw	2
      0037AE 78                    2308 	.db	120
      0037AF 01                    2309 	.sleb128	1
      0037B0 00 00 99 D8           2310 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
      0037B4 00 00 99 E0           2311 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
      0037B8 00 02                 2312 	.dw	2
      0037BA 78                    2313 	.db	120
      0037BB 01                    2314 	.sleb128	1
      0037BC 00 00 00 00           2315 	.dw	0,0
      0037C0 00 00 00 00           2316 	.dw	0,0
      0037C4 00 00 99 C0           2317 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      0037C8 00 00 99 D8           2318 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$198)
      0037CC 00 02                 2319 	.dw	2
      0037CE 78                    2320 	.db	120
      0037CF 01                    2321 	.sleb128	1
      0037D0 00 00 99 BB           2322 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
      0037D4 00 00 99 C0           2323 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      0037D8 00 02                 2324 	.dw	2
      0037DA 78                    2325 	.db	120
      0037DB 07                    2326 	.sleb128	7
      0037DC 00 00 99 B9           2327 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      0037E0 00 00 99 BB           2328 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
      0037E4 00 02                 2329 	.dw	2
      0037E6 78                    2330 	.db	120
      0037E7 06                    2331 	.sleb128	6
      0037E8 00 00 99 B7           2332 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      0037EC 00 00 99 B9           2333 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      0037F0 00 02                 2334 	.dw	2
      0037F2 78                    2335 	.db	120
      0037F3 05                    2336 	.sleb128	5
      0037F4 00 00 99 B5           2337 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      0037F8 00 00 99 B7           2338 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      0037FC 00 02                 2339 	.dw	2
      0037FE 78                    2340 	.db	120
      0037FF 04                    2341 	.sleb128	4
      003800 00 00 99 B3           2342 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      003804 00 00 99 B5           2343 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      003808 00 02                 2344 	.dw	2
      00380A 78                    2345 	.db	120
      00380B 02                    2346 	.sleb128	2
      00380C 00 00 99 B1           2347 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      003810 00 00 99 B3           2348 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      003814 00 02                 2349 	.dw	2
      003816 78                    2350 	.db	120
      003817 01                    2351 	.sleb128	1
      003818 00 00 99 A2           2352 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
      00381C 00 00 99 B1           2353 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      003820 00 02                 2354 	.dw	2
      003822 78                    2355 	.db	120
      003823 01                    2356 	.sleb128	1
      003824 00 00 00 00           2357 	.dw	0,0
      003828 00 00 00 00           2358 	.dw	0,0
      00382C 00 00 99 95           2359 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
      003830 00 00 99 A2           2360 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$177)
      003834 00 02                 2361 	.dw	2
      003836 78                    2362 	.db	120
      003837 01                    2363 	.sleb128	1
      003838 00 00 99 90           2364 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
      00383C 00 00 99 95           2365 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
      003840 00 02                 2366 	.dw	2
      003842 78                    2367 	.db	120
      003843 07                    2368 	.sleb128	7
      003844 00 00 99 8E           2369 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
      003848 00 00 99 90           2370 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
      00384C 00 02                 2371 	.dw	2
      00384E 78                    2372 	.db	120
      00384F 06                    2373 	.sleb128	6
      003850 00 00 99 8C           2374 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
      003854 00 00 99 8E           2375 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
      003858 00 02                 2376 	.dw	2
      00385A 78                    2377 	.db	120
      00385B 05                    2378 	.sleb128	5
      00385C 00 00 99 8A           2379 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
      003860 00 00 99 8C           2380 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
      003864 00 02                 2381 	.dw	2
      003866 78                    2382 	.db	120
      003867 04                    2383 	.sleb128	4
      003868 00 00 99 88           2384 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      00386C 00 00 99 8A           2385 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
      003870 00 02                 2386 	.dw	2
      003872 78                    2387 	.db	120
      003873 02                    2388 	.sleb128	2
      003874 00 00 99 86           2389 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      003878 00 00 99 88           2390 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      00387C 00 02                 2391 	.dw	2
      00387E 78                    2392 	.db	120
      00387F 01                    2393 	.sleb128	1
      003880 00 00 99 7D           2394 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      003884 00 00 99 86           2395 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      003888 00 02                 2396 	.dw	2
      00388A 78                    2397 	.db	120
      00388B 01                    2398 	.sleb128	1
      00388C 00 00 99 74           2399 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      003890 00 00 99 7D           2400 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      003894 00 02                 2401 	.dw	2
      003896 78                    2402 	.db	120
      003897 01                    2403 	.sleb128	1
      003898 00 00 99 6B           2404 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      00389C 00 00 99 74           2405 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      0038A0 00 02                 2406 	.dw	2
      0038A2 78                    2407 	.db	120
      0038A3 01                    2408 	.sleb128	1
      0038A4 00 00 99 62           2409 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      0038A8 00 00 99 6B           2410 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      0038AC 00 02                 2411 	.dw	2
      0038AE 78                    2412 	.db	120
      0038AF 01                    2413 	.sleb128	1
      0038B0 00 00 99 59           2414 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      0038B4 00 00 99 62           2415 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      0038B8 00 02                 2416 	.dw	2
      0038BA 78                    2417 	.db	120
      0038BB 01                    2418 	.sleb128	1
      0038BC 00 00 99 50           2419 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      0038C0 00 00 99 59           2420 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      0038C4 00 02                 2421 	.dw	2
      0038C6 78                    2422 	.db	120
      0038C7 01                    2423 	.sleb128	1
      0038C8 00 00 99 41           2424 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      0038CC 00 00 99 50           2425 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      0038D0 00 02                 2426 	.dw	2
      0038D2 78                    2427 	.db	120
      0038D3 01                    2428 	.sleb128	1
      0038D4 00 00 99 3C           2429 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      0038D8 00 00 99 41           2430 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      0038DC 00 02                 2431 	.dw	2
      0038DE 78                    2432 	.db	120
      0038DF 07                    2433 	.sleb128	7
      0038E0 00 00 99 3A           2434 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      0038E4 00 00 99 3C           2435 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      0038E8 00 02                 2436 	.dw	2
      0038EA 78                    2437 	.db	120
      0038EB 06                    2438 	.sleb128	6
      0038EC 00 00 99 38           2439 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      0038F0 00 00 99 3A           2440 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      0038F4 00 02                 2441 	.dw	2
      0038F6 78                    2442 	.db	120
      0038F7 05                    2443 	.sleb128	5
      0038F8 00 00 99 36           2444 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      0038FC 00 00 99 38           2445 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      003900 00 02                 2446 	.dw	2
      003902 78                    2447 	.db	120
      003903 04                    2448 	.sleb128	4
      003904 00 00 99 34           2449 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      003908 00 00 99 36           2450 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      00390C 00 02                 2451 	.dw	2
      00390E 78                    2452 	.db	120
      00390F 02                    2453 	.sleb128	2
      003910 00 00 99 32           2454 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      003914 00 00 99 34           2455 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      003918 00 02                 2456 	.dw	2
      00391A 78                    2457 	.db	120
      00391B 01                    2458 	.sleb128	1
      00391C 00 00 99 23           2459 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      003920 00 00 99 32           2460 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      003924 00 02                 2461 	.dw	2
      003926 78                    2462 	.db	120
      003927 01                    2463 	.sleb128	1
      003928 00 00 00 00           2464 	.dw	0,0
      00392C 00 00 00 00           2465 	.dw	0,0
      003930 00 00 99 0B           2466 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
      003934 00 00 99 23           2467 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$148)
      003938 00 02                 2468 	.dw	2
      00393A 78                    2469 	.db	120
      00393B 01                    2470 	.sleb128	1
      00393C 00 00 99 06           2471 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      003940 00 00 99 0B           2472 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
      003944 00 02                 2473 	.dw	2
      003946 78                    2474 	.db	120
      003947 07                    2475 	.sleb128	7
      003948 00 00 99 04           2476 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      00394C 00 00 99 06           2477 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      003950 00 02                 2478 	.dw	2
      003952 78                    2479 	.db	120
      003953 06                    2480 	.sleb128	6
      003954 00 00 99 02           2481 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      003958 00 00 99 04           2482 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      00395C 00 02                 2483 	.dw	2
      00395E 78                    2484 	.db	120
      00395F 05                    2485 	.sleb128	5
      003960 00 00 99 00           2486 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      003964 00 00 99 02           2487 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      003968 00 02                 2488 	.dw	2
      00396A 78                    2489 	.db	120
      00396B 04                    2490 	.sleb128	4
      00396C 00 00 98 FE           2491 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      003970 00 00 99 00           2492 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      003974 00 02                 2493 	.dw	2
      003976 78                    2494 	.db	120
      003977 02                    2495 	.sleb128	2
      003978 00 00 98 F5           2496 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      00397C 00 00 98 FE           2497 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      003980 00 02                 2498 	.dw	2
      003982 78                    2499 	.db	120
      003983 01                    2500 	.sleb128	1
      003984 00 00 98 ED           2501 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
      003988 00 00 98 F5           2502 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      00398C 00 02                 2503 	.dw	2
      00398E 78                    2504 	.db	120
      00398F 01                    2505 	.sleb128	1
      003990 00 00 00 00           2506 	.dw	0,0
      003994 00 00 00 00           2507 	.dw	0,0
      003998 00 00 98 D5           2508 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      00399C 00 00 98 ED           2509 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$127)
      0039A0 00 02                 2510 	.dw	2
      0039A2 78                    2511 	.db	120
      0039A3 01                    2512 	.sleb128	1
      0039A4 00 00 98 D0           2513 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      0039A8 00 00 98 D5           2514 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      0039AC 00 02                 2515 	.dw	2
      0039AE 78                    2516 	.db	120
      0039AF 07                    2517 	.sleb128	7
      0039B0 00 00 98 CE           2518 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      0039B4 00 00 98 D0           2519 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      0039B8 00 02                 2520 	.dw	2
      0039BA 78                    2521 	.db	120
      0039BB 06                    2522 	.sleb128	6
      0039BC 00 00 98 CC           2523 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      0039C0 00 00 98 CE           2524 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      0039C4 00 02                 2525 	.dw	2
      0039C6 78                    2526 	.db	120
      0039C7 05                    2527 	.sleb128	5
      0039C8 00 00 98 CA           2528 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      0039CC 00 00 98 CC           2529 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      0039D0 00 02                 2530 	.dw	2
      0039D2 78                    2531 	.db	120
      0039D3 04                    2532 	.sleb128	4
      0039D4 00 00 98 C8           2533 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      0039D8 00 00 98 CA           2534 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      0039DC 00 02                 2535 	.dw	2
      0039DE 78                    2536 	.db	120
      0039DF 02                    2537 	.sleb128	2
      0039E0 00 00 98 C6           2538 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      0039E4 00 00 98 C8           2539 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      0039E8 00 02                 2540 	.dw	2
      0039EA 78                    2541 	.db	120
      0039EB 01                    2542 	.sleb128	1
      0039EC 00 00 98 B7           2543 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
      0039F0 00 00 98 C6           2544 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      0039F4 00 02                 2545 	.dw	2
      0039F6 78                    2546 	.db	120
      0039F7 01                    2547 	.sleb128	1
      0039F8 00 00 00 00           2548 	.dw	0,0
      0039FC 00 00 00 00           2549 	.dw	0,0
      003A00 00 00 98 9F           2550 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      003A04 00 00 98 B7           2551 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$106)
      003A08 00 02                 2552 	.dw	2
      003A0A 78                    2553 	.db	120
      003A0B 01                    2554 	.sleb128	1
      003A0C 00 00 98 9A           2555 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      003A10 00 00 98 9F           2556 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      003A14 00 02                 2557 	.dw	2
      003A16 78                    2558 	.db	120
      003A17 07                    2559 	.sleb128	7
      003A18 00 00 98 98           2560 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      003A1C 00 00 98 9A           2561 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      003A20 00 02                 2562 	.dw	2
      003A22 78                    2563 	.db	120
      003A23 06                    2564 	.sleb128	6
      003A24 00 00 98 96           2565 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      003A28 00 00 98 98           2566 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      003A2C 00 02                 2567 	.dw	2
      003A2E 78                    2568 	.db	120
      003A2F 05                    2569 	.sleb128	5
      003A30 00 00 98 94           2570 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      003A34 00 00 98 96           2571 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      003A38 00 02                 2572 	.dw	2
      003A3A 78                    2573 	.db	120
      003A3B 04                    2574 	.sleb128	4
      003A3C 00 00 98 92           2575 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      003A40 00 00 98 94           2576 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      003A44 00 02                 2577 	.dw	2
      003A46 78                    2578 	.db	120
      003A47 02                    2579 	.sleb128	2
      003A48 00 00 98 90           2580 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      003A4C 00 00 98 92           2581 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      003A50 00 02                 2582 	.dw	2
      003A52 78                    2583 	.db	120
      003A53 01                    2584 	.sleb128	1
      003A54 00 00 98 81           2585 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
      003A58 00 00 98 90           2586 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      003A5C 00 02                 2587 	.dw	2
      003A5E 78                    2588 	.db	120
      003A5F 01                    2589 	.sleb128	1
      003A60 00 00 00 00           2590 	.dw	0,0
      003A64 00 00 00 00           2591 	.dw	0,0
      003A68 00 00 98 80           2592 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
      003A6C 00 00 98 81           2593 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$85)
      003A70 00 02                 2594 	.dw	2
      003A72 78                    2595 	.db	120
      003A73 01                    2596 	.sleb128	1
      003A74 00 00 98 7A           2597 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
      003A78 00 00 98 80           2598 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
      003A7C 00 02                 2599 	.dw	2
      003A7E 78                    2600 	.db	120
      003A7F 02                    2601 	.sleb128	2
      003A80 00 00 98 74           2602 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
      003A84 00 00 98 7A           2603 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
      003A88 00 02                 2604 	.dw	2
      003A8A 78                    2605 	.db	120
      003A8B 03                    2606 	.sleb128	3
      003A8C 00 00 98 61           2607 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      003A90 00 00 98 74           2608 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
      003A94 00 02                 2609 	.dw	2
      003A96 78                    2610 	.db	120
      003A97 02                    2611 	.sleb128	2
      003A98 00 00 98 5C           2612 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      003A9C 00 00 98 61           2613 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      003AA0 00 02                 2614 	.dw	2
      003AA2 78                    2615 	.db	120
      003AA3 08                    2616 	.sleb128	8
      003AA4 00 00 98 5A           2617 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      003AA8 00 00 98 5C           2618 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      003AAC 00 02                 2619 	.dw	2
      003AAE 78                    2620 	.db	120
      003AAF 07                    2621 	.sleb128	7
      003AB0 00 00 98 58           2622 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      003AB4 00 00 98 5A           2623 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      003AB8 00 02                 2624 	.dw	2
      003ABA 78                    2625 	.db	120
      003ABB 06                    2626 	.sleb128	6
      003ABC 00 00 98 56           2627 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      003AC0 00 00 98 58           2628 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      003AC4 00 02                 2629 	.dw	2
      003AC6 78                    2630 	.db	120
      003AC7 05                    2631 	.sleb128	5
      003AC8 00 00 98 54           2632 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      003ACC 00 00 98 56           2633 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      003AD0 00 02                 2634 	.dw	2
      003AD2 78                    2635 	.db	120
      003AD3 03                    2636 	.sleb128	3
      003AD4 00 00 98 52           2637 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      003AD8 00 00 98 54           2638 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      003ADC 00 02                 2639 	.dw	2
      003ADE 78                    2640 	.db	120
      003ADF 02                    2641 	.sleb128	2
      003AE0 00 00 98 43           2642 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      003AE4 00 00 98 52           2643 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      003AE8 00 02                 2644 	.dw	2
      003AEA 78                    2645 	.db	120
      003AEB 02                    2646 	.sleb128	2
      003AEC 00 00 98 3E           2647 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      003AF0 00 00 98 43           2648 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      003AF4 00 02                 2649 	.dw	2
      003AF6 78                    2650 	.db	120
      003AF7 08                    2651 	.sleb128	8
      003AF8 00 00 98 3C           2652 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      003AFC 00 00 98 3E           2653 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      003B00 00 02                 2654 	.dw	2
      003B02 78                    2655 	.db	120
      003B03 07                    2656 	.sleb128	7
      003B04 00 00 98 3A           2657 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      003B08 00 00 98 3C           2658 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      003B0C 00 02                 2659 	.dw	2
      003B0E 78                    2660 	.db	120
      003B0F 06                    2661 	.sleb128	6
      003B10 00 00 98 38           2662 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      003B14 00 00 98 3A           2663 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      003B18 00 02                 2664 	.dw	2
      003B1A 78                    2665 	.db	120
      003B1B 05                    2666 	.sleb128	5
      003B1C 00 00 98 36           2667 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      003B20 00 00 98 38           2668 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      003B24 00 02                 2669 	.dw	2
      003B26 78                    2670 	.db	120
      003B27 03                    2671 	.sleb128	3
      003B28 00 00 98 34           2672 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      003B2C 00 00 98 36           2673 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      003B30 00 02                 2674 	.dw	2
      003B32 78                    2675 	.db	120
      003B33 02                    2676 	.sleb128	2
      003B34 00 00 98 2C           2677 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      003B38 00 00 98 34           2678 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      003B3C 00 02                 2679 	.dw	2
      003B3E 78                    2680 	.db	120
      003B3F 02                    2681 	.sleb128	2
      003B40 00 00 98 2B           2682 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      003B44 00 00 98 2C           2683 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      003B48 00 02                 2684 	.dw	2
      003B4A 78                    2685 	.db	120
      003B4B 01                    2686 	.sleb128	1
      003B4C 00 00 00 00           2687 	.dw	0,0
      003B50 00 00 00 00           2688 	.dw	0,0
      003B54 00 00 98 13           2689 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      003B58 00 00 98 2B           2690 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$52)
      003B5C 00 02                 2691 	.dw	2
      003B5E 78                    2692 	.db	120
      003B5F 01                    2693 	.sleb128	1
      003B60 00 00 98 0E           2694 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      003B64 00 00 98 13           2695 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      003B68 00 02                 2696 	.dw	2
      003B6A 78                    2697 	.db	120
      003B6B 07                    2698 	.sleb128	7
      003B6C 00 00 98 0C           2699 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      003B70 00 00 98 0E           2700 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      003B74 00 02                 2701 	.dw	2
      003B76 78                    2702 	.db	120
      003B77 06                    2703 	.sleb128	6
      003B78 00 00 98 0A           2704 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      003B7C 00 00 98 0C           2705 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      003B80 00 02                 2706 	.dw	2
      003B82 78                    2707 	.db	120
      003B83 05                    2708 	.sleb128	5
      003B84 00 00 98 08           2709 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      003B88 00 00 98 0A           2710 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      003B8C 00 02                 2711 	.dw	2
      003B8E 78                    2712 	.db	120
      003B8F 04                    2713 	.sleb128	4
      003B90 00 00 98 06           2714 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      003B94 00 00 98 08           2715 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      003B98 00 02                 2716 	.dw	2
      003B9A 78                    2717 	.db	120
      003B9B 02                    2718 	.sleb128	2
      003B9C 00 00 98 04           2719 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      003BA0 00 00 98 06           2720 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      003BA4 00 02                 2721 	.dw	2
      003BA6 78                    2722 	.db	120
      003BA7 01                    2723 	.sleb128	1
      003BA8 00 00 97 F5           2724 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
      003BAC 00 00 98 04           2725 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      003BB0 00 02                 2726 	.dw	2
      003BB2 78                    2727 	.db	120
      003BB3 01                    2728 	.sleb128	1
      003BB4 00 00 00 00           2729 	.dw	0,0
      003BB8 00 00 00 00           2730 	.dw	0,0
      003BBC 00 00 97 E8           2731 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      003BC0 00 00 97 F5           2732 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$31)
      003BC4 00 02                 2733 	.dw	2
      003BC6 78                    2734 	.db	120
      003BC7 01                    2735 	.sleb128	1
      003BC8 00 00 97 E3           2736 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      003BCC 00 00 97 E8           2737 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      003BD0 00 02                 2738 	.dw	2
      003BD2 78                    2739 	.db	120
      003BD3 07                    2740 	.sleb128	7
      003BD4 00 00 97 E1           2741 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      003BD8 00 00 97 E3           2742 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      003BDC 00 02                 2743 	.dw	2
      003BDE 78                    2744 	.db	120
      003BDF 06                    2745 	.sleb128	6
      003BE0 00 00 97 DF           2746 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      003BE4 00 00 97 E1           2747 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      003BE8 00 02                 2748 	.dw	2
      003BEA 78                    2749 	.db	120
      003BEB 05                    2750 	.sleb128	5
      003BEC 00 00 97 DD           2751 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      003BF0 00 00 97 DF           2752 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      003BF4 00 02                 2753 	.dw	2
      003BF6 78                    2754 	.db	120
      003BF7 04                    2755 	.sleb128	4
      003BF8 00 00 97 DB           2756 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      003BFC 00 00 97 DD           2757 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      003C00 00 02                 2758 	.dw	2
      003C02 78                    2759 	.db	120
      003C03 02                    2760 	.sleb128	2
      003C04 00 00 97 D9           2761 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      003C08 00 00 97 DB           2762 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      003C0C 00 02                 2763 	.dw	2
      003C0E 78                    2764 	.db	120
      003C0F 01                    2765 	.sleb128	1
      003C10 00 00 97 D0           2766 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      003C14 00 00 97 D9           2767 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      003C18 00 02                 2768 	.dw	2
      003C1A 78                    2769 	.db	120
      003C1B 01                    2770 	.sleb128	1
      003C1C 00 00 97 C7           2771 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      003C20 00 00 97 D0           2772 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      003C24 00 02                 2773 	.dw	2
      003C26 78                    2774 	.db	120
      003C27 01                    2775 	.sleb128	1
      003C28 00 00 97 BE           2776 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      003C2C 00 00 97 C7           2777 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      003C30 00 02                 2778 	.dw	2
      003C32 78                    2779 	.db	120
      003C33 01                    2780 	.sleb128	1
      003C34 00 00 97 B5           2781 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      003C38 00 00 97 BE           2782 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      003C3C 00 02                 2783 	.dw	2
      003C3E 78                    2784 	.db	120
      003C3F 01                    2785 	.sleb128	1
      003C40 00 00 97 AC           2786 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      003C44 00 00 97 B5           2787 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      003C48 00 02                 2788 	.dw	2
      003C4A 78                    2789 	.db	120
      003C4B 01                    2790 	.sleb128	1
      003C4C 00 00 97 A3           2791 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      003C50 00 00 97 AC           2792 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      003C54 00 02                 2793 	.dw	2
      003C56 78                    2794 	.db	120
      003C57 01                    2795 	.sleb128	1
      003C58 00 00 97 94           2796 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      003C5C 00 00 97 A3           2797 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      003C60 00 02                 2798 	.dw	2
      003C62 78                    2799 	.db	120
      003C63 01                    2800 	.sleb128	1
      003C64 00 00 00 00           2801 	.dw	0,0
      003C68 00 00 00 00           2802 	.dw	0,0
      003C6C 00 00 97 7B           2803 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      003C70 00 00 97 94           2804 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$10)
      003C74 00 02                 2805 	.dw	2
      003C76 78                    2806 	.db	120
      003C77 01                    2807 	.sleb128	1
      003C78 00 00 00 00           2808 	.dw	0,0
      003C7C 00 00 00 00           2809 	.dw	0,0
                                   2810 
                                   2811 	.area .debug_abbrev (NOLOAD)
      00055C                       2812 Ldebug_abbrev:
      00055C 07                    2813 	.uleb128	7
      00055D 2E                    2814 	.uleb128	46
      00055E 00                    2815 	.db	0
      00055F 03                    2816 	.uleb128	3
      000560 08                    2817 	.uleb128	8
      000561 11                    2818 	.uleb128	17
      000562 01                    2819 	.uleb128	1
      000563 12                    2820 	.uleb128	18
      000564 01                    2821 	.uleb128	1
      000565 3F                    2822 	.uleb128	63
      000566 0C                    2823 	.uleb128	12
      000567 40                    2824 	.uleb128	64
      000568 06                    2825 	.uleb128	6
      000569 49                    2826 	.uleb128	73
      00056A 13                    2827 	.uleb128	19
      00056B 00                    2828 	.uleb128	0
      00056C 00                    2829 	.uleb128	0
      00056D 04                    2830 	.uleb128	4
      00056E 05                    2831 	.uleb128	5
      00056F 00                    2832 	.db	0
      000570 02                    2833 	.uleb128	2
      000571 0A                    2834 	.uleb128	10
      000572 03                    2835 	.uleb128	3
      000573 08                    2836 	.uleb128	8
      000574 49                    2837 	.uleb128	73
      000575 13                    2838 	.uleb128	19
      000576 00                    2839 	.uleb128	0
      000577 00                    2840 	.uleb128	0
      000578 0B                    2841 	.uleb128	11
      000579 01                    2842 	.uleb128	1
      00057A 01                    2843 	.db	1
      00057B 01                    2844 	.uleb128	1
      00057C 13                    2845 	.uleb128	19
      00057D 0B                    2846 	.uleb128	11
      00057E 0B                    2847 	.uleb128	11
      00057F 49                    2848 	.uleb128	73
      000580 13                    2849 	.uleb128	19
      000581 00                    2850 	.uleb128	0
      000582 00                    2851 	.uleb128	0
      000583 03                    2852 	.uleb128	3
      000584 2E                    2853 	.uleb128	46
      000585 01                    2854 	.db	1
      000586 01                    2855 	.uleb128	1
      000587 13                    2856 	.uleb128	19
      000588 03                    2857 	.uleb128	3
      000589 08                    2858 	.uleb128	8
      00058A 11                    2859 	.uleb128	17
      00058B 01                    2860 	.uleb128	1
      00058C 12                    2861 	.uleb128	18
      00058D 01                    2862 	.uleb128	1
      00058E 3F                    2863 	.uleb128	63
      00058F 0C                    2864 	.uleb128	12
      000590 40                    2865 	.uleb128	64
      000591 06                    2866 	.uleb128	6
      000592 00                    2867 	.uleb128	0
      000593 00                    2868 	.uleb128	0
      000594 09                    2869 	.uleb128	9
      000595 34                    2870 	.uleb128	52
      000596 00                    2871 	.db	0
      000597 02                    2872 	.uleb128	2
      000598 0A                    2873 	.uleb128	10
      000599 03                    2874 	.uleb128	3
      00059A 08                    2875 	.uleb128	8
      00059B 49                    2876 	.uleb128	73
      00059C 13                    2877 	.uleb128	19
      00059D 00                    2878 	.uleb128	0
      00059E 00                    2879 	.uleb128	0
      00059F 08                    2880 	.uleb128	8
      0005A0 2E                    2881 	.uleb128	46
      0005A1 01                    2882 	.db	1
      0005A2 01                    2883 	.uleb128	1
      0005A3 13                    2884 	.uleb128	19
      0005A4 03                    2885 	.uleb128	3
      0005A5 08                    2886 	.uleb128	8
      0005A6 11                    2887 	.uleb128	17
      0005A7 01                    2888 	.uleb128	1
      0005A8 12                    2889 	.uleb128	18
      0005A9 01                    2890 	.uleb128	1
      0005AA 3F                    2891 	.uleb128	63
      0005AB 0C                    2892 	.uleb128	12
      0005AC 40                    2893 	.uleb128	64
      0005AD 06                    2894 	.uleb128	6
      0005AE 49                    2895 	.uleb128	73
      0005AF 13                    2896 	.uleb128	19
      0005B0 00                    2897 	.uleb128	0
      0005B1 00                    2898 	.uleb128	0
      0005B2 0A                    2899 	.uleb128	10
      0005B3 26                    2900 	.uleb128	38
      0005B4 00                    2901 	.db	0
      0005B5 49                    2902 	.uleb128	73
      0005B6 13                    2903 	.uleb128	19
      0005B7 00                    2904 	.uleb128	0
      0005B8 00                    2905 	.uleb128	0
      0005B9 01                    2906 	.uleb128	1
      0005BA 11                    2907 	.uleb128	17
      0005BB 01                    2908 	.db	1
      0005BC 03                    2909 	.uleb128	3
      0005BD 08                    2910 	.uleb128	8
      0005BE 10                    2911 	.uleb128	16
      0005BF 06                    2912 	.uleb128	6
      0005C0 13                    2913 	.uleb128	19
      0005C1 0B                    2914 	.uleb128	11
      0005C2 25                    2915 	.uleb128	37
      0005C3 08                    2916 	.uleb128	8
      0005C4 00                    2917 	.uleb128	0
      0005C5 00                    2918 	.uleb128	0
      0005C6 06                    2919 	.uleb128	6
      0005C7 0B                    2920 	.uleb128	11
      0005C8 00                    2921 	.db	0
      0005C9 11                    2922 	.uleb128	17
      0005CA 01                    2923 	.uleb128	1
      0005CB 12                    2924 	.uleb128	18
      0005CC 01                    2925 	.uleb128	1
      0005CD 00                    2926 	.uleb128	0
      0005CE 00                    2927 	.uleb128	0
      0005CF 02                    2928 	.uleb128	2
      0005D0 2E                    2929 	.uleb128	46
      0005D1 00                    2930 	.db	0
      0005D2 03                    2931 	.uleb128	3
      0005D3 08                    2932 	.uleb128	8
      0005D4 11                    2933 	.uleb128	17
      0005D5 01                    2934 	.uleb128	1
      0005D6 12                    2935 	.uleb128	18
      0005D7 01                    2936 	.uleb128	1
      0005D8 3F                    2937 	.uleb128	63
      0005D9 0C                    2938 	.uleb128	12
      0005DA 40                    2939 	.uleb128	64
      0005DB 06                    2940 	.uleb128	6
      0005DC 00                    2941 	.uleb128	0
      0005DD 00                    2942 	.uleb128	0
      0005DE 0C                    2943 	.uleb128	12
      0005DF 21                    2944 	.uleb128	33
      0005E0 00                    2945 	.db	0
      0005E1 2F                    2946 	.uleb128	47
      0005E2 0B                    2947 	.uleb128	11
      0005E3 00                    2948 	.uleb128	0
      0005E4 00                    2949 	.uleb128	0
      0005E5 05                    2950 	.uleb128	5
      0005E6 24                    2951 	.uleb128	36
      0005E7 00                    2952 	.db	0
      0005E8 03                    2953 	.uleb128	3
      0005E9 08                    2954 	.uleb128	8
      0005EA 0B                    2955 	.uleb128	11
      0005EB 0B                    2956 	.uleb128	11
      0005EC 3E                    2957 	.uleb128	62
      0005ED 0B                    2958 	.uleb128	11
      0005EE 00                    2959 	.uleb128	0
      0005EF 00                    2960 	.uleb128	0
      0005F0 00                    2961 	.uleb128	0
                                   2962 
                                   2963 	.area .debug_info (NOLOAD)
      0024AE 00 00 05 48           2964 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0024B2                       2965 Ldebug_info_start:
      0024B2 00 02                 2966 	.dw	2
      0024B4 00 00 05 5C           2967 	.dw	0,(Ldebug_abbrev)
      0024B8 04                    2968 	.db	4
      0024B9 01                    2969 	.uleb128	1
      0024BA 2E 2E 2F 53 50 4C 2F  2970 	.ascii "../SPL/src/stm8s_tim4.c"
             73 72 63 2F 73 74 6D
             38 73 5F 74 69 6D 34
             2E 63
      0024D1 00                    2971 	.db	0
      0024D2 00 00 1B 25           2972 	.dw	0,(Ldebug_line_start+-4)
      0024D6 01                    2973 	.db	1
      0024D7 53 44 43 43 20 76 65  2974 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0024F0 00                    2975 	.db	0
      0024F1 02                    2976 	.uleb128	2
      0024F2 54 49 4D 34 5F 44 65  2977 	.ascii "TIM4_DeInit"
             49 6E 69 74
      0024FD 00                    2978 	.db	0
      0024FE 00 00 97 7B           2979 	.dw	0,(_TIM4_DeInit)
      002502 00 00 97 94           2980 	.dw	0,(XG$TIM4_DeInit$0$0+1)
      002506 01                    2981 	.db	1
      002507 00 00 3C 6C           2982 	.dw	0,(Ldebug_loc_start+1816)
      00250B 03                    2983 	.uleb128	3
      00250C 00 00 00 AD           2984 	.dw	0,173
      002510 54 49 4D 34 5F 54 69  2985 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      002521 00                    2986 	.db	0
      002522 00 00 97 94           2987 	.dw	0,(_TIM4_TimeBaseInit)
      002526 00 00 97 F5           2988 	.dw	0,(XG$TIM4_TimeBaseInit$0$0+1)
      00252A 01                    2989 	.db	1
      00252B 00 00 3B BC           2990 	.dw	0,(Ldebug_loc_start+1640)
      00252F 04                    2991 	.uleb128	4
      002530 02                    2992 	.db	2
      002531 91                    2993 	.db	145
      002532 02                    2994 	.sleb128	2
      002533 54 49 4D 34 5F 50 72  2995 	.ascii "TIM4_Prescaler"
             65 73 63 61 6C 65 72
      002541 00                    2996 	.db	0
      002542 00 00 00 AD           2997 	.dw	0,173
      002546 04                    2998 	.uleb128	4
      002547 02                    2999 	.db	2
      002548 91                    3000 	.db	145
      002549 03                    3001 	.sleb128	3
      00254A 54 49 4D 34 5F 50 65  3002 	.ascii "TIM4_Period"
             72 69 6F 64
      002555 00                    3003 	.db	0
      002556 00 00 00 AD           3004 	.dw	0,173
      00255A 00                    3005 	.uleb128	0
      00255B 05                    3006 	.uleb128	5
      00255C 75 6E 73 69 67 6E 65  3007 	.ascii "unsigned char"
             64 20 63 68 61 72
      002569 00                    3008 	.db	0
      00256A 01                    3009 	.db	1
      00256B 08                    3010 	.db	8
      00256C 03                    3011 	.uleb128	3
      00256D 00 00 00 FD           3012 	.dw	0,253
      002571 54 49 4D 34 5F 43 6D  3013 	.ascii "TIM4_Cmd"
             64
      002579 00                    3014 	.db	0
      00257A 00 00 97 F5           3015 	.dw	0,(_TIM4_Cmd)
      00257E 00 00 98 2B           3016 	.dw	0,(XG$TIM4_Cmd$0$0+1)
      002582 01                    3017 	.db	1
      002583 00 00 3B 54           3018 	.dw	0,(Ldebug_loc_start+1536)
      002587 04                    3019 	.uleb128	4
      002588 02                    3020 	.db	2
      002589 91                    3021 	.db	145
      00258A 02                    3022 	.sleb128	2
      00258B 4E 65 77 53 74 61 74  3023 	.ascii "NewState"
             65
      002593 00                    3024 	.db	0
      002594 00 00 00 AD           3025 	.dw	0,173
      002598 06                    3026 	.uleb128	6
      002599 00 00 98 1D           3027 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$44)
      00259D 00 00 98 22           3028 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$46)
      0025A1 06                    3029 	.uleb128	6
      0025A2 00 00 98 25           3030 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$47)
      0025A6 00 00 98 2A           3031 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$49)
      0025AA 00                    3032 	.uleb128	0
      0025AB 03                    3033 	.uleb128	3
      0025AC 00 00 01 51           3034 	.dw	0,337
      0025B0 54 49 4D 34 5F 49 54  3035 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      0025BD 00                    3036 	.db	0
      0025BE 00 00 98 2B           3037 	.dw	0,(_TIM4_ITConfig)
      0025C2 00 00 98 81           3038 	.dw	0,(XG$TIM4_ITConfig$0$0+1)
      0025C6 01                    3039 	.db	1
      0025C7 00 00 3A 68           3040 	.dw	0,(Ldebug_loc_start+1300)
      0025CB 04                    3041 	.uleb128	4
      0025CC 02                    3042 	.db	2
      0025CD 91                    3043 	.db	145
      0025CE 02                    3044 	.sleb128	2
      0025CF 54 49 4D 34 5F 49 54  3045 	.ascii "TIM4_IT"
      0025D6 00                    3046 	.db	0
      0025D7 00 00 00 AD           3047 	.dw	0,173
      0025DB 04                    3048 	.uleb128	4
      0025DC 02                    3049 	.db	2
      0025DD 91                    3050 	.db	145
      0025DE 03                    3051 	.sleb128	3
      0025DF 4E 65 77 53 74 61 74  3052 	.ascii "NewState"
             65
      0025E7 00                    3053 	.db	0
      0025E8 00 00 00 AD           3054 	.dw	0,173
      0025EC 06                    3055 	.uleb128	6
      0025ED 00 00 98 6B           3056 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$74)
      0025F1 00 00 98 70           3057 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$76)
      0025F5 06                    3058 	.uleb128	6
      0025F6 00 00 98 73           3059 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$77)
      0025FA 00 00 98 7F           3060 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$81)
      0025FE 00                    3061 	.uleb128	0
      0025FF 03                    3062 	.uleb128	3
      002600 00 00 01 A0           3063 	.dw	0,416
      002604 54 49 4D 34 5F 55 70  3064 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      00261C 00                    3065 	.db	0
      00261D 00 00 98 81           3066 	.dw	0,(_TIM4_UpdateDisableConfig)
      002621 00 00 98 B7           3067 	.dw	0,(XG$TIM4_UpdateDisableConfig$0$0+1)
      002625 01                    3068 	.db	1
      002626 00 00 3A 00           3069 	.dw	0,(Ldebug_loc_start+1196)
      00262A 04                    3070 	.uleb128	4
      00262B 02                    3071 	.db	2
      00262C 91                    3072 	.db	145
      00262D 02                    3073 	.sleb128	2
      00262E 4E 65 77 53 74 61 74  3074 	.ascii "NewState"
             65
      002636 00                    3075 	.db	0
      002637 00 00 00 AD           3076 	.dw	0,173
      00263B 06                    3077 	.uleb128	6
      00263C 00 00 98 A9           3078 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$98)
      002640 00 00 98 AE           3079 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$100)
      002644 06                    3080 	.uleb128	6
      002645 00 00 98 B1           3081 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$101)
      002649 00 00 98 B6           3082 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$103)
      00264D 00                    3083 	.uleb128	0
      00264E 03                    3084 	.uleb128	3
      00264F 00 00 01 F8           3085 	.dw	0,504
      002653 54 49 4D 34 5F 55 70  3086 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      00266B 00                    3087 	.db	0
      00266C 00 00 98 B7           3088 	.dw	0,(_TIM4_UpdateRequestConfig)
      002670 00 00 98 ED           3089 	.dw	0,(XG$TIM4_UpdateRequestConfig$0$0+1)
      002674 01                    3090 	.db	1
      002675 00 00 39 98           3091 	.dw	0,(Ldebug_loc_start+1092)
      002679 04                    3092 	.uleb128	4
      00267A 02                    3093 	.db	2
      00267B 91                    3094 	.db	145
      00267C 02                    3095 	.sleb128	2
      00267D 54 49 4D 34 5F 55 70  3096 	.ascii "TIM4_UpdateSource"
             64 61 74 65 53 6F 75
             72 63 65
      00268E 00                    3097 	.db	0
      00268F 00 00 00 AD           3098 	.dw	0,173
      002693 06                    3099 	.uleb128	6
      002694 00 00 98 DF           3100 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$119)
      002698 00 00 98 E4           3101 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$121)
      00269C 06                    3102 	.uleb128	6
      00269D 00 00 98 E7           3103 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$122)
      0026A1 00 00 98 EC           3104 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$124)
      0026A5 00                    3105 	.uleb128	0
      0026A6 03                    3106 	.uleb128	3
      0026A7 00 00 02 49           3107 	.dw	0,585
      0026AB 54 49 4D 34 5F 53 65  3108 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      0026C2 00                    3109 	.db	0
      0026C3 00 00 98 ED           3110 	.dw	0,(_TIM4_SelectOnePulseMode)
      0026C7 00 00 99 23           3111 	.dw	0,(XG$TIM4_SelectOnePulseMode$0$0+1)
      0026CB 01                    3112 	.db	1
      0026CC 00 00 39 30           3113 	.dw	0,(Ldebug_loc_start+988)
      0026D0 04                    3114 	.uleb128	4
      0026D1 02                    3115 	.db	2
      0026D2 91                    3116 	.db	145
      0026D3 02                    3117 	.sleb128	2
      0026D4 54 49 4D 34 5F 4F 50  3118 	.ascii "TIM4_OPMode"
             4D 6F 64 65
      0026DF 00                    3119 	.db	0
      0026E0 00 00 00 AD           3120 	.dw	0,173
      0026E4 06                    3121 	.uleb128	6
      0026E5 00 00 99 15           3122 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$140)
      0026E9 00 00 99 1A           3123 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$142)
      0026ED 06                    3124 	.uleb128	6
      0026EE 00 00 99 1D           3125 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$143)
      0026F2 00 00 99 22           3126 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$145)
      0026F6 00                    3127 	.uleb128	0
      0026F7 03                    3128 	.uleb128	3
      0026F8 00 00 02 9E           3129 	.dw	0,670
      0026FC 54 49 4D 34 5F 50 72  3130 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      002710 00                    3131 	.db	0
      002711 00 00 99 23           3132 	.dw	0,(_TIM4_PrescalerConfig)
      002715 00 00 99 A2           3133 	.dw	0,(XG$TIM4_PrescalerConfig$0$0+1)
      002719 01                    3134 	.db	1
      00271A 00 00 38 2C           3135 	.dw	0,(Ldebug_loc_start+728)
      00271E 04                    3136 	.uleb128	4
      00271F 02                    3137 	.db	2
      002720 91                    3138 	.db	145
      002721 02                    3139 	.sleb128	2
      002722 50 72 65 73 63 61 6C  3140 	.ascii "Prescaler"
             65 72
      00272B 00                    3141 	.db	0
      00272C 00 00 00 AD           3142 	.dw	0,173
      002730 04                    3143 	.uleb128	4
      002731 02                    3144 	.db	2
      002732 91                    3145 	.db	145
      002733 03                    3146 	.sleb128	3
      002734 54 49 4D 34 5F 50 53  3147 	.ascii "TIM4_PSCReloadMode"
             43 52 65 6C 6F 61 64
             4D 6F 64 65
      002746 00                    3148 	.db	0
      002747 00 00 00 AD           3149 	.dw	0,173
      00274B 00                    3150 	.uleb128	0
      00274C 03                    3151 	.uleb128	3
      00274D 00 00 02 EA           3152 	.dw	0,746
      002751 54 49 4D 34 5F 41 52  3153 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      002766 00                    3154 	.db	0
      002767 00 00 99 A2           3155 	.dw	0,(_TIM4_ARRPreloadConfig)
      00276B 00 00 99 D8           3156 	.dw	0,(XG$TIM4_ARRPreloadConfig$0$0+1)
      00276F 01                    3157 	.db	1
      002770 00 00 37 C4           3158 	.dw	0,(Ldebug_loc_start+624)
      002774 04                    3159 	.uleb128	4
      002775 02                    3160 	.db	2
      002776 91                    3161 	.db	145
      002777 02                    3162 	.sleb128	2
      002778 4E 65 77 53 74 61 74  3163 	.ascii "NewState"
             65
      002780 00                    3164 	.db	0
      002781 00 00 00 AD           3165 	.dw	0,173
      002785 06                    3166 	.uleb128	6
      002786 00 00 99 CA           3167 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$190)
      00278A 00 00 99 CF           3168 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$192)
      00278E 06                    3169 	.uleb128	6
      00278F 00 00 99 D2           3170 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$193)
      002793 00 00 99 D7           3171 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$195)
      002797 00                    3172 	.uleb128	0
      002798 03                    3173 	.uleb128	3
      002799 00 00 03 29           3174 	.dw	0,809
      00279D 54 49 4D 34 5F 47 65  3175 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      0027AF 00                    3176 	.db	0
      0027B0 00 00 99 D8           3177 	.dw	0,(_TIM4_GenerateEvent)
      0027B4 00 00 99 F6           3178 	.dw	0,(XG$TIM4_GenerateEvent$0$0+1)
      0027B8 01                    3179 	.db	1
      0027B9 00 00 37 5C           3180 	.dw	0,(Ldebug_loc_start+520)
      0027BD 04                    3181 	.uleb128	4
      0027BE 02                    3182 	.db	2
      0027BF 91                    3183 	.db	145
      0027C0 02                    3184 	.sleb128	2
      0027C1 54 49 4D 34 5F 45 76  3185 	.ascii "TIM4_EventSource"
             65 6E 74 53 6F 75 72
             63 65
      0027D1 00                    3186 	.db	0
      0027D2 00 00 00 AD           3187 	.dw	0,173
      0027D6 00                    3188 	.uleb128	0
      0027D7 03                    3189 	.uleb128	3
      0027D8 00 00 03 5C           3190 	.dw	0,860
      0027DC 54 49 4D 34 5F 53 65  3191 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      0027EB 00                    3192 	.db	0
      0027EC 00 00 99 F6           3193 	.dw	0,(_TIM4_SetCounter)
      0027F0 00 00 99 FD           3194 	.dw	0,(XG$TIM4_SetCounter$0$0+1)
      0027F4 01                    3195 	.db	1
      0027F5 00 00 37 48           3196 	.dw	0,(Ldebug_loc_start+500)
      0027F9 04                    3197 	.uleb128	4
      0027FA 02                    3198 	.db	2
      0027FB 91                    3199 	.db	145
      0027FC 02                    3200 	.sleb128	2
      0027FD 43 6F 75 6E 74 65 72  3201 	.ascii "Counter"
      002804 00                    3202 	.db	0
      002805 00 00 00 AD           3203 	.dw	0,173
      002809 00                    3204 	.uleb128	0
      00280A 03                    3205 	.uleb128	3
      00280B 00 00 03 95           3206 	.dw	0,917
      00280F 54 49 4D 34 5F 53 65  3207 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      002821 00                    3208 	.db	0
      002822 00 00 99 FD           3209 	.dw	0,(_TIM4_SetAutoreload)
      002826 00 00 9A 04           3210 	.dw	0,(XG$TIM4_SetAutoreload$0$0+1)
      00282A 01                    3211 	.db	1
      00282B 00 00 37 34           3212 	.dw	0,(Ldebug_loc_start+480)
      00282F 04                    3213 	.uleb128	4
      002830 02                    3214 	.db	2
      002831 91                    3215 	.db	145
      002832 02                    3216 	.sleb128	2
      002833 41 75 74 6F 72 65 6C  3217 	.ascii "Autoreload"
             6F 61 64
      00283D 00                    3218 	.db	0
      00283E 00 00 00 AD           3219 	.dw	0,173
      002842 00                    3220 	.uleb128	0
      002843 07                    3221 	.uleb128	7
      002844 54 49 4D 34 5F 47 65  3222 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      002853 00                    3223 	.db	0
      002854 00 00 9A 04           3224 	.dw	0,(_TIM4_GetCounter)
      002858 00 00 9A 08           3225 	.dw	0,(XG$TIM4_GetCounter$0$0+1)
      00285C 01                    3226 	.db	1
      00285D 00 00 37 20           3227 	.dw	0,(Ldebug_loc_start+460)
      002861 00 00 00 AD           3228 	.dw	0,173
      002865 07                    3229 	.uleb128	7
      002866 54 49 4D 34 5F 47 65  3230 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      002877 00                    3231 	.db	0
      002878 00 00 9A 08           3232 	.dw	0,(_TIM4_GetPrescaler)
      00287C 00 00 9A 0C           3233 	.dw	0,(XG$TIM4_GetPrescaler$0$0+1)
      002880 01                    3234 	.db	1
      002881 00 00 37 0C           3235 	.dw	0,(Ldebug_loc_start+440)
      002885 00 00 00 AD           3236 	.dw	0,173
      002889 08                    3237 	.uleb128	8
      00288A 00 00 04 3A           3238 	.dw	0,1082
      00288E 54 49 4D 34 5F 47 65  3239 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      0028A0 00                    3240 	.db	0
      0028A1 00 00 9A 0C           3241 	.dw	0,(_TIM4_GetFlagStatus)
      0028A5 00 00 9A 35           3242 	.dw	0,(XG$TIM4_GetFlagStatus$0$0+1)
      0028A9 01                    3243 	.db	1
      0028AA 00 00 36 A4           3244 	.dw	0,(Ldebug_loc_start+336)
      0028AE 00 00 00 AD           3245 	.dw	0,173
      0028B2 04                    3246 	.uleb128	4
      0028B3 02                    3247 	.db	2
      0028B4 91                    3248 	.db	145
      0028B5 02                    3249 	.sleb128	2
      0028B6 54 49 4D 34 5F 46 4C  3250 	.ascii "TIM4_FLAG"
             41 47
      0028BF 00                    3251 	.db	0
      0028C0 00 00 00 AD           3252 	.dw	0,173
      0028C4 06                    3253 	.uleb128	6
      0028C5 00 00 9A 2E           3254 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$248)
      0028C9 00 00 9A 30           3255 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$250)
      0028CD 06                    3256 	.uleb128	6
      0028CE 00 00 9A 33           3257 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$251)
      0028D2 00 00 9A 34           3258 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$253)
      0028D6 09                    3259 	.uleb128	9
      0028D7 01                    3260 	.db	1
      0028D8 50                    3261 	.db	80
      0028D9 62 69 74 73 74 61 74  3262 	.ascii "bitstatus"
             75 73
      0028E2 00                    3263 	.db	0
      0028E3 00 00 00 AD           3264 	.dw	0,173
      0028E7 00                    3265 	.uleb128	0
      0028E8 03                    3266 	.uleb128	3
      0028E9 00 00 04 6E           3267 	.dw	0,1134
      0028ED 54 49 4D 34 5F 43 6C  3268 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      0028FB 00                    3269 	.db	0
      0028FC 00 00 9A 35           3270 	.dw	0,(_TIM4_ClearFlag)
      002900 00 00 9A 53           3271 	.dw	0,(XG$TIM4_ClearFlag$0$0+1)
      002904 01                    3272 	.db	1
      002905 00 00 36 3C           3273 	.dw	0,(Ldebug_loc_start+232)
      002909 04                    3274 	.uleb128	4
      00290A 02                    3275 	.db	2
      00290B 91                    3276 	.db	145
      00290C 02                    3277 	.sleb128	2
      00290D 54 49 4D 34 5F 46 4C  3278 	.ascii "TIM4_FLAG"
             41 47
      002916 00                    3279 	.db	0
      002917 00 00 00 AD           3280 	.dw	0,173
      00291B 00                    3281 	.uleb128	0
      00291C 08                    3282 	.uleb128	8
      00291D 00 00 04 EA           3283 	.dw	0,1258
      002921 54 49 4D 34 5F 47 65  3284 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      002931 00                    3285 	.db	0
      002932 00 00 9A 53           3286 	.dw	0,(_TIM4_GetITStatus)
      002936 00 00 9A 8D           3287 	.dw	0,(XG$TIM4_GetITStatus$0$0+1)
      00293A 01                    3288 	.db	1
      00293B 00 00 35 BC           3289 	.dw	0,(Ldebug_loc_start+104)
      00293F 00 00 00 AD           3290 	.dw	0,173
      002943 04                    3291 	.uleb128	4
      002944 02                    3292 	.db	2
      002945 91                    3293 	.db	145
      002946 02                    3294 	.sleb128	2
      002947 54 49 4D 34 5F 49 54  3295 	.ascii "TIM4_IT"
      00294E 00                    3296 	.db	0
      00294F 00 00 00 AD           3297 	.dw	0,173
      002953 06                    3298 	.uleb128	6
      002954 00 00 9A 84           3299 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$286)
      002958 00 00 9A 86           3300 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$288)
      00295C 06                    3301 	.uleb128	6
      00295D 00 00 9A 89           3302 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$289)
      002961 00 00 9A 8A           3303 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$291)
      002965 09                    3304 	.uleb128	9
      002966 01                    3305 	.db	1
      002967 50                    3306 	.db	80
      002968 62 69 74 73 74 61 74  3307 	.ascii "bitstatus"
             75 73
      002971 00                    3308 	.db	0
      002972 00 00 00 AD           3309 	.dw	0,173
      002976 09                    3310 	.uleb128	9
      002977 02                    3311 	.db	2
      002978 91                    3312 	.db	145
      002979 7F                    3313 	.sleb128	-1
      00297A 69 74 73 74 61 74 75  3314 	.ascii "itstatus"
             73
      002982 00                    3315 	.db	0
      002983 00 00 00 AD           3316 	.dw	0,173
      002987 09                    3317 	.uleb128	9
      002988 01                    3318 	.db	1
      002989 50                    3319 	.db	80
      00298A 69 74 65 6E 61 62 6C  3320 	.ascii "itenable"
             65
      002992 00                    3321 	.db	0
      002993 00 00 00 AD           3322 	.dw	0,173
      002997 00                    3323 	.uleb128	0
      002998 03                    3324 	.uleb128	3
      002999 00 00 05 24           3325 	.dw	0,1316
      00299D 54 49 4D 34 5F 43 6C  3326 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      0029B3 00                    3327 	.db	0
      0029B4 00 00 9A 8D           3328 	.dw	0,(_TIM4_ClearITPendingBit)
      0029B8 00 00 9A AB           3329 	.dw	0,(XG$TIM4_ClearITPendingBit$0$0+1)
      0029BC 01                    3330 	.db	1
      0029BD 00 00 35 54           3331 	.dw	0,(Ldebug_loc_start)
      0029C1 04                    3332 	.uleb128	4
      0029C2 02                    3333 	.db	2
      0029C3 91                    3334 	.db	145
      0029C4 02                    3335 	.sleb128	2
      0029C5 54 49 4D 34 5F 49 54  3336 	.ascii "TIM4_IT"
      0029CC 00                    3337 	.db	0
      0029CD 00 00 00 AD           3338 	.dw	0,173
      0029D1 00                    3339 	.uleb128	0
      0029D2 0A                    3340 	.uleb128	10
      0029D3 00 00 00 AD           3341 	.dw	0,173
      0029D7 0B                    3342 	.uleb128	11
      0029D8 00 00 05 36           3343 	.dw	0,1334
      0029DC 18                    3344 	.db	24
      0029DD 00 00 05 24           3345 	.dw	0,1316
      0029E1 0C                    3346 	.uleb128	12
      0029E2 17                    3347 	.db	23
      0029E3 00                    3348 	.uleb128	0
      0029E4 09                    3349 	.uleb128	9
      0029E5 05                    3350 	.db	5
      0029E6 03                    3351 	.db	3
      0029E7 00 00 80 CC           3352 	.dw	0,(___str_0)
      0029EB 5F 5F 73 74 72 5F 30  3353 	.ascii "__str_0"
      0029F2 00                    3354 	.db	0
      0029F3 00 00 05 29           3355 	.dw	0,1321
      0029F7 00                    3356 	.uleb128	0
      0029F8 00                    3357 	.uleb128	0
      0029F9 00                    3358 	.uleb128	0
      0029FA                       3359 Ldebug_info_end:
                                   3360 
                                   3361 	.area .debug_pubnames (NOLOAD)
      000881 00 00 01 A2           3362 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000885                       3363 Ldebug_pubnames_start:
      000885 00 02                 3364 	.dw	2
      000887 00 00 24 AE           3365 	.dw	0,(Ldebug_info_start-4)
      00088B 00 00 05 4C           3366 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00088F 00 00 00 43           3367 	.dw	0,67
      000893 54 49 4D 34 5F 44 65  3368 	.ascii "TIM4_DeInit"
             49 6E 69 74
      00089E 00                    3369 	.db	0
      00089F 00 00 00 5D           3370 	.dw	0,93
      0008A3 54 49 4D 34 5F 54 69  3371 	.ascii "TIM4_TimeBaseInit"
             6D 65 42 61 73 65 49
             6E 69 74
      0008B4 00                    3372 	.db	0
      0008B5 00 00 00 BE           3373 	.dw	0,190
      0008B9 54 49 4D 34 5F 43 6D  3374 	.ascii "TIM4_Cmd"
             64
      0008C1 00                    3375 	.db	0
      0008C2 00 00 00 FD           3376 	.dw	0,253
      0008C6 54 49 4D 34 5F 49 54  3377 	.ascii "TIM4_ITConfig"
             43 6F 6E 66 69 67
      0008D3 00                    3378 	.db	0
      0008D4 00 00 01 51           3379 	.dw	0,337
      0008D8 54 49 4D 34 5F 55 70  3380 	.ascii "TIM4_UpdateDisableConfig"
             64 61 74 65 44 69 73
             61 62 6C 65 43 6F 6E
             66 69 67
      0008F0 00                    3381 	.db	0
      0008F1 00 00 01 A0           3382 	.dw	0,416
      0008F5 54 49 4D 34 5F 55 70  3383 	.ascii "TIM4_UpdateRequestConfig"
             64 61 74 65 52 65 71
             75 65 73 74 43 6F 6E
             66 69 67
      00090D 00                    3384 	.db	0
      00090E 00 00 01 F8           3385 	.dw	0,504
      000912 54 49 4D 34 5F 53 65  3386 	.ascii "TIM4_SelectOnePulseMode"
             6C 65 63 74 4F 6E 65
             50 75 6C 73 65 4D 6F
             64 65
      000929 00                    3387 	.db	0
      00092A 00 00 02 49           3388 	.dw	0,585
      00092E 54 49 4D 34 5F 50 72  3389 	.ascii "TIM4_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      000942 00                    3390 	.db	0
      000943 00 00 02 9E           3391 	.dw	0,670
      000947 54 49 4D 34 5F 41 52  3392 	.ascii "TIM4_ARRPreloadConfig"
             52 50 72 65 6C 6F 61
             64 43 6F 6E 66 69 67
      00095C 00                    3393 	.db	0
      00095D 00 00 02 EA           3394 	.dw	0,746
      000961 54 49 4D 34 5F 47 65  3395 	.ascii "TIM4_GenerateEvent"
             6E 65 72 61 74 65 45
             76 65 6E 74
      000973 00                    3396 	.db	0
      000974 00 00 03 29           3397 	.dw	0,809
      000978 54 49 4D 34 5F 53 65  3398 	.ascii "TIM4_SetCounter"
             74 43 6F 75 6E 74 65
             72
      000987 00                    3399 	.db	0
      000988 00 00 03 5C           3400 	.dw	0,860
      00098C 54 49 4D 34 5F 53 65  3401 	.ascii "TIM4_SetAutoreload"
             74 41 75 74 6F 72 65
             6C 6F 61 64
      00099E 00                    3402 	.db	0
      00099F 00 00 03 95           3403 	.dw	0,917
      0009A3 54 49 4D 34 5F 47 65  3404 	.ascii "TIM4_GetCounter"
             74 43 6F 75 6E 74 65
             72
      0009B2 00                    3405 	.db	0
      0009B3 00 00 03 B7           3406 	.dw	0,951
      0009B7 54 49 4D 34 5F 47 65  3407 	.ascii "TIM4_GetPrescaler"
             74 50 72 65 73 63 61
             6C 65 72
      0009C8 00                    3408 	.db	0
      0009C9 00 00 03 DB           3409 	.dw	0,987
      0009CD 54 49 4D 34 5F 47 65  3410 	.ascii "TIM4_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      0009DF 00                    3411 	.db	0
      0009E0 00 00 04 3A           3412 	.dw	0,1082
      0009E4 54 49 4D 34 5F 43 6C  3413 	.ascii "TIM4_ClearFlag"
             65 61 72 46 6C 61 67
      0009F2 00                    3414 	.db	0
      0009F3 00 00 04 6E           3415 	.dw	0,1134
      0009F7 54 49 4D 34 5F 47 65  3416 	.ascii "TIM4_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      000A07 00                    3417 	.db	0
      000A08 00 00 04 EA           3418 	.dw	0,1258
      000A0C 54 49 4D 34 5F 43 6C  3419 	.ascii "TIM4_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      000A22 00                    3420 	.db	0
      000A23 00 00 00 00           3421 	.dw	0,0
      000A27                       3422 Ldebug_pubnames_end:
                                   3423 
                                   3424 	.area .debug_frame (NOLOAD)
      002A91 00 00                 3425 	.dw	0
      002A93 00 0E                 3426 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      002A95                       3427 Ldebug_CIE0_start:
      002A95 FF FF                 3428 	.dw	0xffff
      002A97 FF FF                 3429 	.dw	0xffff
      002A99 01                    3430 	.db	1
      002A9A 00                    3431 	.db	0
      002A9B 01                    3432 	.uleb128	1
      002A9C 7F                    3433 	.sleb128	-1
      002A9D 09                    3434 	.db	9
      002A9E 0C                    3435 	.db	12
      002A9F 08                    3436 	.uleb128	8
      002AA0 02                    3437 	.uleb128	2
      002AA1 89                    3438 	.db	137
      002AA2 01                    3439 	.uleb128	1
      002AA3                       3440 Ldebug_CIE0_end:
      002AA3 00 00 00 44           3441 	.dw	0,68
      002AA7 00 00 2A 91           3442 	.dw	0,(Ldebug_CIE0_start-4)
      002AAB 00 00 9A 8D           3443 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)	;initial loc
      002AAF 00 00 00 1E           3444 	.dw	0,Sstm8s_tim4$TIM4_ClearITPendingBit$310-Sstm8s_tim4$TIM4_ClearITPendingBit$298
      002AB3 01                    3445 	.db	1
      002AB4 00 00 9A 8D           3446 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$298)
      002AB8 0E                    3447 	.db	14
      002AB9 02                    3448 	.uleb128	2
      002ABA 01                    3449 	.db	1
      002ABB 00 00 9A 95           3450 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$300)
      002ABF 0E                    3451 	.db	14
      002AC0 02                    3452 	.uleb128	2
      002AC1 01                    3453 	.db	1
      002AC2 00 00 9A 97           3454 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$301)
      002AC6 0E                    3455 	.db	14
      002AC7 03                    3456 	.uleb128	3
      002AC8 01                    3457 	.db	1
      002AC9 00 00 9A 99           3458 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$302)
      002ACD 0E                    3459 	.db	14
      002ACE 04                    3460 	.uleb128	4
      002ACF 01                    3461 	.db	1
      002AD0 00 00 9A 9B           3462 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$303)
      002AD4 0E                    3463 	.db	14
      002AD5 06                    3464 	.uleb128	6
      002AD6 01                    3465 	.db	1
      002AD7 00 00 9A 9D           3466 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$304)
      002ADB 0E                    3467 	.db	14
      002ADC 07                    3468 	.uleb128	7
      002ADD 01                    3469 	.db	1
      002ADE 00 00 9A 9F           3470 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$305)
      002AE2 0E                    3471 	.db	14
      002AE3 08                    3472 	.uleb128	8
      002AE4 01                    3473 	.db	1
      002AE5 00 00 9A A4           3474 	.dw	0,(Sstm8s_tim4$TIM4_ClearITPendingBit$306)
      002AE9 0E                    3475 	.db	14
      002AEA 02                    3476 	.uleb128	2
                                   3477 
                                   3478 	.area .debug_frame (NOLOAD)
      002AEB 00 00                 3479 	.dw	0
      002AED 00 0E                 3480 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      002AEF                       3481 Ldebug_CIE1_start:
      002AEF FF FF                 3482 	.dw	0xffff
      002AF1 FF FF                 3483 	.dw	0xffff
      002AF3 01                    3484 	.db	1
      002AF4 00                    3485 	.db	0
      002AF5 01                    3486 	.uleb128	1
      002AF6 7F                    3487 	.sleb128	-1
      002AF7 09                    3488 	.db	9
      002AF8 0C                    3489 	.db	12
      002AF9 08                    3490 	.uleb128	8
      002AFA 02                    3491 	.uleb128	2
      002AFB 89                    3492 	.db	137
      002AFC 01                    3493 	.uleb128	1
      002AFD                       3494 Ldebug_CIE1_end:
      002AFD 00 00 00 52           3495 	.dw	0,82
      002B01 00 00 2A EB           3496 	.dw	0,(Ldebug_CIE1_start-4)
      002B05 00 00 9A 53           3497 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)	;initial loc
      002B09 00 00 00 3A           3498 	.dw	0,Sstm8s_tim4$TIM4_GetITStatus$296-Sstm8s_tim4$TIM4_GetITStatus$273
      002B0D 01                    3499 	.db	1
      002B0E 00 00 9A 53           3500 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$273)
      002B12 0E                    3501 	.db	14
      002B13 02                    3502 	.uleb128	2
      002B14 01                    3503 	.db	1
      002B15 00 00 9A 54           3504 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$274)
      002B19 0E                    3505 	.db	14
      002B1A 03                    3506 	.uleb128	3
      002B1B 01                    3507 	.db	1
      002B1C 00 00 9A 5C           3508 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$276)
      002B20 0E                    3509 	.db	14
      002B21 03                    3510 	.uleb128	3
      002B22 01                    3511 	.db	1
      002B23 00 00 9A 5E           3512 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$277)
      002B27 0E                    3513 	.db	14
      002B28 04                    3514 	.uleb128	4
      002B29 01                    3515 	.db	1
      002B2A 00 00 9A 60           3516 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$278)
      002B2E 0E                    3517 	.db	14
      002B2F 05                    3518 	.uleb128	5
      002B30 01                    3519 	.db	1
      002B31 00 00 9A 62           3520 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$279)
      002B35 0E                    3521 	.db	14
      002B36 07                    3522 	.uleb128	7
      002B37 01                    3523 	.db	1
      002B38 00 00 9A 64           3524 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$280)
      002B3C 0E                    3525 	.db	14
      002B3D 08                    3526 	.uleb128	8
      002B3E 01                    3527 	.db	1
      002B3F 00 00 9A 66           3528 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$281)
      002B43 0E                    3529 	.db	14
      002B44 09                    3530 	.uleb128	9
      002B45 01                    3531 	.db	1
      002B46 00 00 9A 6B           3532 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$282)
      002B4A 0E                    3533 	.db	14
      002B4B 03                    3534 	.uleb128	3
      002B4C 01                    3535 	.db	1
      002B4D 00 00 9A 8C           3536 	.dw	0,(Sstm8s_tim4$TIM4_GetITStatus$294)
      002B51 0E                    3537 	.db	14
      002B52 02                    3538 	.uleb128	2
                                   3539 
                                   3540 	.area .debug_frame (NOLOAD)
      002B53 00 00                 3541 	.dw	0
      002B55 00 0E                 3542 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      002B57                       3543 Ldebug_CIE2_start:
      002B57 FF FF                 3544 	.dw	0xffff
      002B59 FF FF                 3545 	.dw	0xffff
      002B5B 01                    3546 	.db	1
      002B5C 00                    3547 	.db	0
      002B5D 01                    3548 	.uleb128	1
      002B5E 7F                    3549 	.sleb128	-1
      002B5F 09                    3550 	.db	9
      002B60 0C                    3551 	.db	12
      002B61 08                    3552 	.uleb128	8
      002B62 02                    3553 	.uleb128	2
      002B63 89                    3554 	.db	137
      002B64 01                    3555 	.uleb128	1
      002B65                       3556 Ldebug_CIE2_end:
      002B65 00 00 00 44           3557 	.dw	0,68
      002B69 00 00 2B 53           3558 	.dw	0,(Ldebug_CIE2_start-4)
      002B6D 00 00 9A 35           3559 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)	;initial loc
      002B71 00 00 00 1E           3560 	.dw	0,Sstm8s_tim4$TIM4_ClearFlag$271-Sstm8s_tim4$TIM4_ClearFlag$259
      002B75 01                    3561 	.db	1
      002B76 00 00 9A 35           3562 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$259)
      002B7A 0E                    3563 	.db	14
      002B7B 02                    3564 	.uleb128	2
      002B7C 01                    3565 	.db	1
      002B7D 00 00 9A 3D           3566 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$261)
      002B81 0E                    3567 	.db	14
      002B82 02                    3568 	.uleb128	2
      002B83 01                    3569 	.db	1
      002B84 00 00 9A 3F           3570 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$262)
      002B88 0E                    3571 	.db	14
      002B89 03                    3572 	.uleb128	3
      002B8A 01                    3573 	.db	1
      002B8B 00 00 9A 41           3574 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$263)
      002B8F 0E                    3575 	.db	14
      002B90 04                    3576 	.uleb128	4
      002B91 01                    3577 	.db	1
      002B92 00 00 9A 43           3578 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$264)
      002B96 0E                    3579 	.db	14
      002B97 06                    3580 	.uleb128	6
      002B98 01                    3581 	.db	1
      002B99 00 00 9A 45           3582 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$265)
      002B9D 0E                    3583 	.db	14
      002B9E 07                    3584 	.uleb128	7
      002B9F 01                    3585 	.db	1
      002BA0 00 00 9A 47           3586 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$266)
      002BA4 0E                    3587 	.db	14
      002BA5 08                    3588 	.uleb128	8
      002BA6 01                    3589 	.db	1
      002BA7 00 00 9A 4C           3590 	.dw	0,(Sstm8s_tim4$TIM4_ClearFlag$267)
      002BAB 0E                    3591 	.db	14
      002BAC 02                    3592 	.uleb128	2
                                   3593 
                                   3594 	.area .debug_frame (NOLOAD)
      002BAD 00 00                 3595 	.dw	0
      002BAF 00 0E                 3596 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      002BB1                       3597 Ldebug_CIE3_start:
      002BB1 FF FF                 3598 	.dw	0xffff
      002BB3 FF FF                 3599 	.dw	0xffff
      002BB5 01                    3600 	.db	1
      002BB6 00                    3601 	.db	0
      002BB7 01                    3602 	.uleb128	1
      002BB8 7F                    3603 	.sleb128	-1
      002BB9 09                    3604 	.db	9
      002BBA 0C                    3605 	.db	12
      002BBB 08                    3606 	.uleb128	8
      002BBC 02                    3607 	.uleb128	2
      002BBD 89                    3608 	.db	137
      002BBE 01                    3609 	.uleb128	1
      002BBF                       3610 Ldebug_CIE3_end:
      002BBF 00 00 00 44           3611 	.dw	0,68
      002BC3 00 00 2B AD           3612 	.dw	0,(Ldebug_CIE3_start-4)
      002BC7 00 00 9A 0C           3613 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)	;initial loc
      002BCB 00 00 00 29           3614 	.dw	0,Sstm8s_tim4$TIM4_GetFlagStatus$257-Sstm8s_tim4$TIM4_GetFlagStatus$238
      002BCF 01                    3615 	.db	1
      002BD0 00 00 9A 0C           3616 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$238)
      002BD4 0E                    3617 	.db	14
      002BD5 02                    3618 	.uleb128	2
      002BD6 01                    3619 	.db	1
      002BD7 00 00 9A 14           3620 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$240)
      002BDB 0E                    3621 	.db	14
      002BDC 02                    3622 	.uleb128	2
      002BDD 01                    3623 	.db	1
      002BDE 00 00 9A 16           3624 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$241)
      002BE2 0E                    3625 	.db	14
      002BE3 03                    3626 	.uleb128	3
      002BE4 01                    3627 	.db	1
      002BE5 00 00 9A 18           3628 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$242)
      002BE9 0E                    3629 	.db	14
      002BEA 04                    3630 	.uleb128	4
      002BEB 01                    3631 	.db	1
      002BEC 00 00 9A 1A           3632 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$243)
      002BF0 0E                    3633 	.db	14
      002BF1 06                    3634 	.uleb128	6
      002BF2 01                    3635 	.db	1
      002BF3 00 00 9A 1C           3636 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$244)
      002BF7 0E                    3637 	.db	14
      002BF8 07                    3638 	.uleb128	7
      002BF9 01                    3639 	.db	1
      002BFA 00 00 9A 1E           3640 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$245)
      002BFE 0E                    3641 	.db	14
      002BFF 08                    3642 	.uleb128	8
      002C00 01                    3643 	.db	1
      002C01 00 00 9A 23           3644 	.dw	0,(Sstm8s_tim4$TIM4_GetFlagStatus$246)
      002C05 0E                    3645 	.db	14
      002C06 02                    3646 	.uleb128	2
                                   3647 
                                   3648 	.area .debug_frame (NOLOAD)
      002C07 00 00                 3649 	.dw	0
      002C09 00 0E                 3650 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      002C0B                       3651 Ldebug_CIE4_start:
      002C0B FF FF                 3652 	.dw	0xffff
      002C0D FF FF                 3653 	.dw	0xffff
      002C0F 01                    3654 	.db	1
      002C10 00                    3655 	.db	0
      002C11 01                    3656 	.uleb128	1
      002C12 7F                    3657 	.sleb128	-1
      002C13 09                    3658 	.db	9
      002C14 0C                    3659 	.db	12
      002C15 08                    3660 	.uleb128	8
      002C16 02                    3661 	.uleb128	2
      002C17 89                    3662 	.db	137
      002C18 01                    3663 	.uleb128	1
      002C19                       3664 Ldebug_CIE4_end:
      002C19 00 00 00 13           3665 	.dw	0,19
      002C1D 00 00 2C 07           3666 	.dw	0,(Ldebug_CIE4_start-4)
      002C21 00 00 9A 08           3667 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)	;initial loc
      002C25 00 00 00 04           3668 	.dw	0,Sstm8s_tim4$TIM4_GetPrescaler$236-Sstm8s_tim4$TIM4_GetPrescaler$232
      002C29 01                    3669 	.db	1
      002C2A 00 00 9A 08           3670 	.dw	0,(Sstm8s_tim4$TIM4_GetPrescaler$232)
      002C2E 0E                    3671 	.db	14
      002C2F 02                    3672 	.uleb128	2
                                   3673 
                                   3674 	.area .debug_frame (NOLOAD)
      002C30 00 00                 3675 	.dw	0
      002C32 00 0E                 3676 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      002C34                       3677 Ldebug_CIE5_start:
      002C34 FF FF                 3678 	.dw	0xffff
      002C36 FF FF                 3679 	.dw	0xffff
      002C38 01                    3680 	.db	1
      002C39 00                    3681 	.db	0
      002C3A 01                    3682 	.uleb128	1
      002C3B 7F                    3683 	.sleb128	-1
      002C3C 09                    3684 	.db	9
      002C3D 0C                    3685 	.db	12
      002C3E 08                    3686 	.uleb128	8
      002C3F 02                    3687 	.uleb128	2
      002C40 89                    3688 	.db	137
      002C41 01                    3689 	.uleb128	1
      002C42                       3690 Ldebug_CIE5_end:
      002C42 00 00 00 13           3691 	.dw	0,19
      002C46 00 00 2C 30           3692 	.dw	0,(Ldebug_CIE5_start-4)
      002C4A 00 00 9A 04           3693 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)	;initial loc
      002C4E 00 00 00 04           3694 	.dw	0,Sstm8s_tim4$TIM4_GetCounter$230-Sstm8s_tim4$TIM4_GetCounter$226
      002C52 01                    3695 	.db	1
      002C53 00 00 9A 04           3696 	.dw	0,(Sstm8s_tim4$TIM4_GetCounter$226)
      002C57 0E                    3697 	.db	14
      002C58 02                    3698 	.uleb128	2
                                   3699 
                                   3700 	.area .debug_frame (NOLOAD)
      002C59 00 00                 3701 	.dw	0
      002C5B 00 0E                 3702 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      002C5D                       3703 Ldebug_CIE6_start:
      002C5D FF FF                 3704 	.dw	0xffff
      002C5F FF FF                 3705 	.dw	0xffff
      002C61 01                    3706 	.db	1
      002C62 00                    3707 	.db	0
      002C63 01                    3708 	.uleb128	1
      002C64 7F                    3709 	.sleb128	-1
      002C65 09                    3710 	.db	9
      002C66 0C                    3711 	.db	12
      002C67 08                    3712 	.uleb128	8
      002C68 02                    3713 	.uleb128	2
      002C69 89                    3714 	.db	137
      002C6A 01                    3715 	.uleb128	1
      002C6B                       3716 Ldebug_CIE6_end:
      002C6B 00 00 00 13           3717 	.dw	0,19
      002C6F 00 00 2C 59           3718 	.dw	0,(Ldebug_CIE6_start-4)
      002C73 00 00 99 FD           3719 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)	;initial loc
      002C77 00 00 00 07           3720 	.dw	0,Sstm8s_tim4$TIM4_SetAutoreload$224-Sstm8s_tim4$TIM4_SetAutoreload$220
      002C7B 01                    3721 	.db	1
      002C7C 00 00 99 FD           3722 	.dw	0,(Sstm8s_tim4$TIM4_SetAutoreload$220)
      002C80 0E                    3723 	.db	14
      002C81 02                    3724 	.uleb128	2
                                   3725 
                                   3726 	.area .debug_frame (NOLOAD)
      002C82 00 00                 3727 	.dw	0
      002C84 00 0E                 3728 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      002C86                       3729 Ldebug_CIE7_start:
      002C86 FF FF                 3730 	.dw	0xffff
      002C88 FF FF                 3731 	.dw	0xffff
      002C8A 01                    3732 	.db	1
      002C8B 00                    3733 	.db	0
      002C8C 01                    3734 	.uleb128	1
      002C8D 7F                    3735 	.sleb128	-1
      002C8E 09                    3736 	.db	9
      002C8F 0C                    3737 	.db	12
      002C90 08                    3738 	.uleb128	8
      002C91 02                    3739 	.uleb128	2
      002C92 89                    3740 	.db	137
      002C93 01                    3741 	.uleb128	1
      002C94                       3742 Ldebug_CIE7_end:
      002C94 00 00 00 13           3743 	.dw	0,19
      002C98 00 00 2C 82           3744 	.dw	0,(Ldebug_CIE7_start-4)
      002C9C 00 00 99 F6           3745 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)	;initial loc
      002CA0 00 00 00 07           3746 	.dw	0,Sstm8s_tim4$TIM4_SetCounter$218-Sstm8s_tim4$TIM4_SetCounter$214
      002CA4 01                    3747 	.db	1
      002CA5 00 00 99 F6           3748 	.dw	0,(Sstm8s_tim4$TIM4_SetCounter$214)
      002CA9 0E                    3749 	.db	14
      002CAA 02                    3750 	.uleb128	2
                                   3751 
                                   3752 	.area .debug_frame (NOLOAD)
      002CAB 00 00                 3753 	.dw	0
      002CAD 00 0E                 3754 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      002CAF                       3755 Ldebug_CIE8_start:
      002CAF FF FF                 3756 	.dw	0xffff
      002CB1 FF FF                 3757 	.dw	0xffff
      002CB3 01                    3758 	.db	1
      002CB4 00                    3759 	.db	0
      002CB5 01                    3760 	.uleb128	1
      002CB6 7F                    3761 	.sleb128	-1
      002CB7 09                    3762 	.db	9
      002CB8 0C                    3763 	.db	12
      002CB9 08                    3764 	.uleb128	8
      002CBA 02                    3765 	.uleb128	2
      002CBB 89                    3766 	.db	137
      002CBC 01                    3767 	.uleb128	1
      002CBD                       3768 Ldebug_CIE8_end:
      002CBD 00 00 00 44           3769 	.dw	0,68
      002CC1 00 00 2C AB           3770 	.dw	0,(Ldebug_CIE8_start-4)
      002CC5 00 00 99 D8           3771 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)	;initial loc
      002CC9 00 00 00 1E           3772 	.dw	0,Sstm8s_tim4$TIM4_GenerateEvent$212-Sstm8s_tim4$TIM4_GenerateEvent$200
      002CCD 01                    3773 	.db	1
      002CCE 00 00 99 D8           3774 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$200)
      002CD2 0E                    3775 	.db	14
      002CD3 02                    3776 	.uleb128	2
      002CD4 01                    3777 	.db	1
      002CD5 00 00 99 E0           3778 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$202)
      002CD9 0E                    3779 	.db	14
      002CDA 02                    3780 	.uleb128	2
      002CDB 01                    3781 	.db	1
      002CDC 00 00 99 E2           3782 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$203)
      002CE0 0E                    3783 	.db	14
      002CE1 03                    3784 	.uleb128	3
      002CE2 01                    3785 	.db	1
      002CE3 00 00 99 E4           3786 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$204)
      002CE7 0E                    3787 	.db	14
      002CE8 04                    3788 	.uleb128	4
      002CE9 01                    3789 	.db	1
      002CEA 00 00 99 E6           3790 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$205)
      002CEE 0E                    3791 	.db	14
      002CEF 06                    3792 	.uleb128	6
      002CF0 01                    3793 	.db	1
      002CF1 00 00 99 E8           3794 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$206)
      002CF5 0E                    3795 	.db	14
      002CF6 07                    3796 	.uleb128	7
      002CF7 01                    3797 	.db	1
      002CF8 00 00 99 EA           3798 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$207)
      002CFC 0E                    3799 	.db	14
      002CFD 08                    3800 	.uleb128	8
      002CFE 01                    3801 	.db	1
      002CFF 00 00 99 EF           3802 	.dw	0,(Sstm8s_tim4$TIM4_GenerateEvent$208)
      002D03 0E                    3803 	.db	14
      002D04 02                    3804 	.uleb128	2
                                   3805 
                                   3806 	.area .debug_frame (NOLOAD)
      002D05 00 00                 3807 	.dw	0
      002D07 00 0E                 3808 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      002D09                       3809 Ldebug_CIE9_start:
      002D09 FF FF                 3810 	.dw	0xffff
      002D0B FF FF                 3811 	.dw	0xffff
      002D0D 01                    3812 	.db	1
      002D0E 00                    3813 	.db	0
      002D0F 01                    3814 	.uleb128	1
      002D10 7F                    3815 	.sleb128	-1
      002D11 09                    3816 	.db	9
      002D12 0C                    3817 	.db	12
      002D13 08                    3818 	.uleb128	8
      002D14 02                    3819 	.uleb128	2
      002D15 89                    3820 	.db	137
      002D16 01                    3821 	.uleb128	1
      002D17                       3822 Ldebug_CIE9_end:
      002D17 00 00 00 44           3823 	.dw	0,68
      002D1B 00 00 2D 05           3824 	.dw	0,(Ldebug_CIE9_start-4)
      002D1F 00 00 99 A2           3825 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)	;initial loc
      002D23 00 00 00 36           3826 	.dw	0,Sstm8s_tim4$TIM4_ARRPreloadConfig$198-Sstm8s_tim4$TIM4_ARRPreloadConfig$179
      002D27 01                    3827 	.db	1
      002D28 00 00 99 A2           3828 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$179)
      002D2C 0E                    3829 	.db	14
      002D2D 02                    3830 	.uleb128	2
      002D2E 01                    3831 	.db	1
      002D2F 00 00 99 B1           3832 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$181)
      002D33 0E                    3833 	.db	14
      002D34 02                    3834 	.uleb128	2
      002D35 01                    3835 	.db	1
      002D36 00 00 99 B3           3836 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$182)
      002D3A 0E                    3837 	.db	14
      002D3B 03                    3838 	.uleb128	3
      002D3C 01                    3839 	.db	1
      002D3D 00 00 99 B5           3840 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$183)
      002D41 0E                    3841 	.db	14
      002D42 05                    3842 	.uleb128	5
      002D43 01                    3843 	.db	1
      002D44 00 00 99 B7           3844 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$184)
      002D48 0E                    3845 	.db	14
      002D49 06                    3846 	.uleb128	6
      002D4A 01                    3847 	.db	1
      002D4B 00 00 99 B9           3848 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$185)
      002D4F 0E                    3849 	.db	14
      002D50 07                    3850 	.uleb128	7
      002D51 01                    3851 	.db	1
      002D52 00 00 99 BB           3852 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$186)
      002D56 0E                    3853 	.db	14
      002D57 08                    3854 	.uleb128	8
      002D58 01                    3855 	.db	1
      002D59 00 00 99 C0           3856 	.dw	0,(Sstm8s_tim4$TIM4_ARRPreloadConfig$187)
      002D5D 0E                    3857 	.db	14
      002D5E 02                    3858 	.uleb128	2
                                   3859 
                                   3860 	.area .debug_frame (NOLOAD)
      002D5F 00 00                 3861 	.dw	0
      002D61 00 0E                 3862 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      002D63                       3863 Ldebug_CIE10_start:
      002D63 FF FF                 3864 	.dw	0xffff
      002D65 FF FF                 3865 	.dw	0xffff
      002D67 01                    3866 	.db	1
      002D68 00                    3867 	.db	0
      002D69 01                    3868 	.uleb128	1
      002D6A 7F                    3869 	.sleb128	-1
      002D6B 09                    3870 	.db	9
      002D6C 0C                    3871 	.db	12
      002D6D 08                    3872 	.uleb128	8
      002D6E 02                    3873 	.uleb128	2
      002D6F 89                    3874 	.db	137
      002D70 01                    3875 	.uleb128	1
      002D71                       3876 Ldebug_CIE10_end:
      002D71 00 00 00 9F           3877 	.dw	0,159
      002D75 00 00 2D 5F           3878 	.dw	0,(Ldebug_CIE10_start-4)
      002D79 00 00 99 23           3879 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)	;initial loc
      002D7D 00 00 00 7F           3880 	.dw	0,Sstm8s_tim4$TIM4_PrescalerConfig$177-Sstm8s_tim4$TIM4_PrescalerConfig$150
      002D81 01                    3881 	.db	1
      002D82 00 00 99 23           3882 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$150)
      002D86 0E                    3883 	.db	14
      002D87 02                    3884 	.uleb128	2
      002D88 01                    3885 	.db	1
      002D89 00 00 99 32           3886 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$152)
      002D8D 0E                    3887 	.db	14
      002D8E 02                    3888 	.uleb128	2
      002D8F 01                    3889 	.db	1
      002D90 00 00 99 34           3890 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$153)
      002D94 0E                    3891 	.db	14
      002D95 03                    3892 	.uleb128	3
      002D96 01                    3893 	.db	1
      002D97 00 00 99 36           3894 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$154)
      002D9B 0E                    3895 	.db	14
      002D9C 05                    3896 	.uleb128	5
      002D9D 01                    3897 	.db	1
      002D9E 00 00 99 38           3898 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$155)
      002DA2 0E                    3899 	.db	14
      002DA3 06                    3900 	.uleb128	6
      002DA4 01                    3901 	.db	1
      002DA5 00 00 99 3A           3902 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$156)
      002DA9 0E                    3903 	.db	14
      002DAA 07                    3904 	.uleb128	7
      002DAB 01                    3905 	.db	1
      002DAC 00 00 99 3C           3906 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$157)
      002DB0 0E                    3907 	.db	14
      002DB1 08                    3908 	.uleb128	8
      002DB2 01                    3909 	.db	1
      002DB3 00 00 99 41           3910 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$158)
      002DB7 0E                    3911 	.db	14
      002DB8 02                    3912 	.uleb128	2
      002DB9 01                    3913 	.db	1
      002DBA 00 00 99 50           3914 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$160)
      002DBE 0E                    3915 	.db	14
      002DBF 02                    3916 	.uleb128	2
      002DC0 01                    3917 	.db	1
      002DC1 00 00 99 59           3918 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$161)
      002DC5 0E                    3919 	.db	14
      002DC6 02                    3920 	.uleb128	2
      002DC7 01                    3921 	.db	1
      002DC8 00 00 99 62           3922 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$162)
      002DCC 0E                    3923 	.db	14
      002DCD 02                    3924 	.uleb128	2
      002DCE 01                    3925 	.db	1
      002DCF 00 00 99 6B           3926 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$163)
      002DD3 0E                    3927 	.db	14
      002DD4 02                    3928 	.uleb128	2
      002DD5 01                    3929 	.db	1
      002DD6 00 00 99 74           3930 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$164)
      002DDA 0E                    3931 	.db	14
      002DDB 02                    3932 	.uleb128	2
      002DDC 01                    3933 	.db	1
      002DDD 00 00 99 7D           3934 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$165)
      002DE1 0E                    3935 	.db	14
      002DE2 02                    3936 	.uleb128	2
      002DE3 01                    3937 	.db	1
      002DE4 00 00 99 86           3938 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$166)
      002DE8 0E                    3939 	.db	14
      002DE9 02                    3940 	.uleb128	2
      002DEA 01                    3941 	.db	1
      002DEB 00 00 99 88           3942 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$167)
      002DEF 0E                    3943 	.db	14
      002DF0 03                    3944 	.uleb128	3
      002DF1 01                    3945 	.db	1
      002DF2 00 00 99 8A           3946 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$168)
      002DF6 0E                    3947 	.db	14
      002DF7 05                    3948 	.uleb128	5
      002DF8 01                    3949 	.db	1
      002DF9 00 00 99 8C           3950 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$169)
      002DFD 0E                    3951 	.db	14
      002DFE 06                    3952 	.uleb128	6
      002DFF 01                    3953 	.db	1
      002E00 00 00 99 8E           3954 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$170)
      002E04 0E                    3955 	.db	14
      002E05 07                    3956 	.uleb128	7
      002E06 01                    3957 	.db	1
      002E07 00 00 99 90           3958 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$171)
      002E0B 0E                    3959 	.db	14
      002E0C 08                    3960 	.uleb128	8
      002E0D 01                    3961 	.db	1
      002E0E 00 00 99 95           3962 	.dw	0,(Sstm8s_tim4$TIM4_PrescalerConfig$172)
      002E12 0E                    3963 	.db	14
      002E13 02                    3964 	.uleb128	2
                                   3965 
                                   3966 	.area .debug_frame (NOLOAD)
      002E14 00 00                 3967 	.dw	0
      002E16 00 0E                 3968 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      002E18                       3969 Ldebug_CIE11_start:
      002E18 FF FF                 3970 	.dw	0xffff
      002E1A FF FF                 3971 	.dw	0xffff
      002E1C 01                    3972 	.db	1
      002E1D 00                    3973 	.db	0
      002E1E 01                    3974 	.uleb128	1
      002E1F 7F                    3975 	.sleb128	-1
      002E20 09                    3976 	.db	9
      002E21 0C                    3977 	.db	12
      002E22 08                    3978 	.uleb128	8
      002E23 02                    3979 	.uleb128	2
      002E24 89                    3980 	.db	137
      002E25 01                    3981 	.uleb128	1
      002E26                       3982 Ldebug_CIE11_end:
      002E26 00 00 00 44           3983 	.dw	0,68
      002E2A 00 00 2E 14           3984 	.dw	0,(Ldebug_CIE11_start-4)
      002E2E 00 00 98 ED           3985 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)	;initial loc
      002E32 00 00 00 36           3986 	.dw	0,Sstm8s_tim4$TIM4_SelectOnePulseMode$148-Sstm8s_tim4$TIM4_SelectOnePulseMode$129
      002E36 01                    3987 	.db	1
      002E37 00 00 98 ED           3988 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$129)
      002E3B 0E                    3989 	.db	14
      002E3C 02                    3990 	.uleb128	2
      002E3D 01                    3991 	.db	1
      002E3E 00 00 98 F5           3992 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$131)
      002E42 0E                    3993 	.db	14
      002E43 02                    3994 	.uleb128	2
      002E44 01                    3995 	.db	1
      002E45 00 00 98 FE           3996 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$132)
      002E49 0E                    3997 	.db	14
      002E4A 03                    3998 	.uleb128	3
      002E4B 01                    3999 	.db	1
      002E4C 00 00 99 00           4000 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$133)
      002E50 0E                    4001 	.db	14
      002E51 05                    4002 	.uleb128	5
      002E52 01                    4003 	.db	1
      002E53 00 00 99 02           4004 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$134)
      002E57 0E                    4005 	.db	14
      002E58 06                    4006 	.uleb128	6
      002E59 01                    4007 	.db	1
      002E5A 00 00 99 04           4008 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$135)
      002E5E 0E                    4009 	.db	14
      002E5F 07                    4010 	.uleb128	7
      002E60 01                    4011 	.db	1
      002E61 00 00 99 06           4012 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$136)
      002E65 0E                    4013 	.db	14
      002E66 08                    4014 	.uleb128	8
      002E67 01                    4015 	.db	1
      002E68 00 00 99 0B           4016 	.dw	0,(Sstm8s_tim4$TIM4_SelectOnePulseMode$137)
      002E6C 0E                    4017 	.db	14
      002E6D 02                    4018 	.uleb128	2
                                   4019 
                                   4020 	.area .debug_frame (NOLOAD)
      002E6E 00 00                 4021 	.dw	0
      002E70 00 0E                 4022 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      002E72                       4023 Ldebug_CIE12_start:
      002E72 FF FF                 4024 	.dw	0xffff
      002E74 FF FF                 4025 	.dw	0xffff
      002E76 01                    4026 	.db	1
      002E77 00                    4027 	.db	0
      002E78 01                    4028 	.uleb128	1
      002E79 7F                    4029 	.sleb128	-1
      002E7A 09                    4030 	.db	9
      002E7B 0C                    4031 	.db	12
      002E7C 08                    4032 	.uleb128	8
      002E7D 02                    4033 	.uleb128	2
      002E7E 89                    4034 	.db	137
      002E7F 01                    4035 	.uleb128	1
      002E80                       4036 Ldebug_CIE12_end:
      002E80 00 00 00 44           4037 	.dw	0,68
      002E84 00 00 2E 6E           4038 	.dw	0,(Ldebug_CIE12_start-4)
      002E88 00 00 98 B7           4039 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)	;initial loc
      002E8C 00 00 00 36           4040 	.dw	0,Sstm8s_tim4$TIM4_UpdateRequestConfig$127-Sstm8s_tim4$TIM4_UpdateRequestConfig$108
      002E90 01                    4041 	.db	1
      002E91 00 00 98 B7           4042 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$108)
      002E95 0E                    4043 	.db	14
      002E96 02                    4044 	.uleb128	2
      002E97 01                    4045 	.db	1
      002E98 00 00 98 C6           4046 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$110)
      002E9C 0E                    4047 	.db	14
      002E9D 02                    4048 	.uleb128	2
      002E9E 01                    4049 	.db	1
      002E9F 00 00 98 C8           4050 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$111)
      002EA3 0E                    4051 	.db	14
      002EA4 03                    4052 	.uleb128	3
      002EA5 01                    4053 	.db	1
      002EA6 00 00 98 CA           4054 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$112)
      002EAA 0E                    4055 	.db	14
      002EAB 05                    4056 	.uleb128	5
      002EAC 01                    4057 	.db	1
      002EAD 00 00 98 CC           4058 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$113)
      002EB1 0E                    4059 	.db	14
      002EB2 06                    4060 	.uleb128	6
      002EB3 01                    4061 	.db	1
      002EB4 00 00 98 CE           4062 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$114)
      002EB8 0E                    4063 	.db	14
      002EB9 07                    4064 	.uleb128	7
      002EBA 01                    4065 	.db	1
      002EBB 00 00 98 D0           4066 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$115)
      002EBF 0E                    4067 	.db	14
      002EC0 08                    4068 	.uleb128	8
      002EC1 01                    4069 	.db	1
      002EC2 00 00 98 D5           4070 	.dw	0,(Sstm8s_tim4$TIM4_UpdateRequestConfig$116)
      002EC6 0E                    4071 	.db	14
      002EC7 02                    4072 	.uleb128	2
                                   4073 
                                   4074 	.area .debug_frame (NOLOAD)
      002EC8 00 00                 4075 	.dw	0
      002ECA 00 0E                 4076 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      002ECC                       4077 Ldebug_CIE13_start:
      002ECC FF FF                 4078 	.dw	0xffff
      002ECE FF FF                 4079 	.dw	0xffff
      002ED0 01                    4080 	.db	1
      002ED1 00                    4081 	.db	0
      002ED2 01                    4082 	.uleb128	1
      002ED3 7F                    4083 	.sleb128	-1
      002ED4 09                    4084 	.db	9
      002ED5 0C                    4085 	.db	12
      002ED6 08                    4086 	.uleb128	8
      002ED7 02                    4087 	.uleb128	2
      002ED8 89                    4088 	.db	137
      002ED9 01                    4089 	.uleb128	1
      002EDA                       4090 Ldebug_CIE13_end:
      002EDA 00 00 00 44           4091 	.dw	0,68
      002EDE 00 00 2E C8           4092 	.dw	0,(Ldebug_CIE13_start-4)
      002EE2 00 00 98 81           4093 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)	;initial loc
      002EE6 00 00 00 36           4094 	.dw	0,Sstm8s_tim4$TIM4_UpdateDisableConfig$106-Sstm8s_tim4$TIM4_UpdateDisableConfig$87
      002EEA 01                    4095 	.db	1
      002EEB 00 00 98 81           4096 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$87)
      002EEF 0E                    4097 	.db	14
      002EF0 02                    4098 	.uleb128	2
      002EF1 01                    4099 	.db	1
      002EF2 00 00 98 90           4100 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$89)
      002EF6 0E                    4101 	.db	14
      002EF7 02                    4102 	.uleb128	2
      002EF8 01                    4103 	.db	1
      002EF9 00 00 98 92           4104 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$90)
      002EFD 0E                    4105 	.db	14
      002EFE 03                    4106 	.uleb128	3
      002EFF 01                    4107 	.db	1
      002F00 00 00 98 94           4108 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$91)
      002F04 0E                    4109 	.db	14
      002F05 05                    4110 	.uleb128	5
      002F06 01                    4111 	.db	1
      002F07 00 00 98 96           4112 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$92)
      002F0B 0E                    4113 	.db	14
      002F0C 06                    4114 	.uleb128	6
      002F0D 01                    4115 	.db	1
      002F0E 00 00 98 98           4116 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$93)
      002F12 0E                    4117 	.db	14
      002F13 07                    4118 	.uleb128	7
      002F14 01                    4119 	.db	1
      002F15 00 00 98 9A           4120 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$94)
      002F19 0E                    4121 	.db	14
      002F1A 08                    4122 	.uleb128	8
      002F1B 01                    4123 	.db	1
      002F1C 00 00 98 9F           4124 	.dw	0,(Sstm8s_tim4$TIM4_UpdateDisableConfig$95)
      002F20 0E                    4125 	.db	14
      002F21 02                    4126 	.uleb128	2
                                   4127 
                                   4128 	.area .debug_frame (NOLOAD)
      002F22 00 00                 4129 	.dw	0
      002F24 00 0E                 4130 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      002F26                       4131 Ldebug_CIE14_start:
      002F26 FF FF                 4132 	.dw	0xffff
      002F28 FF FF                 4133 	.dw	0xffff
      002F2A 01                    4134 	.db	1
      002F2B 00                    4135 	.db	0
      002F2C 01                    4136 	.uleb128	1
      002F2D 7F                    4137 	.sleb128	-1
      002F2E 09                    4138 	.db	9
      002F2F 0C                    4139 	.db	12
      002F30 08                    4140 	.uleb128	8
      002F31 02                    4141 	.uleb128	2
      002F32 89                    4142 	.db	137
      002F33 01                    4143 	.uleb128	1
      002F34                       4144 Ldebug_CIE14_end:
      002F34 00 00 00 91           4145 	.dw	0,145
      002F38 00 00 2F 22           4146 	.dw	0,(Ldebug_CIE14_start-4)
      002F3C 00 00 98 2B           4147 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)	;initial loc
      002F40 00 00 00 56           4148 	.dw	0,Sstm8s_tim4$TIM4_ITConfig$85-Sstm8s_tim4$TIM4_ITConfig$54
      002F44 01                    4149 	.db	1
      002F45 00 00 98 2B           4150 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$54)
      002F49 0E                    4151 	.db	14
      002F4A 02                    4152 	.uleb128	2
      002F4B 01                    4153 	.db	1
      002F4C 00 00 98 2C           4154 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$55)
      002F50 0E                    4155 	.db	14
      002F51 03                    4156 	.uleb128	3
      002F52 01                    4157 	.db	1
      002F53 00 00 98 34           4158 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$57)
      002F57 0E                    4159 	.db	14
      002F58 03                    4160 	.uleb128	3
      002F59 01                    4161 	.db	1
      002F5A 00 00 98 36           4162 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$58)
      002F5E 0E                    4163 	.db	14
      002F5F 04                    4164 	.uleb128	4
      002F60 01                    4165 	.db	1
      002F61 00 00 98 38           4166 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$59)
      002F65 0E                    4167 	.db	14
      002F66 06                    4168 	.uleb128	6
      002F67 01                    4169 	.db	1
      002F68 00 00 98 3A           4170 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$60)
      002F6C 0E                    4171 	.db	14
      002F6D 07                    4172 	.uleb128	7
      002F6E 01                    4173 	.db	1
      002F6F 00 00 98 3C           4174 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$61)
      002F73 0E                    4175 	.db	14
      002F74 08                    4176 	.uleb128	8
      002F75 01                    4177 	.db	1
      002F76 00 00 98 3E           4178 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$62)
      002F7A 0E                    4179 	.db	14
      002F7B 09                    4180 	.uleb128	9
      002F7C 01                    4181 	.db	1
      002F7D 00 00 98 43           4182 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$63)
      002F81 0E                    4183 	.db	14
      002F82 03                    4184 	.uleb128	3
      002F83 01                    4185 	.db	1
      002F84 00 00 98 52           4186 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$65)
      002F88 0E                    4187 	.db	14
      002F89 03                    4188 	.uleb128	3
      002F8A 01                    4189 	.db	1
      002F8B 00 00 98 54           4190 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$66)
      002F8F 0E                    4191 	.db	14
      002F90 04                    4192 	.uleb128	4
      002F91 01                    4193 	.db	1
      002F92 00 00 98 56           4194 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$67)
      002F96 0E                    4195 	.db	14
      002F97 06                    4196 	.uleb128	6
      002F98 01                    4197 	.db	1
      002F99 00 00 98 58           4198 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$68)
      002F9D 0E                    4199 	.db	14
      002F9E 07                    4200 	.uleb128	7
      002F9F 01                    4201 	.db	1
      002FA0 00 00 98 5A           4202 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$69)
      002FA4 0E                    4203 	.db	14
      002FA5 08                    4204 	.uleb128	8
      002FA6 01                    4205 	.db	1
      002FA7 00 00 98 5C           4206 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$70)
      002FAB 0E                    4207 	.db	14
      002FAC 09                    4208 	.uleb128	9
      002FAD 01                    4209 	.db	1
      002FAE 00 00 98 61           4210 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$71)
      002FB2 0E                    4211 	.db	14
      002FB3 03                    4212 	.uleb128	3
      002FB4 01                    4213 	.db	1
      002FB5 00 00 98 74           4214 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$79)
      002FB9 0E                    4215 	.db	14
      002FBA 04                    4216 	.uleb128	4
      002FBB 01                    4217 	.db	1
      002FBC 00 00 98 7A           4218 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$80)
      002FC0 0E                    4219 	.db	14
      002FC1 03                    4220 	.uleb128	3
      002FC2 01                    4221 	.db	1
      002FC3 00 00 98 80           4222 	.dw	0,(Sstm8s_tim4$TIM4_ITConfig$83)
      002FC7 0E                    4223 	.db	14
      002FC8 02                    4224 	.uleb128	2
                                   4225 
                                   4226 	.area .debug_frame (NOLOAD)
      002FC9 00 00                 4227 	.dw	0
      002FCB 00 0E                 4228 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      002FCD                       4229 Ldebug_CIE15_start:
      002FCD FF FF                 4230 	.dw	0xffff
      002FCF FF FF                 4231 	.dw	0xffff
      002FD1 01                    4232 	.db	1
      002FD2 00                    4233 	.db	0
      002FD3 01                    4234 	.uleb128	1
      002FD4 7F                    4235 	.sleb128	-1
      002FD5 09                    4236 	.db	9
      002FD6 0C                    4237 	.db	12
      002FD7 08                    4238 	.uleb128	8
      002FD8 02                    4239 	.uleb128	2
      002FD9 89                    4240 	.db	137
      002FDA 01                    4241 	.uleb128	1
      002FDB                       4242 Ldebug_CIE15_end:
      002FDB 00 00 00 44           4243 	.dw	0,68
      002FDF 00 00 2F C9           4244 	.dw	0,(Ldebug_CIE15_start-4)
      002FE3 00 00 97 F5           4245 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)	;initial loc
      002FE7 00 00 00 36           4246 	.dw	0,Sstm8s_tim4$TIM4_Cmd$52-Sstm8s_tim4$TIM4_Cmd$33
      002FEB 01                    4247 	.db	1
      002FEC 00 00 97 F5           4248 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$33)
      002FF0 0E                    4249 	.db	14
      002FF1 02                    4250 	.uleb128	2
      002FF2 01                    4251 	.db	1
      002FF3 00 00 98 04           4252 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$35)
      002FF7 0E                    4253 	.db	14
      002FF8 02                    4254 	.uleb128	2
      002FF9 01                    4255 	.db	1
      002FFA 00 00 98 06           4256 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$36)
      002FFE 0E                    4257 	.db	14
      002FFF 03                    4258 	.uleb128	3
      003000 01                    4259 	.db	1
      003001 00 00 98 08           4260 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$37)
      003005 0E                    4261 	.db	14
      003006 05                    4262 	.uleb128	5
      003007 01                    4263 	.db	1
      003008 00 00 98 0A           4264 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$38)
      00300C 0E                    4265 	.db	14
      00300D 06                    4266 	.uleb128	6
      00300E 01                    4267 	.db	1
      00300F 00 00 98 0C           4268 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$39)
      003013 0E                    4269 	.db	14
      003014 07                    4270 	.uleb128	7
      003015 01                    4271 	.db	1
      003016 00 00 98 0E           4272 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$40)
      00301A 0E                    4273 	.db	14
      00301B 08                    4274 	.uleb128	8
      00301C 01                    4275 	.db	1
      00301D 00 00 98 13           4276 	.dw	0,(Sstm8s_tim4$TIM4_Cmd$41)
      003021 0E                    4277 	.db	14
      003022 02                    4278 	.uleb128	2
                                   4279 
                                   4280 	.area .debug_frame (NOLOAD)
      003023 00 00                 4281 	.dw	0
      003025 00 0E                 4282 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      003027                       4283 Ldebug_CIE16_start:
      003027 FF FF                 4284 	.dw	0xffff
      003029 FF FF                 4285 	.dw	0xffff
      00302B 01                    4286 	.db	1
      00302C 00                    4287 	.db	0
      00302D 01                    4288 	.uleb128	1
      00302E 7F                    4289 	.sleb128	-1
      00302F 09                    4290 	.db	9
      003030 0C                    4291 	.db	12
      003031 08                    4292 	.uleb128	8
      003032 02                    4293 	.uleb128	2
      003033 89                    4294 	.db	137
      003034 01                    4295 	.uleb128	1
      003035                       4296 Ldebug_CIE16_end:
      003035 00 00 00 6E           4297 	.dw	0,110
      003039 00 00 30 23           4298 	.dw	0,(Ldebug_CIE16_start-4)
      00303D 00 00 97 94           4299 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)	;initial loc
      003041 00 00 00 61           4300 	.dw	0,Sstm8s_tim4$TIM4_TimeBaseInit$31-Sstm8s_tim4$TIM4_TimeBaseInit$12
      003045 01                    4301 	.db	1
      003046 00 00 97 94           4302 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$12)
      00304A 0E                    4303 	.db	14
      00304B 02                    4304 	.uleb128	2
      00304C 01                    4305 	.db	1
      00304D 00 00 97 A3           4306 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$14)
      003051 0E                    4307 	.db	14
      003052 02                    4308 	.uleb128	2
      003053 01                    4309 	.db	1
      003054 00 00 97 AC           4310 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$15)
      003058 0E                    4311 	.db	14
      003059 02                    4312 	.uleb128	2
      00305A 01                    4313 	.db	1
      00305B 00 00 97 B5           4314 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$16)
      00305F 0E                    4315 	.db	14
      003060 02                    4316 	.uleb128	2
      003061 01                    4317 	.db	1
      003062 00 00 97 BE           4318 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$17)
      003066 0E                    4319 	.db	14
      003067 02                    4320 	.uleb128	2
      003068 01                    4321 	.db	1
      003069 00 00 97 C7           4322 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$18)
      00306D 0E                    4323 	.db	14
      00306E 02                    4324 	.uleb128	2
      00306F 01                    4325 	.db	1
      003070 00 00 97 D0           4326 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$19)
      003074 0E                    4327 	.db	14
      003075 02                    4328 	.uleb128	2
      003076 01                    4329 	.db	1
      003077 00 00 97 D9           4330 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$20)
      00307B 0E                    4331 	.db	14
      00307C 02                    4332 	.uleb128	2
      00307D 01                    4333 	.db	1
      00307E 00 00 97 DB           4334 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$21)
      003082 0E                    4335 	.db	14
      003083 03                    4336 	.uleb128	3
      003084 01                    4337 	.db	1
      003085 00 00 97 DD           4338 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$22)
      003089 0E                    4339 	.db	14
      00308A 05                    4340 	.uleb128	5
      00308B 01                    4341 	.db	1
      00308C 00 00 97 DF           4342 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$23)
      003090 0E                    4343 	.db	14
      003091 06                    4344 	.uleb128	6
      003092 01                    4345 	.db	1
      003093 00 00 97 E1           4346 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$24)
      003097 0E                    4347 	.db	14
      003098 07                    4348 	.uleb128	7
      003099 01                    4349 	.db	1
      00309A 00 00 97 E3           4350 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$25)
      00309E 0E                    4351 	.db	14
      00309F 08                    4352 	.uleb128	8
      0030A0 01                    4353 	.db	1
      0030A1 00 00 97 E8           4354 	.dw	0,(Sstm8s_tim4$TIM4_TimeBaseInit$26)
      0030A5 0E                    4355 	.db	14
      0030A6 02                    4356 	.uleb128	2
                                   4357 
                                   4358 	.area .debug_frame (NOLOAD)
      0030A7 00 00                 4359 	.dw	0
      0030A9 00 0E                 4360 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      0030AB                       4361 Ldebug_CIE17_start:
      0030AB FF FF                 4362 	.dw	0xffff
      0030AD FF FF                 4363 	.dw	0xffff
      0030AF 01                    4364 	.db	1
      0030B0 00                    4365 	.db	0
      0030B1 01                    4366 	.uleb128	1
      0030B2 7F                    4367 	.sleb128	-1
      0030B3 09                    4368 	.db	9
      0030B4 0C                    4369 	.db	12
      0030B5 08                    4370 	.uleb128	8
      0030B6 02                    4371 	.uleb128	2
      0030B7 89                    4372 	.db	137
      0030B8 01                    4373 	.uleb128	1
      0030B9                       4374 Ldebug_CIE17_end:
      0030B9 00 00 00 13           4375 	.dw	0,19
      0030BD 00 00 30 A7           4376 	.dw	0,(Ldebug_CIE17_start-4)
      0030C1 00 00 97 7B           4377 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)	;initial loc
      0030C5 00 00 00 19           4378 	.dw	0,Sstm8s_tim4$TIM4_DeInit$10-Sstm8s_tim4$TIM4_DeInit$1
      0030C9 01                    4379 	.db	1
      0030CA 00 00 97 7B           4380 	.dw	0,(Sstm8s_tim4$TIM4_DeInit$1)
      0030CE 0E                    4381 	.db	14
      0030CF 02                    4382 	.uleb128	2
