                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_adc2
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _ADC2_DeInit
                                     13 	.globl _ADC2_Init
                                     14 	.globl _ADC2_Cmd
                                     15 	.globl _ADC2_ITConfig
                                     16 	.globl _ADC2_PrescalerConfig
                                     17 	.globl _ADC2_SchmittTriggerConfig
                                     18 	.globl _ADC2_ConversionConfig
                                     19 	.globl _ADC2_ExternalTriggerConfig
                                     20 	.globl _ADC2_StartConversion
                                     21 	.globl _ADC2_GetConversionValue
                                     22 	.globl _ADC2_GetFlagStatus
                                     23 	.globl _ADC2_ClearFlag
                                     24 	.globl _ADC2_GetITStatus
                                     25 	.globl _ADC2_ClearITPendingBit
                                     26 ;--------------------------------------------------------
                                     27 ; ram data
                                     28 ;--------------------------------------------------------
                                     29 	.area DATA
                                     30 ;--------------------------------------------------------
                                     31 ; ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area INITIALIZED
                                     34 ;--------------------------------------------------------
                                     35 ; absolute external ram data
                                     36 ;--------------------------------------------------------
                                     37 	.area DABS (ABS)
                                     38 
                                     39 ; default segment ordering for linker
                                     40 	.area HOME
                                     41 	.area GSINIT
                                     42 	.area GSFINAL
                                     43 	.area CONST
                                     44 	.area INITIALIZER
                                     45 	.area CODE
                                     46 
                                     47 ;--------------------------------------------------------
                                     48 ; global & static initialisations
                                     49 ;--------------------------------------------------------
                                     50 	.area HOME
                                     51 	.area GSINIT
                                     52 	.area GSFINAL
                                     53 	.area GSINIT
                                     54 ;--------------------------------------------------------
                                     55 ; Home
                                     56 ;--------------------------------------------------------
                                     57 	.area HOME
                                     58 	.area HOME
                                     59 ;--------------------------------------------------------
                                     60 ; code
                                     61 ;--------------------------------------------------------
                                     62 	.area CODE
                           000000    63 	Sstm8s_adc2$ADC2_DeInit$0 ==.
                                     64 ;	../SPL/src/stm8s_adc2.c: 54: void ADC2_DeInit(void)
                                     65 ; genLabel
                                     66 ;	-----------------------------------------
                                     67 ;	 function ADC2_DeInit
                                     68 ;	-----------------------------------------
                                     69 ;	Register assignment is optimal.
                                     70 ;	Stack space usage: 0 bytes.
      00A5AE                         71 _ADC2_DeInit:
                           000000    72 	Sstm8s_adc2$ADC2_DeInit$1 ==.
                           000000    73 	Sstm8s_adc2$ADC2_DeInit$2 ==.
                                     74 ;	../SPL/src/stm8s_adc2.c: 56: ADC2->CSR  = ADC2_CSR_RESET_VALUE;
                                     75 ; genPointerSet
      00A5AE 35 00 54 00      [ 1]   76 	mov	0x5400+0, #0x00
                           000004    77 	Sstm8s_adc2$ADC2_DeInit$3 ==.
                                     78 ;	../SPL/src/stm8s_adc2.c: 57: ADC2->CR1  = ADC2_CR1_RESET_VALUE;
                                     79 ; genPointerSet
      00A5B2 35 00 54 01      [ 1]   80 	mov	0x5401+0, #0x00
                           000008    81 	Sstm8s_adc2$ADC2_DeInit$4 ==.
                                     82 ;	../SPL/src/stm8s_adc2.c: 58: ADC2->CR2  = ADC2_CR2_RESET_VALUE;
                                     83 ; genPointerSet
      00A5B6 35 00 54 02      [ 1]   84 	mov	0x5402+0, #0x00
                           00000C    85 	Sstm8s_adc2$ADC2_DeInit$5 ==.
                                     86 ;	../SPL/src/stm8s_adc2.c: 59: ADC2->TDRH = ADC2_TDRH_RESET_VALUE;
                                     87 ; genPointerSet
      00A5BA 35 00 54 06      [ 1]   88 	mov	0x5406+0, #0x00
                           000010    89 	Sstm8s_adc2$ADC2_DeInit$6 ==.
                                     90 ;	../SPL/src/stm8s_adc2.c: 60: ADC2->TDRL = ADC2_TDRL_RESET_VALUE;
                                     91 ; genPointerSet
      00A5BE 35 00 54 07      [ 1]   92 	mov	0x5407+0, #0x00
                                     93 ; genLabel
      00A5C2                         94 00101$:
                           000014    95 	Sstm8s_adc2$ADC2_DeInit$7 ==.
                                     96 ;	../SPL/src/stm8s_adc2.c: 61: }
                                     97 ; genEndFunction
                           000014    98 	Sstm8s_adc2$ADC2_DeInit$8 ==.
                           000014    99 	XG$ADC2_DeInit$0$0 ==.
      00A5C2 81               [ 4]  100 	ret
                           000015   101 	Sstm8s_adc2$ADC2_DeInit$9 ==.
                           000015   102 	Sstm8s_adc2$ADC2_Init$10 ==.
                                    103 ;	../SPL/src/stm8s_adc2.c: 83: void ADC2_Init(ADC2_ConvMode_TypeDef ADC2_ConversionMode, ADC2_Channel_TypeDef ADC2_Channel, ADC2_PresSel_TypeDef ADC2_PrescalerSelection, ADC2_ExtTrig_TypeDef ADC2_ExtTrigger, FunctionalState ADC2_ExtTriggerState, ADC2_Align_TypeDef ADC2_Align, ADC2_SchmittTrigg_TypeDef ADC2_SchmittTriggerChannel, FunctionalState ADC2_SchmittTriggerState)
                                    104 ; genLabel
                                    105 ;	-----------------------------------------
                                    106 ;	 function ADC2_Init
                                    107 ;	-----------------------------------------
                                    108 ;	Register assignment is optimal.
                                    109 ;	Stack space usage: 0 bytes.
      00A5C3                        110 _ADC2_Init:
                           000015   111 	Sstm8s_adc2$ADC2_Init$11 ==.
                           000015   112 	Sstm8s_adc2$ADC2_Init$12 ==.
                                    113 ;	../SPL/src/stm8s_adc2.c: 86: assert_param(IS_ADC2_CONVERSIONMODE_OK(ADC2_ConversionMode));
                                    114 ; genIfx
      00A5C3 0D 03            [ 1]  115 	tnz	(0x03, sp)
      00A5C5 26 03            [ 1]  116 	jrne	00503$
      00A5C7 CC A5 E1         [ 2]  117 	jp	00104$
      00A5CA                        118 00503$:
                                    119 ; genCmpEQorNE
      00A5CA 7B 03            [ 1]  120 	ld	a, (0x03, sp)
      00A5CC 4A               [ 1]  121 	dec	a
      00A5CD 26 03            [ 1]  122 	jrne	00505$
      00A5CF CC A5 E1         [ 2]  123 	jp	00104$
      00A5D2                        124 00505$:
                           000024   125 	Sstm8s_adc2$ADC2_Init$13 ==.
                                    126 ; skipping generated iCode
                                    127 ; skipping iCode since result will be rematerialized
                                    128 ; skipping iCode since result will be rematerialized
                                    129 ; genIPush
      00A5D2 4B 56            [ 1]  130 	push	#0x56
                           000026   131 	Sstm8s_adc2$ADC2_Init$14 ==.
      00A5D4 5F               [ 1]  132 	clrw	x
      00A5D5 89               [ 2]  133 	pushw	x
                           000028   134 	Sstm8s_adc2$ADC2_Init$15 ==.
      00A5D6 4B 00            [ 1]  135 	push	#0x00
                           00002A   136 	Sstm8s_adc2$ADC2_Init$16 ==.
                                    137 ; genIPush
      00A5D8 4B 14            [ 1]  138 	push	#<(___str_0+0)
                           00002C   139 	Sstm8s_adc2$ADC2_Init$17 ==.
      00A5DA 4B 81            [ 1]  140 	push	#((___str_0+0) >> 8)
                           00002E   141 	Sstm8s_adc2$ADC2_Init$18 ==.
                                    142 ; genCall
      00A5DC CD 84 D7         [ 4]  143 	call	_assert_failed
      00A5DF 5B 06            [ 2]  144 	addw	sp, #6
                           000033   145 	Sstm8s_adc2$ADC2_Init$19 ==.
                                    146 ; genLabel
      00A5E1                        147 00104$:
                           000033   148 	Sstm8s_adc2$ADC2_Init$20 ==.
                                    149 ;	../SPL/src/stm8s_adc2.c: 87: assert_param(IS_ADC2_CHANNEL_OK(ADC2_Channel));
                                    150 ; genIfx
      00A5E1 0D 04            [ 1]  151 	tnz	(0x04, sp)
      00A5E3 26 03            [ 1]  152 	jrne	00507$
      00A5E5 CC A6 7D         [ 2]  153 	jp	00109$
      00A5E8                        154 00507$:
                                    155 ; genCmpEQorNE
      00A5E8 7B 04            [ 1]  156 	ld	a, (0x04, sp)
      00A5EA 4A               [ 1]  157 	dec	a
      00A5EB 26 03            [ 1]  158 	jrne	00509$
      00A5ED CC A6 7D         [ 2]  159 	jp	00109$
      00A5F0                        160 00509$:
                           000042   161 	Sstm8s_adc2$ADC2_Init$21 ==.
                                    162 ; skipping generated iCode
                                    163 ; genCmpEQorNE
      00A5F0 7B 04            [ 1]  164 	ld	a, (0x04, sp)
      00A5F2 A1 02            [ 1]  165 	cp	a, #0x02
      00A5F4 26 03            [ 1]  166 	jrne	00512$
      00A5F6 CC A6 7D         [ 2]  167 	jp	00109$
      00A5F9                        168 00512$:
                           00004B   169 	Sstm8s_adc2$ADC2_Init$22 ==.
                                    170 ; skipping generated iCode
                                    171 ; genCmpEQorNE
      00A5F9 7B 04            [ 1]  172 	ld	a, (0x04, sp)
      00A5FB A1 03            [ 1]  173 	cp	a, #0x03
      00A5FD 26 03            [ 1]  174 	jrne	00515$
      00A5FF CC A6 7D         [ 2]  175 	jp	00109$
      00A602                        176 00515$:
                           000054   177 	Sstm8s_adc2$ADC2_Init$23 ==.
                                    178 ; skipping generated iCode
                                    179 ; genCmpEQorNE
      00A602 7B 04            [ 1]  180 	ld	a, (0x04, sp)
      00A604 A1 04            [ 1]  181 	cp	a, #0x04
      00A606 26 03            [ 1]  182 	jrne	00518$
      00A608 CC A6 7D         [ 2]  183 	jp	00109$
      00A60B                        184 00518$:
                           00005D   185 	Sstm8s_adc2$ADC2_Init$24 ==.
                                    186 ; skipping generated iCode
                                    187 ; genCmpEQorNE
      00A60B 7B 04            [ 1]  188 	ld	a, (0x04, sp)
      00A60D A1 05            [ 1]  189 	cp	a, #0x05
      00A60F 26 03            [ 1]  190 	jrne	00521$
      00A611 CC A6 7D         [ 2]  191 	jp	00109$
      00A614                        192 00521$:
                           000066   193 	Sstm8s_adc2$ADC2_Init$25 ==.
                                    194 ; skipping generated iCode
                                    195 ; genCmpEQorNE
      00A614 7B 04            [ 1]  196 	ld	a, (0x04, sp)
      00A616 A1 06            [ 1]  197 	cp	a, #0x06
      00A618 26 03            [ 1]  198 	jrne	00524$
      00A61A CC A6 7D         [ 2]  199 	jp	00109$
      00A61D                        200 00524$:
                           00006F   201 	Sstm8s_adc2$ADC2_Init$26 ==.
                                    202 ; skipping generated iCode
                                    203 ; genCmpEQorNE
      00A61D 7B 04            [ 1]  204 	ld	a, (0x04, sp)
      00A61F A1 07            [ 1]  205 	cp	a, #0x07
      00A621 26 03            [ 1]  206 	jrne	00527$
      00A623 CC A6 7D         [ 2]  207 	jp	00109$
      00A626                        208 00527$:
                           000078   209 	Sstm8s_adc2$ADC2_Init$27 ==.
                                    210 ; skipping generated iCode
                                    211 ; genCmpEQorNE
      00A626 7B 04            [ 1]  212 	ld	a, (0x04, sp)
      00A628 A1 08            [ 1]  213 	cp	a, #0x08
      00A62A 26 03            [ 1]  214 	jrne	00530$
      00A62C CC A6 7D         [ 2]  215 	jp	00109$
      00A62F                        216 00530$:
                           000081   217 	Sstm8s_adc2$ADC2_Init$28 ==.
                                    218 ; skipping generated iCode
                                    219 ; genCmpEQorNE
      00A62F 7B 04            [ 1]  220 	ld	a, (0x04, sp)
      00A631 A1 09            [ 1]  221 	cp	a, #0x09
      00A633 26 03            [ 1]  222 	jrne	00533$
      00A635 CC A6 7D         [ 2]  223 	jp	00109$
      00A638                        224 00533$:
                           00008A   225 	Sstm8s_adc2$ADC2_Init$29 ==.
                                    226 ; skipping generated iCode
                                    227 ; genCmpEQorNE
      00A638 7B 04            [ 1]  228 	ld	a, (0x04, sp)
      00A63A A1 0A            [ 1]  229 	cp	a, #0x0a
      00A63C 26 03            [ 1]  230 	jrne	00536$
      00A63E CC A6 7D         [ 2]  231 	jp	00109$
      00A641                        232 00536$:
                           000093   233 	Sstm8s_adc2$ADC2_Init$30 ==.
                                    234 ; skipping generated iCode
                                    235 ; genCmpEQorNE
      00A641 7B 04            [ 1]  236 	ld	a, (0x04, sp)
      00A643 A1 0B            [ 1]  237 	cp	a, #0x0b
      00A645 26 03            [ 1]  238 	jrne	00539$
      00A647 CC A6 7D         [ 2]  239 	jp	00109$
      00A64A                        240 00539$:
                           00009C   241 	Sstm8s_adc2$ADC2_Init$31 ==.
                                    242 ; skipping generated iCode
                                    243 ; genCmpEQorNE
      00A64A 7B 04            [ 1]  244 	ld	a, (0x04, sp)
      00A64C A1 0C            [ 1]  245 	cp	a, #0x0c
      00A64E 26 03            [ 1]  246 	jrne	00542$
      00A650 CC A6 7D         [ 2]  247 	jp	00109$
      00A653                        248 00542$:
                           0000A5   249 	Sstm8s_adc2$ADC2_Init$32 ==.
                                    250 ; skipping generated iCode
                                    251 ; genCmpEQorNE
      00A653 7B 04            [ 1]  252 	ld	a, (0x04, sp)
      00A655 A1 0D            [ 1]  253 	cp	a, #0x0d
      00A657 26 03            [ 1]  254 	jrne	00545$
      00A659 CC A6 7D         [ 2]  255 	jp	00109$
      00A65C                        256 00545$:
                           0000AE   257 	Sstm8s_adc2$ADC2_Init$33 ==.
                                    258 ; skipping generated iCode
                                    259 ; genCmpEQorNE
      00A65C 7B 04            [ 1]  260 	ld	a, (0x04, sp)
      00A65E A1 0E            [ 1]  261 	cp	a, #0x0e
      00A660 26 03            [ 1]  262 	jrne	00548$
      00A662 CC A6 7D         [ 2]  263 	jp	00109$
      00A665                        264 00548$:
                           0000B7   265 	Sstm8s_adc2$ADC2_Init$34 ==.
                                    266 ; skipping generated iCode
                                    267 ; genCmpEQorNE
      00A665 7B 04            [ 1]  268 	ld	a, (0x04, sp)
      00A667 A1 0F            [ 1]  269 	cp	a, #0x0f
      00A669 26 03            [ 1]  270 	jrne	00551$
      00A66B CC A6 7D         [ 2]  271 	jp	00109$
      00A66E                        272 00551$:
                           0000C0   273 	Sstm8s_adc2$ADC2_Init$35 ==.
                                    274 ; skipping generated iCode
                                    275 ; skipping iCode since result will be rematerialized
                                    276 ; skipping iCode since result will be rematerialized
                                    277 ; genIPush
      00A66E 4B 57            [ 1]  278 	push	#0x57
                           0000C2   279 	Sstm8s_adc2$ADC2_Init$36 ==.
      00A670 5F               [ 1]  280 	clrw	x
      00A671 89               [ 2]  281 	pushw	x
                           0000C4   282 	Sstm8s_adc2$ADC2_Init$37 ==.
      00A672 4B 00            [ 1]  283 	push	#0x00
                           0000C6   284 	Sstm8s_adc2$ADC2_Init$38 ==.
                                    285 ; genIPush
      00A674 4B 14            [ 1]  286 	push	#<(___str_0+0)
                           0000C8   287 	Sstm8s_adc2$ADC2_Init$39 ==.
      00A676 4B 81            [ 1]  288 	push	#((___str_0+0) >> 8)
                           0000CA   289 	Sstm8s_adc2$ADC2_Init$40 ==.
                                    290 ; genCall
      00A678 CD 84 D7         [ 4]  291 	call	_assert_failed
      00A67B 5B 06            [ 2]  292 	addw	sp, #6
                           0000CF   293 	Sstm8s_adc2$ADC2_Init$41 ==.
                                    294 ; genLabel
      00A67D                        295 00109$:
                           0000CF   296 	Sstm8s_adc2$ADC2_Init$42 ==.
                                    297 ;	../SPL/src/stm8s_adc2.c: 88: assert_param(IS_ADC2_PRESSEL_OK(ADC2_PrescalerSelection));
                                    298 ; genIfx
      00A67D 0D 05            [ 1]  299 	tnz	(0x05, sp)
      00A67F 26 03            [ 1]  300 	jrne	00553$
      00A681 CC A6 D2         [ 2]  301 	jp	00156$
      00A684                        302 00553$:
                                    303 ; genCmpEQorNE
      00A684 7B 05            [ 1]  304 	ld	a, (0x05, sp)
      00A686 A1 10            [ 1]  305 	cp	a, #0x10
      00A688 26 03            [ 1]  306 	jrne	00555$
      00A68A CC A6 D2         [ 2]  307 	jp	00156$
      00A68D                        308 00555$:
                           0000DF   309 	Sstm8s_adc2$ADC2_Init$43 ==.
                                    310 ; skipping generated iCode
                                    311 ; genCmpEQorNE
      00A68D 7B 05            [ 1]  312 	ld	a, (0x05, sp)
      00A68F A1 20            [ 1]  313 	cp	a, #0x20
      00A691 26 03            [ 1]  314 	jrne	00558$
      00A693 CC A6 D2         [ 2]  315 	jp	00156$
      00A696                        316 00558$:
                           0000E8   317 	Sstm8s_adc2$ADC2_Init$44 ==.
                                    318 ; skipping generated iCode
                                    319 ; genCmpEQorNE
      00A696 7B 05            [ 1]  320 	ld	a, (0x05, sp)
      00A698 A1 30            [ 1]  321 	cp	a, #0x30
      00A69A 26 03            [ 1]  322 	jrne	00561$
      00A69C CC A6 D2         [ 2]  323 	jp	00156$
      00A69F                        324 00561$:
                           0000F1   325 	Sstm8s_adc2$ADC2_Init$45 ==.
                                    326 ; skipping generated iCode
                                    327 ; genCmpEQorNE
      00A69F 7B 05            [ 1]  328 	ld	a, (0x05, sp)
      00A6A1 A1 40            [ 1]  329 	cp	a, #0x40
      00A6A3 26 03            [ 1]  330 	jrne	00564$
      00A6A5 CC A6 D2         [ 2]  331 	jp	00156$
      00A6A8                        332 00564$:
                           0000FA   333 	Sstm8s_adc2$ADC2_Init$46 ==.
                                    334 ; skipping generated iCode
                                    335 ; genCmpEQorNE
      00A6A8 7B 05            [ 1]  336 	ld	a, (0x05, sp)
      00A6AA A1 50            [ 1]  337 	cp	a, #0x50
      00A6AC 26 03            [ 1]  338 	jrne	00567$
      00A6AE CC A6 D2         [ 2]  339 	jp	00156$
      00A6B1                        340 00567$:
                           000103   341 	Sstm8s_adc2$ADC2_Init$47 ==.
                                    342 ; skipping generated iCode
                                    343 ; genCmpEQorNE
      00A6B1 7B 05            [ 1]  344 	ld	a, (0x05, sp)
      00A6B3 A1 60            [ 1]  345 	cp	a, #0x60
      00A6B5 26 03            [ 1]  346 	jrne	00570$
      00A6B7 CC A6 D2         [ 2]  347 	jp	00156$
      00A6BA                        348 00570$:
                           00010C   349 	Sstm8s_adc2$ADC2_Init$48 ==.
                                    350 ; skipping generated iCode
                                    351 ; genCmpEQorNE
      00A6BA 7B 05            [ 1]  352 	ld	a, (0x05, sp)
      00A6BC A1 70            [ 1]  353 	cp	a, #0x70
      00A6BE 26 03            [ 1]  354 	jrne	00573$
      00A6C0 CC A6 D2         [ 2]  355 	jp	00156$
      00A6C3                        356 00573$:
                           000115   357 	Sstm8s_adc2$ADC2_Init$49 ==.
                                    358 ; skipping generated iCode
                                    359 ; skipping iCode since result will be rematerialized
                                    360 ; skipping iCode since result will be rematerialized
                                    361 ; genIPush
      00A6C3 4B 58            [ 1]  362 	push	#0x58
                           000117   363 	Sstm8s_adc2$ADC2_Init$50 ==.
      00A6C5 5F               [ 1]  364 	clrw	x
      00A6C6 89               [ 2]  365 	pushw	x
                           000119   366 	Sstm8s_adc2$ADC2_Init$51 ==.
      00A6C7 4B 00            [ 1]  367 	push	#0x00
                           00011B   368 	Sstm8s_adc2$ADC2_Init$52 ==.
                                    369 ; genIPush
      00A6C9 4B 14            [ 1]  370 	push	#<(___str_0+0)
                           00011D   371 	Sstm8s_adc2$ADC2_Init$53 ==.
      00A6CB 4B 81            [ 1]  372 	push	#((___str_0+0) >> 8)
                           00011F   373 	Sstm8s_adc2$ADC2_Init$54 ==.
                                    374 ; genCall
      00A6CD CD 84 D7         [ 4]  375 	call	_assert_failed
      00A6D0 5B 06            [ 2]  376 	addw	sp, #6
                           000124   377 	Sstm8s_adc2$ADC2_Init$55 ==.
                                    378 ; genLabel
      00A6D2                        379 00156$:
                           000124   380 	Sstm8s_adc2$ADC2_Init$56 ==.
                                    381 ;	../SPL/src/stm8s_adc2.c: 89: assert_param(IS_ADC2_EXTTRIG_OK(ADC2_ExtTrigger));
                                    382 ; genIfx
      00A6D2 0D 06            [ 1]  383 	tnz	(0x06, sp)
      00A6D4 26 03            [ 1]  384 	jrne	00575$
      00A6D6 CC A6 F0         [ 2]  385 	jp	00179$
      00A6D9                        386 00575$:
                                    387 ; genCmpEQorNE
      00A6D9 7B 06            [ 1]  388 	ld	a, (0x06, sp)
      00A6DB 4A               [ 1]  389 	dec	a
      00A6DC 26 03            [ 1]  390 	jrne	00577$
      00A6DE CC A6 F0         [ 2]  391 	jp	00179$
      00A6E1                        392 00577$:
                           000133   393 	Sstm8s_adc2$ADC2_Init$57 ==.
                                    394 ; skipping generated iCode
                                    395 ; skipping iCode since result will be rematerialized
                                    396 ; skipping iCode since result will be rematerialized
                                    397 ; genIPush
      00A6E1 4B 59            [ 1]  398 	push	#0x59
                           000135   399 	Sstm8s_adc2$ADC2_Init$58 ==.
      00A6E3 5F               [ 1]  400 	clrw	x
      00A6E4 89               [ 2]  401 	pushw	x
                           000137   402 	Sstm8s_adc2$ADC2_Init$59 ==.
      00A6E5 4B 00            [ 1]  403 	push	#0x00
                           000139   404 	Sstm8s_adc2$ADC2_Init$60 ==.
                                    405 ; genIPush
      00A6E7 4B 14            [ 1]  406 	push	#<(___str_0+0)
                           00013B   407 	Sstm8s_adc2$ADC2_Init$61 ==.
      00A6E9 4B 81            [ 1]  408 	push	#((___str_0+0) >> 8)
                           00013D   409 	Sstm8s_adc2$ADC2_Init$62 ==.
                                    410 ; genCall
      00A6EB CD 84 D7         [ 4]  411 	call	_assert_failed
      00A6EE 5B 06            [ 2]  412 	addw	sp, #6
                           000142   413 	Sstm8s_adc2$ADC2_Init$63 ==.
                                    414 ; genLabel
      00A6F0                        415 00179$:
                           000142   416 	Sstm8s_adc2$ADC2_Init$64 ==.
                                    417 ;	../SPL/src/stm8s_adc2.c: 90: assert_param(IS_FUNCTIONALSTATE_OK(((ADC2_ExtTriggerState))));
                                    418 ; genIfx
      00A6F0 0D 07            [ 1]  419 	tnz	(0x07, sp)
      00A6F2 26 03            [ 1]  420 	jrne	00579$
      00A6F4 CC A7 0E         [ 2]  421 	jp	00184$
      00A6F7                        422 00579$:
                                    423 ; genCmpEQorNE
      00A6F7 7B 07            [ 1]  424 	ld	a, (0x07, sp)
      00A6F9 4A               [ 1]  425 	dec	a
      00A6FA 26 03            [ 1]  426 	jrne	00581$
      00A6FC CC A7 0E         [ 2]  427 	jp	00184$
      00A6FF                        428 00581$:
                           000151   429 	Sstm8s_adc2$ADC2_Init$65 ==.
                                    430 ; skipping generated iCode
                                    431 ; skipping iCode since result will be rematerialized
                                    432 ; skipping iCode since result will be rematerialized
                                    433 ; genIPush
      00A6FF 4B 5A            [ 1]  434 	push	#0x5a
                           000153   435 	Sstm8s_adc2$ADC2_Init$66 ==.
      00A701 5F               [ 1]  436 	clrw	x
      00A702 89               [ 2]  437 	pushw	x
                           000155   438 	Sstm8s_adc2$ADC2_Init$67 ==.
      00A703 4B 00            [ 1]  439 	push	#0x00
                           000157   440 	Sstm8s_adc2$ADC2_Init$68 ==.
                                    441 ; genIPush
      00A705 4B 14            [ 1]  442 	push	#<(___str_0+0)
                           000159   443 	Sstm8s_adc2$ADC2_Init$69 ==.
      00A707 4B 81            [ 1]  444 	push	#((___str_0+0) >> 8)
                           00015B   445 	Sstm8s_adc2$ADC2_Init$70 ==.
                                    446 ; genCall
      00A709 CD 84 D7         [ 4]  447 	call	_assert_failed
      00A70C 5B 06            [ 2]  448 	addw	sp, #6
                           000160   449 	Sstm8s_adc2$ADC2_Init$71 ==.
                                    450 ; genLabel
      00A70E                        451 00184$:
                           000160   452 	Sstm8s_adc2$ADC2_Init$72 ==.
                                    453 ;	../SPL/src/stm8s_adc2.c: 91: assert_param(IS_ADC2_ALIGN_OK(ADC2_Align));
                                    454 ; genIfx
      00A70E 0D 08            [ 1]  455 	tnz	(0x08, sp)
      00A710 26 03            [ 1]  456 	jrne	00583$
      00A712 CC A7 2D         [ 2]  457 	jp	00189$
      00A715                        458 00583$:
                                    459 ; genCmpEQorNE
      00A715 7B 08            [ 1]  460 	ld	a, (0x08, sp)
      00A717 A1 08            [ 1]  461 	cp	a, #0x08
      00A719 26 03            [ 1]  462 	jrne	00585$
      00A71B CC A7 2D         [ 2]  463 	jp	00189$
      00A71E                        464 00585$:
                           000170   465 	Sstm8s_adc2$ADC2_Init$73 ==.
                                    466 ; skipping generated iCode
                                    467 ; skipping iCode since result will be rematerialized
                                    468 ; skipping iCode since result will be rematerialized
                                    469 ; genIPush
      00A71E 4B 5B            [ 1]  470 	push	#0x5b
                           000172   471 	Sstm8s_adc2$ADC2_Init$74 ==.
      00A720 5F               [ 1]  472 	clrw	x
      00A721 89               [ 2]  473 	pushw	x
                           000174   474 	Sstm8s_adc2$ADC2_Init$75 ==.
      00A722 4B 00            [ 1]  475 	push	#0x00
                           000176   476 	Sstm8s_adc2$ADC2_Init$76 ==.
                                    477 ; genIPush
      00A724 4B 14            [ 1]  478 	push	#<(___str_0+0)
                           000178   479 	Sstm8s_adc2$ADC2_Init$77 ==.
      00A726 4B 81            [ 1]  480 	push	#((___str_0+0) >> 8)
                           00017A   481 	Sstm8s_adc2$ADC2_Init$78 ==.
                                    482 ; genCall
      00A728 CD 84 D7         [ 4]  483 	call	_assert_failed
      00A72B 5B 06            [ 2]  484 	addw	sp, #6
                           00017F   485 	Sstm8s_adc2$ADC2_Init$79 ==.
                                    486 ; genLabel
      00A72D                        487 00189$:
                           00017F   488 	Sstm8s_adc2$ADC2_Init$80 ==.
                                    489 ;	../SPL/src/stm8s_adc2.c: 92: assert_param(IS_ADC2_SCHMITTTRIG_OK(ADC2_SchmittTriggerChannel));
                                    490 ; genIfx
      00A72D 0D 09            [ 1]  491 	tnz	(0x09, sp)
      00A72F 26 03            [ 1]  492 	jrne	00587$
      00A731 CC A7 D2         [ 2]  493 	jp	00194$
      00A734                        494 00587$:
                                    495 ; genCmpEQorNE
      00A734 7B 09            [ 1]  496 	ld	a, (0x09, sp)
      00A736 4A               [ 1]  497 	dec	a
      00A737 26 03            [ 1]  498 	jrne	00589$
      00A739 CC A7 D2         [ 2]  499 	jp	00194$
      00A73C                        500 00589$:
                           00018E   501 	Sstm8s_adc2$ADC2_Init$81 ==.
                                    502 ; skipping generated iCode
                                    503 ; genCmpEQorNE
      00A73C 7B 09            [ 1]  504 	ld	a, (0x09, sp)
      00A73E A1 02            [ 1]  505 	cp	a, #0x02
      00A740 26 03            [ 1]  506 	jrne	00592$
      00A742 CC A7 D2         [ 2]  507 	jp	00194$
      00A745                        508 00592$:
                           000197   509 	Sstm8s_adc2$ADC2_Init$82 ==.
                                    510 ; skipping generated iCode
                                    511 ; genCmpEQorNE
      00A745 7B 09            [ 1]  512 	ld	a, (0x09, sp)
      00A747 A1 03            [ 1]  513 	cp	a, #0x03
      00A749 26 03            [ 1]  514 	jrne	00595$
      00A74B CC A7 D2         [ 2]  515 	jp	00194$
      00A74E                        516 00595$:
                           0001A0   517 	Sstm8s_adc2$ADC2_Init$83 ==.
                                    518 ; skipping generated iCode
                                    519 ; genCmpEQorNE
      00A74E 7B 09            [ 1]  520 	ld	a, (0x09, sp)
      00A750 A1 04            [ 1]  521 	cp	a, #0x04
      00A752 26 03            [ 1]  522 	jrne	00598$
      00A754 CC A7 D2         [ 2]  523 	jp	00194$
      00A757                        524 00598$:
                           0001A9   525 	Sstm8s_adc2$ADC2_Init$84 ==.
                                    526 ; skipping generated iCode
                                    527 ; genCmpEQorNE
      00A757 7B 09            [ 1]  528 	ld	a, (0x09, sp)
      00A759 A1 05            [ 1]  529 	cp	a, #0x05
      00A75B 26 03            [ 1]  530 	jrne	00601$
      00A75D CC A7 D2         [ 2]  531 	jp	00194$
      00A760                        532 00601$:
                           0001B2   533 	Sstm8s_adc2$ADC2_Init$85 ==.
                                    534 ; skipping generated iCode
                                    535 ; genCmpEQorNE
      00A760 7B 09            [ 1]  536 	ld	a, (0x09, sp)
      00A762 A1 06            [ 1]  537 	cp	a, #0x06
      00A764 26 03            [ 1]  538 	jrne	00604$
      00A766 CC A7 D2         [ 2]  539 	jp	00194$
      00A769                        540 00604$:
                           0001BB   541 	Sstm8s_adc2$ADC2_Init$86 ==.
                                    542 ; skipping generated iCode
                                    543 ; genCmpEQorNE
      00A769 7B 09            [ 1]  544 	ld	a, (0x09, sp)
      00A76B A1 07            [ 1]  545 	cp	a, #0x07
      00A76D 26 03            [ 1]  546 	jrne	00607$
      00A76F CC A7 D2         [ 2]  547 	jp	00194$
      00A772                        548 00607$:
                           0001C4   549 	Sstm8s_adc2$ADC2_Init$87 ==.
                                    550 ; skipping generated iCode
                                    551 ; genCmpEQorNE
      00A772 7B 09            [ 1]  552 	ld	a, (0x09, sp)
      00A774 A1 08            [ 1]  553 	cp	a, #0x08
      00A776 26 03            [ 1]  554 	jrne	00610$
      00A778 CC A7 D2         [ 2]  555 	jp	00194$
      00A77B                        556 00610$:
                           0001CD   557 	Sstm8s_adc2$ADC2_Init$88 ==.
                                    558 ; skipping generated iCode
                                    559 ; genCmpEQorNE
      00A77B 7B 09            [ 1]  560 	ld	a, (0x09, sp)
      00A77D A1 09            [ 1]  561 	cp	a, #0x09
      00A77F 26 03            [ 1]  562 	jrne	00613$
      00A781 CC A7 D2         [ 2]  563 	jp	00194$
      00A784                        564 00613$:
                           0001D6   565 	Sstm8s_adc2$ADC2_Init$89 ==.
                                    566 ; skipping generated iCode
                                    567 ; genCmpEQorNE
      00A784 7B 09            [ 1]  568 	ld	a, (0x09, sp)
      00A786 A1 0A            [ 1]  569 	cp	a, #0x0a
      00A788 26 03            [ 1]  570 	jrne	00616$
      00A78A CC A7 D2         [ 2]  571 	jp	00194$
      00A78D                        572 00616$:
                           0001DF   573 	Sstm8s_adc2$ADC2_Init$90 ==.
                                    574 ; skipping generated iCode
                                    575 ; genCmpEQorNE
      00A78D 7B 09            [ 1]  576 	ld	a, (0x09, sp)
      00A78F A1 0B            [ 1]  577 	cp	a, #0x0b
      00A791 26 03            [ 1]  578 	jrne	00619$
      00A793 CC A7 D2         [ 2]  579 	jp	00194$
      00A796                        580 00619$:
                           0001E8   581 	Sstm8s_adc2$ADC2_Init$91 ==.
                                    582 ; skipping generated iCode
                                    583 ; genCmpEQorNE
      00A796 7B 09            [ 1]  584 	ld	a, (0x09, sp)
      00A798 A1 0C            [ 1]  585 	cp	a, #0x0c
      00A79A 26 03            [ 1]  586 	jrne	00622$
      00A79C CC A7 D2         [ 2]  587 	jp	00194$
      00A79F                        588 00622$:
                           0001F1   589 	Sstm8s_adc2$ADC2_Init$92 ==.
                                    590 ; skipping generated iCode
                                    591 ; genCmpEQorNE
      00A79F 7B 09            [ 1]  592 	ld	a, (0x09, sp)
      00A7A1 A1 0D            [ 1]  593 	cp	a, #0x0d
      00A7A3 26 03            [ 1]  594 	jrne	00625$
      00A7A5 CC A7 D2         [ 2]  595 	jp	00194$
      00A7A8                        596 00625$:
                           0001FA   597 	Sstm8s_adc2$ADC2_Init$93 ==.
                                    598 ; skipping generated iCode
                                    599 ; genCmpEQorNE
      00A7A8 7B 09            [ 1]  600 	ld	a, (0x09, sp)
      00A7AA A1 0E            [ 1]  601 	cp	a, #0x0e
      00A7AC 26 03            [ 1]  602 	jrne	00628$
      00A7AE CC A7 D2         [ 2]  603 	jp	00194$
      00A7B1                        604 00628$:
                           000203   605 	Sstm8s_adc2$ADC2_Init$94 ==.
                                    606 ; skipping generated iCode
                                    607 ; genCmpEQorNE
      00A7B1 7B 09            [ 1]  608 	ld	a, (0x09, sp)
      00A7B3 A1 0F            [ 1]  609 	cp	a, #0x0f
      00A7B5 26 03            [ 1]  610 	jrne	00631$
      00A7B7 CC A7 D2         [ 2]  611 	jp	00194$
      00A7BA                        612 00631$:
                           00020C   613 	Sstm8s_adc2$ADC2_Init$95 ==.
                                    614 ; skipping generated iCode
                                    615 ; genCmpEQorNE
      00A7BA 7B 09            [ 1]  616 	ld	a, (0x09, sp)
      00A7BC A1 1F            [ 1]  617 	cp	a, #0x1f
      00A7BE 26 03            [ 1]  618 	jrne	00634$
      00A7C0 CC A7 D2         [ 2]  619 	jp	00194$
      00A7C3                        620 00634$:
                           000215   621 	Sstm8s_adc2$ADC2_Init$96 ==.
                                    622 ; skipping generated iCode
                                    623 ; skipping iCode since result will be rematerialized
                                    624 ; skipping iCode since result will be rematerialized
                                    625 ; genIPush
      00A7C3 4B 5C            [ 1]  626 	push	#0x5c
                           000217   627 	Sstm8s_adc2$ADC2_Init$97 ==.
      00A7C5 5F               [ 1]  628 	clrw	x
      00A7C6 89               [ 2]  629 	pushw	x
                           000219   630 	Sstm8s_adc2$ADC2_Init$98 ==.
      00A7C7 4B 00            [ 1]  631 	push	#0x00
                           00021B   632 	Sstm8s_adc2$ADC2_Init$99 ==.
                                    633 ; genIPush
      00A7C9 4B 14            [ 1]  634 	push	#<(___str_0+0)
                           00021D   635 	Sstm8s_adc2$ADC2_Init$100 ==.
      00A7CB 4B 81            [ 1]  636 	push	#((___str_0+0) >> 8)
                           00021F   637 	Sstm8s_adc2$ADC2_Init$101 ==.
                                    638 ; genCall
      00A7CD CD 84 D7         [ 4]  639 	call	_assert_failed
      00A7D0 5B 06            [ 2]  640 	addw	sp, #6
                           000224   641 	Sstm8s_adc2$ADC2_Init$102 ==.
                                    642 ; genLabel
      00A7D2                        643 00194$:
                           000224   644 	Sstm8s_adc2$ADC2_Init$103 ==.
                                    645 ;	../SPL/src/stm8s_adc2.c: 93: assert_param(IS_FUNCTIONALSTATE_OK(ADC2_SchmittTriggerState));
                                    646 ; genIfx
      00A7D2 0D 0A            [ 1]  647 	tnz	(0x0a, sp)
      00A7D4 26 03            [ 1]  648 	jrne	00636$
      00A7D6 CC A7 F0         [ 2]  649 	jp	00244$
      00A7D9                        650 00636$:
                                    651 ; genCmpEQorNE
      00A7D9 7B 0A            [ 1]  652 	ld	a, (0x0a, sp)
      00A7DB 4A               [ 1]  653 	dec	a
      00A7DC 26 03            [ 1]  654 	jrne	00638$
      00A7DE CC A7 F0         [ 2]  655 	jp	00244$
      00A7E1                        656 00638$:
                           000233   657 	Sstm8s_adc2$ADC2_Init$104 ==.
                                    658 ; skipping generated iCode
                                    659 ; skipping iCode since result will be rematerialized
                                    660 ; skipping iCode since result will be rematerialized
                                    661 ; genIPush
      00A7E1 4B 5D            [ 1]  662 	push	#0x5d
                           000235   663 	Sstm8s_adc2$ADC2_Init$105 ==.
      00A7E3 5F               [ 1]  664 	clrw	x
      00A7E4 89               [ 2]  665 	pushw	x
                           000237   666 	Sstm8s_adc2$ADC2_Init$106 ==.
      00A7E5 4B 00            [ 1]  667 	push	#0x00
                           000239   668 	Sstm8s_adc2$ADC2_Init$107 ==.
                                    669 ; genIPush
      00A7E7 4B 14            [ 1]  670 	push	#<(___str_0+0)
                           00023B   671 	Sstm8s_adc2$ADC2_Init$108 ==.
      00A7E9 4B 81            [ 1]  672 	push	#((___str_0+0) >> 8)
                           00023D   673 	Sstm8s_adc2$ADC2_Init$109 ==.
                                    674 ; genCall
      00A7EB CD 84 D7         [ 4]  675 	call	_assert_failed
      00A7EE 5B 06            [ 2]  676 	addw	sp, #6
                           000242   677 	Sstm8s_adc2$ADC2_Init$110 ==.
                                    678 ; genLabel
      00A7F0                        679 00244$:
                           000242   680 	Sstm8s_adc2$ADC2_Init$111 ==.
                                    681 ;	../SPL/src/stm8s_adc2.c: 98: ADC2_ConversionConfig(ADC2_ConversionMode, ADC2_Channel, ADC2_Align);
                                    682 ; genIPush
      00A7F0 7B 08            [ 1]  683 	ld	a, (0x08, sp)
      00A7F2 88               [ 1]  684 	push	a
                           000245   685 	Sstm8s_adc2$ADC2_Init$112 ==.
                                    686 ; genIPush
      00A7F3 7B 05            [ 1]  687 	ld	a, (0x05, sp)
      00A7F5 88               [ 1]  688 	push	a
                           000248   689 	Sstm8s_adc2$ADC2_Init$113 ==.
                                    690 ; genIPush
      00A7F6 7B 05            [ 1]  691 	ld	a, (0x05, sp)
      00A7F8 88               [ 1]  692 	push	a
                           00024B   693 	Sstm8s_adc2$ADC2_Init$114 ==.
                                    694 ; genCall
      00A7F9 CD AA 54         [ 4]  695 	call	_ADC2_ConversionConfig
      00A7FC 5B 03            [ 2]  696 	addw	sp, #3
                           000250   697 	Sstm8s_adc2$ADC2_Init$115 ==.
                           000250   698 	Sstm8s_adc2$ADC2_Init$116 ==.
                                    699 ;	../SPL/src/stm8s_adc2.c: 100: ADC2_PrescalerConfig(ADC2_PrescalerSelection);
                                    700 ; genIPush
      00A7FE 7B 05            [ 1]  701 	ld	a, (0x05, sp)
      00A800 88               [ 1]  702 	push	a
                           000253   703 	Sstm8s_adc2$ADC2_Init$117 ==.
                                    704 ; genCall
      00A801 CD A8 8E         [ 4]  705 	call	_ADC2_PrescalerConfig
      00A804 84               [ 1]  706 	pop	a
                           000257   707 	Sstm8s_adc2$ADC2_Init$118 ==.
                           000257   708 	Sstm8s_adc2$ADC2_Init$119 ==.
                                    709 ;	../SPL/src/stm8s_adc2.c: 105: ADC2_ExternalTriggerConfig(ADC2_ExtTrigger, ADC2_ExtTriggerState);
                                    710 ; genIPush
      00A805 7B 07            [ 1]  711 	ld	a, (0x07, sp)
      00A807 88               [ 1]  712 	push	a
                           00025A   713 	Sstm8s_adc2$ADC2_Init$120 ==.
                                    714 ; genIPush
      00A808 7B 07            [ 1]  715 	ld	a, (0x07, sp)
      00A80A 88               [ 1]  716 	push	a
                           00025D   717 	Sstm8s_adc2$ADC2_Init$121 ==.
                                    718 ; genCall
      00A80B CD AB 78         [ 4]  719 	call	_ADC2_ExternalTriggerConfig
      00A80E 85               [ 2]  720 	popw	x
                           000261   721 	Sstm8s_adc2$ADC2_Init$122 ==.
                           000261   722 	Sstm8s_adc2$ADC2_Init$123 ==.
                                    723 ;	../SPL/src/stm8s_adc2.c: 110: ADC2_SchmittTriggerConfig(ADC2_SchmittTriggerChannel, ADC2_SchmittTriggerState);
                                    724 ; genIPush
      00A80F 7B 0A            [ 1]  725 	ld	a, (0x0a, sp)
      00A811 88               [ 1]  726 	push	a
                           000264   727 	Sstm8s_adc2$ADC2_Init$124 ==.
                                    728 ; genIPush
      00A812 7B 0A            [ 1]  729 	ld	a, (0x0a, sp)
      00A814 88               [ 1]  730 	push	a
                           000267   731 	Sstm8s_adc2$ADC2_Init$125 ==.
                                    732 ; genCall
      00A815 CD A8 F4         [ 4]  733 	call	_ADC2_SchmittTriggerConfig
      00A818 85               [ 2]  734 	popw	x
                           00026B   735 	Sstm8s_adc2$ADC2_Init$126 ==.
                           00026B   736 	Sstm8s_adc2$ADC2_Init$127 ==.
                                    737 ;	../SPL/src/stm8s_adc2.c: 113: ADC2->CR1 |= ADC2_CR1_ADON;
                                    738 ; genPointerGet
      00A819 C6 54 01         [ 1]  739 	ld	a, 0x5401
                                    740 ; genOr
      00A81C AA 01            [ 1]  741 	or	a, #0x01
                                    742 ; genPointerSet
      00A81E C7 54 01         [ 1]  743 	ld	0x5401, a
                                    744 ; genLabel
      00A821                        745 00101$:
                           000273   746 	Sstm8s_adc2$ADC2_Init$128 ==.
                                    747 ;	../SPL/src/stm8s_adc2.c: 114: }
                                    748 ; genEndFunction
                           000273   749 	Sstm8s_adc2$ADC2_Init$129 ==.
                           000273   750 	XG$ADC2_Init$0$0 ==.
      00A821 81               [ 4]  751 	ret
                           000274   752 	Sstm8s_adc2$ADC2_Init$130 ==.
                           000274   753 	Sstm8s_adc2$ADC2_Cmd$131 ==.
                                    754 ;	../SPL/src/stm8s_adc2.c: 121: void ADC2_Cmd(FunctionalState NewState)
                                    755 ; genLabel
                                    756 ;	-----------------------------------------
                                    757 ;	 function ADC2_Cmd
                                    758 ;	-----------------------------------------
                                    759 ;	Register assignment is optimal.
                                    760 ;	Stack space usage: 0 bytes.
      00A822                        761 _ADC2_Cmd:
                           000274   762 	Sstm8s_adc2$ADC2_Cmd$132 ==.
                           000274   763 	Sstm8s_adc2$ADC2_Cmd$133 ==.
                                    764 ;	../SPL/src/stm8s_adc2.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    765 ; genIfx
      00A822 0D 03            [ 1]  766 	tnz	(0x03, sp)
      00A824 26 03            [ 1]  767 	jrne	00126$
      00A826 CC A8 40         [ 2]  768 	jp	00107$
      00A829                        769 00126$:
                                    770 ; genCmpEQorNE
      00A829 7B 03            [ 1]  771 	ld	a, (0x03, sp)
      00A82B 4A               [ 1]  772 	dec	a
      00A82C 26 03            [ 1]  773 	jrne	00128$
      00A82E CC A8 40         [ 2]  774 	jp	00107$
      00A831                        775 00128$:
                           000283   776 	Sstm8s_adc2$ADC2_Cmd$134 ==.
                                    777 ; skipping generated iCode
                                    778 ; skipping iCode since result will be rematerialized
                                    779 ; skipping iCode since result will be rematerialized
                                    780 ; genIPush
      00A831 4B 7C            [ 1]  781 	push	#0x7c
                           000285   782 	Sstm8s_adc2$ADC2_Cmd$135 ==.
      00A833 5F               [ 1]  783 	clrw	x
      00A834 89               [ 2]  784 	pushw	x
                           000287   785 	Sstm8s_adc2$ADC2_Cmd$136 ==.
      00A835 4B 00            [ 1]  786 	push	#0x00
                           000289   787 	Sstm8s_adc2$ADC2_Cmd$137 ==.
                                    788 ; genIPush
      00A837 4B 14            [ 1]  789 	push	#<(___str_0+0)
                           00028B   790 	Sstm8s_adc2$ADC2_Cmd$138 ==.
      00A839 4B 81            [ 1]  791 	push	#((___str_0+0) >> 8)
                           00028D   792 	Sstm8s_adc2$ADC2_Cmd$139 ==.
                                    793 ; genCall
      00A83B CD 84 D7         [ 4]  794 	call	_assert_failed
      00A83E 5B 06            [ 2]  795 	addw	sp, #6
                           000292   796 	Sstm8s_adc2$ADC2_Cmd$140 ==.
                                    797 ; genLabel
      00A840                        798 00107$:
                           000292   799 	Sstm8s_adc2$ADC2_Cmd$141 ==.
                                    800 ;	../SPL/src/stm8s_adc2.c: 128: ADC2->CR1 |= ADC2_CR1_ADON;
                                    801 ; genPointerGet
      00A840 C6 54 01         [ 1]  802 	ld	a, 0x5401
                           000295   803 	Sstm8s_adc2$ADC2_Cmd$142 ==.
                                    804 ;	../SPL/src/stm8s_adc2.c: 126: if (NewState != DISABLE)
                                    805 ; genIfx
      00A843 0D 03            [ 1]  806 	tnz	(0x03, sp)
      00A845 26 03            [ 1]  807 	jrne	00130$
      00A847 CC A8 52         [ 2]  808 	jp	00102$
      00A84A                        809 00130$:
                           00029C   810 	Sstm8s_adc2$ADC2_Cmd$143 ==.
                           00029C   811 	Sstm8s_adc2$ADC2_Cmd$144 ==.
                                    812 ;	../SPL/src/stm8s_adc2.c: 128: ADC2->CR1 |= ADC2_CR1_ADON;
                                    813 ; genOr
      00A84A AA 01            [ 1]  814 	or	a, #0x01
                                    815 ; genPointerSet
      00A84C C7 54 01         [ 1]  816 	ld	0x5401, a
                           0002A1   817 	Sstm8s_adc2$ADC2_Cmd$145 ==.
                                    818 ; genGoto
      00A84F CC A8 57         [ 2]  819 	jp	00104$
                                    820 ; genLabel
      00A852                        821 00102$:
                           0002A4   822 	Sstm8s_adc2$ADC2_Cmd$146 ==.
                           0002A4   823 	Sstm8s_adc2$ADC2_Cmd$147 ==.
                                    824 ;	../SPL/src/stm8s_adc2.c: 132: ADC2->CR1 &= (uint8_t)(~ADC2_CR1_ADON);
                                    825 ; genAnd
      00A852 A4 FE            [ 1]  826 	and	a, #0xfe
                                    827 ; genPointerSet
      00A854 C7 54 01         [ 1]  828 	ld	0x5401, a
                           0002A9   829 	Sstm8s_adc2$ADC2_Cmd$148 ==.
                                    830 ; genLabel
      00A857                        831 00104$:
                           0002A9   832 	Sstm8s_adc2$ADC2_Cmd$149 ==.
                                    833 ;	../SPL/src/stm8s_adc2.c: 134: }
                                    834 ; genEndFunction
                           0002A9   835 	Sstm8s_adc2$ADC2_Cmd$150 ==.
                           0002A9   836 	XG$ADC2_Cmd$0$0 ==.
      00A857 81               [ 4]  837 	ret
                           0002AA   838 	Sstm8s_adc2$ADC2_Cmd$151 ==.
                           0002AA   839 	Sstm8s_adc2$ADC2_ITConfig$152 ==.
                                    840 ;	../SPL/src/stm8s_adc2.c: 141: void ADC2_ITConfig(FunctionalState NewState)
                                    841 ; genLabel
                                    842 ;	-----------------------------------------
                                    843 ;	 function ADC2_ITConfig
                                    844 ;	-----------------------------------------
                                    845 ;	Register assignment is optimal.
                                    846 ;	Stack space usage: 0 bytes.
      00A858                        847 _ADC2_ITConfig:
                           0002AA   848 	Sstm8s_adc2$ADC2_ITConfig$153 ==.
                           0002AA   849 	Sstm8s_adc2$ADC2_ITConfig$154 ==.
                                    850 ;	../SPL/src/stm8s_adc2.c: 144: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    851 ; genIfx
      00A858 0D 03            [ 1]  852 	tnz	(0x03, sp)
      00A85A 26 03            [ 1]  853 	jrne	00126$
      00A85C CC A8 76         [ 2]  854 	jp	00107$
      00A85F                        855 00126$:
                                    856 ; genCmpEQorNE
      00A85F 7B 03            [ 1]  857 	ld	a, (0x03, sp)
      00A861 4A               [ 1]  858 	dec	a
      00A862 26 03            [ 1]  859 	jrne	00128$
      00A864 CC A8 76         [ 2]  860 	jp	00107$
      00A867                        861 00128$:
                           0002B9   862 	Sstm8s_adc2$ADC2_ITConfig$155 ==.
                                    863 ; skipping generated iCode
                                    864 ; skipping iCode since result will be rematerialized
                                    865 ; skipping iCode since result will be rematerialized
                                    866 ; genIPush
      00A867 4B 90            [ 1]  867 	push	#0x90
                           0002BB   868 	Sstm8s_adc2$ADC2_ITConfig$156 ==.
      00A869 5F               [ 1]  869 	clrw	x
      00A86A 89               [ 2]  870 	pushw	x
                           0002BD   871 	Sstm8s_adc2$ADC2_ITConfig$157 ==.
      00A86B 4B 00            [ 1]  872 	push	#0x00
                           0002BF   873 	Sstm8s_adc2$ADC2_ITConfig$158 ==.
                                    874 ; genIPush
      00A86D 4B 14            [ 1]  875 	push	#<(___str_0+0)
                           0002C1   876 	Sstm8s_adc2$ADC2_ITConfig$159 ==.
      00A86F 4B 81            [ 1]  877 	push	#((___str_0+0) >> 8)
                           0002C3   878 	Sstm8s_adc2$ADC2_ITConfig$160 ==.
                                    879 ; genCall
      00A871 CD 84 D7         [ 4]  880 	call	_assert_failed
      00A874 5B 06            [ 2]  881 	addw	sp, #6
                           0002C8   882 	Sstm8s_adc2$ADC2_ITConfig$161 ==.
                                    883 ; genLabel
      00A876                        884 00107$:
                           0002C8   885 	Sstm8s_adc2$ADC2_ITConfig$162 ==.
                                    886 ;	../SPL/src/stm8s_adc2.c: 149: ADC2->CSR |= (uint8_t)ADC2_CSR_EOCIE;
                                    887 ; genPointerGet
      00A876 C6 54 00         [ 1]  888 	ld	a, 0x5400
                           0002CB   889 	Sstm8s_adc2$ADC2_ITConfig$163 ==.
                                    890 ;	../SPL/src/stm8s_adc2.c: 146: if (NewState != DISABLE)
                                    891 ; genIfx
      00A879 0D 03            [ 1]  892 	tnz	(0x03, sp)
      00A87B 26 03            [ 1]  893 	jrne	00130$
      00A87D CC A8 88         [ 2]  894 	jp	00102$
      00A880                        895 00130$:
                           0002D2   896 	Sstm8s_adc2$ADC2_ITConfig$164 ==.
                           0002D2   897 	Sstm8s_adc2$ADC2_ITConfig$165 ==.
                                    898 ;	../SPL/src/stm8s_adc2.c: 149: ADC2->CSR |= (uint8_t)ADC2_CSR_EOCIE;
                                    899 ; genOr
      00A880 AA 20            [ 1]  900 	or	a, #0x20
                                    901 ; genPointerSet
      00A882 C7 54 00         [ 1]  902 	ld	0x5400, a
                           0002D7   903 	Sstm8s_adc2$ADC2_ITConfig$166 ==.
                                    904 ; genGoto
      00A885 CC A8 8D         [ 2]  905 	jp	00104$
                                    906 ; genLabel
      00A888                        907 00102$:
                           0002DA   908 	Sstm8s_adc2$ADC2_ITConfig$167 ==.
                           0002DA   909 	Sstm8s_adc2$ADC2_ITConfig$168 ==.
                                    910 ;	../SPL/src/stm8s_adc2.c: 154: ADC2->CSR &= (uint8_t)(~ADC2_CSR_EOCIE);
                                    911 ; genAnd
      00A888 A4 DF            [ 1]  912 	and	a, #0xdf
                                    913 ; genPointerSet
      00A88A C7 54 00         [ 1]  914 	ld	0x5400, a
                           0002DF   915 	Sstm8s_adc2$ADC2_ITConfig$169 ==.
                                    916 ; genLabel
      00A88D                        917 00104$:
                           0002DF   918 	Sstm8s_adc2$ADC2_ITConfig$170 ==.
                                    919 ;	../SPL/src/stm8s_adc2.c: 156: }
                                    920 ; genEndFunction
                           0002DF   921 	Sstm8s_adc2$ADC2_ITConfig$171 ==.
                           0002DF   922 	XG$ADC2_ITConfig$0$0 ==.
      00A88D 81               [ 4]  923 	ret
                           0002E0   924 	Sstm8s_adc2$ADC2_ITConfig$172 ==.
                           0002E0   925 	Sstm8s_adc2$ADC2_PrescalerConfig$173 ==.
                                    926 ;	../SPL/src/stm8s_adc2.c: 164: void ADC2_PrescalerConfig(ADC2_PresSel_TypeDef ADC2_Prescaler)
                                    927 ; genLabel
                                    928 ;	-----------------------------------------
                                    929 ;	 function ADC2_PrescalerConfig
                                    930 ;	-----------------------------------------
                                    931 ;	Register assignment is optimal.
                                    932 ;	Stack space usage: 0 bytes.
      00A88E                        933 _ADC2_PrescalerConfig:
                           0002E0   934 	Sstm8s_adc2$ADC2_PrescalerConfig$174 ==.
                           0002E0   935 	Sstm8s_adc2$ADC2_PrescalerConfig$175 ==.
                                    936 ;	../SPL/src/stm8s_adc2.c: 167: assert_param(IS_ADC2_PRESSEL_OK(ADC2_Prescaler));
                                    937 ; genIfx
      00A88E 0D 03            [ 1]  938 	tnz	(0x03, sp)
      00A890 26 03            [ 1]  939 	jrne	00166$
      00A892 CC A8 E3         [ 2]  940 	jp	00104$
      00A895                        941 00166$:
                                    942 ; genCmpEQorNE
      00A895 7B 03            [ 1]  943 	ld	a, (0x03, sp)
      00A897 A1 10            [ 1]  944 	cp	a, #0x10
      00A899 26 03            [ 1]  945 	jrne	00168$
      00A89B CC A8 E3         [ 2]  946 	jp	00104$
      00A89E                        947 00168$:
                           0002F0   948 	Sstm8s_adc2$ADC2_PrescalerConfig$176 ==.
                                    949 ; skipping generated iCode
                                    950 ; genCmpEQorNE
      00A89E 7B 03            [ 1]  951 	ld	a, (0x03, sp)
      00A8A0 A1 20            [ 1]  952 	cp	a, #0x20
      00A8A2 26 03            [ 1]  953 	jrne	00171$
      00A8A4 CC A8 E3         [ 2]  954 	jp	00104$
      00A8A7                        955 00171$:
                           0002F9   956 	Sstm8s_adc2$ADC2_PrescalerConfig$177 ==.
                                    957 ; skipping generated iCode
                                    958 ; genCmpEQorNE
      00A8A7 7B 03            [ 1]  959 	ld	a, (0x03, sp)
      00A8A9 A1 30            [ 1]  960 	cp	a, #0x30
      00A8AB 26 03            [ 1]  961 	jrne	00174$
      00A8AD CC A8 E3         [ 2]  962 	jp	00104$
      00A8B0                        963 00174$:
                           000302   964 	Sstm8s_adc2$ADC2_PrescalerConfig$178 ==.
                                    965 ; skipping generated iCode
                                    966 ; genCmpEQorNE
      00A8B0 7B 03            [ 1]  967 	ld	a, (0x03, sp)
      00A8B2 A1 40            [ 1]  968 	cp	a, #0x40
      00A8B4 26 03            [ 1]  969 	jrne	00177$
      00A8B6 CC A8 E3         [ 2]  970 	jp	00104$
      00A8B9                        971 00177$:
                           00030B   972 	Sstm8s_adc2$ADC2_PrescalerConfig$179 ==.
                                    973 ; skipping generated iCode
                                    974 ; genCmpEQorNE
      00A8B9 7B 03            [ 1]  975 	ld	a, (0x03, sp)
      00A8BB A1 50            [ 1]  976 	cp	a, #0x50
      00A8BD 26 03            [ 1]  977 	jrne	00180$
      00A8BF CC A8 E3         [ 2]  978 	jp	00104$
      00A8C2                        979 00180$:
                           000314   980 	Sstm8s_adc2$ADC2_PrescalerConfig$180 ==.
                                    981 ; skipping generated iCode
                                    982 ; genCmpEQorNE
      00A8C2 7B 03            [ 1]  983 	ld	a, (0x03, sp)
      00A8C4 A1 60            [ 1]  984 	cp	a, #0x60
      00A8C6 26 03            [ 1]  985 	jrne	00183$
      00A8C8 CC A8 E3         [ 2]  986 	jp	00104$
      00A8CB                        987 00183$:
                           00031D   988 	Sstm8s_adc2$ADC2_PrescalerConfig$181 ==.
                                    989 ; skipping generated iCode
                                    990 ; genCmpEQorNE
      00A8CB 7B 03            [ 1]  991 	ld	a, (0x03, sp)
      00A8CD A1 70            [ 1]  992 	cp	a, #0x70
      00A8CF 26 03            [ 1]  993 	jrne	00186$
      00A8D1 CC A8 E3         [ 2]  994 	jp	00104$
      00A8D4                        995 00186$:
                           000326   996 	Sstm8s_adc2$ADC2_PrescalerConfig$182 ==.
                                    997 ; skipping generated iCode
                                    998 ; skipping iCode since result will be rematerialized
                                    999 ; skipping iCode since result will be rematerialized
                                   1000 ; genIPush
      00A8D4 4B A7            [ 1] 1001 	push	#0xa7
                           000328  1002 	Sstm8s_adc2$ADC2_PrescalerConfig$183 ==.
      00A8D6 5F               [ 1] 1003 	clrw	x
      00A8D7 89               [ 2] 1004 	pushw	x
                           00032A  1005 	Sstm8s_adc2$ADC2_PrescalerConfig$184 ==.
      00A8D8 4B 00            [ 1] 1006 	push	#0x00
                           00032C  1007 	Sstm8s_adc2$ADC2_PrescalerConfig$185 ==.
                                   1008 ; genIPush
      00A8DA 4B 14            [ 1] 1009 	push	#<(___str_0+0)
                           00032E  1010 	Sstm8s_adc2$ADC2_PrescalerConfig$186 ==.
      00A8DC 4B 81            [ 1] 1011 	push	#((___str_0+0) >> 8)
                           000330  1012 	Sstm8s_adc2$ADC2_PrescalerConfig$187 ==.
                                   1013 ; genCall
      00A8DE CD 84 D7         [ 4] 1014 	call	_assert_failed
      00A8E1 5B 06            [ 2] 1015 	addw	sp, #6
                           000335  1016 	Sstm8s_adc2$ADC2_PrescalerConfig$188 ==.
                                   1017 ; genLabel
      00A8E3                       1018 00104$:
                           000335  1019 	Sstm8s_adc2$ADC2_PrescalerConfig$189 ==.
                                   1020 ;	../SPL/src/stm8s_adc2.c: 170: ADC2->CR1 &= (uint8_t)(~ADC2_CR1_SPSEL);
                                   1021 ; genPointerGet
      00A8E3 C6 54 01         [ 1] 1022 	ld	a, 0x5401
                                   1023 ; genAnd
      00A8E6 A4 8F            [ 1] 1024 	and	a, #0x8f
                                   1025 ; genPointerSet
      00A8E8 C7 54 01         [ 1] 1026 	ld	0x5401, a
                           00033D  1027 	Sstm8s_adc2$ADC2_PrescalerConfig$190 ==.
                                   1028 ;	../SPL/src/stm8s_adc2.c: 172: ADC2->CR1 |= (uint8_t)(ADC2_Prescaler);
                                   1029 ; genPointerGet
      00A8EB C6 54 01         [ 1] 1030 	ld	a, 0x5401
                                   1031 ; genOr
      00A8EE 1A 03            [ 1] 1032 	or	a, (0x03, sp)
                                   1033 ; genPointerSet
      00A8F0 C7 54 01         [ 1] 1034 	ld	0x5401, a
                                   1035 ; genLabel
      00A8F3                       1036 00101$:
                           000345  1037 	Sstm8s_adc2$ADC2_PrescalerConfig$191 ==.
                                   1038 ;	../SPL/src/stm8s_adc2.c: 173: }
                                   1039 ; genEndFunction
                           000345  1040 	Sstm8s_adc2$ADC2_PrescalerConfig$192 ==.
                           000345  1041 	XG$ADC2_PrescalerConfig$0$0 ==.
      00A8F3 81               [ 4] 1042 	ret
                           000346  1043 	Sstm8s_adc2$ADC2_PrescalerConfig$193 ==.
                           000346  1044 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$194 ==.
                                   1045 ;	../SPL/src/stm8s_adc2.c: 183: void ADC2_SchmittTriggerConfig(ADC2_SchmittTrigg_TypeDef ADC2_SchmittTriggerChannel, FunctionalState NewState)
                                   1046 ; genLabel
                                   1047 ;	-----------------------------------------
                                   1048 ;	 function ADC2_SchmittTriggerConfig
                                   1049 ;	-----------------------------------------
                                   1050 ;	Register assignment might be sub-optimal.
                                   1051 ;	Stack space usage: 1 bytes.
      00A8F4                       1052 _ADC2_SchmittTriggerConfig:
                           000346  1053 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$195 ==.
      00A8F4 88               [ 1] 1054 	push	a
                           000347  1055 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$196 ==.
                           000347  1056 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$197 ==.
                                   1057 ;	../SPL/src/stm8s_adc2.c: 186: assert_param(IS_ADC2_SCHMITTTRIG_OK(ADC2_SchmittTriggerChannel));
                                   1058 ; genCmpEQorNE
      00A8F5 7B 04            [ 1] 1059 	ld	a, (0x04, sp)
      00A8F7 A1 1F            [ 1] 1060 	cp	a, #0x1f
      00A8F9 26 07            [ 1] 1061 	jrne	00294$
      00A8FB A6 01            [ 1] 1062 	ld	a, #0x01
      00A8FD 6B 01            [ 1] 1063 	ld	(0x01, sp), a
      00A8FF CC A9 04         [ 2] 1064 	jp	00295$
      00A902                       1065 00294$:
      00A902 0F 01            [ 1] 1066 	clr	(0x01, sp)
      00A904                       1067 00295$:
                           000356  1068 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$198 ==.
                                   1069 ; genIfx
      00A904 0D 04            [ 1] 1070 	tnz	(0x04, sp)
      00A906 26 03            [ 1] 1071 	jrne	00296$
      00A908 CC A9 A7         [ 2] 1072 	jp	00119$
      00A90B                       1073 00296$:
                                   1074 ; genCmpEQorNE
      00A90B 7B 04            [ 1] 1075 	ld	a, (0x04, sp)
      00A90D 4A               [ 1] 1076 	dec	a
      00A90E 26 03            [ 1] 1077 	jrne	00298$
      00A910 CC A9 A7         [ 2] 1078 	jp	00119$
      00A913                       1079 00298$:
                           000365  1080 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$199 ==.
                                   1081 ; skipping generated iCode
                                   1082 ; genCmpEQorNE
      00A913 7B 04            [ 1] 1083 	ld	a, (0x04, sp)
      00A915 A1 02            [ 1] 1084 	cp	a, #0x02
      00A917 26 03            [ 1] 1085 	jrne	00301$
      00A919 CC A9 A7         [ 2] 1086 	jp	00119$
      00A91C                       1087 00301$:
                           00036E  1088 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$200 ==.
                                   1089 ; skipping generated iCode
                                   1090 ; genCmpEQorNE
      00A91C 7B 04            [ 1] 1091 	ld	a, (0x04, sp)
      00A91E A1 03            [ 1] 1092 	cp	a, #0x03
      00A920 26 03            [ 1] 1093 	jrne	00304$
      00A922 CC A9 A7         [ 2] 1094 	jp	00119$
      00A925                       1095 00304$:
                           000377  1096 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$201 ==.
                                   1097 ; skipping generated iCode
                                   1098 ; genCmpEQorNE
      00A925 7B 04            [ 1] 1099 	ld	a, (0x04, sp)
      00A927 A1 04            [ 1] 1100 	cp	a, #0x04
      00A929 26 03            [ 1] 1101 	jrne	00307$
      00A92B CC A9 A7         [ 2] 1102 	jp	00119$
      00A92E                       1103 00307$:
                           000380  1104 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$202 ==.
                                   1105 ; skipping generated iCode
                                   1106 ; genCmpEQorNE
      00A92E 7B 04            [ 1] 1107 	ld	a, (0x04, sp)
      00A930 A1 05            [ 1] 1108 	cp	a, #0x05
      00A932 26 03            [ 1] 1109 	jrne	00310$
      00A934 CC A9 A7         [ 2] 1110 	jp	00119$
      00A937                       1111 00310$:
                           000389  1112 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$203 ==.
                                   1113 ; skipping generated iCode
                                   1114 ; genCmpEQorNE
      00A937 7B 04            [ 1] 1115 	ld	a, (0x04, sp)
      00A939 A1 06            [ 1] 1116 	cp	a, #0x06
      00A93B 26 03            [ 1] 1117 	jrne	00313$
      00A93D CC A9 A7         [ 2] 1118 	jp	00119$
      00A940                       1119 00313$:
                           000392  1120 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$204 ==.
                                   1121 ; skipping generated iCode
                                   1122 ; genCmpEQorNE
      00A940 7B 04            [ 1] 1123 	ld	a, (0x04, sp)
      00A942 A1 07            [ 1] 1124 	cp	a, #0x07
      00A944 26 03            [ 1] 1125 	jrne	00316$
      00A946 CC A9 A7         [ 2] 1126 	jp	00119$
      00A949                       1127 00316$:
                           00039B  1128 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$205 ==.
                                   1129 ; skipping generated iCode
                                   1130 ; genCmpEQorNE
      00A949 7B 04            [ 1] 1131 	ld	a, (0x04, sp)
      00A94B A1 08            [ 1] 1132 	cp	a, #0x08
      00A94D 26 03            [ 1] 1133 	jrne	00319$
      00A94F CC A9 A7         [ 2] 1134 	jp	00119$
      00A952                       1135 00319$:
                           0003A4  1136 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$206 ==.
                                   1137 ; skipping generated iCode
                                   1138 ; genCmpEQorNE
      00A952 7B 04            [ 1] 1139 	ld	a, (0x04, sp)
      00A954 A1 09            [ 1] 1140 	cp	a, #0x09
      00A956 26 03            [ 1] 1141 	jrne	00322$
      00A958 CC A9 A7         [ 2] 1142 	jp	00119$
      00A95B                       1143 00322$:
                           0003AD  1144 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$207 ==.
                                   1145 ; skipping generated iCode
                                   1146 ; genCmpEQorNE
      00A95B 7B 04            [ 1] 1147 	ld	a, (0x04, sp)
      00A95D A1 0A            [ 1] 1148 	cp	a, #0x0a
      00A95F 26 03            [ 1] 1149 	jrne	00325$
      00A961 CC A9 A7         [ 2] 1150 	jp	00119$
      00A964                       1151 00325$:
                           0003B6  1152 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$208 ==.
                                   1153 ; skipping generated iCode
                                   1154 ; genCmpEQorNE
      00A964 7B 04            [ 1] 1155 	ld	a, (0x04, sp)
      00A966 A1 0B            [ 1] 1156 	cp	a, #0x0b
      00A968 26 03            [ 1] 1157 	jrne	00328$
      00A96A CC A9 A7         [ 2] 1158 	jp	00119$
      00A96D                       1159 00328$:
                           0003BF  1160 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$209 ==.
                                   1161 ; skipping generated iCode
                                   1162 ; genCmpEQorNE
      00A96D 7B 04            [ 1] 1163 	ld	a, (0x04, sp)
      00A96F A1 0C            [ 1] 1164 	cp	a, #0x0c
      00A971 26 03            [ 1] 1165 	jrne	00331$
      00A973 CC A9 A7         [ 2] 1166 	jp	00119$
      00A976                       1167 00331$:
                           0003C8  1168 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$210 ==.
                                   1169 ; skipping generated iCode
                                   1170 ; genCmpEQorNE
      00A976 7B 04            [ 1] 1171 	ld	a, (0x04, sp)
      00A978 A1 0D            [ 1] 1172 	cp	a, #0x0d
      00A97A 26 03            [ 1] 1173 	jrne	00334$
      00A97C CC A9 A7         [ 2] 1174 	jp	00119$
      00A97F                       1175 00334$:
                           0003D1  1176 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$211 ==.
                                   1177 ; skipping generated iCode
                                   1178 ; genCmpEQorNE
      00A97F 7B 04            [ 1] 1179 	ld	a, (0x04, sp)
      00A981 A1 0E            [ 1] 1180 	cp	a, #0x0e
      00A983 26 03            [ 1] 1181 	jrne	00337$
      00A985 CC A9 A7         [ 2] 1182 	jp	00119$
      00A988                       1183 00337$:
                           0003DA  1184 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$212 ==.
                                   1185 ; skipping generated iCode
                                   1186 ; genCmpEQorNE
      00A988 7B 04            [ 1] 1187 	ld	a, (0x04, sp)
      00A98A A1 0F            [ 1] 1188 	cp	a, #0x0f
      00A98C 26 03            [ 1] 1189 	jrne	00340$
      00A98E CC A9 A7         [ 2] 1190 	jp	00119$
      00A991                       1191 00340$:
                           0003E3  1192 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$213 ==.
                                   1193 ; skipping generated iCode
                                   1194 ; genIfx
      00A991 0D 01            [ 1] 1195 	tnz	(0x01, sp)
      00A993 27 03            [ 1] 1196 	jreq	00342$
      00A995 CC A9 A7         [ 2] 1197 	jp	00119$
      00A998                       1198 00342$:
                                   1199 ; skipping iCode since result will be rematerialized
                                   1200 ; skipping iCode since result will be rematerialized
                                   1201 ; genIPush
      00A998 4B BA            [ 1] 1202 	push	#0xba
                           0003EC  1203 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$214 ==.
      00A99A 5F               [ 1] 1204 	clrw	x
      00A99B 89               [ 2] 1205 	pushw	x
                           0003EE  1206 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$215 ==.
      00A99C 4B 00            [ 1] 1207 	push	#0x00
                           0003F0  1208 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$216 ==.
                                   1209 ; genIPush
      00A99E 4B 14            [ 1] 1210 	push	#<(___str_0+0)
                           0003F2  1211 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$217 ==.
      00A9A0 4B 81            [ 1] 1212 	push	#((___str_0+0) >> 8)
                           0003F4  1213 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$218 ==.
                                   1214 ; genCall
      00A9A2 CD 84 D7         [ 4] 1215 	call	_assert_failed
      00A9A5 5B 06            [ 2] 1216 	addw	sp, #6
                           0003F9  1217 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$219 ==.
                                   1218 ; genLabel
      00A9A7                       1219 00119$:
                           0003F9  1220 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$220 ==.
                                   1221 ;	../SPL/src/stm8s_adc2.c: 187: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1222 ; genIfx
      00A9A7 0D 05            [ 1] 1223 	tnz	(0x05, sp)
      00A9A9 26 03            [ 1] 1224 	jrne	00343$
      00A9AB CC A9 C5         [ 2] 1225 	jp	00169$
      00A9AE                       1226 00343$:
                                   1227 ; genCmpEQorNE
      00A9AE 7B 05            [ 1] 1228 	ld	a, (0x05, sp)
      00A9B0 4A               [ 1] 1229 	dec	a
      00A9B1 26 03            [ 1] 1230 	jrne	00345$
      00A9B3 CC A9 C5         [ 2] 1231 	jp	00169$
      00A9B6                       1232 00345$:
                           000408  1233 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$221 ==.
                                   1234 ; skipping generated iCode
                                   1235 ; skipping iCode since result will be rematerialized
                                   1236 ; skipping iCode since result will be rematerialized
                                   1237 ; genIPush
      00A9B6 4B BB            [ 1] 1238 	push	#0xbb
                           00040A  1239 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$222 ==.
      00A9B8 5F               [ 1] 1240 	clrw	x
      00A9B9 89               [ 2] 1241 	pushw	x
                           00040C  1242 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$223 ==.
      00A9BA 4B 00            [ 1] 1243 	push	#0x00
                           00040E  1244 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$224 ==.
                                   1245 ; genIPush
      00A9BC 4B 14            [ 1] 1246 	push	#<(___str_0+0)
                           000410  1247 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$225 ==.
      00A9BE 4B 81            [ 1] 1248 	push	#((___str_0+0) >> 8)
                           000412  1249 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$226 ==.
                                   1250 ; genCall
      00A9C0 CD 84 D7         [ 4] 1251 	call	_assert_failed
      00A9C3 5B 06            [ 2] 1252 	addw	sp, #6
                           000417  1253 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$227 ==.
                                   1254 ; genLabel
      00A9C5                       1255 00169$:
                           000417  1256 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$228 ==.
                                   1257 ;	../SPL/src/stm8s_adc2.c: 189: if (ADC2_SchmittTriggerChannel == ADC2_SCHMITTTRIG_ALL)
                                   1258 ; genAssign
      00A9C5 7B 01            [ 1] 1259 	ld	a, (0x01, sp)
                                   1260 ; genIfx
      00A9C7 4D               [ 1] 1261 	tnz	a
      00A9C8 26 03            [ 1] 1262 	jrne	00347$
      00A9CA CC A9 F3         [ 2] 1263 	jp	00114$
      00A9CD                       1264 00347$:
                           00041F  1265 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$229 ==.
                                   1266 ;	../SPL/src/stm8s_adc2.c: 193: ADC2->TDRL &= (uint8_t)0x0;
                                   1267 ; genPointerGet
                                   1268 ; Dummy read
      00A9CD C6 54 07         [ 1] 1269 	ld	a, 0x5407
                           000422  1270 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$230 ==.
                           000422  1271 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$231 ==.
                                   1272 ;	../SPL/src/stm8s_adc2.c: 191: if (NewState != DISABLE)
                                   1273 ; genIfx
      00A9D0 0D 05            [ 1] 1274 	tnz	(0x05, sp)
      00A9D2 26 03            [ 1] 1275 	jrne	00348$
      00A9D4 CC A9 E5         [ 2] 1276 	jp	00102$
      00A9D7                       1277 00348$:
                           000429  1278 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$232 ==.
                           000429  1279 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$233 ==.
                                   1280 ;	../SPL/src/stm8s_adc2.c: 193: ADC2->TDRL &= (uint8_t)0x0;
                                   1281 ; genPointerSet
      00A9D7 35 00 54 07      [ 1] 1282 	mov	0x5407+0, #0x00
                           00042D  1283 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$234 ==.
                                   1284 ;	../SPL/src/stm8s_adc2.c: 194: ADC2->TDRH &= (uint8_t)0x0;
                                   1285 ; genPointerGet
                                   1286 ; Dummy read
      00A9DB C6 54 06         [ 1] 1287 	ld	a, 0x5406
                                   1288 ; genPointerSet
      00A9DE 35 00 54 06      [ 1] 1289 	mov	0x5406+0, #0x00
                           000434  1290 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$235 ==.
                                   1291 ; genGoto
      00A9E2 CC AA 52         [ 2] 1292 	jp	00116$
                                   1293 ; genLabel
      00A9E5                       1294 00102$:
                           000437  1295 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$236 ==.
                           000437  1296 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$237 ==.
                                   1297 ;	../SPL/src/stm8s_adc2.c: 198: ADC2->TDRL |= (uint8_t)0xFF;
                                   1298 ; genPointerSet
      00A9E5 35 FF 54 07      [ 1] 1299 	mov	0x5407+0, #0xff
                           00043B  1300 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$238 ==.
                                   1301 ;	../SPL/src/stm8s_adc2.c: 199: ADC2->TDRH |= (uint8_t)0xFF;
                                   1302 ; genPointerGet
                                   1303 ; Dummy read
      00A9E9 C6 54 06         [ 1] 1304 	ld	a, 0x5406
                                   1305 ; genPointerSet
      00A9EC 35 FF 54 06      [ 1] 1306 	mov	0x5406+0, #0xff
                           000442  1307 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$239 ==.
                                   1308 ; genGoto
      00A9F0 CC AA 52         [ 2] 1309 	jp	00116$
                                   1310 ; genLabel
      00A9F3                       1311 00114$:
                           000445  1312 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$240 ==.
                                   1313 ;	../SPL/src/stm8s_adc2.c: 202: else if (ADC2_SchmittTriggerChannel < ADC2_SCHMITTTRIG_CHANNEL8)
                                   1314 ; genCmp
                                   1315 ; genCmpTop
      00A9F3 7B 04            [ 1] 1316 	ld	a, (0x04, sp)
      00A9F5 A1 08            [ 1] 1317 	cp	a, #0x08
      00A9F7 25 03            [ 1] 1318 	jrc	00349$
      00A9F9 CC AA 26         [ 2] 1319 	jp	00111$
      00A9FC                       1320 00349$:
                                   1321 ; skipping generated iCode
                           00044E  1322 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$241 ==.
                                   1323 ;	../SPL/src/stm8s_adc2.c: 193: ADC2->TDRL &= (uint8_t)0x0;
                                   1324 ; genPointerGet
      00A9FC C6 54 07         [ 1] 1325 	ld	a, 0x5407
      00A9FF 6B 01            [ 1] 1326 	ld	(0x01, sp), a
                           000453  1327 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$242 ==.
                                   1328 ;	../SPL/src/stm8s_adc2.c: 206: ADC2->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC2_SchmittTriggerChannel));
                                   1329 ; genLeftShift
      00AA01 A6 01            [ 1] 1330 	ld	a, #0x01
      00AA03 88               [ 1] 1331 	push	a
                           000456  1332 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$243 ==.
      00AA04 7B 05            [ 1] 1333 	ld	a, (0x05, sp)
      00AA06 27 05            [ 1] 1334 	jreq	00351$
      00AA08                       1335 00350$:
      00AA08 08 01            [ 1] 1336 	sll	(1, sp)
      00AA0A 4A               [ 1] 1337 	dec	a
      00AA0B 26 FB            [ 1] 1338 	jrne	00350$
      00AA0D                       1339 00351$:
      00AA0D 84               [ 1] 1340 	pop	a
                           000460  1341 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$244 ==.
                           000460  1342 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$245 ==.
                           000460  1343 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$246 ==.
                                   1344 ;	../SPL/src/stm8s_adc2.c: 204: if (NewState != DISABLE)
                                   1345 ; genIfx
      00AA0E 0D 05            [ 1] 1346 	tnz	(0x05, sp)
      00AA10 26 03            [ 1] 1347 	jrne	00352$
      00AA12 CC AA 1E         [ 2] 1348 	jp	00105$
      00AA15                       1349 00352$:
                           000467  1350 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$247 ==.
                           000467  1351 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$248 ==.
                                   1352 ;	../SPL/src/stm8s_adc2.c: 206: ADC2->TDRL &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << (uint8_t)ADC2_SchmittTriggerChannel));
                                   1353 ; genCpl
      00AA15 43               [ 1] 1354 	cpl	a
                                   1355 ; genAnd
      00AA16 14 01            [ 1] 1356 	and	a, (0x01, sp)
                                   1357 ; genPointerSet
      00AA18 C7 54 07         [ 1] 1358 	ld	0x5407, a
                           00046D  1359 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$249 ==.
                                   1360 ; genGoto
      00AA1B CC AA 52         [ 2] 1361 	jp	00116$
                                   1362 ; genLabel
      00AA1E                       1363 00105$:
                           000470  1364 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$250 ==.
                           000470  1365 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$251 ==.
                                   1366 ;	../SPL/src/stm8s_adc2.c: 210: ADC2->TDRL |= (uint8_t)((uint8_t)0x01 << (uint8_t)ADC2_SchmittTriggerChannel);
                                   1367 ; genOr
      00AA1E 1A 01            [ 1] 1368 	or	a, (0x01, sp)
                                   1369 ; genPointerSet
      00AA20 C7 54 07         [ 1] 1370 	ld	0x5407, a
                           000475  1371 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$252 ==.
                                   1372 ; genGoto
      00AA23 CC AA 52         [ 2] 1373 	jp	00116$
                                   1374 ; genLabel
      00AA26                       1375 00111$:
                           000478  1376 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$253 ==.
                                   1377 ;	../SPL/src/stm8s_adc2.c: 194: ADC2->TDRH &= (uint8_t)0x0;
                                   1378 ; genPointerGet
      00AA26 C6 54 06         [ 1] 1379 	ld	a, 0x5406
      00AA29 6B 01            [ 1] 1380 	ld	(0x01, sp), a
                           00047D  1381 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$254 ==.
                                   1382 ;	../SPL/src/stm8s_adc2.c: 217: ADC2->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC2_SchmittTriggerChannel - (uint8_t)8)));
                                   1383 ; genMinus
      00AA2B 7B 04            [ 1] 1384 	ld	a, (0x04, sp)
      00AA2D A0 08            [ 1] 1385 	sub	a, #0x08
      00AA2F 97               [ 1] 1386 	ld	xl, a
                                   1387 ; genLeftShift
      00AA30 A6 01            [ 1] 1388 	ld	a, #0x01
      00AA32 88               [ 1] 1389 	push	a
                           000485  1390 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$255 ==.
      00AA33 9F               [ 1] 1391 	ld	a, xl
      00AA34 4D               [ 1] 1392 	tnz	a
      00AA35 27 05            [ 1] 1393 	jreq	00354$
      00AA37                       1394 00353$:
      00AA37 08 01            [ 1] 1395 	sll	(1, sp)
      00AA39 4A               [ 1] 1396 	dec	a
      00AA3A 26 FB            [ 1] 1397 	jrne	00353$
      00AA3C                       1398 00354$:
      00AA3C 84               [ 1] 1399 	pop	a
                           00048F  1400 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$256 ==.
                           00048F  1401 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$257 ==.
                           00048F  1402 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$258 ==.
                                   1403 ;	../SPL/src/stm8s_adc2.c: 215: if (NewState != DISABLE)
                                   1404 ; genIfx
      00AA3D 0D 05            [ 1] 1405 	tnz	(0x05, sp)
      00AA3F 26 03            [ 1] 1406 	jrne	00355$
      00AA41 CC AA 4D         [ 2] 1407 	jp	00108$
      00AA44                       1408 00355$:
                           000496  1409 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$259 ==.
                           000496  1410 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$260 ==.
                                   1411 ;	../SPL/src/stm8s_adc2.c: 217: ADC2->TDRH &= (uint8_t)(~(uint8_t)((uint8_t)0x01 << ((uint8_t)ADC2_SchmittTriggerChannel - (uint8_t)8)));
                                   1412 ; genCpl
      00AA44 43               [ 1] 1413 	cpl	a
                                   1414 ; genAnd
      00AA45 14 01            [ 1] 1415 	and	a, (0x01, sp)
                                   1416 ; genPointerSet
      00AA47 C7 54 06         [ 1] 1417 	ld	0x5406, a
                           00049C  1418 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$261 ==.
                                   1419 ; genGoto
      00AA4A CC AA 52         [ 2] 1420 	jp	00116$
                                   1421 ; genLabel
      00AA4D                       1422 00108$:
                           00049F  1423 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$262 ==.
                           00049F  1424 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$263 ==.
                                   1425 ;	../SPL/src/stm8s_adc2.c: 221: ADC2->TDRH |= (uint8_t)((uint8_t)0x01 << ((uint8_t)ADC2_SchmittTriggerChannel - (uint8_t)8));
                                   1426 ; genOr
      00AA4D 1A 01            [ 1] 1427 	or	a, (0x01, sp)
                                   1428 ; genPointerSet
      00AA4F C7 54 06         [ 1] 1429 	ld	0x5406, a
                           0004A4  1430 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$264 ==.
                                   1431 ; genLabel
      00AA52                       1432 00116$:
                           0004A4  1433 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$265 ==.
                                   1434 ;	../SPL/src/stm8s_adc2.c: 224: }
                                   1435 ; genEndFunction
      00AA52 84               [ 1] 1436 	pop	a
                           0004A5  1437 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$266 ==.
                           0004A5  1438 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$267 ==.
                           0004A5  1439 	XG$ADC2_SchmittTriggerConfig$0$0 ==.
      00AA53 81               [ 4] 1440 	ret
                           0004A6  1441 	Sstm8s_adc2$ADC2_SchmittTriggerConfig$268 ==.
                           0004A6  1442 	Sstm8s_adc2$ADC2_ConversionConfig$269 ==.
                                   1443 ;	../SPL/src/stm8s_adc2.c: 236: void ADC2_ConversionConfig(ADC2_ConvMode_TypeDef ADC2_ConversionMode, ADC2_Channel_TypeDef ADC2_Channel, ADC2_Align_TypeDef ADC2_Align)
                                   1444 ; genLabel
                                   1445 ;	-----------------------------------------
                                   1446 ;	 function ADC2_ConversionConfig
                                   1447 ;	-----------------------------------------
                                   1448 ;	Register assignment might be sub-optimal.
                                   1449 ;	Stack space usage: 1 bytes.
      00AA54                       1450 _ADC2_ConversionConfig:
                           0004A6  1451 	Sstm8s_adc2$ADC2_ConversionConfig$270 ==.
      00AA54 88               [ 1] 1452 	push	a
                           0004A7  1453 	Sstm8s_adc2$ADC2_ConversionConfig$271 ==.
                           0004A7  1454 	Sstm8s_adc2$ADC2_ConversionConfig$272 ==.
                                   1455 ;	../SPL/src/stm8s_adc2.c: 239: assert_param(IS_ADC2_CONVERSIONMODE_OK(ADC2_ConversionMode));
                                   1456 ; genCmpEQorNE
      00AA55 7B 04            [ 1] 1457 	ld	a, (0x04, sp)
      00AA57 4A               [ 1] 1458 	dec	a
      00AA58 26 07            [ 1] 1459 	jrne	00269$
      00AA5A A6 01            [ 1] 1460 	ld	a, #0x01
      00AA5C 6B 01            [ 1] 1461 	ld	(0x01, sp), a
      00AA5E CC AA 63         [ 2] 1462 	jp	00270$
      00AA61                       1463 00269$:
      00AA61 0F 01            [ 1] 1464 	clr	(0x01, sp)
      00AA63                       1465 00270$:
                           0004B5  1466 	Sstm8s_adc2$ADC2_ConversionConfig$273 ==.
                                   1467 ; genIfx
      00AA63 0D 04            [ 1] 1468 	tnz	(0x04, sp)
      00AA65 26 03            [ 1] 1469 	jrne	00271$
      00AA67 CC AA 80         [ 2] 1470 	jp	00107$
      00AA6A                       1471 00271$:
                                   1472 ; genIfx
      00AA6A 0D 01            [ 1] 1473 	tnz	(0x01, sp)
      00AA6C 27 03            [ 1] 1474 	jreq	00272$
      00AA6E CC AA 80         [ 2] 1475 	jp	00107$
      00AA71                       1476 00272$:
                                   1477 ; skipping iCode since result will be rematerialized
                                   1478 ; skipping iCode since result will be rematerialized
                                   1479 ; genIPush
      00AA71 4B EF            [ 1] 1480 	push	#0xef
                           0004C5  1481 	Sstm8s_adc2$ADC2_ConversionConfig$274 ==.
      00AA73 5F               [ 1] 1482 	clrw	x
      00AA74 89               [ 2] 1483 	pushw	x
                           0004C7  1484 	Sstm8s_adc2$ADC2_ConversionConfig$275 ==.
      00AA75 4B 00            [ 1] 1485 	push	#0x00
                           0004C9  1486 	Sstm8s_adc2$ADC2_ConversionConfig$276 ==.
                                   1487 ; genIPush
      00AA77 4B 14            [ 1] 1488 	push	#<(___str_0+0)
                           0004CB  1489 	Sstm8s_adc2$ADC2_ConversionConfig$277 ==.
      00AA79 4B 81            [ 1] 1490 	push	#((___str_0+0) >> 8)
                           0004CD  1491 	Sstm8s_adc2$ADC2_ConversionConfig$278 ==.
                                   1492 ; genCall
      00AA7B CD 84 D7         [ 4] 1493 	call	_assert_failed
      00AA7E 5B 06            [ 2] 1494 	addw	sp, #6
                           0004D2  1495 	Sstm8s_adc2$ADC2_ConversionConfig$279 ==.
                                   1496 ; genLabel
      00AA80                       1497 00107$:
                           0004D2  1498 	Sstm8s_adc2$ADC2_ConversionConfig$280 ==.
                                   1499 ;	../SPL/src/stm8s_adc2.c: 240: assert_param(IS_ADC2_CHANNEL_OK(ADC2_Channel));
                                   1500 ; genIfx
      00AA80 0D 05            [ 1] 1501 	tnz	(0x05, sp)
      00AA82 26 03            [ 1] 1502 	jrne	00273$
      00AA84 CC AB 1C         [ 2] 1503 	jp	00112$
      00AA87                       1504 00273$:
                                   1505 ; genCmpEQorNE
      00AA87 7B 05            [ 1] 1506 	ld	a, (0x05, sp)
      00AA89 4A               [ 1] 1507 	dec	a
      00AA8A 26 03            [ 1] 1508 	jrne	00275$
      00AA8C CC AB 1C         [ 2] 1509 	jp	00112$
      00AA8F                       1510 00275$:
                           0004E1  1511 	Sstm8s_adc2$ADC2_ConversionConfig$281 ==.
                                   1512 ; skipping generated iCode
                                   1513 ; genCmpEQorNE
      00AA8F 7B 05            [ 1] 1514 	ld	a, (0x05, sp)
      00AA91 A1 02            [ 1] 1515 	cp	a, #0x02
      00AA93 26 03            [ 1] 1516 	jrne	00278$
      00AA95 CC AB 1C         [ 2] 1517 	jp	00112$
      00AA98                       1518 00278$:
                           0004EA  1519 	Sstm8s_adc2$ADC2_ConversionConfig$282 ==.
                                   1520 ; skipping generated iCode
                                   1521 ; genCmpEQorNE
      00AA98 7B 05            [ 1] 1522 	ld	a, (0x05, sp)
      00AA9A A1 03            [ 1] 1523 	cp	a, #0x03
      00AA9C 26 03            [ 1] 1524 	jrne	00281$
      00AA9E CC AB 1C         [ 2] 1525 	jp	00112$
      00AAA1                       1526 00281$:
                           0004F3  1527 	Sstm8s_adc2$ADC2_ConversionConfig$283 ==.
                                   1528 ; skipping generated iCode
                                   1529 ; genCmpEQorNE
      00AAA1 7B 05            [ 1] 1530 	ld	a, (0x05, sp)
      00AAA3 A1 04            [ 1] 1531 	cp	a, #0x04
      00AAA5 26 03            [ 1] 1532 	jrne	00284$
      00AAA7 CC AB 1C         [ 2] 1533 	jp	00112$
      00AAAA                       1534 00284$:
                           0004FC  1535 	Sstm8s_adc2$ADC2_ConversionConfig$284 ==.
                                   1536 ; skipping generated iCode
                                   1537 ; genCmpEQorNE
      00AAAA 7B 05            [ 1] 1538 	ld	a, (0x05, sp)
      00AAAC A1 05            [ 1] 1539 	cp	a, #0x05
      00AAAE 26 03            [ 1] 1540 	jrne	00287$
      00AAB0 CC AB 1C         [ 2] 1541 	jp	00112$
      00AAB3                       1542 00287$:
                           000505  1543 	Sstm8s_adc2$ADC2_ConversionConfig$285 ==.
                                   1544 ; skipping generated iCode
                                   1545 ; genCmpEQorNE
      00AAB3 7B 05            [ 1] 1546 	ld	a, (0x05, sp)
      00AAB5 A1 06            [ 1] 1547 	cp	a, #0x06
      00AAB7 26 03            [ 1] 1548 	jrne	00290$
      00AAB9 CC AB 1C         [ 2] 1549 	jp	00112$
      00AABC                       1550 00290$:
                           00050E  1551 	Sstm8s_adc2$ADC2_ConversionConfig$286 ==.
                                   1552 ; skipping generated iCode
                                   1553 ; genCmpEQorNE
      00AABC 7B 05            [ 1] 1554 	ld	a, (0x05, sp)
      00AABE A1 07            [ 1] 1555 	cp	a, #0x07
      00AAC0 26 03            [ 1] 1556 	jrne	00293$
      00AAC2 CC AB 1C         [ 2] 1557 	jp	00112$
      00AAC5                       1558 00293$:
                           000517  1559 	Sstm8s_adc2$ADC2_ConversionConfig$287 ==.
                                   1560 ; skipping generated iCode
                                   1561 ; genCmpEQorNE
      00AAC5 7B 05            [ 1] 1562 	ld	a, (0x05, sp)
      00AAC7 A1 08            [ 1] 1563 	cp	a, #0x08
      00AAC9 26 03            [ 1] 1564 	jrne	00296$
      00AACB CC AB 1C         [ 2] 1565 	jp	00112$
      00AACE                       1566 00296$:
                           000520  1567 	Sstm8s_adc2$ADC2_ConversionConfig$288 ==.
                                   1568 ; skipping generated iCode
                                   1569 ; genCmpEQorNE
      00AACE 7B 05            [ 1] 1570 	ld	a, (0x05, sp)
      00AAD0 A1 09            [ 1] 1571 	cp	a, #0x09
      00AAD2 26 03            [ 1] 1572 	jrne	00299$
      00AAD4 CC AB 1C         [ 2] 1573 	jp	00112$
      00AAD7                       1574 00299$:
                           000529  1575 	Sstm8s_adc2$ADC2_ConversionConfig$289 ==.
                                   1576 ; skipping generated iCode
                                   1577 ; genCmpEQorNE
      00AAD7 7B 05            [ 1] 1578 	ld	a, (0x05, sp)
      00AAD9 A1 0A            [ 1] 1579 	cp	a, #0x0a
      00AADB 26 03            [ 1] 1580 	jrne	00302$
      00AADD CC AB 1C         [ 2] 1581 	jp	00112$
      00AAE0                       1582 00302$:
                           000532  1583 	Sstm8s_adc2$ADC2_ConversionConfig$290 ==.
                                   1584 ; skipping generated iCode
                                   1585 ; genCmpEQorNE
      00AAE0 7B 05            [ 1] 1586 	ld	a, (0x05, sp)
      00AAE2 A1 0B            [ 1] 1587 	cp	a, #0x0b
      00AAE4 26 03            [ 1] 1588 	jrne	00305$
      00AAE6 CC AB 1C         [ 2] 1589 	jp	00112$
      00AAE9                       1590 00305$:
                           00053B  1591 	Sstm8s_adc2$ADC2_ConversionConfig$291 ==.
                                   1592 ; skipping generated iCode
                                   1593 ; genCmpEQorNE
      00AAE9 7B 05            [ 1] 1594 	ld	a, (0x05, sp)
      00AAEB A1 0C            [ 1] 1595 	cp	a, #0x0c
      00AAED 26 03            [ 1] 1596 	jrne	00308$
      00AAEF CC AB 1C         [ 2] 1597 	jp	00112$
      00AAF2                       1598 00308$:
                           000544  1599 	Sstm8s_adc2$ADC2_ConversionConfig$292 ==.
                                   1600 ; skipping generated iCode
                                   1601 ; genCmpEQorNE
      00AAF2 7B 05            [ 1] 1602 	ld	a, (0x05, sp)
      00AAF4 A1 0D            [ 1] 1603 	cp	a, #0x0d
      00AAF6 26 03            [ 1] 1604 	jrne	00311$
      00AAF8 CC AB 1C         [ 2] 1605 	jp	00112$
      00AAFB                       1606 00311$:
                           00054D  1607 	Sstm8s_adc2$ADC2_ConversionConfig$293 ==.
                                   1608 ; skipping generated iCode
                                   1609 ; genCmpEQorNE
      00AAFB 7B 05            [ 1] 1610 	ld	a, (0x05, sp)
      00AAFD A1 0E            [ 1] 1611 	cp	a, #0x0e
      00AAFF 26 03            [ 1] 1612 	jrne	00314$
      00AB01 CC AB 1C         [ 2] 1613 	jp	00112$
      00AB04                       1614 00314$:
                           000556  1615 	Sstm8s_adc2$ADC2_ConversionConfig$294 ==.
                                   1616 ; skipping generated iCode
                                   1617 ; genCmpEQorNE
      00AB04 7B 05            [ 1] 1618 	ld	a, (0x05, sp)
      00AB06 A1 0F            [ 1] 1619 	cp	a, #0x0f
      00AB08 26 03            [ 1] 1620 	jrne	00317$
      00AB0A CC AB 1C         [ 2] 1621 	jp	00112$
      00AB0D                       1622 00317$:
                           00055F  1623 	Sstm8s_adc2$ADC2_ConversionConfig$295 ==.
                                   1624 ; skipping generated iCode
                                   1625 ; skipping iCode since result will be rematerialized
                                   1626 ; skipping iCode since result will be rematerialized
                                   1627 ; genIPush
      00AB0D 4B F0            [ 1] 1628 	push	#0xf0
                           000561  1629 	Sstm8s_adc2$ADC2_ConversionConfig$296 ==.
      00AB0F 5F               [ 1] 1630 	clrw	x
      00AB10 89               [ 2] 1631 	pushw	x
                           000563  1632 	Sstm8s_adc2$ADC2_ConversionConfig$297 ==.
      00AB11 4B 00            [ 1] 1633 	push	#0x00
                           000565  1634 	Sstm8s_adc2$ADC2_ConversionConfig$298 ==.
                                   1635 ; genIPush
      00AB13 4B 14            [ 1] 1636 	push	#<(___str_0+0)
                           000567  1637 	Sstm8s_adc2$ADC2_ConversionConfig$299 ==.
      00AB15 4B 81            [ 1] 1638 	push	#((___str_0+0) >> 8)
                           000569  1639 	Sstm8s_adc2$ADC2_ConversionConfig$300 ==.
                                   1640 ; genCall
      00AB17 CD 84 D7         [ 4] 1641 	call	_assert_failed
      00AB1A 5B 06            [ 2] 1642 	addw	sp, #6
                           00056E  1643 	Sstm8s_adc2$ADC2_ConversionConfig$301 ==.
                                   1644 ; genLabel
      00AB1C                       1645 00112$:
                           00056E  1646 	Sstm8s_adc2$ADC2_ConversionConfig$302 ==.
                                   1647 ;	../SPL/src/stm8s_adc2.c: 241: assert_param(IS_ADC2_ALIGN_OK(ADC2_Align));
                                   1648 ; genIfx
      00AB1C 0D 06            [ 1] 1649 	tnz	(0x06, sp)
      00AB1E 26 03            [ 1] 1650 	jrne	00319$
      00AB20 CC AB 3B         [ 2] 1651 	jp	00159$
      00AB23                       1652 00319$:
                                   1653 ; genCmpEQorNE
      00AB23 7B 06            [ 1] 1654 	ld	a, (0x06, sp)
      00AB25 A1 08            [ 1] 1655 	cp	a, #0x08
      00AB27 26 03            [ 1] 1656 	jrne	00321$
      00AB29 CC AB 3B         [ 2] 1657 	jp	00159$
      00AB2C                       1658 00321$:
                           00057E  1659 	Sstm8s_adc2$ADC2_ConversionConfig$303 ==.
                                   1660 ; skipping generated iCode
                                   1661 ; skipping iCode since result will be rematerialized
                                   1662 ; skipping iCode since result will be rematerialized
                                   1663 ; genIPush
      00AB2C 4B F1            [ 1] 1664 	push	#0xf1
                           000580  1665 	Sstm8s_adc2$ADC2_ConversionConfig$304 ==.
      00AB2E 5F               [ 1] 1666 	clrw	x
      00AB2F 89               [ 2] 1667 	pushw	x
                           000582  1668 	Sstm8s_adc2$ADC2_ConversionConfig$305 ==.
      00AB30 4B 00            [ 1] 1669 	push	#0x00
                           000584  1670 	Sstm8s_adc2$ADC2_ConversionConfig$306 ==.
                                   1671 ; genIPush
      00AB32 4B 14            [ 1] 1672 	push	#<(___str_0+0)
                           000586  1673 	Sstm8s_adc2$ADC2_ConversionConfig$307 ==.
      00AB34 4B 81            [ 1] 1674 	push	#((___str_0+0) >> 8)
                           000588  1675 	Sstm8s_adc2$ADC2_ConversionConfig$308 ==.
                                   1676 ; genCall
      00AB36 CD 84 D7         [ 4] 1677 	call	_assert_failed
      00AB39 5B 06            [ 2] 1678 	addw	sp, #6
                           00058D  1679 	Sstm8s_adc2$ADC2_ConversionConfig$309 ==.
                                   1680 ; genLabel
      00AB3B                       1681 00159$:
                           00058D  1682 	Sstm8s_adc2$ADC2_ConversionConfig$310 ==.
                                   1683 ;	../SPL/src/stm8s_adc2.c: 244: ADC2->CR2 &= (uint8_t)(~ADC2_CR2_ALIGN);
                                   1684 ; genPointerGet
      00AB3B C6 54 02         [ 1] 1685 	ld	a, 0x5402
                                   1686 ; genAnd
      00AB3E A4 F7            [ 1] 1687 	and	a, #0xf7
                                   1688 ; genPointerSet
      00AB40 C7 54 02         [ 1] 1689 	ld	0x5402, a
                           000595  1690 	Sstm8s_adc2$ADC2_ConversionConfig$311 ==.
                                   1691 ;	../SPL/src/stm8s_adc2.c: 246: ADC2->CR2 |= (uint8_t)(ADC2_Align);
                                   1692 ; genPointerGet
      00AB43 C6 54 02         [ 1] 1693 	ld	a, 0x5402
                                   1694 ; genOr
      00AB46 1A 06            [ 1] 1695 	or	a, (0x06, sp)
                                   1696 ; genPointerSet
      00AB48 C7 54 02         [ 1] 1697 	ld	0x5402, a
                           00059D  1698 	Sstm8s_adc2$ADC2_ConversionConfig$312 ==.
                                   1699 ;	../SPL/src/stm8s_adc2.c: 251: ADC2->CR1 |= ADC2_CR1_CONT;
                                   1700 ; genPointerGet
      00AB4B C6 54 01         [ 1] 1701 	ld	a, 0x5401
      00AB4E 97               [ 1] 1702 	ld	xl, a
                           0005A1  1703 	Sstm8s_adc2$ADC2_ConversionConfig$313 ==.
                                   1704 ;	../SPL/src/stm8s_adc2.c: 248: if (ADC2_ConversionMode == ADC2_CONVERSIONMODE_CONTINUOUS)
                                   1705 ; genAssign
      00AB4F 7B 01            [ 1] 1706 	ld	a, (0x01, sp)
                                   1707 ; genIfx
      00AB51 4D               [ 1] 1708 	tnz	a
      00AB52 26 03            [ 1] 1709 	jrne	00323$
      00AB54 CC AB 60         [ 2] 1710 	jp	00102$
      00AB57                       1711 00323$:
                           0005A9  1712 	Sstm8s_adc2$ADC2_ConversionConfig$314 ==.
                           0005A9  1713 	Sstm8s_adc2$ADC2_ConversionConfig$315 ==.
                                   1714 ;	../SPL/src/stm8s_adc2.c: 251: ADC2->CR1 |= ADC2_CR1_CONT;
                                   1715 ; genOr
      00AB57 9F               [ 1] 1716 	ld	a, xl
      00AB58 AA 02            [ 1] 1717 	or	a, #0x02
                                   1718 ; genPointerSet
      00AB5A C7 54 01         [ 1] 1719 	ld	0x5401, a
                           0005AF  1720 	Sstm8s_adc2$ADC2_ConversionConfig$316 ==.
                                   1721 ; genGoto
      00AB5D CC AB 66         [ 2] 1722 	jp	00103$
                                   1723 ; genLabel
      00AB60                       1724 00102$:
                           0005B2  1725 	Sstm8s_adc2$ADC2_ConversionConfig$317 ==.
                           0005B2  1726 	Sstm8s_adc2$ADC2_ConversionConfig$318 ==.
                                   1727 ;	../SPL/src/stm8s_adc2.c: 256: ADC2->CR1 &= (uint8_t)(~ADC2_CR1_CONT);
                                   1728 ; genAnd
      00AB60 9F               [ 1] 1729 	ld	a, xl
      00AB61 A4 FD            [ 1] 1730 	and	a, #0xfd
                                   1731 ; genPointerSet
      00AB63 C7 54 01         [ 1] 1732 	ld	0x5401, a
                           0005B8  1733 	Sstm8s_adc2$ADC2_ConversionConfig$319 ==.
                                   1734 ; genLabel
      00AB66                       1735 00103$:
                           0005B8  1736 	Sstm8s_adc2$ADC2_ConversionConfig$320 ==.
                                   1737 ;	../SPL/src/stm8s_adc2.c: 260: ADC2->CSR &= (uint8_t)(~ADC2_CSR_CH);
                                   1738 ; genPointerGet
      00AB66 C6 54 00         [ 1] 1739 	ld	a, 0x5400
                                   1740 ; genAnd
      00AB69 A4 F0            [ 1] 1741 	and	a, #0xf0
                                   1742 ; genPointerSet
      00AB6B C7 54 00         [ 1] 1743 	ld	0x5400, a
                           0005C0  1744 	Sstm8s_adc2$ADC2_ConversionConfig$321 ==.
                                   1745 ;	../SPL/src/stm8s_adc2.c: 262: ADC2->CSR |= (uint8_t)(ADC2_Channel);
                                   1746 ; genPointerGet
      00AB6E C6 54 00         [ 1] 1747 	ld	a, 0x5400
                                   1748 ; genOr
      00AB71 1A 05            [ 1] 1749 	or	a, (0x05, sp)
                                   1750 ; genPointerSet
      00AB73 C7 54 00         [ 1] 1751 	ld	0x5400, a
                                   1752 ; genLabel
      00AB76                       1753 00104$:
                           0005C8  1754 	Sstm8s_adc2$ADC2_ConversionConfig$322 ==.
                                   1755 ;	../SPL/src/stm8s_adc2.c: 263: }
                                   1756 ; genEndFunction
      00AB76 84               [ 1] 1757 	pop	a
                           0005C9  1758 	Sstm8s_adc2$ADC2_ConversionConfig$323 ==.
                           0005C9  1759 	Sstm8s_adc2$ADC2_ConversionConfig$324 ==.
                           0005C9  1760 	XG$ADC2_ConversionConfig$0$0 ==.
      00AB77 81               [ 4] 1761 	ret
                           0005CA  1762 	Sstm8s_adc2$ADC2_ConversionConfig$325 ==.
                           0005CA  1763 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$326 ==.
                                   1764 ;	../SPL/src/stm8s_adc2.c: 275: void ADC2_ExternalTriggerConfig(ADC2_ExtTrig_TypeDef ADC2_ExtTrigger, FunctionalState NewState)
                                   1765 ; genLabel
                                   1766 ;	-----------------------------------------
                                   1767 ;	 function ADC2_ExternalTriggerConfig
                                   1768 ;	-----------------------------------------
                                   1769 ;	Register assignment is optimal.
                                   1770 ;	Stack space usage: 0 bytes.
      00AB78                       1771 _ADC2_ExternalTriggerConfig:
                           0005CA  1772 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$327 ==.
                           0005CA  1773 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$328 ==.
                                   1774 ;	../SPL/src/stm8s_adc2.c: 278: assert_param(IS_ADC2_EXTTRIG_OK(ADC2_ExtTrigger));
                                   1775 ; genIfx
      00AB78 0D 03            [ 1] 1776 	tnz	(0x03, sp)
      00AB7A 26 03            [ 1] 1777 	jrne	00141$
      00AB7C CC AB 96         [ 2] 1778 	jp	00107$
      00AB7F                       1779 00141$:
                                   1780 ; genCmpEQorNE
      00AB7F 7B 03            [ 1] 1781 	ld	a, (0x03, sp)
      00AB81 4A               [ 1] 1782 	dec	a
      00AB82 26 03            [ 1] 1783 	jrne	00143$
      00AB84 CC AB 96         [ 2] 1784 	jp	00107$
      00AB87                       1785 00143$:
                           0005D9  1786 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$329 ==.
                                   1787 ; skipping generated iCode
                                   1788 ; skipping iCode since result will be rematerialized
                                   1789 ; skipping iCode since result will be rematerialized
                                   1790 ; genIPush
      00AB87 4B 16            [ 1] 1791 	push	#0x16
                           0005DB  1792 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$330 ==.
      00AB89 4B 01            [ 1] 1793 	push	#0x01
                           0005DD  1794 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$331 ==.
      00AB8B 5F               [ 1] 1795 	clrw	x
      00AB8C 89               [ 2] 1796 	pushw	x
                           0005DF  1797 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$332 ==.
                                   1798 ; genIPush
      00AB8D 4B 14            [ 1] 1799 	push	#<(___str_0+0)
                           0005E1  1800 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$333 ==.
      00AB8F 4B 81            [ 1] 1801 	push	#((___str_0+0) >> 8)
                           0005E3  1802 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$334 ==.
                                   1803 ; genCall
      00AB91 CD 84 D7         [ 4] 1804 	call	_assert_failed
      00AB94 5B 06            [ 2] 1805 	addw	sp, #6
                           0005E8  1806 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$335 ==.
                                   1807 ; genLabel
      00AB96                       1808 00107$:
                           0005E8  1809 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$336 ==.
                                   1810 ;	../SPL/src/stm8s_adc2.c: 279: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1811 ; genIfx
      00AB96 0D 04            [ 1] 1812 	tnz	(0x04, sp)
      00AB98 26 03            [ 1] 1813 	jrne	00145$
      00AB9A CC AB B4         [ 2] 1814 	jp	00112$
      00AB9D                       1815 00145$:
                                   1816 ; genCmpEQorNE
      00AB9D 7B 04            [ 1] 1817 	ld	a, (0x04, sp)
      00AB9F 4A               [ 1] 1818 	dec	a
      00ABA0 26 03            [ 1] 1819 	jrne	00147$
      00ABA2 CC AB B4         [ 2] 1820 	jp	00112$
      00ABA5                       1821 00147$:
                           0005F7  1822 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$337 ==.
                                   1823 ; skipping generated iCode
                                   1824 ; skipping iCode since result will be rematerialized
                                   1825 ; skipping iCode since result will be rematerialized
                                   1826 ; genIPush
      00ABA5 4B 17            [ 1] 1827 	push	#0x17
                           0005F9  1828 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$338 ==.
      00ABA7 4B 01            [ 1] 1829 	push	#0x01
                           0005FB  1830 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$339 ==.
      00ABA9 5F               [ 1] 1831 	clrw	x
      00ABAA 89               [ 2] 1832 	pushw	x
                           0005FD  1833 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$340 ==.
                                   1834 ; genIPush
      00ABAB 4B 14            [ 1] 1835 	push	#<(___str_0+0)
                           0005FF  1836 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$341 ==.
      00ABAD 4B 81            [ 1] 1837 	push	#((___str_0+0) >> 8)
                           000601  1838 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$342 ==.
                                   1839 ; genCall
      00ABAF CD 84 D7         [ 4] 1840 	call	_assert_failed
      00ABB2 5B 06            [ 2] 1841 	addw	sp, #6
                           000606  1842 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$343 ==.
                                   1843 ; genLabel
      00ABB4                       1844 00112$:
                           000606  1845 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$344 ==.
                                   1846 ;	../SPL/src/stm8s_adc2.c: 282: ADC2->CR2 &= (uint8_t)(~ADC2_CR2_EXTSEL);
                                   1847 ; genPointerGet
      00ABB4 C6 54 02         [ 1] 1848 	ld	a, 0x5402
                                   1849 ; genAnd
      00ABB7 A4 CF            [ 1] 1850 	and	a, #0xcf
                                   1851 ; genPointerSet
      00ABB9 C7 54 02         [ 1] 1852 	ld	0x5402, a
                                   1853 ; genPointerGet
      00ABBC C6 54 02         [ 1] 1854 	ld	a, 0x5402
                           000611  1855 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$345 ==.
                                   1856 ;	../SPL/src/stm8s_adc2.c: 284: if (NewState != DISABLE)
                                   1857 ; genIfx
      00ABBF 0D 04            [ 1] 1858 	tnz	(0x04, sp)
      00ABC1 26 03            [ 1] 1859 	jrne	00149$
      00ABC3 CC AB CE         [ 2] 1860 	jp	00102$
      00ABC6                       1861 00149$:
                           000618  1862 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$346 ==.
                           000618  1863 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$347 ==.
                                   1864 ;	../SPL/src/stm8s_adc2.c: 287: ADC2->CR2 |= (uint8_t)(ADC2_CR2_EXTTRIG);
                                   1865 ; genOr
      00ABC6 AA 40            [ 1] 1866 	or	a, #0x40
                                   1867 ; genPointerSet
      00ABC8 C7 54 02         [ 1] 1868 	ld	0x5402, a
                           00061D  1869 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$348 ==.
                                   1870 ; genGoto
      00ABCB CC AB D3         [ 2] 1871 	jp	00103$
                                   1872 ; genLabel
      00ABCE                       1873 00102$:
                           000620  1874 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$349 ==.
                           000620  1875 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$350 ==.
                                   1876 ;	../SPL/src/stm8s_adc2.c: 292: ADC2->CR2 &= (uint8_t)(~ADC2_CR2_EXTTRIG);
                                   1877 ; genAnd
      00ABCE A4 BF            [ 1] 1878 	and	a, #0xbf
                                   1879 ; genPointerSet
      00ABD0 C7 54 02         [ 1] 1880 	ld	0x5402, a
                           000625  1881 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$351 ==.
                                   1882 ; genLabel
      00ABD3                       1883 00103$:
                           000625  1884 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$352 ==.
                                   1885 ;	../SPL/src/stm8s_adc2.c: 296: ADC2->CR2 |= (uint8_t)(ADC2_ExtTrigger);
                                   1886 ; genPointerGet
      00ABD3 C6 54 02         [ 1] 1887 	ld	a, 0x5402
                                   1888 ; genOr
      00ABD6 1A 03            [ 1] 1889 	or	a, (0x03, sp)
                                   1890 ; genPointerSet
      00ABD8 C7 54 02         [ 1] 1891 	ld	0x5402, a
                                   1892 ; genLabel
      00ABDB                       1893 00104$:
                           00062D  1894 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$353 ==.
                                   1895 ;	../SPL/src/stm8s_adc2.c: 297: }
                                   1896 ; genEndFunction
                           00062D  1897 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$354 ==.
                           00062D  1898 	XG$ADC2_ExternalTriggerConfig$0$0 ==.
      00ABDB 81               [ 4] 1899 	ret
                           00062E  1900 	Sstm8s_adc2$ADC2_ExternalTriggerConfig$355 ==.
                           00062E  1901 	Sstm8s_adc2$ADC2_StartConversion$356 ==.
                                   1902 ;	../SPL/src/stm8s_adc2.c: 308: void ADC2_StartConversion(void)
                                   1903 ; genLabel
                                   1904 ;	-----------------------------------------
                                   1905 ;	 function ADC2_StartConversion
                                   1906 ;	-----------------------------------------
                                   1907 ;	Register assignment is optimal.
                                   1908 ;	Stack space usage: 0 bytes.
      00ABDC                       1909 _ADC2_StartConversion:
                           00062E  1910 	Sstm8s_adc2$ADC2_StartConversion$357 ==.
                           00062E  1911 	Sstm8s_adc2$ADC2_StartConversion$358 ==.
                                   1912 ;	../SPL/src/stm8s_adc2.c: 310: ADC2->CR1 |= ADC2_CR1_ADON;
                                   1913 ; genPointerGet
      00ABDC C6 54 01         [ 1] 1914 	ld	a, 0x5401
                                   1915 ; genOr
      00ABDF AA 01            [ 1] 1916 	or	a, #0x01
                                   1917 ; genPointerSet
      00ABE1 C7 54 01         [ 1] 1918 	ld	0x5401, a
                                   1919 ; genLabel
      00ABE4                       1920 00101$:
                           000636  1921 	Sstm8s_adc2$ADC2_StartConversion$359 ==.
                                   1922 ;	../SPL/src/stm8s_adc2.c: 311: }
                                   1923 ; genEndFunction
                           000636  1924 	Sstm8s_adc2$ADC2_StartConversion$360 ==.
                           000636  1925 	XG$ADC2_StartConversion$0$0 ==.
      00ABE4 81               [ 4] 1926 	ret
                           000637  1927 	Sstm8s_adc2$ADC2_StartConversion$361 ==.
                           000637  1928 	Sstm8s_adc2$ADC2_GetConversionValue$362 ==.
                                   1929 ;	../SPL/src/stm8s_adc2.c: 320: uint16_t ADC2_GetConversionValue(void)
                                   1930 ; genLabel
                                   1931 ;	-----------------------------------------
                                   1932 ;	 function ADC2_GetConversionValue
                                   1933 ;	-----------------------------------------
                                   1934 ;	Register assignment might be sub-optimal.
                                   1935 ;	Stack space usage: 4 bytes.
      00ABE5                       1936 _ADC2_GetConversionValue:
                           000637  1937 	Sstm8s_adc2$ADC2_GetConversionValue$363 ==.
      00ABE5 52 04            [ 2] 1938 	sub	sp, #4
                           000639  1939 	Sstm8s_adc2$ADC2_GetConversionValue$364 ==.
                           000639  1940 	Sstm8s_adc2$ADC2_GetConversionValue$365 ==.
                                   1941 ;	../SPL/src/stm8s_adc2.c: 325: if ((ADC2->CR2 & ADC2_CR2_ALIGN) != 0) /* Right alignment */
                                   1942 ; genPointerGet
      00ABE7 C6 54 02         [ 1] 1943 	ld	a, 0x5402
                                   1944 ; genAnd
      00ABEA A5 08            [ 1] 1945 	bcp	a, #0x08
      00ABEC 26 03            [ 1] 1946 	jrne	00111$
      00ABEE CC AC 0A         [ 2] 1947 	jp	00102$
      00ABF1                       1948 00111$:
                                   1949 ; skipping generated iCode
                           000643  1950 	Sstm8s_adc2$ADC2_GetConversionValue$366 ==.
                           000643  1951 	Sstm8s_adc2$ADC2_GetConversionValue$367 ==.
                                   1952 ;	../SPL/src/stm8s_adc2.c: 328: templ = ADC2->DRL;
                                   1953 ; genPointerGet
      00ABF1 C6 54 05         [ 1] 1954 	ld	a, 0x5405
      00ABF4 97               [ 1] 1955 	ld	xl, a
                           000647  1956 	Sstm8s_adc2$ADC2_GetConversionValue$368 ==.
                                   1957 ;	../SPL/src/stm8s_adc2.c: 330: temph = ADC2->DRH;
                                   1958 ; genPointerGet
      00ABF5 C6 54 04         [ 1] 1959 	ld	a, 0x5404
                                   1960 ; genCast
                                   1961 ; genAssign
      00ABF8 90 5F            [ 1] 1962 	clrw	y
                                   1963 ; genAssign
                           00064C  1964 	Sstm8s_adc2$ADC2_GetConversionValue$369 ==.
                                   1965 ;	../SPL/src/stm8s_adc2.c: 332: temph = (uint16_t)(templ | (uint16_t)(temph << (uint8_t)8));
                                   1966 ; genLeftShiftLiteral
      00ABFA 0F 02            [ 1] 1967 	clr	(0x02, sp)
                                   1968 ; genCast
                                   1969 ; genAssign
      00ABFC 0F 03            [ 1] 1970 	clr	(0x03, sp)
                                   1971 ; genOr
      00ABFE 1A 03            [ 1] 1972 	or	a, (0x03, sp)
      00AC00 95               [ 1] 1973 	ld	xh, a
      00AC01 9F               [ 1] 1974 	ld	a, xl
      00AC02 1A 02            [ 1] 1975 	or	a, (0x02, sp)
      00AC04 97               [ 1] 1976 	ld	xl, a
                                   1977 ; genAssign
      00AC05 1F 03            [ 2] 1978 	ldw	(0x03, sp), x
                           000659  1979 	Sstm8s_adc2$ADC2_GetConversionValue$370 ==.
                                   1980 ; genGoto
      00AC07 CC AC 28         [ 2] 1981 	jp	00103$
                                   1982 ; genLabel
      00AC0A                       1983 00102$:
                           00065C  1984 	Sstm8s_adc2$ADC2_GetConversionValue$371 ==.
                           00065C  1985 	Sstm8s_adc2$ADC2_GetConversionValue$372 ==.
                                   1986 ;	../SPL/src/stm8s_adc2.c: 337: temph = ADC2->DRH;
                                   1987 ; genPointerGet
      00AC0A C6 54 04         [ 1] 1988 	ld	a, 0x5404
                                   1989 ; genCast
                                   1990 ; genAssign
      00AC0D 5F               [ 1] 1991 	clrw	x
      00AC0E 97               [ 1] 1992 	ld	xl, a
                                   1993 ; genAssign
      00AC0F 51               [ 1] 1994 	exgw	x, y
                           000662  1995 	Sstm8s_adc2$ADC2_GetConversionValue$373 ==.
                                   1996 ;	../SPL/src/stm8s_adc2.c: 339: templ = ADC2->DRL;
                                   1997 ; genPointerGet
      00AC10 C6 54 05         [ 1] 1998 	ld	a, 0x5405
                           000665  1999 	Sstm8s_adc2$ADC2_GetConversionValue$374 ==.
                                   2000 ;	../SPL/src/stm8s_adc2.c: 341: temph = (uint16_t)((uint16_t)((uint16_t)templ << 6) | (uint16_t)((uint16_t)temph << 8));
                                   2001 ; genCast
                                   2002 ; genAssign
      00AC13 5F               [ 1] 2003 	clrw	x
      00AC14 97               [ 1] 2004 	ld	xl, a
                                   2005 ; genLeftShiftLiteral
      00AC15 58               [ 2] 2006 	sllw	x
      00AC16 58               [ 2] 2007 	sllw	x
      00AC17 58               [ 2] 2008 	sllw	x
      00AC18 58               [ 2] 2009 	sllw	x
      00AC19 58               [ 2] 2010 	sllw	x
      00AC1A 58               [ 2] 2011 	sllw	x
      00AC1B 1F 03            [ 2] 2012 	ldw	(0x03, sp), x
                                   2013 ; genLeftShiftLiteral
      00AC1D 4F               [ 1] 2014 	clr	a
                                   2015 ; genOr
      00AC1E 1A 04            [ 1] 2016 	or	a, (0x04, sp)
      00AC20 97               [ 1] 2017 	ld	xl, a
      00AC21 90 9F            [ 1] 2018 	ld	a, yl
      00AC23 1A 03            [ 1] 2019 	or	a, (0x03, sp)
      00AC25 95               [ 1] 2020 	ld	xh, a
                                   2021 ; genAssign
      00AC26 1F 03            [ 2] 2022 	ldw	(0x03, sp), x
                           00067A  2023 	Sstm8s_adc2$ADC2_GetConversionValue$375 ==.
                                   2024 ; genLabel
      00AC28                       2025 00103$:
                           00067A  2026 	Sstm8s_adc2$ADC2_GetConversionValue$376 ==.
                                   2027 ;	../SPL/src/stm8s_adc2.c: 344: return ((uint16_t)temph);
                                   2028 ; genReturn
      00AC28 1E 03            [ 2] 2029 	ldw	x, (0x03, sp)
                                   2030 ; genLabel
      00AC2A                       2031 00104$:
                           00067C  2032 	Sstm8s_adc2$ADC2_GetConversionValue$377 ==.
                                   2033 ;	../SPL/src/stm8s_adc2.c: 345: }
                                   2034 ; genEndFunction
      00AC2A 5B 04            [ 2] 2035 	addw	sp, #4
                           00067E  2036 	Sstm8s_adc2$ADC2_GetConversionValue$378 ==.
                           00067E  2037 	Sstm8s_adc2$ADC2_GetConversionValue$379 ==.
                           00067E  2038 	XG$ADC2_GetConversionValue$0$0 ==.
      00AC2C 81               [ 4] 2039 	ret
                           00067F  2040 	Sstm8s_adc2$ADC2_GetConversionValue$380 ==.
                           00067F  2041 	Sstm8s_adc2$ADC2_GetFlagStatus$381 ==.
                                   2042 ;	../SPL/src/stm8s_adc2.c: 352: FlagStatus ADC2_GetFlagStatus(void)
                                   2043 ; genLabel
                                   2044 ;	-----------------------------------------
                                   2045 ;	 function ADC2_GetFlagStatus
                                   2046 ;	-----------------------------------------
                                   2047 ;	Register assignment is optimal.
                                   2048 ;	Stack space usage: 0 bytes.
      00AC2D                       2049 _ADC2_GetFlagStatus:
                           00067F  2050 	Sstm8s_adc2$ADC2_GetFlagStatus$382 ==.
                           00067F  2051 	Sstm8s_adc2$ADC2_GetFlagStatus$383 ==.
                                   2052 ;	../SPL/src/stm8s_adc2.c: 355: return (FlagStatus)(ADC2->CSR & ADC2_CSR_EOC);
                                   2053 ; genPointerGet
      00AC2D C6 54 00         [ 1] 2054 	ld	a, 0x5400
                                   2055 ; genAnd
      00AC30 A4 80            [ 1] 2056 	and	a, #0x80
                                   2057 ; genReturn
                                   2058 ; genLabel
      00AC32                       2059 00101$:
                           000684  2060 	Sstm8s_adc2$ADC2_GetFlagStatus$384 ==.
                                   2061 ;	../SPL/src/stm8s_adc2.c: 356: }
                                   2062 ; genEndFunction
                           000684  2063 	Sstm8s_adc2$ADC2_GetFlagStatus$385 ==.
                           000684  2064 	XG$ADC2_GetFlagStatus$0$0 ==.
      00AC32 81               [ 4] 2065 	ret
                           000685  2066 	Sstm8s_adc2$ADC2_GetFlagStatus$386 ==.
                           000685  2067 	Sstm8s_adc2$ADC2_ClearFlag$387 ==.
                                   2068 ;	../SPL/src/stm8s_adc2.c: 363: void ADC2_ClearFlag(void)
                                   2069 ; genLabel
                                   2070 ;	-----------------------------------------
                                   2071 ;	 function ADC2_ClearFlag
                                   2072 ;	-----------------------------------------
                                   2073 ;	Register assignment is optimal.
                                   2074 ;	Stack space usage: 0 bytes.
      00AC33                       2075 _ADC2_ClearFlag:
                           000685  2076 	Sstm8s_adc2$ADC2_ClearFlag$388 ==.
                           000685  2077 	Sstm8s_adc2$ADC2_ClearFlag$389 ==.
                                   2078 ;	../SPL/src/stm8s_adc2.c: 365: ADC2->CSR &= (uint8_t)(~ADC2_CSR_EOC);
                                   2079 ; genPointerGet
      00AC33 C6 54 00         [ 1] 2080 	ld	a, 0x5400
                                   2081 ; genAnd
      00AC36 A4 7F            [ 1] 2082 	and	a, #0x7f
                                   2083 ; genPointerSet
      00AC38 C7 54 00         [ 1] 2084 	ld	0x5400, a
                                   2085 ; genLabel
      00AC3B                       2086 00101$:
                           00068D  2087 	Sstm8s_adc2$ADC2_ClearFlag$390 ==.
                                   2088 ;	../SPL/src/stm8s_adc2.c: 366: }
                                   2089 ; genEndFunction
                           00068D  2090 	Sstm8s_adc2$ADC2_ClearFlag$391 ==.
                           00068D  2091 	XG$ADC2_ClearFlag$0$0 ==.
      00AC3B 81               [ 4] 2092 	ret
                           00068E  2093 	Sstm8s_adc2$ADC2_ClearFlag$392 ==.
                           00068E  2094 	Sstm8s_adc2$ADC2_GetITStatus$393 ==.
                                   2095 ;	../SPL/src/stm8s_adc2.c: 374: ITStatus ADC2_GetITStatus(void)
                                   2096 ; genLabel
                                   2097 ;	-----------------------------------------
                                   2098 ;	 function ADC2_GetITStatus
                                   2099 ;	-----------------------------------------
                                   2100 ;	Register assignment is optimal.
                                   2101 ;	Stack space usage: 0 bytes.
      00AC3C                       2102 _ADC2_GetITStatus:
                           00068E  2103 	Sstm8s_adc2$ADC2_GetITStatus$394 ==.
                           00068E  2104 	Sstm8s_adc2$ADC2_GetITStatus$395 ==.
                                   2105 ;	../SPL/src/stm8s_adc2.c: 376: return (ITStatus)(ADC2->CSR & ADC2_CSR_EOC);
                                   2106 ; genPointerGet
      00AC3C C6 54 00         [ 1] 2107 	ld	a, 0x5400
                                   2108 ; genAnd
      00AC3F A4 80            [ 1] 2109 	and	a, #0x80
                                   2110 ; genReturn
                                   2111 ; genLabel
      00AC41                       2112 00101$:
                           000693  2113 	Sstm8s_adc2$ADC2_GetITStatus$396 ==.
                                   2114 ;	../SPL/src/stm8s_adc2.c: 377: }
                                   2115 ; genEndFunction
                           000693  2116 	Sstm8s_adc2$ADC2_GetITStatus$397 ==.
                           000693  2117 	XG$ADC2_GetITStatus$0$0 ==.
      00AC41 81               [ 4] 2118 	ret
                           000694  2119 	Sstm8s_adc2$ADC2_GetITStatus$398 ==.
                           000694  2120 	Sstm8s_adc2$ADC2_ClearITPendingBit$399 ==.
                                   2121 ;	../SPL/src/stm8s_adc2.c: 384: void ADC2_ClearITPendingBit(void)
                                   2122 ; genLabel
                                   2123 ;	-----------------------------------------
                                   2124 ;	 function ADC2_ClearITPendingBit
                                   2125 ;	-----------------------------------------
                                   2126 ;	Register assignment is optimal.
                                   2127 ;	Stack space usage: 0 bytes.
      00AC42                       2128 _ADC2_ClearITPendingBit:
                           000694  2129 	Sstm8s_adc2$ADC2_ClearITPendingBit$400 ==.
                           000694  2130 	Sstm8s_adc2$ADC2_ClearITPendingBit$401 ==.
                                   2131 ;	../SPL/src/stm8s_adc2.c: 386: ADC2->CSR &= (uint8_t)(~ADC2_CSR_EOC);
                                   2132 ; genPointerGet
      00AC42 C6 54 00         [ 1] 2133 	ld	a, 0x5400
                                   2134 ; genAnd
      00AC45 A4 7F            [ 1] 2135 	and	a, #0x7f
                                   2136 ; genPointerSet
      00AC47 C7 54 00         [ 1] 2137 	ld	0x5400, a
                                   2138 ; genLabel
      00AC4A                       2139 00101$:
                           00069C  2140 	Sstm8s_adc2$ADC2_ClearITPendingBit$402 ==.
                                   2141 ;	../SPL/src/stm8s_adc2.c: 387: }
                                   2142 ; genEndFunction
                           00069C  2143 	Sstm8s_adc2$ADC2_ClearITPendingBit$403 ==.
                           00069C  2144 	XG$ADC2_ClearITPendingBit$0$0 ==.
      00AC4A 81               [ 4] 2145 	ret
                           00069D  2146 	Sstm8s_adc2$ADC2_ClearITPendingBit$404 ==.
                                   2147 	.area CODE
                                   2148 	.area CONST
                           000000  2149 Fstm8s_adc2$__str_0$0_0$0 == .
                                   2150 	.area CONST
      008114                       2151 ___str_0:
      008114 2E 2E 2F 53 50 4C 2F  2152 	.ascii "../SPL/src/stm8s_adc2.c"
             73 72 63 2F 73 74 6D
             38 73 5F 61 64 63 32
             2E 63
      00812B 00                    2153 	.db 0x00
                                   2154 	.area CODE
                                   2155 	.area INITIALIZER
                                   2156 	.area CABS (ABS)
                                   2157 
                                   2158 	.area .debug_line (NOLOAD)
      002812 00 00 03 AB           2159 	.dw	0,Ldebug_line_end-Ldebug_line_start
      002816                       2160 Ldebug_line_start:
      002816 00 02                 2161 	.dw	2
      002818 00 00 00 78           2162 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      00281C 01                    2163 	.db	1
      00281D 01                    2164 	.db	1
      00281E FB                    2165 	.db	-5
      00281F 0F                    2166 	.db	15
      002820 0A                    2167 	.db	10
      002821 00                    2168 	.db	0
      002822 01                    2169 	.db	1
      002823 01                    2170 	.db	1
      002824 01                    2171 	.db	1
      002825 01                    2172 	.db	1
      002826 00                    2173 	.db	0
      002827 00                    2174 	.db	0
      002828 00                    2175 	.db	0
      002829 01                    2176 	.db	1
      00282A 43 3A 5C 50 72 6F 67  2177 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      002852 00                    2178 	.db	0
      002853 43 3A 5C 50 72 6F 67  2179 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      002876 00                    2180 	.db	0
      002877 00                    2181 	.db	0
      002878 2E 2E 2F 53 50 4C 2F  2182 	.ascii "../SPL/src/stm8s_adc2.c"
             73 72 63 2F 73 74 6D
             38 73 5F 61 64 63 32
             2E 63
      00288F 00                    2183 	.db	0
      002890 00                    2184 	.uleb128	0
      002891 00                    2185 	.uleb128	0
      002892 00                    2186 	.uleb128	0
      002893 00                    2187 	.db	0
      002894                       2188 Ldebug_line_stmt:
      002894 00                    2189 	.db	0
      002895 05                    2190 	.uleb128	5
      002896 02                    2191 	.db	2
      002897 00 00 A5 AE           2192 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$0)
      00289B 03                    2193 	.db	3
      00289C 35                    2194 	.sleb128	53
      00289D 01                    2195 	.db	1
      00289E 09                    2196 	.db	9
      00289F 00 00                 2197 	.dw	Sstm8s_adc2$ADC2_DeInit$2-Sstm8s_adc2$ADC2_DeInit$0
      0028A1 03                    2198 	.db	3
      0028A2 02                    2199 	.sleb128	2
      0028A3 01                    2200 	.db	1
      0028A4 09                    2201 	.db	9
      0028A5 00 04                 2202 	.dw	Sstm8s_adc2$ADC2_DeInit$3-Sstm8s_adc2$ADC2_DeInit$2
      0028A7 03                    2203 	.db	3
      0028A8 01                    2204 	.sleb128	1
      0028A9 01                    2205 	.db	1
      0028AA 09                    2206 	.db	9
      0028AB 00 04                 2207 	.dw	Sstm8s_adc2$ADC2_DeInit$4-Sstm8s_adc2$ADC2_DeInit$3
      0028AD 03                    2208 	.db	3
      0028AE 01                    2209 	.sleb128	1
      0028AF 01                    2210 	.db	1
      0028B0 09                    2211 	.db	9
      0028B1 00 04                 2212 	.dw	Sstm8s_adc2$ADC2_DeInit$5-Sstm8s_adc2$ADC2_DeInit$4
      0028B3 03                    2213 	.db	3
      0028B4 01                    2214 	.sleb128	1
      0028B5 01                    2215 	.db	1
      0028B6 09                    2216 	.db	9
      0028B7 00 04                 2217 	.dw	Sstm8s_adc2$ADC2_DeInit$6-Sstm8s_adc2$ADC2_DeInit$5
      0028B9 03                    2218 	.db	3
      0028BA 01                    2219 	.sleb128	1
      0028BB 01                    2220 	.db	1
      0028BC 09                    2221 	.db	9
      0028BD 00 04                 2222 	.dw	Sstm8s_adc2$ADC2_DeInit$7-Sstm8s_adc2$ADC2_DeInit$6
      0028BF 03                    2223 	.db	3
      0028C0 01                    2224 	.sleb128	1
      0028C1 01                    2225 	.db	1
      0028C2 09                    2226 	.db	9
      0028C3 00 01                 2227 	.dw	1+Sstm8s_adc2$ADC2_DeInit$8-Sstm8s_adc2$ADC2_DeInit$7
      0028C5 00                    2228 	.db	0
      0028C6 01                    2229 	.uleb128	1
      0028C7 01                    2230 	.db	1
      0028C8 00                    2231 	.db	0
      0028C9 05                    2232 	.uleb128	5
      0028CA 02                    2233 	.db	2
      0028CB 00 00 A5 C3           2234 	.dw	0,(Sstm8s_adc2$ADC2_Init$10)
      0028CF 03                    2235 	.db	3
      0028D0 D2 00                 2236 	.sleb128	82
      0028D2 01                    2237 	.db	1
      0028D3 09                    2238 	.db	9
      0028D4 00 00                 2239 	.dw	Sstm8s_adc2$ADC2_Init$12-Sstm8s_adc2$ADC2_Init$10
      0028D6 03                    2240 	.db	3
      0028D7 03                    2241 	.sleb128	3
      0028D8 01                    2242 	.db	1
      0028D9 09                    2243 	.db	9
      0028DA 00 1E                 2244 	.dw	Sstm8s_adc2$ADC2_Init$20-Sstm8s_adc2$ADC2_Init$12
      0028DC 03                    2245 	.db	3
      0028DD 01                    2246 	.sleb128	1
      0028DE 01                    2247 	.db	1
      0028DF 09                    2248 	.db	9
      0028E0 00 9C                 2249 	.dw	Sstm8s_adc2$ADC2_Init$42-Sstm8s_adc2$ADC2_Init$20
      0028E2 03                    2250 	.db	3
      0028E3 01                    2251 	.sleb128	1
      0028E4 01                    2252 	.db	1
      0028E5 09                    2253 	.db	9
      0028E6 00 55                 2254 	.dw	Sstm8s_adc2$ADC2_Init$56-Sstm8s_adc2$ADC2_Init$42
      0028E8 03                    2255 	.db	3
      0028E9 01                    2256 	.sleb128	1
      0028EA 01                    2257 	.db	1
      0028EB 09                    2258 	.db	9
      0028EC 00 1E                 2259 	.dw	Sstm8s_adc2$ADC2_Init$64-Sstm8s_adc2$ADC2_Init$56
      0028EE 03                    2260 	.db	3
      0028EF 01                    2261 	.sleb128	1
      0028F0 01                    2262 	.db	1
      0028F1 09                    2263 	.db	9
      0028F2 00 1E                 2264 	.dw	Sstm8s_adc2$ADC2_Init$72-Sstm8s_adc2$ADC2_Init$64
      0028F4 03                    2265 	.db	3
      0028F5 01                    2266 	.sleb128	1
      0028F6 01                    2267 	.db	1
      0028F7 09                    2268 	.db	9
      0028F8 00 1F                 2269 	.dw	Sstm8s_adc2$ADC2_Init$80-Sstm8s_adc2$ADC2_Init$72
      0028FA 03                    2270 	.db	3
      0028FB 01                    2271 	.sleb128	1
      0028FC 01                    2272 	.db	1
      0028FD 09                    2273 	.db	9
      0028FE 00 A5                 2274 	.dw	Sstm8s_adc2$ADC2_Init$103-Sstm8s_adc2$ADC2_Init$80
      002900 03                    2275 	.db	3
      002901 01                    2276 	.sleb128	1
      002902 01                    2277 	.db	1
      002903 09                    2278 	.db	9
      002904 00 1E                 2279 	.dw	Sstm8s_adc2$ADC2_Init$111-Sstm8s_adc2$ADC2_Init$103
      002906 03                    2280 	.db	3
      002907 05                    2281 	.sleb128	5
      002908 01                    2282 	.db	1
      002909 09                    2283 	.db	9
      00290A 00 0E                 2284 	.dw	Sstm8s_adc2$ADC2_Init$116-Sstm8s_adc2$ADC2_Init$111
      00290C 03                    2285 	.db	3
      00290D 02                    2286 	.sleb128	2
      00290E 01                    2287 	.db	1
      00290F 09                    2288 	.db	9
      002910 00 07                 2289 	.dw	Sstm8s_adc2$ADC2_Init$119-Sstm8s_adc2$ADC2_Init$116
      002912 03                    2290 	.db	3
      002913 05                    2291 	.sleb128	5
      002914 01                    2292 	.db	1
      002915 09                    2293 	.db	9
      002916 00 0A                 2294 	.dw	Sstm8s_adc2$ADC2_Init$123-Sstm8s_adc2$ADC2_Init$119
      002918 03                    2295 	.db	3
      002919 05                    2296 	.sleb128	5
      00291A 01                    2297 	.db	1
      00291B 09                    2298 	.db	9
      00291C 00 0A                 2299 	.dw	Sstm8s_adc2$ADC2_Init$127-Sstm8s_adc2$ADC2_Init$123
      00291E 03                    2300 	.db	3
      00291F 03                    2301 	.sleb128	3
      002920 01                    2302 	.db	1
      002921 09                    2303 	.db	9
      002922 00 08                 2304 	.dw	Sstm8s_adc2$ADC2_Init$128-Sstm8s_adc2$ADC2_Init$127
      002924 03                    2305 	.db	3
      002925 01                    2306 	.sleb128	1
      002926 01                    2307 	.db	1
      002927 09                    2308 	.db	9
      002928 00 01                 2309 	.dw	1+Sstm8s_adc2$ADC2_Init$129-Sstm8s_adc2$ADC2_Init$128
      00292A 00                    2310 	.db	0
      00292B 01                    2311 	.uleb128	1
      00292C 01                    2312 	.db	1
      00292D 00                    2313 	.db	0
      00292E 05                    2314 	.uleb128	5
      00292F 02                    2315 	.db	2
      002930 00 00 A8 22           2316 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$131)
      002934 03                    2317 	.db	3
      002935 F8 00                 2318 	.sleb128	120
      002937 01                    2319 	.db	1
      002938 09                    2320 	.db	9
      002939 00 00                 2321 	.dw	Sstm8s_adc2$ADC2_Cmd$133-Sstm8s_adc2$ADC2_Cmd$131
      00293B 03                    2322 	.db	3
      00293C 03                    2323 	.sleb128	3
      00293D 01                    2324 	.db	1
      00293E 09                    2325 	.db	9
      00293F 00 1E                 2326 	.dw	Sstm8s_adc2$ADC2_Cmd$141-Sstm8s_adc2$ADC2_Cmd$133
      002941 03                    2327 	.db	3
      002942 04                    2328 	.sleb128	4
      002943 01                    2329 	.db	1
      002944 09                    2330 	.db	9
      002945 00 03                 2331 	.dw	Sstm8s_adc2$ADC2_Cmd$142-Sstm8s_adc2$ADC2_Cmd$141
      002947 03                    2332 	.db	3
      002948 7E                    2333 	.sleb128	-2
      002949 01                    2334 	.db	1
      00294A 09                    2335 	.db	9
      00294B 00 07                 2336 	.dw	Sstm8s_adc2$ADC2_Cmd$144-Sstm8s_adc2$ADC2_Cmd$142
      00294D 03                    2337 	.db	3
      00294E 02                    2338 	.sleb128	2
      00294F 01                    2339 	.db	1
      002950 09                    2340 	.db	9
      002951 00 08                 2341 	.dw	Sstm8s_adc2$ADC2_Cmd$147-Sstm8s_adc2$ADC2_Cmd$144
      002953 03                    2342 	.db	3
      002954 04                    2343 	.sleb128	4
      002955 01                    2344 	.db	1
      002956 09                    2345 	.db	9
      002957 00 05                 2346 	.dw	Sstm8s_adc2$ADC2_Cmd$149-Sstm8s_adc2$ADC2_Cmd$147
      002959 03                    2347 	.db	3
      00295A 02                    2348 	.sleb128	2
      00295B 01                    2349 	.db	1
      00295C 09                    2350 	.db	9
      00295D 00 01                 2351 	.dw	1+Sstm8s_adc2$ADC2_Cmd$150-Sstm8s_adc2$ADC2_Cmd$149
      00295F 00                    2352 	.db	0
      002960 01                    2353 	.uleb128	1
      002961 01                    2354 	.db	1
      002962 00                    2355 	.db	0
      002963 05                    2356 	.uleb128	5
      002964 02                    2357 	.db	2
      002965 00 00 A8 58           2358 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$152)
      002969 03                    2359 	.db	3
      00296A 8C 01                 2360 	.sleb128	140
      00296C 01                    2361 	.db	1
      00296D 09                    2362 	.db	9
      00296E 00 00                 2363 	.dw	Sstm8s_adc2$ADC2_ITConfig$154-Sstm8s_adc2$ADC2_ITConfig$152
      002970 03                    2364 	.db	3
      002971 03                    2365 	.sleb128	3
      002972 01                    2366 	.db	1
      002973 09                    2367 	.db	9
      002974 00 1E                 2368 	.dw	Sstm8s_adc2$ADC2_ITConfig$162-Sstm8s_adc2$ADC2_ITConfig$154
      002976 03                    2369 	.db	3
      002977 05                    2370 	.sleb128	5
      002978 01                    2371 	.db	1
      002979 09                    2372 	.db	9
      00297A 00 03                 2373 	.dw	Sstm8s_adc2$ADC2_ITConfig$163-Sstm8s_adc2$ADC2_ITConfig$162
      00297C 03                    2374 	.db	3
      00297D 7D                    2375 	.sleb128	-3
      00297E 01                    2376 	.db	1
      00297F 09                    2377 	.db	9
      002980 00 07                 2378 	.dw	Sstm8s_adc2$ADC2_ITConfig$165-Sstm8s_adc2$ADC2_ITConfig$163
      002982 03                    2379 	.db	3
      002983 03                    2380 	.sleb128	3
      002984 01                    2381 	.db	1
      002985 09                    2382 	.db	9
      002986 00 08                 2383 	.dw	Sstm8s_adc2$ADC2_ITConfig$168-Sstm8s_adc2$ADC2_ITConfig$165
      002988 03                    2384 	.db	3
      002989 05                    2385 	.sleb128	5
      00298A 01                    2386 	.db	1
      00298B 09                    2387 	.db	9
      00298C 00 05                 2388 	.dw	Sstm8s_adc2$ADC2_ITConfig$170-Sstm8s_adc2$ADC2_ITConfig$168
      00298E 03                    2389 	.db	3
      00298F 02                    2390 	.sleb128	2
      002990 01                    2391 	.db	1
      002991 09                    2392 	.db	9
      002992 00 01                 2393 	.dw	1+Sstm8s_adc2$ADC2_ITConfig$171-Sstm8s_adc2$ADC2_ITConfig$170
      002994 00                    2394 	.db	0
      002995 01                    2395 	.uleb128	1
      002996 01                    2396 	.db	1
      002997 00                    2397 	.db	0
      002998 05                    2398 	.uleb128	5
      002999 02                    2399 	.db	2
      00299A 00 00 A8 8E           2400 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$173)
      00299E 03                    2401 	.db	3
      00299F A3 01                 2402 	.sleb128	163
      0029A1 01                    2403 	.db	1
      0029A2 09                    2404 	.db	9
      0029A3 00 00                 2405 	.dw	Sstm8s_adc2$ADC2_PrescalerConfig$175-Sstm8s_adc2$ADC2_PrescalerConfig$173
      0029A5 03                    2406 	.db	3
      0029A6 03                    2407 	.sleb128	3
      0029A7 01                    2408 	.db	1
      0029A8 09                    2409 	.db	9
      0029A9 00 55                 2410 	.dw	Sstm8s_adc2$ADC2_PrescalerConfig$189-Sstm8s_adc2$ADC2_PrescalerConfig$175
      0029AB 03                    2411 	.db	3
      0029AC 03                    2412 	.sleb128	3
      0029AD 01                    2413 	.db	1
      0029AE 09                    2414 	.db	9
      0029AF 00 08                 2415 	.dw	Sstm8s_adc2$ADC2_PrescalerConfig$190-Sstm8s_adc2$ADC2_PrescalerConfig$189
      0029B1 03                    2416 	.db	3
      0029B2 02                    2417 	.sleb128	2
      0029B3 01                    2418 	.db	1
      0029B4 09                    2419 	.db	9
      0029B5 00 08                 2420 	.dw	Sstm8s_adc2$ADC2_PrescalerConfig$191-Sstm8s_adc2$ADC2_PrescalerConfig$190
      0029B7 03                    2421 	.db	3
      0029B8 01                    2422 	.sleb128	1
      0029B9 01                    2423 	.db	1
      0029BA 09                    2424 	.db	9
      0029BB 00 01                 2425 	.dw	1+Sstm8s_adc2$ADC2_PrescalerConfig$192-Sstm8s_adc2$ADC2_PrescalerConfig$191
      0029BD 00                    2426 	.db	0
      0029BE 01                    2427 	.uleb128	1
      0029BF 01                    2428 	.db	1
      0029C0 00                    2429 	.db	0
      0029C1 05                    2430 	.uleb128	5
      0029C2 02                    2431 	.db	2
      0029C3 00 00 A8 F4           2432 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$194)
      0029C7 03                    2433 	.db	3
      0029C8 B6 01                 2434 	.sleb128	182
      0029CA 01                    2435 	.db	1
      0029CB 09                    2436 	.db	9
      0029CC 00 01                 2437 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$197-Sstm8s_adc2$ADC2_SchmittTriggerConfig$194
      0029CE 03                    2438 	.db	3
      0029CF 03                    2439 	.sleb128	3
      0029D0 01                    2440 	.db	1
      0029D1 09                    2441 	.db	9
      0029D2 00 B2                 2442 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$220-Sstm8s_adc2$ADC2_SchmittTriggerConfig$197
      0029D4 03                    2443 	.db	3
      0029D5 01                    2444 	.sleb128	1
      0029D6 01                    2445 	.db	1
      0029D7 09                    2446 	.db	9
      0029D8 00 1E                 2447 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$228-Sstm8s_adc2$ADC2_SchmittTriggerConfig$220
      0029DA 03                    2448 	.db	3
      0029DB 02                    2449 	.sleb128	2
      0029DC 01                    2450 	.db	1
      0029DD 09                    2451 	.db	9
      0029DE 00 08                 2452 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$229-Sstm8s_adc2$ADC2_SchmittTriggerConfig$228
      0029E0 03                    2453 	.db	3
      0029E1 04                    2454 	.sleb128	4
      0029E2 01                    2455 	.db	1
      0029E3 09                    2456 	.db	9
      0029E4 00 03                 2457 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$231-Sstm8s_adc2$ADC2_SchmittTriggerConfig$229
      0029E6 03                    2458 	.db	3
      0029E7 7E                    2459 	.sleb128	-2
      0029E8 01                    2460 	.db	1
      0029E9 09                    2461 	.db	9
      0029EA 00 07                 2462 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$233-Sstm8s_adc2$ADC2_SchmittTriggerConfig$231
      0029EC 03                    2463 	.db	3
      0029ED 02                    2464 	.sleb128	2
      0029EE 01                    2465 	.db	1
      0029EF 09                    2466 	.db	9
      0029F0 00 04                 2467 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$234-Sstm8s_adc2$ADC2_SchmittTriggerConfig$233
      0029F2 03                    2468 	.db	3
      0029F3 01                    2469 	.sleb128	1
      0029F4 01                    2470 	.db	1
      0029F5 09                    2471 	.db	9
      0029F6 00 0A                 2472 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$237-Sstm8s_adc2$ADC2_SchmittTriggerConfig$234
      0029F8 03                    2473 	.db	3
      0029F9 04                    2474 	.sleb128	4
      0029FA 01                    2475 	.db	1
      0029FB 09                    2476 	.db	9
      0029FC 00 04                 2477 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$238-Sstm8s_adc2$ADC2_SchmittTriggerConfig$237
      0029FE 03                    2478 	.db	3
      0029FF 01                    2479 	.sleb128	1
      002A00 01                    2480 	.db	1
      002A01 09                    2481 	.db	9
      002A02 00 0A                 2482 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$240-Sstm8s_adc2$ADC2_SchmittTriggerConfig$238
      002A04 03                    2483 	.db	3
      002A05 03                    2484 	.sleb128	3
      002A06 01                    2485 	.db	1
      002A07 09                    2486 	.db	9
      002A08 00 09                 2487 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$241-Sstm8s_adc2$ADC2_SchmittTriggerConfig$240
      002A0A 03                    2488 	.db	3
      002A0B 77                    2489 	.sleb128	-9
      002A0C 01                    2490 	.db	1
      002A0D 09                    2491 	.db	9
      002A0E 00 05                 2492 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$242-Sstm8s_adc2$ADC2_SchmittTriggerConfig$241
      002A10 03                    2493 	.db	3
      002A11 0D                    2494 	.sleb128	13
      002A12 01                    2495 	.db	1
      002A13 09                    2496 	.db	9
      002A14 00 0D                 2497 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$246-Sstm8s_adc2$ADC2_SchmittTriggerConfig$242
      002A16 03                    2498 	.db	3
      002A17 7E                    2499 	.sleb128	-2
      002A18 01                    2500 	.db	1
      002A19 09                    2501 	.db	9
      002A1A 00 07                 2502 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$248-Sstm8s_adc2$ADC2_SchmittTriggerConfig$246
      002A1C 03                    2503 	.db	3
      002A1D 02                    2504 	.sleb128	2
      002A1E 01                    2505 	.db	1
      002A1F 09                    2506 	.db	9
      002A20 00 09                 2507 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$251-Sstm8s_adc2$ADC2_SchmittTriggerConfig$248
      002A22 03                    2508 	.db	3
      002A23 04                    2509 	.sleb128	4
      002A24 01                    2510 	.db	1
      002A25 09                    2511 	.db	9
      002A26 00 08                 2512 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$253-Sstm8s_adc2$ADC2_SchmittTriggerConfig$251
      002A28 03                    2513 	.db	3
      002A29 70                    2514 	.sleb128	-16
      002A2A 01                    2515 	.db	1
      002A2B 09                    2516 	.db	9
      002A2C 00 05                 2517 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$254-Sstm8s_adc2$ADC2_SchmittTriggerConfig$253
      002A2E 03                    2518 	.db	3
      002A2F 17                    2519 	.sleb128	23
      002A30 01                    2520 	.db	1
      002A31 09                    2521 	.db	9
      002A32 00 12                 2522 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$258-Sstm8s_adc2$ADC2_SchmittTriggerConfig$254
      002A34 03                    2523 	.db	3
      002A35 7E                    2524 	.sleb128	-2
      002A36 01                    2525 	.db	1
      002A37 09                    2526 	.db	9
      002A38 00 07                 2527 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$260-Sstm8s_adc2$ADC2_SchmittTriggerConfig$258
      002A3A 03                    2528 	.db	3
      002A3B 02                    2529 	.sleb128	2
      002A3C 01                    2530 	.db	1
      002A3D 09                    2531 	.db	9
      002A3E 00 09                 2532 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$263-Sstm8s_adc2$ADC2_SchmittTriggerConfig$260
      002A40 03                    2533 	.db	3
      002A41 04                    2534 	.sleb128	4
      002A42 01                    2535 	.db	1
      002A43 09                    2536 	.db	9
      002A44 00 05                 2537 	.dw	Sstm8s_adc2$ADC2_SchmittTriggerConfig$265-Sstm8s_adc2$ADC2_SchmittTriggerConfig$263
      002A46 03                    2538 	.db	3
      002A47 03                    2539 	.sleb128	3
      002A48 01                    2540 	.db	1
      002A49 09                    2541 	.db	9
      002A4A 00 02                 2542 	.dw	1+Sstm8s_adc2$ADC2_SchmittTriggerConfig$267-Sstm8s_adc2$ADC2_SchmittTriggerConfig$265
      002A4C 00                    2543 	.db	0
      002A4D 01                    2544 	.uleb128	1
      002A4E 01                    2545 	.db	1
      002A4F 00                    2546 	.db	0
      002A50 05                    2547 	.uleb128	5
      002A51 02                    2548 	.db	2
      002A52 00 00 AA 54           2549 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$269)
      002A56 03                    2550 	.db	3
      002A57 EB 01                 2551 	.sleb128	235
      002A59 01                    2552 	.db	1
      002A5A 09                    2553 	.db	9
      002A5B 00 01                 2554 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$272-Sstm8s_adc2$ADC2_ConversionConfig$269
      002A5D 03                    2555 	.db	3
      002A5E 03                    2556 	.sleb128	3
      002A5F 01                    2557 	.db	1
      002A60 09                    2558 	.db	9
      002A61 00 2B                 2559 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$280-Sstm8s_adc2$ADC2_ConversionConfig$272
      002A63 03                    2560 	.db	3
      002A64 01                    2561 	.sleb128	1
      002A65 01                    2562 	.db	1
      002A66 09                    2563 	.db	9
      002A67 00 9C                 2564 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$302-Sstm8s_adc2$ADC2_ConversionConfig$280
      002A69 03                    2565 	.db	3
      002A6A 01                    2566 	.sleb128	1
      002A6B 01                    2567 	.db	1
      002A6C 09                    2568 	.db	9
      002A6D 00 1F                 2569 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$310-Sstm8s_adc2$ADC2_ConversionConfig$302
      002A6F 03                    2570 	.db	3
      002A70 03                    2571 	.sleb128	3
      002A71 01                    2572 	.db	1
      002A72 09                    2573 	.db	9
      002A73 00 08                 2574 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$311-Sstm8s_adc2$ADC2_ConversionConfig$310
      002A75 03                    2575 	.db	3
      002A76 02                    2576 	.sleb128	2
      002A77 01                    2577 	.db	1
      002A78 09                    2578 	.db	9
      002A79 00 08                 2579 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$312-Sstm8s_adc2$ADC2_ConversionConfig$311
      002A7B 03                    2580 	.db	3
      002A7C 05                    2581 	.sleb128	5
      002A7D 01                    2582 	.db	1
      002A7E 09                    2583 	.db	9
      002A7F 00 04                 2584 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$313-Sstm8s_adc2$ADC2_ConversionConfig$312
      002A81 03                    2585 	.db	3
      002A82 7D                    2586 	.sleb128	-3
      002A83 01                    2587 	.db	1
      002A84 09                    2588 	.db	9
      002A85 00 08                 2589 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$315-Sstm8s_adc2$ADC2_ConversionConfig$313
      002A87 03                    2590 	.db	3
      002A88 03                    2591 	.sleb128	3
      002A89 01                    2592 	.db	1
      002A8A 09                    2593 	.db	9
      002A8B 00 09                 2594 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$318-Sstm8s_adc2$ADC2_ConversionConfig$315
      002A8D 03                    2595 	.db	3
      002A8E 05                    2596 	.sleb128	5
      002A8F 01                    2597 	.db	1
      002A90 09                    2598 	.db	9
      002A91 00 06                 2599 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$320-Sstm8s_adc2$ADC2_ConversionConfig$318
      002A93 03                    2600 	.db	3
      002A94 04                    2601 	.sleb128	4
      002A95 01                    2602 	.db	1
      002A96 09                    2603 	.db	9
      002A97 00 08                 2604 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$321-Sstm8s_adc2$ADC2_ConversionConfig$320
      002A99 03                    2605 	.db	3
      002A9A 02                    2606 	.sleb128	2
      002A9B 01                    2607 	.db	1
      002A9C 09                    2608 	.db	9
      002A9D 00 08                 2609 	.dw	Sstm8s_adc2$ADC2_ConversionConfig$322-Sstm8s_adc2$ADC2_ConversionConfig$321
      002A9F 03                    2610 	.db	3
      002AA0 01                    2611 	.sleb128	1
      002AA1 01                    2612 	.db	1
      002AA2 09                    2613 	.db	9
      002AA3 00 02                 2614 	.dw	1+Sstm8s_adc2$ADC2_ConversionConfig$324-Sstm8s_adc2$ADC2_ConversionConfig$322
      002AA5 00                    2615 	.db	0
      002AA6 01                    2616 	.uleb128	1
      002AA7 01                    2617 	.db	1
      002AA8 00                    2618 	.db	0
      002AA9 05                    2619 	.uleb128	5
      002AAA 02                    2620 	.db	2
      002AAB 00 00 AB 78           2621 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$326)
      002AAF 03                    2622 	.db	3
      002AB0 92 02                 2623 	.sleb128	274
      002AB2 01                    2624 	.db	1
      002AB3 09                    2625 	.db	9
      002AB4 00 00                 2626 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$328-Sstm8s_adc2$ADC2_ExternalTriggerConfig$326
      002AB6 03                    2627 	.db	3
      002AB7 03                    2628 	.sleb128	3
      002AB8 01                    2629 	.db	1
      002AB9 09                    2630 	.db	9
      002ABA 00 1E                 2631 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$336-Sstm8s_adc2$ADC2_ExternalTriggerConfig$328
      002ABC 03                    2632 	.db	3
      002ABD 01                    2633 	.sleb128	1
      002ABE 01                    2634 	.db	1
      002ABF 09                    2635 	.db	9
      002AC0 00 1E                 2636 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$344-Sstm8s_adc2$ADC2_ExternalTriggerConfig$336
      002AC2 03                    2637 	.db	3
      002AC3 03                    2638 	.sleb128	3
      002AC4 01                    2639 	.db	1
      002AC5 09                    2640 	.db	9
      002AC6 00 0B                 2641 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$345-Sstm8s_adc2$ADC2_ExternalTriggerConfig$344
      002AC8 03                    2642 	.db	3
      002AC9 02                    2643 	.sleb128	2
      002ACA 01                    2644 	.db	1
      002ACB 09                    2645 	.db	9
      002ACC 00 07                 2646 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$347-Sstm8s_adc2$ADC2_ExternalTriggerConfig$345
      002ACE 03                    2647 	.db	3
      002ACF 03                    2648 	.sleb128	3
      002AD0 01                    2649 	.db	1
      002AD1 09                    2650 	.db	9
      002AD2 00 08                 2651 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$350-Sstm8s_adc2$ADC2_ExternalTriggerConfig$347
      002AD4 03                    2652 	.db	3
      002AD5 05                    2653 	.sleb128	5
      002AD6 01                    2654 	.db	1
      002AD7 09                    2655 	.db	9
      002AD8 00 05                 2656 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$352-Sstm8s_adc2$ADC2_ExternalTriggerConfig$350
      002ADA 03                    2657 	.db	3
      002ADB 04                    2658 	.sleb128	4
      002ADC 01                    2659 	.db	1
      002ADD 09                    2660 	.db	9
      002ADE 00 08                 2661 	.dw	Sstm8s_adc2$ADC2_ExternalTriggerConfig$353-Sstm8s_adc2$ADC2_ExternalTriggerConfig$352
      002AE0 03                    2662 	.db	3
      002AE1 01                    2663 	.sleb128	1
      002AE2 01                    2664 	.db	1
      002AE3 09                    2665 	.db	9
      002AE4 00 01                 2666 	.dw	1+Sstm8s_adc2$ADC2_ExternalTriggerConfig$354-Sstm8s_adc2$ADC2_ExternalTriggerConfig$353
      002AE6 00                    2667 	.db	0
      002AE7 01                    2668 	.uleb128	1
      002AE8 01                    2669 	.db	1
      002AE9 00                    2670 	.db	0
      002AEA 05                    2671 	.uleb128	5
      002AEB 02                    2672 	.db	2
      002AEC 00 00 AB DC           2673 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$356)
      002AF0 03                    2674 	.db	3
      002AF1 B3 02                 2675 	.sleb128	307
      002AF3 01                    2676 	.db	1
      002AF4 09                    2677 	.db	9
      002AF5 00 00                 2678 	.dw	Sstm8s_adc2$ADC2_StartConversion$358-Sstm8s_adc2$ADC2_StartConversion$356
      002AF7 03                    2679 	.db	3
      002AF8 02                    2680 	.sleb128	2
      002AF9 01                    2681 	.db	1
      002AFA 09                    2682 	.db	9
      002AFB 00 08                 2683 	.dw	Sstm8s_adc2$ADC2_StartConversion$359-Sstm8s_adc2$ADC2_StartConversion$358
      002AFD 03                    2684 	.db	3
      002AFE 01                    2685 	.sleb128	1
      002AFF 01                    2686 	.db	1
      002B00 09                    2687 	.db	9
      002B01 00 01                 2688 	.dw	1+Sstm8s_adc2$ADC2_StartConversion$360-Sstm8s_adc2$ADC2_StartConversion$359
      002B03 00                    2689 	.db	0
      002B04 01                    2690 	.uleb128	1
      002B05 01                    2691 	.db	1
      002B06 00                    2692 	.db	0
      002B07 05                    2693 	.uleb128	5
      002B08 02                    2694 	.db	2
      002B09 00 00 AB E5           2695 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$362)
      002B0D 03                    2696 	.db	3
      002B0E BF 02                 2697 	.sleb128	319
      002B10 01                    2698 	.db	1
      002B11 09                    2699 	.db	9
      002B12 00 02                 2700 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$365-Sstm8s_adc2$ADC2_GetConversionValue$362
      002B14 03                    2701 	.db	3
      002B15 05                    2702 	.sleb128	5
      002B16 01                    2703 	.db	1
      002B17 09                    2704 	.db	9
      002B18 00 0A                 2705 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$367-Sstm8s_adc2$ADC2_GetConversionValue$365
      002B1A 03                    2706 	.db	3
      002B1B 03                    2707 	.sleb128	3
      002B1C 01                    2708 	.db	1
      002B1D 09                    2709 	.db	9
      002B1E 00 04                 2710 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$368-Sstm8s_adc2$ADC2_GetConversionValue$367
      002B20 03                    2711 	.db	3
      002B21 02                    2712 	.sleb128	2
      002B22 01                    2713 	.db	1
      002B23 09                    2714 	.db	9
      002B24 00 05                 2715 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$369-Sstm8s_adc2$ADC2_GetConversionValue$368
      002B26 03                    2716 	.db	3
      002B27 02                    2717 	.sleb128	2
      002B28 01                    2718 	.db	1
      002B29 09                    2719 	.db	9
      002B2A 00 10                 2720 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$372-Sstm8s_adc2$ADC2_GetConversionValue$369
      002B2C 03                    2721 	.db	3
      002B2D 05                    2722 	.sleb128	5
      002B2E 01                    2723 	.db	1
      002B2F 09                    2724 	.db	9
      002B30 00 06                 2725 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$373-Sstm8s_adc2$ADC2_GetConversionValue$372
      002B32 03                    2726 	.db	3
      002B33 02                    2727 	.sleb128	2
      002B34 01                    2728 	.db	1
      002B35 09                    2729 	.db	9
      002B36 00 03                 2730 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$374-Sstm8s_adc2$ADC2_GetConversionValue$373
      002B38 03                    2731 	.db	3
      002B39 02                    2732 	.sleb128	2
      002B3A 01                    2733 	.db	1
      002B3B 09                    2734 	.db	9
      002B3C 00 15                 2735 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$376-Sstm8s_adc2$ADC2_GetConversionValue$374
      002B3E 03                    2736 	.db	3
      002B3F 03                    2737 	.sleb128	3
      002B40 01                    2738 	.db	1
      002B41 09                    2739 	.db	9
      002B42 00 02                 2740 	.dw	Sstm8s_adc2$ADC2_GetConversionValue$377-Sstm8s_adc2$ADC2_GetConversionValue$376
      002B44 03                    2741 	.db	3
      002B45 01                    2742 	.sleb128	1
      002B46 01                    2743 	.db	1
      002B47 09                    2744 	.db	9
      002B48 00 03                 2745 	.dw	1+Sstm8s_adc2$ADC2_GetConversionValue$379-Sstm8s_adc2$ADC2_GetConversionValue$377
      002B4A 00                    2746 	.db	0
      002B4B 01                    2747 	.uleb128	1
      002B4C 01                    2748 	.db	1
      002B4D 00                    2749 	.db	0
      002B4E 05                    2750 	.uleb128	5
      002B4F 02                    2751 	.db	2
      002B50 00 00 AC 2D           2752 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$381)
      002B54 03                    2753 	.db	3
      002B55 DF 02                 2754 	.sleb128	351
      002B57 01                    2755 	.db	1
      002B58 09                    2756 	.db	9
      002B59 00 00                 2757 	.dw	Sstm8s_adc2$ADC2_GetFlagStatus$383-Sstm8s_adc2$ADC2_GetFlagStatus$381
      002B5B 03                    2758 	.db	3
      002B5C 03                    2759 	.sleb128	3
      002B5D 01                    2760 	.db	1
      002B5E 09                    2761 	.db	9
      002B5F 00 05                 2762 	.dw	Sstm8s_adc2$ADC2_GetFlagStatus$384-Sstm8s_adc2$ADC2_GetFlagStatus$383
      002B61 03                    2763 	.db	3
      002B62 01                    2764 	.sleb128	1
      002B63 01                    2765 	.db	1
      002B64 09                    2766 	.db	9
      002B65 00 01                 2767 	.dw	1+Sstm8s_adc2$ADC2_GetFlagStatus$385-Sstm8s_adc2$ADC2_GetFlagStatus$384
      002B67 00                    2768 	.db	0
      002B68 01                    2769 	.uleb128	1
      002B69 01                    2770 	.db	1
      002B6A 00                    2771 	.db	0
      002B6B 05                    2772 	.uleb128	5
      002B6C 02                    2773 	.db	2
      002B6D 00 00 AC 33           2774 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$387)
      002B71 03                    2775 	.db	3
      002B72 EA 02                 2776 	.sleb128	362
      002B74 01                    2777 	.db	1
      002B75 09                    2778 	.db	9
      002B76 00 00                 2779 	.dw	Sstm8s_adc2$ADC2_ClearFlag$389-Sstm8s_adc2$ADC2_ClearFlag$387
      002B78 03                    2780 	.db	3
      002B79 02                    2781 	.sleb128	2
      002B7A 01                    2782 	.db	1
      002B7B 09                    2783 	.db	9
      002B7C 00 08                 2784 	.dw	Sstm8s_adc2$ADC2_ClearFlag$390-Sstm8s_adc2$ADC2_ClearFlag$389
      002B7E 03                    2785 	.db	3
      002B7F 01                    2786 	.sleb128	1
      002B80 01                    2787 	.db	1
      002B81 09                    2788 	.db	9
      002B82 00 01                 2789 	.dw	1+Sstm8s_adc2$ADC2_ClearFlag$391-Sstm8s_adc2$ADC2_ClearFlag$390
      002B84 00                    2790 	.db	0
      002B85 01                    2791 	.uleb128	1
      002B86 01                    2792 	.db	1
      002B87 00                    2793 	.db	0
      002B88 05                    2794 	.uleb128	5
      002B89 02                    2795 	.db	2
      002B8A 00 00 AC 3C           2796 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$393)
      002B8E 03                    2797 	.db	3
      002B8F F5 02                 2798 	.sleb128	373
      002B91 01                    2799 	.db	1
      002B92 09                    2800 	.db	9
      002B93 00 00                 2801 	.dw	Sstm8s_adc2$ADC2_GetITStatus$395-Sstm8s_adc2$ADC2_GetITStatus$393
      002B95 03                    2802 	.db	3
      002B96 02                    2803 	.sleb128	2
      002B97 01                    2804 	.db	1
      002B98 09                    2805 	.db	9
      002B99 00 05                 2806 	.dw	Sstm8s_adc2$ADC2_GetITStatus$396-Sstm8s_adc2$ADC2_GetITStatus$395
      002B9B 03                    2807 	.db	3
      002B9C 01                    2808 	.sleb128	1
      002B9D 01                    2809 	.db	1
      002B9E 09                    2810 	.db	9
      002B9F 00 01                 2811 	.dw	1+Sstm8s_adc2$ADC2_GetITStatus$397-Sstm8s_adc2$ADC2_GetITStatus$396
      002BA1 00                    2812 	.db	0
      002BA2 01                    2813 	.uleb128	1
      002BA3 01                    2814 	.db	1
      002BA4 00                    2815 	.db	0
      002BA5 05                    2816 	.uleb128	5
      002BA6 02                    2817 	.db	2
      002BA7 00 00 AC 42           2818 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$399)
      002BAB 03                    2819 	.db	3
      002BAC FF 02                 2820 	.sleb128	383
      002BAE 01                    2821 	.db	1
      002BAF 09                    2822 	.db	9
      002BB0 00 00                 2823 	.dw	Sstm8s_adc2$ADC2_ClearITPendingBit$401-Sstm8s_adc2$ADC2_ClearITPendingBit$399
      002BB2 03                    2824 	.db	3
      002BB3 02                    2825 	.sleb128	2
      002BB4 01                    2826 	.db	1
      002BB5 09                    2827 	.db	9
      002BB6 00 08                 2828 	.dw	Sstm8s_adc2$ADC2_ClearITPendingBit$402-Sstm8s_adc2$ADC2_ClearITPendingBit$401
      002BB8 03                    2829 	.db	3
      002BB9 01                    2830 	.sleb128	1
      002BBA 01                    2831 	.db	1
      002BBB 09                    2832 	.db	9
      002BBC 00 01                 2833 	.dw	1+Sstm8s_adc2$ADC2_ClearITPendingBit$403-Sstm8s_adc2$ADC2_ClearITPendingBit$402
      002BBE 00                    2834 	.db	0
      002BBF 01                    2835 	.uleb128	1
      002BC0 01                    2836 	.db	1
      002BC1                       2837 Ldebug_line_end:
                                   2838 
                                   2839 	.area .debug_loc (NOLOAD)
      004D0C                       2840 Ldebug_loc_start:
      004D0C 00 00 AC 42           2841 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$400)
      004D10 00 00 AC 4B           2842 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$404)
      004D14 00 02                 2843 	.dw	2
      004D16 78                    2844 	.db	120
      004D17 01                    2845 	.sleb128	1
      004D18 00 00 00 00           2846 	.dw	0,0
      004D1C 00 00 00 00           2847 	.dw	0,0
      004D20 00 00 AC 3C           2848 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$394)
      004D24 00 00 AC 42           2849 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$398)
      004D28 00 02                 2850 	.dw	2
      004D2A 78                    2851 	.db	120
      004D2B 01                    2852 	.sleb128	1
      004D2C 00 00 00 00           2853 	.dw	0,0
      004D30 00 00 00 00           2854 	.dw	0,0
      004D34 00 00 AC 33           2855 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$388)
      004D38 00 00 AC 3C           2856 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$392)
      004D3C 00 02                 2857 	.dw	2
      004D3E 78                    2858 	.db	120
      004D3F 01                    2859 	.sleb128	1
      004D40 00 00 00 00           2860 	.dw	0,0
      004D44 00 00 00 00           2861 	.dw	0,0
      004D48 00 00 AC 2D           2862 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$382)
      004D4C 00 00 AC 33           2863 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$386)
      004D50 00 02                 2864 	.dw	2
      004D52 78                    2865 	.db	120
      004D53 01                    2866 	.sleb128	1
      004D54 00 00 00 00           2867 	.dw	0,0
      004D58 00 00 00 00           2868 	.dw	0,0
      004D5C 00 00 AC 2C           2869 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$378)
      004D60 00 00 AC 2D           2870 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$380)
      004D64 00 02                 2871 	.dw	2
      004D66 78                    2872 	.db	120
      004D67 01                    2873 	.sleb128	1
      004D68 00 00 AB E7           2874 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$364)
      004D6C 00 00 AC 2C           2875 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$378)
      004D70 00 02                 2876 	.dw	2
      004D72 78                    2877 	.db	120
      004D73 05                    2878 	.sleb128	5
      004D74 00 00 AB E5           2879 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$363)
      004D78 00 00 AB E7           2880 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$364)
      004D7C 00 02                 2881 	.dw	2
      004D7E 78                    2882 	.db	120
      004D7F 01                    2883 	.sleb128	1
      004D80 00 00 00 00           2884 	.dw	0,0
      004D84 00 00 00 00           2885 	.dw	0,0
      004D88 00 00 AB DC           2886 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$357)
      004D8C 00 00 AB E5           2887 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$361)
      004D90 00 02                 2888 	.dw	2
      004D92 78                    2889 	.db	120
      004D93 01                    2890 	.sleb128	1
      004D94 00 00 00 00           2891 	.dw	0,0
      004D98 00 00 00 00           2892 	.dw	0,0
      004D9C 00 00 AB B4           2893 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$343)
      004DA0 00 00 AB DC           2894 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$355)
      004DA4 00 02                 2895 	.dw	2
      004DA6 78                    2896 	.db	120
      004DA7 01                    2897 	.sleb128	1
      004DA8 00 00 AB AF           2898 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$342)
      004DAC 00 00 AB B4           2899 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$343)
      004DB0 00 02                 2900 	.dw	2
      004DB2 78                    2901 	.db	120
      004DB3 07                    2902 	.sleb128	7
      004DB4 00 00 AB AD           2903 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$341)
      004DB8 00 00 AB AF           2904 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$342)
      004DBC 00 02                 2905 	.dw	2
      004DBE 78                    2906 	.db	120
      004DBF 06                    2907 	.sleb128	6
      004DC0 00 00 AB AB           2908 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$340)
      004DC4 00 00 AB AD           2909 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$341)
      004DC8 00 02                 2910 	.dw	2
      004DCA 78                    2911 	.db	120
      004DCB 05                    2912 	.sleb128	5
      004DCC 00 00 AB A9           2913 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$339)
      004DD0 00 00 AB AB           2914 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$340)
      004DD4 00 02                 2915 	.dw	2
      004DD6 78                    2916 	.db	120
      004DD7 03                    2917 	.sleb128	3
      004DD8 00 00 AB A7           2918 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$338)
      004DDC 00 00 AB A9           2919 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$339)
      004DE0 00 02                 2920 	.dw	2
      004DE2 78                    2921 	.db	120
      004DE3 02                    2922 	.sleb128	2
      004DE4 00 00 AB A5           2923 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$337)
      004DE8 00 00 AB A7           2924 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$338)
      004DEC 00 02                 2925 	.dw	2
      004DEE 78                    2926 	.db	120
      004DEF 01                    2927 	.sleb128	1
      004DF0 00 00 AB 96           2928 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$335)
      004DF4 00 00 AB A5           2929 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$337)
      004DF8 00 02                 2930 	.dw	2
      004DFA 78                    2931 	.db	120
      004DFB 01                    2932 	.sleb128	1
      004DFC 00 00 AB 91           2933 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$334)
      004E00 00 00 AB 96           2934 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$335)
      004E04 00 02                 2935 	.dw	2
      004E06 78                    2936 	.db	120
      004E07 07                    2937 	.sleb128	7
      004E08 00 00 AB 8F           2938 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$333)
      004E0C 00 00 AB 91           2939 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$334)
      004E10 00 02                 2940 	.dw	2
      004E12 78                    2941 	.db	120
      004E13 06                    2942 	.sleb128	6
      004E14 00 00 AB 8D           2943 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$332)
      004E18 00 00 AB 8F           2944 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$333)
      004E1C 00 02                 2945 	.dw	2
      004E1E 78                    2946 	.db	120
      004E1F 05                    2947 	.sleb128	5
      004E20 00 00 AB 8B           2948 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$331)
      004E24 00 00 AB 8D           2949 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$332)
      004E28 00 02                 2950 	.dw	2
      004E2A 78                    2951 	.db	120
      004E2B 03                    2952 	.sleb128	3
      004E2C 00 00 AB 89           2953 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$330)
      004E30 00 00 AB 8B           2954 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$331)
      004E34 00 02                 2955 	.dw	2
      004E36 78                    2956 	.db	120
      004E37 02                    2957 	.sleb128	2
      004E38 00 00 AB 87           2958 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$329)
      004E3C 00 00 AB 89           2959 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$330)
      004E40 00 02                 2960 	.dw	2
      004E42 78                    2961 	.db	120
      004E43 01                    2962 	.sleb128	1
      004E44 00 00 AB 78           2963 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$327)
      004E48 00 00 AB 87           2964 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$329)
      004E4C 00 02                 2965 	.dw	2
      004E4E 78                    2966 	.db	120
      004E4F 01                    2967 	.sleb128	1
      004E50 00 00 00 00           2968 	.dw	0,0
      004E54 00 00 00 00           2969 	.dw	0,0
      004E58 00 00 AB 77           2970 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$323)
      004E5C 00 00 AB 78           2971 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$325)
      004E60 00 02                 2972 	.dw	2
      004E62 78                    2973 	.db	120
      004E63 01                    2974 	.sleb128	1
      004E64 00 00 AB 3B           2975 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$309)
      004E68 00 00 AB 77           2976 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$323)
      004E6C 00 02                 2977 	.dw	2
      004E6E 78                    2978 	.db	120
      004E6F 02                    2979 	.sleb128	2
      004E70 00 00 AB 36           2980 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$308)
      004E74 00 00 AB 3B           2981 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$309)
      004E78 00 02                 2982 	.dw	2
      004E7A 78                    2983 	.db	120
      004E7B 08                    2984 	.sleb128	8
      004E7C 00 00 AB 34           2985 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$307)
      004E80 00 00 AB 36           2986 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$308)
      004E84 00 02                 2987 	.dw	2
      004E86 78                    2988 	.db	120
      004E87 07                    2989 	.sleb128	7
      004E88 00 00 AB 32           2990 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$306)
      004E8C 00 00 AB 34           2991 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$307)
      004E90 00 02                 2992 	.dw	2
      004E92 78                    2993 	.db	120
      004E93 06                    2994 	.sleb128	6
      004E94 00 00 AB 30           2995 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$305)
      004E98 00 00 AB 32           2996 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$306)
      004E9C 00 02                 2997 	.dw	2
      004E9E 78                    2998 	.db	120
      004E9F 05                    2999 	.sleb128	5
      004EA0 00 00 AB 2E           3000 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$304)
      004EA4 00 00 AB 30           3001 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$305)
      004EA8 00 02                 3002 	.dw	2
      004EAA 78                    3003 	.db	120
      004EAB 03                    3004 	.sleb128	3
      004EAC 00 00 AB 2C           3005 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$303)
      004EB0 00 00 AB 2E           3006 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$304)
      004EB4 00 02                 3007 	.dw	2
      004EB6 78                    3008 	.db	120
      004EB7 02                    3009 	.sleb128	2
      004EB8 00 00 AB 1C           3010 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$301)
      004EBC 00 00 AB 2C           3011 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$303)
      004EC0 00 02                 3012 	.dw	2
      004EC2 78                    3013 	.db	120
      004EC3 02                    3014 	.sleb128	2
      004EC4 00 00 AB 17           3015 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$300)
      004EC8 00 00 AB 1C           3016 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$301)
      004ECC 00 02                 3017 	.dw	2
      004ECE 78                    3018 	.db	120
      004ECF 08                    3019 	.sleb128	8
      004ED0 00 00 AB 15           3020 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$299)
      004ED4 00 00 AB 17           3021 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$300)
      004ED8 00 02                 3022 	.dw	2
      004EDA 78                    3023 	.db	120
      004EDB 07                    3024 	.sleb128	7
      004EDC 00 00 AB 13           3025 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$298)
      004EE0 00 00 AB 15           3026 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$299)
      004EE4 00 02                 3027 	.dw	2
      004EE6 78                    3028 	.db	120
      004EE7 06                    3029 	.sleb128	6
      004EE8 00 00 AB 11           3030 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$297)
      004EEC 00 00 AB 13           3031 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$298)
      004EF0 00 02                 3032 	.dw	2
      004EF2 78                    3033 	.db	120
      004EF3 05                    3034 	.sleb128	5
      004EF4 00 00 AB 0F           3035 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$296)
      004EF8 00 00 AB 11           3036 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$297)
      004EFC 00 02                 3037 	.dw	2
      004EFE 78                    3038 	.db	120
      004EFF 03                    3039 	.sleb128	3
      004F00 00 00 AB 0D           3040 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$295)
      004F04 00 00 AB 0F           3041 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$296)
      004F08 00 02                 3042 	.dw	2
      004F0A 78                    3043 	.db	120
      004F0B 02                    3044 	.sleb128	2
      004F0C 00 00 AB 04           3045 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$294)
      004F10 00 00 AB 0D           3046 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$295)
      004F14 00 02                 3047 	.dw	2
      004F16 78                    3048 	.db	120
      004F17 02                    3049 	.sleb128	2
      004F18 00 00 AA FB           3050 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$293)
      004F1C 00 00 AB 04           3051 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$294)
      004F20 00 02                 3052 	.dw	2
      004F22 78                    3053 	.db	120
      004F23 02                    3054 	.sleb128	2
      004F24 00 00 AA F2           3055 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$292)
      004F28 00 00 AA FB           3056 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$293)
      004F2C 00 02                 3057 	.dw	2
      004F2E 78                    3058 	.db	120
      004F2F 02                    3059 	.sleb128	2
      004F30 00 00 AA E9           3060 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$291)
      004F34 00 00 AA F2           3061 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$292)
      004F38 00 02                 3062 	.dw	2
      004F3A 78                    3063 	.db	120
      004F3B 02                    3064 	.sleb128	2
      004F3C 00 00 AA E0           3065 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$290)
      004F40 00 00 AA E9           3066 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$291)
      004F44 00 02                 3067 	.dw	2
      004F46 78                    3068 	.db	120
      004F47 02                    3069 	.sleb128	2
      004F48 00 00 AA D7           3070 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$289)
      004F4C 00 00 AA E0           3071 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$290)
      004F50 00 02                 3072 	.dw	2
      004F52 78                    3073 	.db	120
      004F53 02                    3074 	.sleb128	2
      004F54 00 00 AA CE           3075 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$288)
      004F58 00 00 AA D7           3076 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$289)
      004F5C 00 02                 3077 	.dw	2
      004F5E 78                    3078 	.db	120
      004F5F 02                    3079 	.sleb128	2
      004F60 00 00 AA C5           3080 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$287)
      004F64 00 00 AA CE           3081 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$288)
      004F68 00 02                 3082 	.dw	2
      004F6A 78                    3083 	.db	120
      004F6B 02                    3084 	.sleb128	2
      004F6C 00 00 AA BC           3085 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$286)
      004F70 00 00 AA C5           3086 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$287)
      004F74 00 02                 3087 	.dw	2
      004F76 78                    3088 	.db	120
      004F77 02                    3089 	.sleb128	2
      004F78 00 00 AA B3           3090 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$285)
      004F7C 00 00 AA BC           3091 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$286)
      004F80 00 02                 3092 	.dw	2
      004F82 78                    3093 	.db	120
      004F83 02                    3094 	.sleb128	2
      004F84 00 00 AA AA           3095 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$284)
      004F88 00 00 AA B3           3096 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$285)
      004F8C 00 02                 3097 	.dw	2
      004F8E 78                    3098 	.db	120
      004F8F 02                    3099 	.sleb128	2
      004F90 00 00 AA A1           3100 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$283)
      004F94 00 00 AA AA           3101 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$284)
      004F98 00 02                 3102 	.dw	2
      004F9A 78                    3103 	.db	120
      004F9B 02                    3104 	.sleb128	2
      004F9C 00 00 AA 98           3105 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$282)
      004FA0 00 00 AA A1           3106 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$283)
      004FA4 00 02                 3107 	.dw	2
      004FA6 78                    3108 	.db	120
      004FA7 02                    3109 	.sleb128	2
      004FA8 00 00 AA 8F           3110 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$281)
      004FAC 00 00 AA 98           3111 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$282)
      004FB0 00 02                 3112 	.dw	2
      004FB2 78                    3113 	.db	120
      004FB3 02                    3114 	.sleb128	2
      004FB4 00 00 AA 80           3115 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$279)
      004FB8 00 00 AA 8F           3116 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$281)
      004FBC 00 02                 3117 	.dw	2
      004FBE 78                    3118 	.db	120
      004FBF 02                    3119 	.sleb128	2
      004FC0 00 00 AA 7B           3120 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$278)
      004FC4 00 00 AA 80           3121 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$279)
      004FC8 00 02                 3122 	.dw	2
      004FCA 78                    3123 	.db	120
      004FCB 08                    3124 	.sleb128	8
      004FCC 00 00 AA 79           3125 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$277)
      004FD0 00 00 AA 7B           3126 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$278)
      004FD4 00 02                 3127 	.dw	2
      004FD6 78                    3128 	.db	120
      004FD7 07                    3129 	.sleb128	7
      004FD8 00 00 AA 77           3130 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$276)
      004FDC 00 00 AA 79           3131 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$277)
      004FE0 00 02                 3132 	.dw	2
      004FE2 78                    3133 	.db	120
      004FE3 06                    3134 	.sleb128	6
      004FE4 00 00 AA 75           3135 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$275)
      004FE8 00 00 AA 77           3136 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$276)
      004FEC 00 02                 3137 	.dw	2
      004FEE 78                    3138 	.db	120
      004FEF 05                    3139 	.sleb128	5
      004FF0 00 00 AA 73           3140 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$274)
      004FF4 00 00 AA 75           3141 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$275)
      004FF8 00 02                 3142 	.dw	2
      004FFA 78                    3143 	.db	120
      004FFB 03                    3144 	.sleb128	3
      004FFC 00 00 AA 63           3145 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$273)
      005000 00 00 AA 73           3146 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$274)
      005004 00 02                 3147 	.dw	2
      005006 78                    3148 	.db	120
      005007 02                    3149 	.sleb128	2
      005008 00 00 AA 55           3150 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$271)
      00500C 00 00 AA 63           3151 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$273)
      005010 00 02                 3152 	.dw	2
      005012 78                    3153 	.db	120
      005013 02                    3154 	.sleb128	2
      005014 00 00 AA 54           3155 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$270)
      005018 00 00 AA 55           3156 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$271)
      00501C 00 02                 3157 	.dw	2
      00501E 78                    3158 	.db	120
      00501F 01                    3159 	.sleb128	1
      005020 00 00 00 00           3160 	.dw	0,0
      005024 00 00 00 00           3161 	.dw	0,0
      005028 00 00 AA 53           3162 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$266)
      00502C 00 00 AA 54           3163 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$268)
      005030 00 02                 3164 	.dw	2
      005032 78                    3165 	.db	120
      005033 01                    3166 	.sleb128	1
      005034 00 00 AA 3D           3167 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$256)
      005038 00 00 AA 53           3168 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$266)
      00503C 00 02                 3169 	.dw	2
      00503E 78                    3170 	.db	120
      00503F 02                    3171 	.sleb128	2
      005040 00 00 AA 33           3172 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$255)
      005044 00 00 AA 3D           3173 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$256)
      005048 00 02                 3174 	.dw	2
      00504A 78                    3175 	.db	120
      00504B 03                    3176 	.sleb128	3
      00504C 00 00 AA 0E           3177 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$244)
      005050 00 00 AA 33           3178 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$255)
      005054 00 02                 3179 	.dw	2
      005056 78                    3180 	.db	120
      005057 02                    3181 	.sleb128	2
      005058 00 00 AA 04           3182 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$243)
      00505C 00 00 AA 0E           3183 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$244)
      005060 00 02                 3184 	.dw	2
      005062 78                    3185 	.db	120
      005063 03                    3186 	.sleb128	3
      005064 00 00 A9 C5           3187 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$227)
      005068 00 00 AA 04           3188 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$243)
      00506C 00 02                 3189 	.dw	2
      00506E 78                    3190 	.db	120
      00506F 02                    3191 	.sleb128	2
      005070 00 00 A9 C0           3192 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$226)
      005074 00 00 A9 C5           3193 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$227)
      005078 00 02                 3194 	.dw	2
      00507A 78                    3195 	.db	120
      00507B 08                    3196 	.sleb128	8
      00507C 00 00 A9 BE           3197 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$225)
      005080 00 00 A9 C0           3198 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$226)
      005084 00 02                 3199 	.dw	2
      005086 78                    3200 	.db	120
      005087 07                    3201 	.sleb128	7
      005088 00 00 A9 BC           3202 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$224)
      00508C 00 00 A9 BE           3203 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$225)
      005090 00 02                 3204 	.dw	2
      005092 78                    3205 	.db	120
      005093 06                    3206 	.sleb128	6
      005094 00 00 A9 BA           3207 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$223)
      005098 00 00 A9 BC           3208 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$224)
      00509C 00 02                 3209 	.dw	2
      00509E 78                    3210 	.db	120
      00509F 05                    3211 	.sleb128	5
      0050A0 00 00 A9 B8           3212 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$222)
      0050A4 00 00 A9 BA           3213 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$223)
      0050A8 00 02                 3214 	.dw	2
      0050AA 78                    3215 	.db	120
      0050AB 03                    3216 	.sleb128	3
      0050AC 00 00 A9 B6           3217 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$221)
      0050B0 00 00 A9 B8           3218 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$222)
      0050B4 00 02                 3219 	.dw	2
      0050B6 78                    3220 	.db	120
      0050B7 02                    3221 	.sleb128	2
      0050B8 00 00 A9 A7           3222 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$219)
      0050BC 00 00 A9 B6           3223 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$221)
      0050C0 00 02                 3224 	.dw	2
      0050C2 78                    3225 	.db	120
      0050C3 02                    3226 	.sleb128	2
      0050C4 00 00 A9 A2           3227 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$218)
      0050C8 00 00 A9 A7           3228 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$219)
      0050CC 00 02                 3229 	.dw	2
      0050CE 78                    3230 	.db	120
      0050CF 08                    3231 	.sleb128	8
      0050D0 00 00 A9 A0           3232 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$217)
      0050D4 00 00 A9 A2           3233 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$218)
      0050D8 00 02                 3234 	.dw	2
      0050DA 78                    3235 	.db	120
      0050DB 07                    3236 	.sleb128	7
      0050DC 00 00 A9 9E           3237 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$216)
      0050E0 00 00 A9 A0           3238 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$217)
      0050E4 00 02                 3239 	.dw	2
      0050E6 78                    3240 	.db	120
      0050E7 06                    3241 	.sleb128	6
      0050E8 00 00 A9 9C           3242 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$215)
      0050EC 00 00 A9 9E           3243 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$216)
      0050F0 00 02                 3244 	.dw	2
      0050F2 78                    3245 	.db	120
      0050F3 05                    3246 	.sleb128	5
      0050F4 00 00 A9 9A           3247 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$214)
      0050F8 00 00 A9 9C           3248 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$215)
      0050FC 00 02                 3249 	.dw	2
      0050FE 78                    3250 	.db	120
      0050FF 03                    3251 	.sleb128	3
      005100 00 00 A9 91           3252 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$213)
      005104 00 00 A9 9A           3253 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$214)
      005108 00 02                 3254 	.dw	2
      00510A 78                    3255 	.db	120
      00510B 02                    3256 	.sleb128	2
      00510C 00 00 A9 88           3257 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$212)
      005110 00 00 A9 91           3258 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$213)
      005114 00 02                 3259 	.dw	2
      005116 78                    3260 	.db	120
      005117 02                    3261 	.sleb128	2
      005118 00 00 A9 7F           3262 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$211)
      00511C 00 00 A9 88           3263 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$212)
      005120 00 02                 3264 	.dw	2
      005122 78                    3265 	.db	120
      005123 02                    3266 	.sleb128	2
      005124 00 00 A9 76           3267 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$210)
      005128 00 00 A9 7F           3268 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$211)
      00512C 00 02                 3269 	.dw	2
      00512E 78                    3270 	.db	120
      00512F 02                    3271 	.sleb128	2
      005130 00 00 A9 6D           3272 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$209)
      005134 00 00 A9 76           3273 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$210)
      005138 00 02                 3274 	.dw	2
      00513A 78                    3275 	.db	120
      00513B 02                    3276 	.sleb128	2
      00513C 00 00 A9 64           3277 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$208)
      005140 00 00 A9 6D           3278 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$209)
      005144 00 02                 3279 	.dw	2
      005146 78                    3280 	.db	120
      005147 02                    3281 	.sleb128	2
      005148 00 00 A9 5B           3282 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$207)
      00514C 00 00 A9 64           3283 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$208)
      005150 00 02                 3284 	.dw	2
      005152 78                    3285 	.db	120
      005153 02                    3286 	.sleb128	2
      005154 00 00 A9 52           3287 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$206)
      005158 00 00 A9 5B           3288 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$207)
      00515C 00 02                 3289 	.dw	2
      00515E 78                    3290 	.db	120
      00515F 02                    3291 	.sleb128	2
      005160 00 00 A9 49           3292 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$205)
      005164 00 00 A9 52           3293 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$206)
      005168 00 02                 3294 	.dw	2
      00516A 78                    3295 	.db	120
      00516B 02                    3296 	.sleb128	2
      00516C 00 00 A9 40           3297 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$204)
      005170 00 00 A9 49           3298 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$205)
      005174 00 02                 3299 	.dw	2
      005176 78                    3300 	.db	120
      005177 02                    3301 	.sleb128	2
      005178 00 00 A9 37           3302 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$203)
      00517C 00 00 A9 40           3303 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$204)
      005180 00 02                 3304 	.dw	2
      005182 78                    3305 	.db	120
      005183 02                    3306 	.sleb128	2
      005184 00 00 A9 2E           3307 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$202)
      005188 00 00 A9 37           3308 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$203)
      00518C 00 02                 3309 	.dw	2
      00518E 78                    3310 	.db	120
      00518F 02                    3311 	.sleb128	2
      005190 00 00 A9 25           3312 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$201)
      005194 00 00 A9 2E           3313 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$202)
      005198 00 02                 3314 	.dw	2
      00519A 78                    3315 	.db	120
      00519B 02                    3316 	.sleb128	2
      00519C 00 00 A9 1C           3317 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$200)
      0051A0 00 00 A9 25           3318 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$201)
      0051A4 00 02                 3319 	.dw	2
      0051A6 78                    3320 	.db	120
      0051A7 02                    3321 	.sleb128	2
      0051A8 00 00 A9 13           3322 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$199)
      0051AC 00 00 A9 1C           3323 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$200)
      0051B0 00 02                 3324 	.dw	2
      0051B2 78                    3325 	.db	120
      0051B3 02                    3326 	.sleb128	2
      0051B4 00 00 A9 04           3327 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$198)
      0051B8 00 00 A9 13           3328 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$199)
      0051BC 00 02                 3329 	.dw	2
      0051BE 78                    3330 	.db	120
      0051BF 02                    3331 	.sleb128	2
      0051C0 00 00 A8 F5           3332 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$196)
      0051C4 00 00 A9 04           3333 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$198)
      0051C8 00 02                 3334 	.dw	2
      0051CA 78                    3335 	.db	120
      0051CB 02                    3336 	.sleb128	2
      0051CC 00 00 A8 F4           3337 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$195)
      0051D0 00 00 A8 F5           3338 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$196)
      0051D4 00 02                 3339 	.dw	2
      0051D6 78                    3340 	.db	120
      0051D7 01                    3341 	.sleb128	1
      0051D8 00 00 00 00           3342 	.dw	0,0
      0051DC 00 00 00 00           3343 	.dw	0,0
      0051E0 00 00 A8 E3           3344 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$188)
      0051E4 00 00 A8 F4           3345 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$193)
      0051E8 00 02                 3346 	.dw	2
      0051EA 78                    3347 	.db	120
      0051EB 01                    3348 	.sleb128	1
      0051EC 00 00 A8 DE           3349 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$187)
      0051F0 00 00 A8 E3           3350 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$188)
      0051F4 00 02                 3351 	.dw	2
      0051F6 78                    3352 	.db	120
      0051F7 07                    3353 	.sleb128	7
      0051F8 00 00 A8 DC           3354 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$186)
      0051FC 00 00 A8 DE           3355 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$187)
      005200 00 02                 3356 	.dw	2
      005202 78                    3357 	.db	120
      005203 06                    3358 	.sleb128	6
      005204 00 00 A8 DA           3359 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$185)
      005208 00 00 A8 DC           3360 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$186)
      00520C 00 02                 3361 	.dw	2
      00520E 78                    3362 	.db	120
      00520F 05                    3363 	.sleb128	5
      005210 00 00 A8 D8           3364 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$184)
      005214 00 00 A8 DA           3365 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$185)
      005218 00 02                 3366 	.dw	2
      00521A 78                    3367 	.db	120
      00521B 04                    3368 	.sleb128	4
      00521C 00 00 A8 D6           3369 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$183)
      005220 00 00 A8 D8           3370 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$184)
      005224 00 02                 3371 	.dw	2
      005226 78                    3372 	.db	120
      005227 02                    3373 	.sleb128	2
      005228 00 00 A8 D4           3374 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$182)
      00522C 00 00 A8 D6           3375 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$183)
      005230 00 02                 3376 	.dw	2
      005232 78                    3377 	.db	120
      005233 01                    3378 	.sleb128	1
      005234 00 00 A8 CB           3379 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$181)
      005238 00 00 A8 D4           3380 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$182)
      00523C 00 02                 3381 	.dw	2
      00523E 78                    3382 	.db	120
      00523F 01                    3383 	.sleb128	1
      005240 00 00 A8 C2           3384 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$180)
      005244 00 00 A8 CB           3385 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$181)
      005248 00 02                 3386 	.dw	2
      00524A 78                    3387 	.db	120
      00524B 01                    3388 	.sleb128	1
      00524C 00 00 A8 B9           3389 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$179)
      005250 00 00 A8 C2           3390 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$180)
      005254 00 02                 3391 	.dw	2
      005256 78                    3392 	.db	120
      005257 01                    3393 	.sleb128	1
      005258 00 00 A8 B0           3394 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$178)
      00525C 00 00 A8 B9           3395 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$179)
      005260 00 02                 3396 	.dw	2
      005262 78                    3397 	.db	120
      005263 01                    3398 	.sleb128	1
      005264 00 00 A8 A7           3399 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$177)
      005268 00 00 A8 B0           3400 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$178)
      00526C 00 02                 3401 	.dw	2
      00526E 78                    3402 	.db	120
      00526F 01                    3403 	.sleb128	1
      005270 00 00 A8 9E           3404 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$176)
      005274 00 00 A8 A7           3405 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$177)
      005278 00 02                 3406 	.dw	2
      00527A 78                    3407 	.db	120
      00527B 01                    3408 	.sleb128	1
      00527C 00 00 A8 8E           3409 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$174)
      005280 00 00 A8 9E           3410 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$176)
      005284 00 02                 3411 	.dw	2
      005286 78                    3412 	.db	120
      005287 01                    3413 	.sleb128	1
      005288 00 00 00 00           3414 	.dw	0,0
      00528C 00 00 00 00           3415 	.dw	0,0
      005290 00 00 A8 76           3416 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$161)
      005294 00 00 A8 8E           3417 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$172)
      005298 00 02                 3418 	.dw	2
      00529A 78                    3419 	.db	120
      00529B 01                    3420 	.sleb128	1
      00529C 00 00 A8 71           3421 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$160)
      0052A0 00 00 A8 76           3422 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$161)
      0052A4 00 02                 3423 	.dw	2
      0052A6 78                    3424 	.db	120
      0052A7 07                    3425 	.sleb128	7
      0052A8 00 00 A8 6F           3426 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$159)
      0052AC 00 00 A8 71           3427 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$160)
      0052B0 00 02                 3428 	.dw	2
      0052B2 78                    3429 	.db	120
      0052B3 06                    3430 	.sleb128	6
      0052B4 00 00 A8 6D           3431 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$158)
      0052B8 00 00 A8 6F           3432 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$159)
      0052BC 00 02                 3433 	.dw	2
      0052BE 78                    3434 	.db	120
      0052BF 05                    3435 	.sleb128	5
      0052C0 00 00 A8 6B           3436 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$157)
      0052C4 00 00 A8 6D           3437 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$158)
      0052C8 00 02                 3438 	.dw	2
      0052CA 78                    3439 	.db	120
      0052CB 04                    3440 	.sleb128	4
      0052CC 00 00 A8 69           3441 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$156)
      0052D0 00 00 A8 6B           3442 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$157)
      0052D4 00 02                 3443 	.dw	2
      0052D6 78                    3444 	.db	120
      0052D7 02                    3445 	.sleb128	2
      0052D8 00 00 A8 67           3446 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$155)
      0052DC 00 00 A8 69           3447 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$156)
      0052E0 00 02                 3448 	.dw	2
      0052E2 78                    3449 	.db	120
      0052E3 01                    3450 	.sleb128	1
      0052E4 00 00 A8 58           3451 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$153)
      0052E8 00 00 A8 67           3452 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$155)
      0052EC 00 02                 3453 	.dw	2
      0052EE 78                    3454 	.db	120
      0052EF 01                    3455 	.sleb128	1
      0052F0 00 00 00 00           3456 	.dw	0,0
      0052F4 00 00 00 00           3457 	.dw	0,0
      0052F8 00 00 A8 40           3458 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$140)
      0052FC 00 00 A8 58           3459 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$151)
      005300 00 02                 3460 	.dw	2
      005302 78                    3461 	.db	120
      005303 01                    3462 	.sleb128	1
      005304 00 00 A8 3B           3463 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$139)
      005308 00 00 A8 40           3464 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$140)
      00530C 00 02                 3465 	.dw	2
      00530E 78                    3466 	.db	120
      00530F 07                    3467 	.sleb128	7
      005310 00 00 A8 39           3468 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$138)
      005314 00 00 A8 3B           3469 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$139)
      005318 00 02                 3470 	.dw	2
      00531A 78                    3471 	.db	120
      00531B 06                    3472 	.sleb128	6
      00531C 00 00 A8 37           3473 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$137)
      005320 00 00 A8 39           3474 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$138)
      005324 00 02                 3475 	.dw	2
      005326 78                    3476 	.db	120
      005327 05                    3477 	.sleb128	5
      005328 00 00 A8 35           3478 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$136)
      00532C 00 00 A8 37           3479 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$137)
      005330 00 02                 3480 	.dw	2
      005332 78                    3481 	.db	120
      005333 04                    3482 	.sleb128	4
      005334 00 00 A8 33           3483 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$135)
      005338 00 00 A8 35           3484 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$136)
      00533C 00 02                 3485 	.dw	2
      00533E 78                    3486 	.db	120
      00533F 02                    3487 	.sleb128	2
      005340 00 00 A8 31           3488 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$134)
      005344 00 00 A8 33           3489 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$135)
      005348 00 02                 3490 	.dw	2
      00534A 78                    3491 	.db	120
      00534B 01                    3492 	.sleb128	1
      00534C 00 00 A8 22           3493 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$132)
      005350 00 00 A8 31           3494 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$134)
      005354 00 02                 3495 	.dw	2
      005356 78                    3496 	.db	120
      005357 01                    3497 	.sleb128	1
      005358 00 00 00 00           3498 	.dw	0,0
      00535C 00 00 00 00           3499 	.dw	0,0
      005360 00 00 A8 19           3500 	.dw	0,(Sstm8s_adc2$ADC2_Init$126)
      005364 00 00 A8 22           3501 	.dw	0,(Sstm8s_adc2$ADC2_Init$130)
      005368 00 02                 3502 	.dw	2
      00536A 78                    3503 	.db	120
      00536B 01                    3504 	.sleb128	1
      00536C 00 00 A8 15           3505 	.dw	0,(Sstm8s_adc2$ADC2_Init$125)
      005370 00 00 A8 19           3506 	.dw	0,(Sstm8s_adc2$ADC2_Init$126)
      005374 00 02                 3507 	.dw	2
      005376 78                    3508 	.db	120
      005377 03                    3509 	.sleb128	3
      005378 00 00 A8 12           3510 	.dw	0,(Sstm8s_adc2$ADC2_Init$124)
      00537C 00 00 A8 15           3511 	.dw	0,(Sstm8s_adc2$ADC2_Init$125)
      005380 00 02                 3512 	.dw	2
      005382 78                    3513 	.db	120
      005383 02                    3514 	.sleb128	2
      005384 00 00 A8 0F           3515 	.dw	0,(Sstm8s_adc2$ADC2_Init$122)
      005388 00 00 A8 12           3516 	.dw	0,(Sstm8s_adc2$ADC2_Init$124)
      00538C 00 02                 3517 	.dw	2
      00538E 78                    3518 	.db	120
      00538F 01                    3519 	.sleb128	1
      005390 00 00 A8 0B           3520 	.dw	0,(Sstm8s_adc2$ADC2_Init$121)
      005394 00 00 A8 0F           3521 	.dw	0,(Sstm8s_adc2$ADC2_Init$122)
      005398 00 02                 3522 	.dw	2
      00539A 78                    3523 	.db	120
      00539B 03                    3524 	.sleb128	3
      00539C 00 00 A8 08           3525 	.dw	0,(Sstm8s_adc2$ADC2_Init$120)
      0053A0 00 00 A8 0B           3526 	.dw	0,(Sstm8s_adc2$ADC2_Init$121)
      0053A4 00 02                 3527 	.dw	2
      0053A6 78                    3528 	.db	120
      0053A7 02                    3529 	.sleb128	2
      0053A8 00 00 A8 05           3530 	.dw	0,(Sstm8s_adc2$ADC2_Init$118)
      0053AC 00 00 A8 08           3531 	.dw	0,(Sstm8s_adc2$ADC2_Init$120)
      0053B0 00 02                 3532 	.dw	2
      0053B2 78                    3533 	.db	120
      0053B3 01                    3534 	.sleb128	1
      0053B4 00 00 A8 01           3535 	.dw	0,(Sstm8s_adc2$ADC2_Init$117)
      0053B8 00 00 A8 05           3536 	.dw	0,(Sstm8s_adc2$ADC2_Init$118)
      0053BC 00 02                 3537 	.dw	2
      0053BE 78                    3538 	.db	120
      0053BF 02                    3539 	.sleb128	2
      0053C0 00 00 A7 FE           3540 	.dw	0,(Sstm8s_adc2$ADC2_Init$115)
      0053C4 00 00 A8 01           3541 	.dw	0,(Sstm8s_adc2$ADC2_Init$117)
      0053C8 00 02                 3542 	.dw	2
      0053CA 78                    3543 	.db	120
      0053CB 01                    3544 	.sleb128	1
      0053CC 00 00 A7 F9           3545 	.dw	0,(Sstm8s_adc2$ADC2_Init$114)
      0053D0 00 00 A7 FE           3546 	.dw	0,(Sstm8s_adc2$ADC2_Init$115)
      0053D4 00 02                 3547 	.dw	2
      0053D6 78                    3548 	.db	120
      0053D7 04                    3549 	.sleb128	4
      0053D8 00 00 A7 F6           3550 	.dw	0,(Sstm8s_adc2$ADC2_Init$113)
      0053DC 00 00 A7 F9           3551 	.dw	0,(Sstm8s_adc2$ADC2_Init$114)
      0053E0 00 02                 3552 	.dw	2
      0053E2 78                    3553 	.db	120
      0053E3 03                    3554 	.sleb128	3
      0053E4 00 00 A7 F3           3555 	.dw	0,(Sstm8s_adc2$ADC2_Init$112)
      0053E8 00 00 A7 F6           3556 	.dw	0,(Sstm8s_adc2$ADC2_Init$113)
      0053EC 00 02                 3557 	.dw	2
      0053EE 78                    3558 	.db	120
      0053EF 02                    3559 	.sleb128	2
      0053F0 00 00 A7 F0           3560 	.dw	0,(Sstm8s_adc2$ADC2_Init$110)
      0053F4 00 00 A7 F3           3561 	.dw	0,(Sstm8s_adc2$ADC2_Init$112)
      0053F8 00 02                 3562 	.dw	2
      0053FA 78                    3563 	.db	120
      0053FB 01                    3564 	.sleb128	1
      0053FC 00 00 A7 EB           3565 	.dw	0,(Sstm8s_adc2$ADC2_Init$109)
      005400 00 00 A7 F0           3566 	.dw	0,(Sstm8s_adc2$ADC2_Init$110)
      005404 00 02                 3567 	.dw	2
      005406 78                    3568 	.db	120
      005407 07                    3569 	.sleb128	7
      005408 00 00 A7 E9           3570 	.dw	0,(Sstm8s_adc2$ADC2_Init$108)
      00540C 00 00 A7 EB           3571 	.dw	0,(Sstm8s_adc2$ADC2_Init$109)
      005410 00 02                 3572 	.dw	2
      005412 78                    3573 	.db	120
      005413 06                    3574 	.sleb128	6
      005414 00 00 A7 E7           3575 	.dw	0,(Sstm8s_adc2$ADC2_Init$107)
      005418 00 00 A7 E9           3576 	.dw	0,(Sstm8s_adc2$ADC2_Init$108)
      00541C 00 02                 3577 	.dw	2
      00541E 78                    3578 	.db	120
      00541F 05                    3579 	.sleb128	5
      005420 00 00 A7 E5           3580 	.dw	0,(Sstm8s_adc2$ADC2_Init$106)
      005424 00 00 A7 E7           3581 	.dw	0,(Sstm8s_adc2$ADC2_Init$107)
      005428 00 02                 3582 	.dw	2
      00542A 78                    3583 	.db	120
      00542B 04                    3584 	.sleb128	4
      00542C 00 00 A7 E3           3585 	.dw	0,(Sstm8s_adc2$ADC2_Init$105)
      005430 00 00 A7 E5           3586 	.dw	0,(Sstm8s_adc2$ADC2_Init$106)
      005434 00 02                 3587 	.dw	2
      005436 78                    3588 	.db	120
      005437 02                    3589 	.sleb128	2
      005438 00 00 A7 E1           3590 	.dw	0,(Sstm8s_adc2$ADC2_Init$104)
      00543C 00 00 A7 E3           3591 	.dw	0,(Sstm8s_adc2$ADC2_Init$105)
      005440 00 02                 3592 	.dw	2
      005442 78                    3593 	.db	120
      005443 01                    3594 	.sleb128	1
      005444 00 00 A7 D2           3595 	.dw	0,(Sstm8s_adc2$ADC2_Init$102)
      005448 00 00 A7 E1           3596 	.dw	0,(Sstm8s_adc2$ADC2_Init$104)
      00544C 00 02                 3597 	.dw	2
      00544E 78                    3598 	.db	120
      00544F 01                    3599 	.sleb128	1
      005450 00 00 A7 CD           3600 	.dw	0,(Sstm8s_adc2$ADC2_Init$101)
      005454 00 00 A7 D2           3601 	.dw	0,(Sstm8s_adc2$ADC2_Init$102)
      005458 00 02                 3602 	.dw	2
      00545A 78                    3603 	.db	120
      00545B 07                    3604 	.sleb128	7
      00545C 00 00 A7 CB           3605 	.dw	0,(Sstm8s_adc2$ADC2_Init$100)
      005460 00 00 A7 CD           3606 	.dw	0,(Sstm8s_adc2$ADC2_Init$101)
      005464 00 02                 3607 	.dw	2
      005466 78                    3608 	.db	120
      005467 06                    3609 	.sleb128	6
      005468 00 00 A7 C9           3610 	.dw	0,(Sstm8s_adc2$ADC2_Init$99)
      00546C 00 00 A7 CB           3611 	.dw	0,(Sstm8s_adc2$ADC2_Init$100)
      005470 00 02                 3612 	.dw	2
      005472 78                    3613 	.db	120
      005473 05                    3614 	.sleb128	5
      005474 00 00 A7 C7           3615 	.dw	0,(Sstm8s_adc2$ADC2_Init$98)
      005478 00 00 A7 C9           3616 	.dw	0,(Sstm8s_adc2$ADC2_Init$99)
      00547C 00 02                 3617 	.dw	2
      00547E 78                    3618 	.db	120
      00547F 04                    3619 	.sleb128	4
      005480 00 00 A7 C5           3620 	.dw	0,(Sstm8s_adc2$ADC2_Init$97)
      005484 00 00 A7 C7           3621 	.dw	0,(Sstm8s_adc2$ADC2_Init$98)
      005488 00 02                 3622 	.dw	2
      00548A 78                    3623 	.db	120
      00548B 02                    3624 	.sleb128	2
      00548C 00 00 A7 C3           3625 	.dw	0,(Sstm8s_adc2$ADC2_Init$96)
      005490 00 00 A7 C5           3626 	.dw	0,(Sstm8s_adc2$ADC2_Init$97)
      005494 00 02                 3627 	.dw	2
      005496 78                    3628 	.db	120
      005497 01                    3629 	.sleb128	1
      005498 00 00 A7 BA           3630 	.dw	0,(Sstm8s_adc2$ADC2_Init$95)
      00549C 00 00 A7 C3           3631 	.dw	0,(Sstm8s_adc2$ADC2_Init$96)
      0054A0 00 02                 3632 	.dw	2
      0054A2 78                    3633 	.db	120
      0054A3 01                    3634 	.sleb128	1
      0054A4 00 00 A7 B1           3635 	.dw	0,(Sstm8s_adc2$ADC2_Init$94)
      0054A8 00 00 A7 BA           3636 	.dw	0,(Sstm8s_adc2$ADC2_Init$95)
      0054AC 00 02                 3637 	.dw	2
      0054AE 78                    3638 	.db	120
      0054AF 01                    3639 	.sleb128	1
      0054B0 00 00 A7 A8           3640 	.dw	0,(Sstm8s_adc2$ADC2_Init$93)
      0054B4 00 00 A7 B1           3641 	.dw	0,(Sstm8s_adc2$ADC2_Init$94)
      0054B8 00 02                 3642 	.dw	2
      0054BA 78                    3643 	.db	120
      0054BB 01                    3644 	.sleb128	1
      0054BC 00 00 A7 9F           3645 	.dw	0,(Sstm8s_adc2$ADC2_Init$92)
      0054C0 00 00 A7 A8           3646 	.dw	0,(Sstm8s_adc2$ADC2_Init$93)
      0054C4 00 02                 3647 	.dw	2
      0054C6 78                    3648 	.db	120
      0054C7 01                    3649 	.sleb128	1
      0054C8 00 00 A7 96           3650 	.dw	0,(Sstm8s_adc2$ADC2_Init$91)
      0054CC 00 00 A7 9F           3651 	.dw	0,(Sstm8s_adc2$ADC2_Init$92)
      0054D0 00 02                 3652 	.dw	2
      0054D2 78                    3653 	.db	120
      0054D3 01                    3654 	.sleb128	1
      0054D4 00 00 A7 8D           3655 	.dw	0,(Sstm8s_adc2$ADC2_Init$90)
      0054D8 00 00 A7 96           3656 	.dw	0,(Sstm8s_adc2$ADC2_Init$91)
      0054DC 00 02                 3657 	.dw	2
      0054DE 78                    3658 	.db	120
      0054DF 01                    3659 	.sleb128	1
      0054E0 00 00 A7 84           3660 	.dw	0,(Sstm8s_adc2$ADC2_Init$89)
      0054E4 00 00 A7 8D           3661 	.dw	0,(Sstm8s_adc2$ADC2_Init$90)
      0054E8 00 02                 3662 	.dw	2
      0054EA 78                    3663 	.db	120
      0054EB 01                    3664 	.sleb128	1
      0054EC 00 00 A7 7B           3665 	.dw	0,(Sstm8s_adc2$ADC2_Init$88)
      0054F0 00 00 A7 84           3666 	.dw	0,(Sstm8s_adc2$ADC2_Init$89)
      0054F4 00 02                 3667 	.dw	2
      0054F6 78                    3668 	.db	120
      0054F7 01                    3669 	.sleb128	1
      0054F8 00 00 A7 72           3670 	.dw	0,(Sstm8s_adc2$ADC2_Init$87)
      0054FC 00 00 A7 7B           3671 	.dw	0,(Sstm8s_adc2$ADC2_Init$88)
      005500 00 02                 3672 	.dw	2
      005502 78                    3673 	.db	120
      005503 01                    3674 	.sleb128	1
      005504 00 00 A7 69           3675 	.dw	0,(Sstm8s_adc2$ADC2_Init$86)
      005508 00 00 A7 72           3676 	.dw	0,(Sstm8s_adc2$ADC2_Init$87)
      00550C 00 02                 3677 	.dw	2
      00550E 78                    3678 	.db	120
      00550F 01                    3679 	.sleb128	1
      005510 00 00 A7 60           3680 	.dw	0,(Sstm8s_adc2$ADC2_Init$85)
      005514 00 00 A7 69           3681 	.dw	0,(Sstm8s_adc2$ADC2_Init$86)
      005518 00 02                 3682 	.dw	2
      00551A 78                    3683 	.db	120
      00551B 01                    3684 	.sleb128	1
      00551C 00 00 A7 57           3685 	.dw	0,(Sstm8s_adc2$ADC2_Init$84)
      005520 00 00 A7 60           3686 	.dw	0,(Sstm8s_adc2$ADC2_Init$85)
      005524 00 02                 3687 	.dw	2
      005526 78                    3688 	.db	120
      005527 01                    3689 	.sleb128	1
      005528 00 00 A7 4E           3690 	.dw	0,(Sstm8s_adc2$ADC2_Init$83)
      00552C 00 00 A7 57           3691 	.dw	0,(Sstm8s_adc2$ADC2_Init$84)
      005530 00 02                 3692 	.dw	2
      005532 78                    3693 	.db	120
      005533 01                    3694 	.sleb128	1
      005534 00 00 A7 45           3695 	.dw	0,(Sstm8s_adc2$ADC2_Init$82)
      005538 00 00 A7 4E           3696 	.dw	0,(Sstm8s_adc2$ADC2_Init$83)
      00553C 00 02                 3697 	.dw	2
      00553E 78                    3698 	.db	120
      00553F 01                    3699 	.sleb128	1
      005540 00 00 A7 3C           3700 	.dw	0,(Sstm8s_adc2$ADC2_Init$81)
      005544 00 00 A7 45           3701 	.dw	0,(Sstm8s_adc2$ADC2_Init$82)
      005548 00 02                 3702 	.dw	2
      00554A 78                    3703 	.db	120
      00554B 01                    3704 	.sleb128	1
      00554C 00 00 A7 2D           3705 	.dw	0,(Sstm8s_adc2$ADC2_Init$79)
      005550 00 00 A7 3C           3706 	.dw	0,(Sstm8s_adc2$ADC2_Init$81)
      005554 00 02                 3707 	.dw	2
      005556 78                    3708 	.db	120
      005557 01                    3709 	.sleb128	1
      005558 00 00 A7 28           3710 	.dw	0,(Sstm8s_adc2$ADC2_Init$78)
      00555C 00 00 A7 2D           3711 	.dw	0,(Sstm8s_adc2$ADC2_Init$79)
      005560 00 02                 3712 	.dw	2
      005562 78                    3713 	.db	120
      005563 07                    3714 	.sleb128	7
      005564 00 00 A7 26           3715 	.dw	0,(Sstm8s_adc2$ADC2_Init$77)
      005568 00 00 A7 28           3716 	.dw	0,(Sstm8s_adc2$ADC2_Init$78)
      00556C 00 02                 3717 	.dw	2
      00556E 78                    3718 	.db	120
      00556F 06                    3719 	.sleb128	6
      005570 00 00 A7 24           3720 	.dw	0,(Sstm8s_adc2$ADC2_Init$76)
      005574 00 00 A7 26           3721 	.dw	0,(Sstm8s_adc2$ADC2_Init$77)
      005578 00 02                 3722 	.dw	2
      00557A 78                    3723 	.db	120
      00557B 05                    3724 	.sleb128	5
      00557C 00 00 A7 22           3725 	.dw	0,(Sstm8s_adc2$ADC2_Init$75)
      005580 00 00 A7 24           3726 	.dw	0,(Sstm8s_adc2$ADC2_Init$76)
      005584 00 02                 3727 	.dw	2
      005586 78                    3728 	.db	120
      005587 04                    3729 	.sleb128	4
      005588 00 00 A7 20           3730 	.dw	0,(Sstm8s_adc2$ADC2_Init$74)
      00558C 00 00 A7 22           3731 	.dw	0,(Sstm8s_adc2$ADC2_Init$75)
      005590 00 02                 3732 	.dw	2
      005592 78                    3733 	.db	120
      005593 02                    3734 	.sleb128	2
      005594 00 00 A7 1E           3735 	.dw	0,(Sstm8s_adc2$ADC2_Init$73)
      005598 00 00 A7 20           3736 	.dw	0,(Sstm8s_adc2$ADC2_Init$74)
      00559C 00 02                 3737 	.dw	2
      00559E 78                    3738 	.db	120
      00559F 01                    3739 	.sleb128	1
      0055A0 00 00 A7 0E           3740 	.dw	0,(Sstm8s_adc2$ADC2_Init$71)
      0055A4 00 00 A7 1E           3741 	.dw	0,(Sstm8s_adc2$ADC2_Init$73)
      0055A8 00 02                 3742 	.dw	2
      0055AA 78                    3743 	.db	120
      0055AB 01                    3744 	.sleb128	1
      0055AC 00 00 A7 09           3745 	.dw	0,(Sstm8s_adc2$ADC2_Init$70)
      0055B0 00 00 A7 0E           3746 	.dw	0,(Sstm8s_adc2$ADC2_Init$71)
      0055B4 00 02                 3747 	.dw	2
      0055B6 78                    3748 	.db	120
      0055B7 07                    3749 	.sleb128	7
      0055B8 00 00 A7 07           3750 	.dw	0,(Sstm8s_adc2$ADC2_Init$69)
      0055BC 00 00 A7 09           3751 	.dw	0,(Sstm8s_adc2$ADC2_Init$70)
      0055C0 00 02                 3752 	.dw	2
      0055C2 78                    3753 	.db	120
      0055C3 06                    3754 	.sleb128	6
      0055C4 00 00 A7 05           3755 	.dw	0,(Sstm8s_adc2$ADC2_Init$68)
      0055C8 00 00 A7 07           3756 	.dw	0,(Sstm8s_adc2$ADC2_Init$69)
      0055CC 00 02                 3757 	.dw	2
      0055CE 78                    3758 	.db	120
      0055CF 05                    3759 	.sleb128	5
      0055D0 00 00 A7 03           3760 	.dw	0,(Sstm8s_adc2$ADC2_Init$67)
      0055D4 00 00 A7 05           3761 	.dw	0,(Sstm8s_adc2$ADC2_Init$68)
      0055D8 00 02                 3762 	.dw	2
      0055DA 78                    3763 	.db	120
      0055DB 04                    3764 	.sleb128	4
      0055DC 00 00 A7 01           3765 	.dw	0,(Sstm8s_adc2$ADC2_Init$66)
      0055E0 00 00 A7 03           3766 	.dw	0,(Sstm8s_adc2$ADC2_Init$67)
      0055E4 00 02                 3767 	.dw	2
      0055E6 78                    3768 	.db	120
      0055E7 02                    3769 	.sleb128	2
      0055E8 00 00 A6 FF           3770 	.dw	0,(Sstm8s_adc2$ADC2_Init$65)
      0055EC 00 00 A7 01           3771 	.dw	0,(Sstm8s_adc2$ADC2_Init$66)
      0055F0 00 02                 3772 	.dw	2
      0055F2 78                    3773 	.db	120
      0055F3 01                    3774 	.sleb128	1
      0055F4 00 00 A6 F0           3775 	.dw	0,(Sstm8s_adc2$ADC2_Init$63)
      0055F8 00 00 A6 FF           3776 	.dw	0,(Sstm8s_adc2$ADC2_Init$65)
      0055FC 00 02                 3777 	.dw	2
      0055FE 78                    3778 	.db	120
      0055FF 01                    3779 	.sleb128	1
      005600 00 00 A6 EB           3780 	.dw	0,(Sstm8s_adc2$ADC2_Init$62)
      005604 00 00 A6 F0           3781 	.dw	0,(Sstm8s_adc2$ADC2_Init$63)
      005608 00 02                 3782 	.dw	2
      00560A 78                    3783 	.db	120
      00560B 07                    3784 	.sleb128	7
      00560C 00 00 A6 E9           3785 	.dw	0,(Sstm8s_adc2$ADC2_Init$61)
      005610 00 00 A6 EB           3786 	.dw	0,(Sstm8s_adc2$ADC2_Init$62)
      005614 00 02                 3787 	.dw	2
      005616 78                    3788 	.db	120
      005617 06                    3789 	.sleb128	6
      005618 00 00 A6 E7           3790 	.dw	0,(Sstm8s_adc2$ADC2_Init$60)
      00561C 00 00 A6 E9           3791 	.dw	0,(Sstm8s_adc2$ADC2_Init$61)
      005620 00 02                 3792 	.dw	2
      005622 78                    3793 	.db	120
      005623 05                    3794 	.sleb128	5
      005624 00 00 A6 E5           3795 	.dw	0,(Sstm8s_adc2$ADC2_Init$59)
      005628 00 00 A6 E7           3796 	.dw	0,(Sstm8s_adc2$ADC2_Init$60)
      00562C 00 02                 3797 	.dw	2
      00562E 78                    3798 	.db	120
      00562F 04                    3799 	.sleb128	4
      005630 00 00 A6 E3           3800 	.dw	0,(Sstm8s_adc2$ADC2_Init$58)
      005634 00 00 A6 E5           3801 	.dw	0,(Sstm8s_adc2$ADC2_Init$59)
      005638 00 02                 3802 	.dw	2
      00563A 78                    3803 	.db	120
      00563B 02                    3804 	.sleb128	2
      00563C 00 00 A6 E1           3805 	.dw	0,(Sstm8s_adc2$ADC2_Init$57)
      005640 00 00 A6 E3           3806 	.dw	0,(Sstm8s_adc2$ADC2_Init$58)
      005644 00 02                 3807 	.dw	2
      005646 78                    3808 	.db	120
      005647 01                    3809 	.sleb128	1
      005648 00 00 A6 D2           3810 	.dw	0,(Sstm8s_adc2$ADC2_Init$55)
      00564C 00 00 A6 E1           3811 	.dw	0,(Sstm8s_adc2$ADC2_Init$57)
      005650 00 02                 3812 	.dw	2
      005652 78                    3813 	.db	120
      005653 01                    3814 	.sleb128	1
      005654 00 00 A6 CD           3815 	.dw	0,(Sstm8s_adc2$ADC2_Init$54)
      005658 00 00 A6 D2           3816 	.dw	0,(Sstm8s_adc2$ADC2_Init$55)
      00565C 00 02                 3817 	.dw	2
      00565E 78                    3818 	.db	120
      00565F 07                    3819 	.sleb128	7
      005660 00 00 A6 CB           3820 	.dw	0,(Sstm8s_adc2$ADC2_Init$53)
      005664 00 00 A6 CD           3821 	.dw	0,(Sstm8s_adc2$ADC2_Init$54)
      005668 00 02                 3822 	.dw	2
      00566A 78                    3823 	.db	120
      00566B 06                    3824 	.sleb128	6
      00566C 00 00 A6 C9           3825 	.dw	0,(Sstm8s_adc2$ADC2_Init$52)
      005670 00 00 A6 CB           3826 	.dw	0,(Sstm8s_adc2$ADC2_Init$53)
      005674 00 02                 3827 	.dw	2
      005676 78                    3828 	.db	120
      005677 05                    3829 	.sleb128	5
      005678 00 00 A6 C7           3830 	.dw	0,(Sstm8s_adc2$ADC2_Init$51)
      00567C 00 00 A6 C9           3831 	.dw	0,(Sstm8s_adc2$ADC2_Init$52)
      005680 00 02                 3832 	.dw	2
      005682 78                    3833 	.db	120
      005683 04                    3834 	.sleb128	4
      005684 00 00 A6 C5           3835 	.dw	0,(Sstm8s_adc2$ADC2_Init$50)
      005688 00 00 A6 C7           3836 	.dw	0,(Sstm8s_adc2$ADC2_Init$51)
      00568C 00 02                 3837 	.dw	2
      00568E 78                    3838 	.db	120
      00568F 02                    3839 	.sleb128	2
      005690 00 00 A6 C3           3840 	.dw	0,(Sstm8s_adc2$ADC2_Init$49)
      005694 00 00 A6 C5           3841 	.dw	0,(Sstm8s_adc2$ADC2_Init$50)
      005698 00 02                 3842 	.dw	2
      00569A 78                    3843 	.db	120
      00569B 01                    3844 	.sleb128	1
      00569C 00 00 A6 BA           3845 	.dw	0,(Sstm8s_adc2$ADC2_Init$48)
      0056A0 00 00 A6 C3           3846 	.dw	0,(Sstm8s_adc2$ADC2_Init$49)
      0056A4 00 02                 3847 	.dw	2
      0056A6 78                    3848 	.db	120
      0056A7 01                    3849 	.sleb128	1
      0056A8 00 00 A6 B1           3850 	.dw	0,(Sstm8s_adc2$ADC2_Init$47)
      0056AC 00 00 A6 BA           3851 	.dw	0,(Sstm8s_adc2$ADC2_Init$48)
      0056B0 00 02                 3852 	.dw	2
      0056B2 78                    3853 	.db	120
      0056B3 01                    3854 	.sleb128	1
      0056B4 00 00 A6 A8           3855 	.dw	0,(Sstm8s_adc2$ADC2_Init$46)
      0056B8 00 00 A6 B1           3856 	.dw	0,(Sstm8s_adc2$ADC2_Init$47)
      0056BC 00 02                 3857 	.dw	2
      0056BE 78                    3858 	.db	120
      0056BF 01                    3859 	.sleb128	1
      0056C0 00 00 A6 9F           3860 	.dw	0,(Sstm8s_adc2$ADC2_Init$45)
      0056C4 00 00 A6 A8           3861 	.dw	0,(Sstm8s_adc2$ADC2_Init$46)
      0056C8 00 02                 3862 	.dw	2
      0056CA 78                    3863 	.db	120
      0056CB 01                    3864 	.sleb128	1
      0056CC 00 00 A6 96           3865 	.dw	0,(Sstm8s_adc2$ADC2_Init$44)
      0056D0 00 00 A6 9F           3866 	.dw	0,(Sstm8s_adc2$ADC2_Init$45)
      0056D4 00 02                 3867 	.dw	2
      0056D6 78                    3868 	.db	120
      0056D7 01                    3869 	.sleb128	1
      0056D8 00 00 A6 8D           3870 	.dw	0,(Sstm8s_adc2$ADC2_Init$43)
      0056DC 00 00 A6 96           3871 	.dw	0,(Sstm8s_adc2$ADC2_Init$44)
      0056E0 00 02                 3872 	.dw	2
      0056E2 78                    3873 	.db	120
      0056E3 01                    3874 	.sleb128	1
      0056E4 00 00 A6 7D           3875 	.dw	0,(Sstm8s_adc2$ADC2_Init$41)
      0056E8 00 00 A6 8D           3876 	.dw	0,(Sstm8s_adc2$ADC2_Init$43)
      0056EC 00 02                 3877 	.dw	2
      0056EE 78                    3878 	.db	120
      0056EF 01                    3879 	.sleb128	1
      0056F0 00 00 A6 78           3880 	.dw	0,(Sstm8s_adc2$ADC2_Init$40)
      0056F4 00 00 A6 7D           3881 	.dw	0,(Sstm8s_adc2$ADC2_Init$41)
      0056F8 00 02                 3882 	.dw	2
      0056FA 78                    3883 	.db	120
      0056FB 07                    3884 	.sleb128	7
      0056FC 00 00 A6 76           3885 	.dw	0,(Sstm8s_adc2$ADC2_Init$39)
      005700 00 00 A6 78           3886 	.dw	0,(Sstm8s_adc2$ADC2_Init$40)
      005704 00 02                 3887 	.dw	2
      005706 78                    3888 	.db	120
      005707 06                    3889 	.sleb128	6
      005708 00 00 A6 74           3890 	.dw	0,(Sstm8s_adc2$ADC2_Init$38)
      00570C 00 00 A6 76           3891 	.dw	0,(Sstm8s_adc2$ADC2_Init$39)
      005710 00 02                 3892 	.dw	2
      005712 78                    3893 	.db	120
      005713 05                    3894 	.sleb128	5
      005714 00 00 A6 72           3895 	.dw	0,(Sstm8s_adc2$ADC2_Init$37)
      005718 00 00 A6 74           3896 	.dw	0,(Sstm8s_adc2$ADC2_Init$38)
      00571C 00 02                 3897 	.dw	2
      00571E 78                    3898 	.db	120
      00571F 04                    3899 	.sleb128	4
      005720 00 00 A6 70           3900 	.dw	0,(Sstm8s_adc2$ADC2_Init$36)
      005724 00 00 A6 72           3901 	.dw	0,(Sstm8s_adc2$ADC2_Init$37)
      005728 00 02                 3902 	.dw	2
      00572A 78                    3903 	.db	120
      00572B 02                    3904 	.sleb128	2
      00572C 00 00 A6 6E           3905 	.dw	0,(Sstm8s_adc2$ADC2_Init$35)
      005730 00 00 A6 70           3906 	.dw	0,(Sstm8s_adc2$ADC2_Init$36)
      005734 00 02                 3907 	.dw	2
      005736 78                    3908 	.db	120
      005737 01                    3909 	.sleb128	1
      005738 00 00 A6 65           3910 	.dw	0,(Sstm8s_adc2$ADC2_Init$34)
      00573C 00 00 A6 6E           3911 	.dw	0,(Sstm8s_adc2$ADC2_Init$35)
      005740 00 02                 3912 	.dw	2
      005742 78                    3913 	.db	120
      005743 01                    3914 	.sleb128	1
      005744 00 00 A6 5C           3915 	.dw	0,(Sstm8s_adc2$ADC2_Init$33)
      005748 00 00 A6 65           3916 	.dw	0,(Sstm8s_adc2$ADC2_Init$34)
      00574C 00 02                 3917 	.dw	2
      00574E 78                    3918 	.db	120
      00574F 01                    3919 	.sleb128	1
      005750 00 00 A6 53           3920 	.dw	0,(Sstm8s_adc2$ADC2_Init$32)
      005754 00 00 A6 5C           3921 	.dw	0,(Sstm8s_adc2$ADC2_Init$33)
      005758 00 02                 3922 	.dw	2
      00575A 78                    3923 	.db	120
      00575B 01                    3924 	.sleb128	1
      00575C 00 00 A6 4A           3925 	.dw	0,(Sstm8s_adc2$ADC2_Init$31)
      005760 00 00 A6 53           3926 	.dw	0,(Sstm8s_adc2$ADC2_Init$32)
      005764 00 02                 3927 	.dw	2
      005766 78                    3928 	.db	120
      005767 01                    3929 	.sleb128	1
      005768 00 00 A6 41           3930 	.dw	0,(Sstm8s_adc2$ADC2_Init$30)
      00576C 00 00 A6 4A           3931 	.dw	0,(Sstm8s_adc2$ADC2_Init$31)
      005770 00 02                 3932 	.dw	2
      005772 78                    3933 	.db	120
      005773 01                    3934 	.sleb128	1
      005774 00 00 A6 38           3935 	.dw	0,(Sstm8s_adc2$ADC2_Init$29)
      005778 00 00 A6 41           3936 	.dw	0,(Sstm8s_adc2$ADC2_Init$30)
      00577C 00 02                 3937 	.dw	2
      00577E 78                    3938 	.db	120
      00577F 01                    3939 	.sleb128	1
      005780 00 00 A6 2F           3940 	.dw	0,(Sstm8s_adc2$ADC2_Init$28)
      005784 00 00 A6 38           3941 	.dw	0,(Sstm8s_adc2$ADC2_Init$29)
      005788 00 02                 3942 	.dw	2
      00578A 78                    3943 	.db	120
      00578B 01                    3944 	.sleb128	1
      00578C 00 00 A6 26           3945 	.dw	0,(Sstm8s_adc2$ADC2_Init$27)
      005790 00 00 A6 2F           3946 	.dw	0,(Sstm8s_adc2$ADC2_Init$28)
      005794 00 02                 3947 	.dw	2
      005796 78                    3948 	.db	120
      005797 01                    3949 	.sleb128	1
      005798 00 00 A6 1D           3950 	.dw	0,(Sstm8s_adc2$ADC2_Init$26)
      00579C 00 00 A6 26           3951 	.dw	0,(Sstm8s_adc2$ADC2_Init$27)
      0057A0 00 02                 3952 	.dw	2
      0057A2 78                    3953 	.db	120
      0057A3 01                    3954 	.sleb128	1
      0057A4 00 00 A6 14           3955 	.dw	0,(Sstm8s_adc2$ADC2_Init$25)
      0057A8 00 00 A6 1D           3956 	.dw	0,(Sstm8s_adc2$ADC2_Init$26)
      0057AC 00 02                 3957 	.dw	2
      0057AE 78                    3958 	.db	120
      0057AF 01                    3959 	.sleb128	1
      0057B0 00 00 A6 0B           3960 	.dw	0,(Sstm8s_adc2$ADC2_Init$24)
      0057B4 00 00 A6 14           3961 	.dw	0,(Sstm8s_adc2$ADC2_Init$25)
      0057B8 00 02                 3962 	.dw	2
      0057BA 78                    3963 	.db	120
      0057BB 01                    3964 	.sleb128	1
      0057BC 00 00 A6 02           3965 	.dw	0,(Sstm8s_adc2$ADC2_Init$23)
      0057C0 00 00 A6 0B           3966 	.dw	0,(Sstm8s_adc2$ADC2_Init$24)
      0057C4 00 02                 3967 	.dw	2
      0057C6 78                    3968 	.db	120
      0057C7 01                    3969 	.sleb128	1
      0057C8 00 00 A5 F9           3970 	.dw	0,(Sstm8s_adc2$ADC2_Init$22)
      0057CC 00 00 A6 02           3971 	.dw	0,(Sstm8s_adc2$ADC2_Init$23)
      0057D0 00 02                 3972 	.dw	2
      0057D2 78                    3973 	.db	120
      0057D3 01                    3974 	.sleb128	1
      0057D4 00 00 A5 F0           3975 	.dw	0,(Sstm8s_adc2$ADC2_Init$21)
      0057D8 00 00 A5 F9           3976 	.dw	0,(Sstm8s_adc2$ADC2_Init$22)
      0057DC 00 02                 3977 	.dw	2
      0057DE 78                    3978 	.db	120
      0057DF 01                    3979 	.sleb128	1
      0057E0 00 00 A5 E1           3980 	.dw	0,(Sstm8s_adc2$ADC2_Init$19)
      0057E4 00 00 A5 F0           3981 	.dw	0,(Sstm8s_adc2$ADC2_Init$21)
      0057E8 00 02                 3982 	.dw	2
      0057EA 78                    3983 	.db	120
      0057EB 01                    3984 	.sleb128	1
      0057EC 00 00 A5 DC           3985 	.dw	0,(Sstm8s_adc2$ADC2_Init$18)
      0057F0 00 00 A5 E1           3986 	.dw	0,(Sstm8s_adc2$ADC2_Init$19)
      0057F4 00 02                 3987 	.dw	2
      0057F6 78                    3988 	.db	120
      0057F7 07                    3989 	.sleb128	7
      0057F8 00 00 A5 DA           3990 	.dw	0,(Sstm8s_adc2$ADC2_Init$17)
      0057FC 00 00 A5 DC           3991 	.dw	0,(Sstm8s_adc2$ADC2_Init$18)
      005800 00 02                 3992 	.dw	2
      005802 78                    3993 	.db	120
      005803 06                    3994 	.sleb128	6
      005804 00 00 A5 D8           3995 	.dw	0,(Sstm8s_adc2$ADC2_Init$16)
      005808 00 00 A5 DA           3996 	.dw	0,(Sstm8s_adc2$ADC2_Init$17)
      00580C 00 02                 3997 	.dw	2
      00580E 78                    3998 	.db	120
      00580F 05                    3999 	.sleb128	5
      005810 00 00 A5 D6           4000 	.dw	0,(Sstm8s_adc2$ADC2_Init$15)
      005814 00 00 A5 D8           4001 	.dw	0,(Sstm8s_adc2$ADC2_Init$16)
      005818 00 02                 4002 	.dw	2
      00581A 78                    4003 	.db	120
      00581B 04                    4004 	.sleb128	4
      00581C 00 00 A5 D4           4005 	.dw	0,(Sstm8s_adc2$ADC2_Init$14)
      005820 00 00 A5 D6           4006 	.dw	0,(Sstm8s_adc2$ADC2_Init$15)
      005824 00 02                 4007 	.dw	2
      005826 78                    4008 	.db	120
      005827 02                    4009 	.sleb128	2
      005828 00 00 A5 D2           4010 	.dw	0,(Sstm8s_adc2$ADC2_Init$13)
      00582C 00 00 A5 D4           4011 	.dw	0,(Sstm8s_adc2$ADC2_Init$14)
      005830 00 02                 4012 	.dw	2
      005832 78                    4013 	.db	120
      005833 01                    4014 	.sleb128	1
      005834 00 00 A5 C3           4015 	.dw	0,(Sstm8s_adc2$ADC2_Init$11)
      005838 00 00 A5 D2           4016 	.dw	0,(Sstm8s_adc2$ADC2_Init$13)
      00583C 00 02                 4017 	.dw	2
      00583E 78                    4018 	.db	120
      00583F 01                    4019 	.sleb128	1
      005840 00 00 00 00           4020 	.dw	0,0
      005844 00 00 00 00           4021 	.dw	0,0
      005848 00 00 A5 AE           4022 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$1)
      00584C 00 00 A5 C3           4023 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$9)
      005850 00 02                 4024 	.dw	2
      005852 78                    4025 	.db	120
      005853 01                    4026 	.sleb128	1
      005854 00 00 00 00           4027 	.dw	0,0
      005858 00 00 00 00           4028 	.dw	0,0
                                   4029 
                                   4030 	.area .debug_abbrev (NOLOAD)
      000724                       4031 Ldebug_abbrev:
      000724 0B                    4032 	.uleb128	11
      000725 2E                    4033 	.uleb128	46
      000726 00                    4034 	.db	0
      000727 03                    4035 	.uleb128	3
      000728 08                    4036 	.uleb128	8
      000729 11                    4037 	.uleb128	17
      00072A 01                    4038 	.uleb128	1
      00072B 12                    4039 	.uleb128	18
      00072C 01                    4040 	.uleb128	1
      00072D 3F                    4041 	.uleb128	63
      00072E 0C                    4042 	.uleb128	12
      00072F 40                    4043 	.uleb128	64
      000730 06                    4044 	.uleb128	6
      000731 49                    4045 	.uleb128	73
      000732 13                    4046 	.uleb128	19
      000733 00                    4047 	.uleb128	0
      000734 00                    4048 	.uleb128	0
      000735 04                    4049 	.uleb128	4
      000736 05                    4050 	.uleb128	5
      000737 00                    4051 	.db	0
      000738 02                    4052 	.uleb128	2
      000739 0A                    4053 	.uleb128	10
      00073A 03                    4054 	.uleb128	3
      00073B 08                    4055 	.uleb128	8
      00073C 49                    4056 	.uleb128	73
      00073D 13                    4057 	.uleb128	19
      00073E 00                    4058 	.uleb128	0
      00073F 00                    4059 	.uleb128	0
      000740 0D                    4060 	.uleb128	13
      000741 01                    4061 	.uleb128	1
      000742 01                    4062 	.db	1
      000743 01                    4063 	.uleb128	1
      000744 13                    4064 	.uleb128	19
      000745 0B                    4065 	.uleb128	11
      000746 0B                    4066 	.uleb128	11
      000747 49                    4067 	.uleb128	73
      000748 13                    4068 	.uleb128	19
      000749 00                    4069 	.uleb128	0
      00074A 00                    4070 	.uleb128	0
      00074B 03                    4071 	.uleb128	3
      00074C 2E                    4072 	.uleb128	46
      00074D 01                    4073 	.db	1
      00074E 01                    4074 	.uleb128	1
      00074F 13                    4075 	.uleb128	19
      000750 03                    4076 	.uleb128	3
      000751 08                    4077 	.uleb128	8
      000752 11                    4078 	.uleb128	17
      000753 01                    4079 	.uleb128	1
      000754 12                    4080 	.uleb128	18
      000755 01                    4081 	.uleb128	1
      000756 3F                    4082 	.uleb128	63
      000757 0C                    4083 	.uleb128	12
      000758 40                    4084 	.uleb128	64
      000759 06                    4085 	.uleb128	6
      00075A 00                    4086 	.uleb128	0
      00075B 00                    4087 	.uleb128	0
      00075C 0A                    4088 	.uleb128	10
      00075D 34                    4089 	.uleb128	52
      00075E 00                    4090 	.db	0
      00075F 02                    4091 	.uleb128	2
      000760 0A                    4092 	.uleb128	10
      000761 03                    4093 	.uleb128	3
      000762 08                    4094 	.uleb128	8
      000763 49                    4095 	.uleb128	73
      000764 13                    4096 	.uleb128	19
      000765 00                    4097 	.uleb128	0
      000766 00                    4098 	.uleb128	0
      000767 09                    4099 	.uleb128	9
      000768 2E                    4100 	.uleb128	46
      000769 01                    4101 	.db	1
      00076A 01                    4102 	.uleb128	1
      00076B 13                    4103 	.uleb128	19
      00076C 03                    4104 	.uleb128	3
      00076D 08                    4105 	.uleb128	8
      00076E 11                    4106 	.uleb128	17
      00076F 01                    4107 	.uleb128	1
      000770 12                    4108 	.uleb128	18
      000771 01                    4109 	.uleb128	1
      000772 3F                    4110 	.uleb128	63
      000773 0C                    4111 	.uleb128	12
      000774 40                    4112 	.uleb128	64
      000775 06                    4113 	.uleb128	6
      000776 49                    4114 	.uleb128	73
      000777 13                    4115 	.uleb128	19
      000778 00                    4116 	.uleb128	0
      000779 00                    4117 	.uleb128	0
      00077A 0C                    4118 	.uleb128	12
      00077B 26                    4119 	.uleb128	38
      00077C 00                    4120 	.db	0
      00077D 49                    4121 	.uleb128	73
      00077E 13                    4122 	.uleb128	19
      00077F 00                    4123 	.uleb128	0
      000780 00                    4124 	.uleb128	0
      000781 08                    4125 	.uleb128	8
      000782 0B                    4126 	.uleb128	11
      000783 01                    4127 	.db	1
      000784 11                    4128 	.uleb128	17
      000785 01                    4129 	.uleb128	1
      000786 00                    4130 	.uleb128	0
      000787 00                    4131 	.uleb128	0
      000788 01                    4132 	.uleb128	1
      000789 11                    4133 	.uleb128	17
      00078A 01                    4134 	.db	1
      00078B 03                    4135 	.uleb128	3
      00078C 08                    4136 	.uleb128	8
      00078D 10                    4137 	.uleb128	16
      00078E 06                    4138 	.uleb128	6
      00078F 13                    4139 	.uleb128	19
      000790 0B                    4140 	.uleb128	11
      000791 25                    4141 	.uleb128	37
      000792 08                    4142 	.uleb128	8
      000793 00                    4143 	.uleb128	0
      000794 00                    4144 	.uleb128	0
      000795 06                    4145 	.uleb128	6
      000796 0B                    4146 	.uleb128	11
      000797 00                    4147 	.db	0
      000798 11                    4148 	.uleb128	17
      000799 01                    4149 	.uleb128	1
      00079A 12                    4150 	.uleb128	18
      00079B 01                    4151 	.uleb128	1
      00079C 00                    4152 	.uleb128	0
      00079D 00                    4153 	.uleb128	0
      00079E 07                    4154 	.uleb128	7
      00079F 0B                    4155 	.uleb128	11
      0007A0 01                    4156 	.db	1
      0007A1 01                    4157 	.uleb128	1
      0007A2 13                    4158 	.uleb128	19
      0007A3 11                    4159 	.uleb128	17
      0007A4 01                    4160 	.uleb128	1
      0007A5 00                    4161 	.uleb128	0
      0007A6 00                    4162 	.uleb128	0
      0007A7 02                    4163 	.uleb128	2
      0007A8 2E                    4164 	.uleb128	46
      0007A9 00                    4165 	.db	0
      0007AA 03                    4166 	.uleb128	3
      0007AB 08                    4167 	.uleb128	8
      0007AC 11                    4168 	.uleb128	17
      0007AD 01                    4169 	.uleb128	1
      0007AE 12                    4170 	.uleb128	18
      0007AF 01                    4171 	.uleb128	1
      0007B0 3F                    4172 	.uleb128	63
      0007B1 0C                    4173 	.uleb128	12
      0007B2 40                    4174 	.uleb128	64
      0007B3 06                    4175 	.uleb128	6
      0007B4 00                    4176 	.uleb128	0
      0007B5 00                    4177 	.uleb128	0
      0007B6 0E                    4178 	.uleb128	14
      0007B7 21                    4179 	.uleb128	33
      0007B8 00                    4180 	.db	0
      0007B9 2F                    4181 	.uleb128	47
      0007BA 0B                    4182 	.uleb128	11
      0007BB 00                    4183 	.uleb128	0
      0007BC 00                    4184 	.uleb128	0
      0007BD 05                    4185 	.uleb128	5
      0007BE 24                    4186 	.uleb128	36
      0007BF 00                    4187 	.db	0
      0007C0 03                    4188 	.uleb128	3
      0007C1 08                    4189 	.uleb128	8
      0007C2 0B                    4190 	.uleb128	11
      0007C3 0B                    4191 	.uleb128	11
      0007C4 3E                    4192 	.uleb128	62
      0007C5 0B                    4193 	.uleb128	11
      0007C6 00                    4194 	.uleb128	0
      0007C7 00                    4195 	.uleb128	0
      0007C8 00                    4196 	.uleb128	0
                                   4197 
                                   4198 	.area .debug_info (NOLOAD)
      0034B0 00 00 05 04           4199 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0034B4                       4200 Ldebug_info_start:
      0034B4 00 02                 4201 	.dw	2
      0034B6 00 00 07 24           4202 	.dw	0,(Ldebug_abbrev)
      0034BA 04                    4203 	.db	4
      0034BB 01                    4204 	.uleb128	1
      0034BC 2E 2E 2F 53 50 4C 2F  4205 	.ascii "../SPL/src/stm8s_adc2.c"
             73 72 63 2F 73 74 6D
             38 73 5F 61 64 63 32
             2E 63
      0034D3 00                    4206 	.db	0
      0034D4 00 00 28 12           4207 	.dw	0,(Ldebug_line_start+-4)
      0034D8 01                    4208 	.db	1
      0034D9 53 44 43 43 20 76 65  4209 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0034F2 00                    4210 	.db	0
      0034F3 02                    4211 	.uleb128	2
      0034F4 41 44 43 32 5F 44 65  4212 	.ascii "ADC2_DeInit"
             49 6E 69 74
      0034FF 00                    4213 	.db	0
      003500 00 00 A5 AE           4214 	.dw	0,(_ADC2_DeInit)
      003504 00 00 A5 C3           4215 	.dw	0,(XG$ADC2_DeInit$0$0+1)
      003508 01                    4216 	.db	1
      003509 00 00 58 48           4217 	.dw	0,(Ldebug_loc_start+2876)
      00350D 03                    4218 	.uleb128	3
      00350E 00 00 01 57           4219 	.dw	0,343
      003512 41 44 43 32 5F 49 6E  4220 	.ascii "ADC2_Init"
             69 74
      00351B 00                    4221 	.db	0
      00351C 00 00 A5 C3           4222 	.dw	0,(_ADC2_Init)
      003520 00 00 A8 22           4223 	.dw	0,(XG$ADC2_Init$0$0+1)
      003524 01                    4224 	.db	1
      003525 00 00 53 60           4225 	.dw	0,(Ldebug_loc_start+1620)
      003529 04                    4226 	.uleb128	4
      00352A 02                    4227 	.db	2
      00352B 91                    4228 	.db	145
      00352C 02                    4229 	.sleb128	2
      00352D 41 44 43 32 5F 43 6F  4230 	.ascii "ADC2_ConversionMode"
             6E 76 65 72 73 69 6F
             6E 4D 6F 64 65
      003540 00                    4231 	.db	0
      003541 00 00 01 57           4232 	.dw	0,343
      003545 04                    4233 	.uleb128	4
      003546 02                    4234 	.db	2
      003547 91                    4235 	.db	145
      003548 03                    4236 	.sleb128	3
      003549 41 44 43 32 5F 43 68  4237 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      003555 00                    4238 	.db	0
      003556 00 00 01 57           4239 	.dw	0,343
      00355A 04                    4240 	.uleb128	4
      00355B 02                    4241 	.db	2
      00355C 91                    4242 	.db	145
      00355D 04                    4243 	.sleb128	4
      00355E 41 44 43 32 5F 50 72  4244 	.ascii "ADC2_PrescalerSelection"
             65 73 63 61 6C 65 72
             53 65 6C 65 63 74 69
             6F 6E
      003575 00                    4245 	.db	0
      003576 00 00 01 57           4246 	.dw	0,343
      00357A 04                    4247 	.uleb128	4
      00357B 02                    4248 	.db	2
      00357C 91                    4249 	.db	145
      00357D 05                    4250 	.sleb128	5
      00357E 41 44 43 32 5F 45 78  4251 	.ascii "ADC2_ExtTrigger"
             74 54 72 69 67 67 65
             72
      00358D 00                    4252 	.db	0
      00358E 00 00 01 57           4253 	.dw	0,343
      003592 04                    4254 	.uleb128	4
      003593 02                    4255 	.db	2
      003594 91                    4256 	.db	145
      003595 06                    4257 	.sleb128	6
      003596 41 44 43 32 5F 45 78  4258 	.ascii "ADC2_ExtTriggerState"
             74 54 72 69 67 67 65
             72 53 74 61 74 65
      0035AA 00                    4259 	.db	0
      0035AB 00 00 01 57           4260 	.dw	0,343
      0035AF 04                    4261 	.uleb128	4
      0035B0 02                    4262 	.db	2
      0035B1 91                    4263 	.db	145
      0035B2 07                    4264 	.sleb128	7
      0035B3 41 44 43 32 5F 41 6C  4265 	.ascii "ADC2_Align"
             69 67 6E
      0035BD 00                    4266 	.db	0
      0035BE 00 00 01 57           4267 	.dw	0,343
      0035C2 04                    4268 	.uleb128	4
      0035C3 02                    4269 	.db	2
      0035C4 91                    4270 	.db	145
      0035C5 08                    4271 	.sleb128	8
      0035C6 41 44 43 32 5F 53 63  4272 	.ascii "ADC2_SchmittTriggerChannel"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 68
             61 6E 6E 65 6C
      0035E0 00                    4273 	.db	0
      0035E1 00 00 01 57           4274 	.dw	0,343
      0035E5 04                    4275 	.uleb128	4
      0035E6 02                    4276 	.db	2
      0035E7 91                    4277 	.db	145
      0035E8 09                    4278 	.sleb128	9
      0035E9 41 44 43 32 5F 53 63  4279 	.ascii "ADC2_SchmittTriggerState"
             68 6D 69 74 74 54 72
             69 67 67 65 72 53 74
             61 74 65
      003601 00                    4280 	.db	0
      003602 00 00 01 57           4281 	.dw	0,343
      003606 00                    4282 	.uleb128	0
      003607 05                    4283 	.uleb128	5
      003608 75 6E 73 69 67 6E 65  4284 	.ascii "unsigned char"
             64 20 63 68 61 72
      003615 00                    4285 	.db	0
      003616 01                    4286 	.db	1
      003617 08                    4287 	.db	8
      003618 03                    4288 	.uleb128	3
      003619 00 00 01 A7           4289 	.dw	0,423
      00361D 41 44 43 32 5F 43 6D  4290 	.ascii "ADC2_Cmd"
             64
      003625 00                    4291 	.db	0
      003626 00 00 A8 22           4292 	.dw	0,(_ADC2_Cmd)
      00362A 00 00 A8 58           4293 	.dw	0,(XG$ADC2_Cmd$0$0+1)
      00362E 01                    4294 	.db	1
      00362F 00 00 52 F8           4295 	.dw	0,(Ldebug_loc_start+1516)
      003633 04                    4296 	.uleb128	4
      003634 02                    4297 	.db	2
      003635 91                    4298 	.db	145
      003636 02                    4299 	.sleb128	2
      003637 4E 65 77 53 74 61 74  4300 	.ascii "NewState"
             65
      00363F 00                    4301 	.db	0
      003640 00 00 01 57           4302 	.dw	0,343
      003644 06                    4303 	.uleb128	6
      003645 00 00 A8 4A           4304 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$143)
      003649 00 00 A8 4F           4305 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$145)
      00364D 06                    4306 	.uleb128	6
      00364E 00 00 A8 52           4307 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$146)
      003652 00 00 A8 57           4308 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$148)
      003656 00                    4309 	.uleb128	0
      003657 03                    4310 	.uleb128	3
      003658 00 00 01 EB           4311 	.dw	0,491
      00365C 41 44 43 32 5F 49 54  4312 	.ascii "ADC2_ITConfig"
             43 6F 6E 66 69 67
      003669 00                    4313 	.db	0
      00366A 00 00 A8 58           4314 	.dw	0,(_ADC2_ITConfig)
      00366E 00 00 A8 8E           4315 	.dw	0,(XG$ADC2_ITConfig$0$0+1)
      003672 01                    4316 	.db	1
      003673 00 00 52 90           4317 	.dw	0,(Ldebug_loc_start+1412)
      003677 04                    4318 	.uleb128	4
      003678 02                    4319 	.db	2
      003679 91                    4320 	.db	145
      00367A 02                    4321 	.sleb128	2
      00367B 4E 65 77 53 74 61 74  4322 	.ascii "NewState"
             65
      003683 00                    4323 	.db	0
      003684 00 00 01 57           4324 	.dw	0,343
      003688 06                    4325 	.uleb128	6
      003689 00 00 A8 80           4326 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$164)
      00368D 00 00 A8 85           4327 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$166)
      003691 06                    4328 	.uleb128	6
      003692 00 00 A8 88           4329 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$167)
      003696 00 00 A8 8D           4330 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$169)
      00369A 00                    4331 	.uleb128	0
      00369B 03                    4332 	.uleb128	3
      00369C 00 00 02 2A           4333 	.dw	0,554
      0036A0 41 44 43 32 5F 50 72  4334 	.ascii "ADC2_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      0036B4 00                    4335 	.db	0
      0036B5 00 00 A8 8E           4336 	.dw	0,(_ADC2_PrescalerConfig)
      0036B9 00 00 A8 F4           4337 	.dw	0,(XG$ADC2_PrescalerConfig$0$0+1)
      0036BD 01                    4338 	.db	1
      0036BE 00 00 51 E0           4339 	.dw	0,(Ldebug_loc_start+1236)
      0036C2 04                    4340 	.uleb128	4
      0036C3 02                    4341 	.db	2
      0036C4 91                    4342 	.db	145
      0036C5 02                    4343 	.sleb128	2
      0036C6 41 44 43 32 5F 50 72  4344 	.ascii "ADC2_Prescaler"
             65 73 63 61 6C 65 72
      0036D4 00                    4345 	.db	0
      0036D5 00 00 01 57           4346 	.dw	0,343
      0036D9 00                    4347 	.uleb128	0
      0036DA 03                    4348 	.uleb128	3
      0036DB 00 00 02 DB           4349 	.dw	0,731
      0036DF 41 44 43 32 5F 53 63  4350 	.ascii "ADC2_SchmittTriggerConfig"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 6F
             6E 66 69 67
      0036F8 00                    4351 	.db	0
      0036F9 00 00 A8 F4           4352 	.dw	0,(_ADC2_SchmittTriggerConfig)
      0036FD 00 00 AA 54           4353 	.dw	0,(XG$ADC2_SchmittTriggerConfig$0$0+1)
      003701 01                    4354 	.db	1
      003702 00 00 50 28           4355 	.dw	0,(Ldebug_loc_start+796)
      003706 04                    4356 	.uleb128	4
      003707 02                    4357 	.db	2
      003708 91                    4358 	.db	145
      003709 02                    4359 	.sleb128	2
      00370A 41 44 43 32 5F 53 63  4360 	.ascii "ADC2_SchmittTriggerChannel"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 68
             61 6E 6E 65 6C
      003724 00                    4361 	.db	0
      003725 00 00 01 57           4362 	.dw	0,343
      003729 04                    4363 	.uleb128	4
      00372A 02                    4364 	.db	2
      00372B 91                    4365 	.db	145
      00372C 03                    4366 	.sleb128	3
      00372D 4E 65 77 53 74 61 74  4367 	.ascii "NewState"
             65
      003735 00                    4368 	.db	0
      003736 00 00 01 57           4369 	.dw	0,343
      00373A 07                    4370 	.uleb128	7
      00373B 00 00 02 A6           4371 	.dw	0,678
      00373F 00 00 A9 D0           4372 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$230)
      003743 06                    4373 	.uleb128	6
      003744 00 00 A9 D7           4374 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$232)
      003748 00 00 A9 E2           4375 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$235)
      00374C 06                    4376 	.uleb128	6
      00374D 00 00 A9 E5           4377 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$236)
      003751 00 00 A9 F0           4378 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$239)
      003755 00                    4379 	.uleb128	0
      003756 07                    4380 	.uleb128	7
      003757 00 00 02 C2           4381 	.dw	0,706
      00375B 00 00 AA 0E           4382 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$245)
      00375F 06                    4383 	.uleb128	6
      003760 00 00 AA 15           4384 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$247)
      003764 00 00 AA 1B           4385 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$249)
      003768 06                    4386 	.uleb128	6
      003769 00 00 AA 1E           4387 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$250)
      00376D 00 00 AA 23           4388 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$252)
      003771 00                    4389 	.uleb128	0
      003772 08                    4390 	.uleb128	8
      003773 00 00 AA 3D           4391 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$257)
      003777 06                    4392 	.uleb128	6
      003778 00 00 AA 44           4393 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$259)
      00377C 00 00 AA 4A           4394 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$261)
      003780 06                    4395 	.uleb128	6
      003781 00 00 AA 4D           4396 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$262)
      003785 00 00 AA 52           4397 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$264)
      003789 00                    4398 	.uleb128	0
      00378A 00                    4399 	.uleb128	0
      00378B 03                    4400 	.uleb128	3
      00378C 00 00 03 5A           4401 	.dw	0,858
      003790 41 44 43 32 5F 43 6F  4402 	.ascii "ADC2_ConversionConfig"
             6E 76 65 72 73 69 6F
             6E 43 6F 6E 66 69 67
      0037A5 00                    4403 	.db	0
      0037A6 00 00 AA 54           4404 	.dw	0,(_ADC2_ConversionConfig)
      0037AA 00 00 AB 78           4405 	.dw	0,(XG$ADC2_ConversionConfig$0$0+1)
      0037AE 01                    4406 	.db	1
      0037AF 00 00 4E 58           4407 	.dw	0,(Ldebug_loc_start+332)
      0037B3 04                    4408 	.uleb128	4
      0037B4 02                    4409 	.db	2
      0037B5 91                    4410 	.db	145
      0037B6 02                    4411 	.sleb128	2
      0037B7 41 44 43 32 5F 43 6F  4412 	.ascii "ADC2_ConversionMode"
             6E 76 65 72 73 69 6F
             6E 4D 6F 64 65
      0037CA 00                    4413 	.db	0
      0037CB 00 00 01 57           4414 	.dw	0,343
      0037CF 04                    4415 	.uleb128	4
      0037D0 02                    4416 	.db	2
      0037D1 91                    4417 	.db	145
      0037D2 03                    4418 	.sleb128	3
      0037D3 41 44 43 32 5F 43 68  4419 	.ascii "ADC2_Channel"
             61 6E 6E 65 6C
      0037DF 00                    4420 	.db	0
      0037E0 00 00 01 57           4421 	.dw	0,343
      0037E4 04                    4422 	.uleb128	4
      0037E5 02                    4423 	.db	2
      0037E6 91                    4424 	.db	145
      0037E7 04                    4425 	.sleb128	4
      0037E8 41 44 43 32 5F 41 6C  4426 	.ascii "ADC2_Align"
             69 67 6E
      0037F2 00                    4427 	.db	0
      0037F3 00 00 01 57           4428 	.dw	0,343
      0037F7 06                    4429 	.uleb128	6
      0037F8 00 00 AB 57           4430 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$314)
      0037FC 00 00 AB 5D           4431 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$316)
      003800 06                    4432 	.uleb128	6
      003801 00 00 AB 60           4433 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$317)
      003805 00 00 AB 66           4434 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$319)
      003809 00                    4435 	.uleb128	0
      00380A 03                    4436 	.uleb128	3
      00380B 00 00 03 C3           4437 	.dw	0,963
      00380F 41 44 43 32 5F 45 78  4438 	.ascii "ADC2_ExternalTriggerConfig"
             74 65 72 6E 61 6C 54
             72 69 67 67 65 72 43
             6F 6E 66 69 67
      003829 00                    4439 	.db	0
      00382A 00 00 AB 78           4440 	.dw	0,(_ADC2_ExternalTriggerConfig)
      00382E 00 00 AB DC           4441 	.dw	0,(XG$ADC2_ExternalTriggerConfig$0$0+1)
      003832 01                    4442 	.db	1
      003833 00 00 4D 9C           4443 	.dw	0,(Ldebug_loc_start+144)
      003837 04                    4444 	.uleb128	4
      003838 02                    4445 	.db	2
      003839 91                    4446 	.db	145
      00383A 02                    4447 	.sleb128	2
      00383B 41 44 43 32 5F 45 78  4448 	.ascii "ADC2_ExtTrigger"
             74 54 72 69 67 67 65
             72
      00384A 00                    4449 	.db	0
      00384B 00 00 01 57           4450 	.dw	0,343
      00384F 04                    4451 	.uleb128	4
      003850 02                    4452 	.db	2
      003851 91                    4453 	.db	145
      003852 03                    4454 	.sleb128	3
      003853 4E 65 77 53 74 61 74  4455 	.ascii "NewState"
             65
      00385B 00                    4456 	.db	0
      00385C 00 00 01 57           4457 	.dw	0,343
      003860 06                    4458 	.uleb128	6
      003861 00 00 AB C6           4459 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$346)
      003865 00 00 AB CB           4460 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$348)
      003869 06                    4461 	.uleb128	6
      00386A 00 00 AB CE           4462 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$349)
      00386E 00 00 AB D3           4463 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$351)
      003872 00                    4464 	.uleb128	0
      003873 02                    4465 	.uleb128	2
      003874 41 44 43 32 5F 53 74  4466 	.ascii "ADC2_StartConversion"
             61 72 74 43 6F 6E 76
             65 72 73 69 6F 6E
      003888 00                    4467 	.db	0
      003889 00 00 AB DC           4468 	.dw	0,(_ADC2_StartConversion)
      00388D 00 00 AB E5           4469 	.dw	0,(XG$ADC2_StartConversion$0$0+1)
      003891 01                    4470 	.db	1
      003892 00 00 4D 88           4471 	.dw	0,(Ldebug_loc_start+124)
      003896 05                    4472 	.uleb128	5
      003897 75 6E 73 69 67 6E 65  4473 	.ascii "unsigned int"
             64 20 69 6E 74
      0038A3 00                    4474 	.db	0
      0038A4 02                    4475 	.db	2
      0038A5 07                    4476 	.db	7
      0038A6 09                    4477 	.uleb128	9
      0038A7 00 00 04 56           4478 	.dw	0,1110
      0038AB 41 44 43 32 5F 47 65  4479 	.ascii "ADC2_GetConversionValue"
             74 43 6F 6E 76 65 72
             73 69 6F 6E 56 61 6C
             75 65
      0038C2 00                    4480 	.db	0
      0038C3 00 00 AB E5           4481 	.dw	0,(_ADC2_GetConversionValue)
      0038C7 00 00 AC 2D           4482 	.dw	0,(XG$ADC2_GetConversionValue$0$0+1)
      0038CB 01                    4483 	.db	1
      0038CC 00 00 4D 5C           4484 	.dw	0,(Ldebug_loc_start+80)
      0038D0 00 00 03 E6           4485 	.dw	0,998
      0038D4 06                    4486 	.uleb128	6
      0038D5 00 00 AB F1           4487 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$366)
      0038D9 00 00 AC 07           4488 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$370)
      0038DD 06                    4489 	.uleb128	6
      0038DE 00 00 AC 0A           4490 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$371)
      0038E2 00 00 AC 28           4491 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$375)
      0038E6 0A                    4492 	.uleb128	10
      0038E7 06                    4493 	.db	6
      0038E8 54                    4494 	.db	84
      0038E9 93                    4495 	.db	147
      0038EA 01                    4496 	.uleb128	1
      0038EB 53                    4497 	.db	83
      0038EC 93                    4498 	.db	147
      0038ED 01                    4499 	.uleb128	1
      0038EE 74 65 6D 70 68        4500 	.ascii "temph"
      0038F3 00                    4501 	.db	0
      0038F4 00 00 03 E6           4502 	.dw	0,998
      0038F8 0A                    4503 	.uleb128	10
      0038F9 01                    4504 	.db	1
      0038FA 50                    4505 	.db	80
      0038FB 74 65 6D 70 6C        4506 	.ascii "templ"
      003900 00                    4507 	.db	0
      003901 00 00 01 57           4508 	.dw	0,343
      003905 00                    4509 	.uleb128	0
      003906 0B                    4510 	.uleb128	11
      003907 41 44 43 32 5F 47 65  4511 	.ascii "ADC2_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      003919 00                    4512 	.db	0
      00391A 00 00 AC 2D           4513 	.dw	0,(_ADC2_GetFlagStatus)
      00391E 00 00 AC 33           4514 	.dw	0,(XG$ADC2_GetFlagStatus$0$0+1)
      003922 01                    4515 	.db	1
      003923 00 00 4D 48           4516 	.dw	0,(Ldebug_loc_start+60)
      003927 00 00 01 57           4517 	.dw	0,343
      00392B 02                    4518 	.uleb128	2
      00392C 41 44 43 32 5F 43 6C  4519 	.ascii "ADC2_ClearFlag"
             65 61 72 46 6C 61 67
      00393A 00                    4520 	.db	0
      00393B 00 00 AC 33           4521 	.dw	0,(_ADC2_ClearFlag)
      00393F 00 00 AC 3C           4522 	.dw	0,(XG$ADC2_ClearFlag$0$0+1)
      003943 01                    4523 	.db	1
      003944 00 00 4D 34           4524 	.dw	0,(Ldebug_loc_start+40)
      003948 0B                    4525 	.uleb128	11
      003949 41 44 43 32 5F 47 65  4526 	.ascii "ADC2_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      003959 00                    4527 	.db	0
      00395A 00 00 AC 3C           4528 	.dw	0,(_ADC2_GetITStatus)
      00395E 00 00 AC 42           4529 	.dw	0,(XG$ADC2_GetITStatus$0$0+1)
      003962 01                    4530 	.db	1
      003963 00 00 4D 20           4531 	.dw	0,(Ldebug_loc_start+20)
      003967 00 00 01 57           4532 	.dw	0,343
      00396B 02                    4533 	.uleb128	2
      00396C 41 44 43 32 5F 43 6C  4534 	.ascii "ADC2_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      003982 00                    4535 	.db	0
      003983 00 00 AC 42           4536 	.dw	0,(_ADC2_ClearITPendingBit)
      003987 00 00 AC 4B           4537 	.dw	0,(XG$ADC2_ClearITPendingBit$0$0+1)
      00398B 01                    4538 	.db	1
      00398C 00 00 4D 0C           4539 	.dw	0,(Ldebug_loc_start)
      003990 0C                    4540 	.uleb128	12
      003991 00 00 01 57           4541 	.dw	0,343
      003995 0D                    4542 	.uleb128	13
      003996 00 00 04 F2           4543 	.dw	0,1266
      00399A 18                    4544 	.db	24
      00399B 00 00 04 E0           4545 	.dw	0,1248
      00399F 0E                    4546 	.uleb128	14
      0039A0 17                    4547 	.db	23
      0039A1 00                    4548 	.uleb128	0
      0039A2 0A                    4549 	.uleb128	10
      0039A3 05                    4550 	.db	5
      0039A4 03                    4551 	.db	3
      0039A5 00 00 81 14           4552 	.dw	0,(___str_0)
      0039A9 5F 5F 73 74 72 5F 30  4553 	.ascii "__str_0"
      0039B0 00                    4554 	.db	0
      0039B1 00 00 04 E5           4555 	.dw	0,1253
      0039B5 00                    4556 	.uleb128	0
      0039B6 00                    4557 	.uleb128	0
      0039B7 00                    4558 	.uleb128	0
      0039B8                       4559 Ldebug_info_end:
                                   4560 
                                   4561 	.area .debug_pubnames (NOLOAD)
      000CDF 00 00 01 4A           4562 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000CE3                       4563 Ldebug_pubnames_start:
      000CE3 00 02                 4564 	.dw	2
      000CE5 00 00 34 B0           4565 	.dw	0,(Ldebug_info_start-4)
      000CE9 00 00 05 08           4566 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000CED 00 00 00 43           4567 	.dw	0,67
      000CF1 41 44 43 32 5F 44 65  4568 	.ascii "ADC2_DeInit"
             49 6E 69 74
      000CFC 00                    4569 	.db	0
      000CFD 00 00 00 5D           4570 	.dw	0,93
      000D01 41 44 43 32 5F 49 6E  4571 	.ascii "ADC2_Init"
             69 74
      000D0A 00                    4572 	.db	0
      000D0B 00 00 01 68           4573 	.dw	0,360
      000D0F 41 44 43 32 5F 43 6D  4574 	.ascii "ADC2_Cmd"
             64
      000D17 00                    4575 	.db	0
      000D18 00 00 01 A7           4576 	.dw	0,423
      000D1C 41 44 43 32 5F 49 54  4577 	.ascii "ADC2_ITConfig"
             43 6F 6E 66 69 67
      000D29 00                    4578 	.db	0
      000D2A 00 00 01 EB           4579 	.dw	0,491
      000D2E 41 44 43 32 5F 50 72  4580 	.ascii "ADC2_PrescalerConfig"
             65 73 63 61 6C 65 72
             43 6F 6E 66 69 67
      000D42 00                    4581 	.db	0
      000D43 00 00 02 2A           4582 	.dw	0,554
      000D47 41 44 43 32 5F 53 63  4583 	.ascii "ADC2_SchmittTriggerConfig"
             68 6D 69 74 74 54 72
             69 67 67 65 72 43 6F
             6E 66 69 67
      000D60 00                    4584 	.db	0
      000D61 00 00 02 DB           4585 	.dw	0,731
      000D65 41 44 43 32 5F 43 6F  4586 	.ascii "ADC2_ConversionConfig"
             6E 76 65 72 73 69 6F
             6E 43 6F 6E 66 69 67
      000D7A 00                    4587 	.db	0
      000D7B 00 00 03 5A           4588 	.dw	0,858
      000D7F 41 44 43 32 5F 45 78  4589 	.ascii "ADC2_ExternalTriggerConfig"
             74 65 72 6E 61 6C 54
             72 69 67 67 65 72 43
             6F 6E 66 69 67
      000D99 00                    4590 	.db	0
      000D9A 00 00 03 C3           4591 	.dw	0,963
      000D9E 41 44 43 32 5F 53 74  4592 	.ascii "ADC2_StartConversion"
             61 72 74 43 6F 6E 76
             65 72 73 69 6F 6E
      000DB2 00                    4593 	.db	0
      000DB3 00 00 03 F6           4594 	.dw	0,1014
      000DB7 41 44 43 32 5F 47 65  4595 	.ascii "ADC2_GetConversionValue"
             74 43 6F 6E 76 65 72
             73 69 6F 6E 56 61 6C
             75 65
      000DCE 00                    4596 	.db	0
      000DCF 00 00 04 56           4597 	.dw	0,1110
      000DD3 41 44 43 32 5F 47 65  4598 	.ascii "ADC2_GetFlagStatus"
             74 46 6C 61 67 53 74
             61 74 75 73
      000DE5 00                    4599 	.db	0
      000DE6 00 00 04 7B           4600 	.dw	0,1147
      000DEA 41 44 43 32 5F 43 6C  4601 	.ascii "ADC2_ClearFlag"
             65 61 72 46 6C 61 67
      000DF8 00                    4602 	.db	0
      000DF9 00 00 04 98           4603 	.dw	0,1176
      000DFD 41 44 43 32 5F 47 65  4604 	.ascii "ADC2_GetITStatus"
             74 49 54 53 74 61 74
             75 73
      000E0D 00                    4605 	.db	0
      000E0E 00 00 04 BB           4606 	.dw	0,1211
      000E12 41 44 43 32 5F 43 6C  4607 	.ascii "ADC2_ClearITPendingBit"
             65 61 72 49 54 50 65
             6E 64 69 6E 67 42 69
             74
      000E28 00                    4608 	.db	0
      000E29 00 00 00 00           4609 	.dw	0,0
      000E2D                       4610 Ldebug_pubnames_end:
                                   4611 
                                   4612 	.area .debug_frame (NOLOAD)
      003DE7 00 00                 4613 	.dw	0
      003DE9 00 0E                 4614 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      003DEB                       4615 Ldebug_CIE0_start:
      003DEB FF FF                 4616 	.dw	0xffff
      003DED FF FF                 4617 	.dw	0xffff
      003DEF 01                    4618 	.db	1
      003DF0 00                    4619 	.db	0
      003DF1 01                    4620 	.uleb128	1
      003DF2 7F                    4621 	.sleb128	-1
      003DF3 09                    4622 	.db	9
      003DF4 0C                    4623 	.db	12
      003DF5 08                    4624 	.uleb128	8
      003DF6 02                    4625 	.uleb128	2
      003DF7 89                    4626 	.db	137
      003DF8 01                    4627 	.uleb128	1
      003DF9                       4628 Ldebug_CIE0_end:
      003DF9 00 00 00 13           4629 	.dw	0,19
      003DFD 00 00 3D E7           4630 	.dw	0,(Ldebug_CIE0_start-4)
      003E01 00 00 AC 42           4631 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$400)	;initial loc
      003E05 00 00 00 09           4632 	.dw	0,Sstm8s_adc2$ADC2_ClearITPendingBit$404-Sstm8s_adc2$ADC2_ClearITPendingBit$400
      003E09 01                    4633 	.db	1
      003E0A 00 00 AC 42           4634 	.dw	0,(Sstm8s_adc2$ADC2_ClearITPendingBit$400)
      003E0E 0E                    4635 	.db	14
      003E0F 02                    4636 	.uleb128	2
                                   4637 
                                   4638 	.area .debug_frame (NOLOAD)
      003E10 00 00                 4639 	.dw	0
      003E12 00 0E                 4640 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      003E14                       4641 Ldebug_CIE1_start:
      003E14 FF FF                 4642 	.dw	0xffff
      003E16 FF FF                 4643 	.dw	0xffff
      003E18 01                    4644 	.db	1
      003E19 00                    4645 	.db	0
      003E1A 01                    4646 	.uleb128	1
      003E1B 7F                    4647 	.sleb128	-1
      003E1C 09                    4648 	.db	9
      003E1D 0C                    4649 	.db	12
      003E1E 08                    4650 	.uleb128	8
      003E1F 02                    4651 	.uleb128	2
      003E20 89                    4652 	.db	137
      003E21 01                    4653 	.uleb128	1
      003E22                       4654 Ldebug_CIE1_end:
      003E22 00 00 00 13           4655 	.dw	0,19
      003E26 00 00 3E 10           4656 	.dw	0,(Ldebug_CIE1_start-4)
      003E2A 00 00 AC 3C           4657 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$394)	;initial loc
      003E2E 00 00 00 06           4658 	.dw	0,Sstm8s_adc2$ADC2_GetITStatus$398-Sstm8s_adc2$ADC2_GetITStatus$394
      003E32 01                    4659 	.db	1
      003E33 00 00 AC 3C           4660 	.dw	0,(Sstm8s_adc2$ADC2_GetITStatus$394)
      003E37 0E                    4661 	.db	14
      003E38 02                    4662 	.uleb128	2
                                   4663 
                                   4664 	.area .debug_frame (NOLOAD)
      003E39 00 00                 4665 	.dw	0
      003E3B 00 0E                 4666 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      003E3D                       4667 Ldebug_CIE2_start:
      003E3D FF FF                 4668 	.dw	0xffff
      003E3F FF FF                 4669 	.dw	0xffff
      003E41 01                    4670 	.db	1
      003E42 00                    4671 	.db	0
      003E43 01                    4672 	.uleb128	1
      003E44 7F                    4673 	.sleb128	-1
      003E45 09                    4674 	.db	9
      003E46 0C                    4675 	.db	12
      003E47 08                    4676 	.uleb128	8
      003E48 02                    4677 	.uleb128	2
      003E49 89                    4678 	.db	137
      003E4A 01                    4679 	.uleb128	1
      003E4B                       4680 Ldebug_CIE2_end:
      003E4B 00 00 00 13           4681 	.dw	0,19
      003E4F 00 00 3E 39           4682 	.dw	0,(Ldebug_CIE2_start-4)
      003E53 00 00 AC 33           4683 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$388)	;initial loc
      003E57 00 00 00 09           4684 	.dw	0,Sstm8s_adc2$ADC2_ClearFlag$392-Sstm8s_adc2$ADC2_ClearFlag$388
      003E5B 01                    4685 	.db	1
      003E5C 00 00 AC 33           4686 	.dw	0,(Sstm8s_adc2$ADC2_ClearFlag$388)
      003E60 0E                    4687 	.db	14
      003E61 02                    4688 	.uleb128	2
                                   4689 
                                   4690 	.area .debug_frame (NOLOAD)
      003E62 00 00                 4691 	.dw	0
      003E64 00 0E                 4692 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      003E66                       4693 Ldebug_CIE3_start:
      003E66 FF FF                 4694 	.dw	0xffff
      003E68 FF FF                 4695 	.dw	0xffff
      003E6A 01                    4696 	.db	1
      003E6B 00                    4697 	.db	0
      003E6C 01                    4698 	.uleb128	1
      003E6D 7F                    4699 	.sleb128	-1
      003E6E 09                    4700 	.db	9
      003E6F 0C                    4701 	.db	12
      003E70 08                    4702 	.uleb128	8
      003E71 02                    4703 	.uleb128	2
      003E72 89                    4704 	.db	137
      003E73 01                    4705 	.uleb128	1
      003E74                       4706 Ldebug_CIE3_end:
      003E74 00 00 00 13           4707 	.dw	0,19
      003E78 00 00 3E 62           4708 	.dw	0,(Ldebug_CIE3_start-4)
      003E7C 00 00 AC 2D           4709 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$382)	;initial loc
      003E80 00 00 00 06           4710 	.dw	0,Sstm8s_adc2$ADC2_GetFlagStatus$386-Sstm8s_adc2$ADC2_GetFlagStatus$382
      003E84 01                    4711 	.db	1
      003E85 00 00 AC 2D           4712 	.dw	0,(Sstm8s_adc2$ADC2_GetFlagStatus$382)
      003E89 0E                    4713 	.db	14
      003E8A 02                    4714 	.uleb128	2
                                   4715 
                                   4716 	.area .debug_frame (NOLOAD)
      003E8B 00 00                 4717 	.dw	0
      003E8D 00 0E                 4718 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003E8F                       4719 Ldebug_CIE4_start:
      003E8F FF FF                 4720 	.dw	0xffff
      003E91 FF FF                 4721 	.dw	0xffff
      003E93 01                    4722 	.db	1
      003E94 00                    4723 	.db	0
      003E95 01                    4724 	.uleb128	1
      003E96 7F                    4725 	.sleb128	-1
      003E97 09                    4726 	.db	9
      003E98 0C                    4727 	.db	12
      003E99 08                    4728 	.uleb128	8
      003E9A 02                    4729 	.uleb128	2
      003E9B 89                    4730 	.db	137
      003E9C 01                    4731 	.uleb128	1
      003E9D                       4732 Ldebug_CIE4_end:
      003E9D 00 00 00 21           4733 	.dw	0,33
      003EA1 00 00 3E 8B           4734 	.dw	0,(Ldebug_CIE4_start-4)
      003EA5 00 00 AB E5           4735 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$363)	;initial loc
      003EA9 00 00 00 48           4736 	.dw	0,Sstm8s_adc2$ADC2_GetConversionValue$380-Sstm8s_adc2$ADC2_GetConversionValue$363
      003EAD 01                    4737 	.db	1
      003EAE 00 00 AB E5           4738 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$363)
      003EB2 0E                    4739 	.db	14
      003EB3 02                    4740 	.uleb128	2
      003EB4 01                    4741 	.db	1
      003EB5 00 00 AB E7           4742 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$364)
      003EB9 0E                    4743 	.db	14
      003EBA 06                    4744 	.uleb128	6
      003EBB 01                    4745 	.db	1
      003EBC 00 00 AC 2C           4746 	.dw	0,(Sstm8s_adc2$ADC2_GetConversionValue$378)
      003EC0 0E                    4747 	.db	14
      003EC1 02                    4748 	.uleb128	2
                                   4749 
                                   4750 	.area .debug_frame (NOLOAD)
      003EC2 00 00                 4751 	.dw	0
      003EC4 00 0E                 4752 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      003EC6                       4753 Ldebug_CIE5_start:
      003EC6 FF FF                 4754 	.dw	0xffff
      003EC8 FF FF                 4755 	.dw	0xffff
      003ECA 01                    4756 	.db	1
      003ECB 00                    4757 	.db	0
      003ECC 01                    4758 	.uleb128	1
      003ECD 7F                    4759 	.sleb128	-1
      003ECE 09                    4760 	.db	9
      003ECF 0C                    4761 	.db	12
      003ED0 08                    4762 	.uleb128	8
      003ED1 02                    4763 	.uleb128	2
      003ED2 89                    4764 	.db	137
      003ED3 01                    4765 	.uleb128	1
      003ED4                       4766 Ldebug_CIE5_end:
      003ED4 00 00 00 13           4767 	.dw	0,19
      003ED8 00 00 3E C2           4768 	.dw	0,(Ldebug_CIE5_start-4)
      003EDC 00 00 AB DC           4769 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$357)	;initial loc
      003EE0 00 00 00 09           4770 	.dw	0,Sstm8s_adc2$ADC2_StartConversion$361-Sstm8s_adc2$ADC2_StartConversion$357
      003EE4 01                    4771 	.db	1
      003EE5 00 00 AB DC           4772 	.dw	0,(Sstm8s_adc2$ADC2_StartConversion$357)
      003EE9 0E                    4773 	.db	14
      003EEA 02                    4774 	.uleb128	2
                                   4775 
                                   4776 	.area .debug_frame (NOLOAD)
      003EEB 00 00                 4777 	.dw	0
      003EED 00 0E                 4778 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      003EEF                       4779 Ldebug_CIE6_start:
      003EEF FF FF                 4780 	.dw	0xffff
      003EF1 FF FF                 4781 	.dw	0xffff
      003EF3 01                    4782 	.db	1
      003EF4 00                    4783 	.db	0
      003EF5 01                    4784 	.uleb128	1
      003EF6 7F                    4785 	.sleb128	-1
      003EF7 09                    4786 	.db	9
      003EF8 0C                    4787 	.db	12
      003EF9 08                    4788 	.uleb128	8
      003EFA 02                    4789 	.uleb128	2
      003EFB 89                    4790 	.db	137
      003EFC 01                    4791 	.uleb128	1
      003EFD                       4792 Ldebug_CIE6_end:
      003EFD 00 00 00 75           4793 	.dw	0,117
      003F01 00 00 3E EB           4794 	.dw	0,(Ldebug_CIE6_start-4)
      003F05 00 00 AB 78           4795 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$327)	;initial loc
      003F09 00 00 00 64           4796 	.dw	0,Sstm8s_adc2$ADC2_ExternalTriggerConfig$355-Sstm8s_adc2$ADC2_ExternalTriggerConfig$327
      003F0D 01                    4797 	.db	1
      003F0E 00 00 AB 78           4798 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$327)
      003F12 0E                    4799 	.db	14
      003F13 02                    4800 	.uleb128	2
      003F14 01                    4801 	.db	1
      003F15 00 00 AB 87           4802 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$329)
      003F19 0E                    4803 	.db	14
      003F1A 02                    4804 	.uleb128	2
      003F1B 01                    4805 	.db	1
      003F1C 00 00 AB 89           4806 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$330)
      003F20 0E                    4807 	.db	14
      003F21 03                    4808 	.uleb128	3
      003F22 01                    4809 	.db	1
      003F23 00 00 AB 8B           4810 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$331)
      003F27 0E                    4811 	.db	14
      003F28 04                    4812 	.uleb128	4
      003F29 01                    4813 	.db	1
      003F2A 00 00 AB 8D           4814 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$332)
      003F2E 0E                    4815 	.db	14
      003F2F 06                    4816 	.uleb128	6
      003F30 01                    4817 	.db	1
      003F31 00 00 AB 8F           4818 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$333)
      003F35 0E                    4819 	.db	14
      003F36 07                    4820 	.uleb128	7
      003F37 01                    4821 	.db	1
      003F38 00 00 AB 91           4822 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$334)
      003F3C 0E                    4823 	.db	14
      003F3D 08                    4824 	.uleb128	8
      003F3E 01                    4825 	.db	1
      003F3F 00 00 AB 96           4826 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$335)
      003F43 0E                    4827 	.db	14
      003F44 02                    4828 	.uleb128	2
      003F45 01                    4829 	.db	1
      003F46 00 00 AB A5           4830 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$337)
      003F4A 0E                    4831 	.db	14
      003F4B 02                    4832 	.uleb128	2
      003F4C 01                    4833 	.db	1
      003F4D 00 00 AB A7           4834 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$338)
      003F51 0E                    4835 	.db	14
      003F52 03                    4836 	.uleb128	3
      003F53 01                    4837 	.db	1
      003F54 00 00 AB A9           4838 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$339)
      003F58 0E                    4839 	.db	14
      003F59 04                    4840 	.uleb128	4
      003F5A 01                    4841 	.db	1
      003F5B 00 00 AB AB           4842 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$340)
      003F5F 0E                    4843 	.db	14
      003F60 06                    4844 	.uleb128	6
      003F61 01                    4845 	.db	1
      003F62 00 00 AB AD           4846 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$341)
      003F66 0E                    4847 	.db	14
      003F67 07                    4848 	.uleb128	7
      003F68 01                    4849 	.db	1
      003F69 00 00 AB AF           4850 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$342)
      003F6D 0E                    4851 	.db	14
      003F6E 08                    4852 	.uleb128	8
      003F6F 01                    4853 	.db	1
      003F70 00 00 AB B4           4854 	.dw	0,(Sstm8s_adc2$ADC2_ExternalTriggerConfig$343)
      003F74 0E                    4855 	.db	14
      003F75 02                    4856 	.uleb128	2
                                   4857 
                                   4858 	.area .debug_frame (NOLOAD)
      003F76 00 00                 4859 	.dw	0
      003F78 00 0E                 4860 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      003F7A                       4861 Ldebug_CIE7_start:
      003F7A FF FF                 4862 	.dw	0xffff
      003F7C FF FF                 4863 	.dw	0xffff
      003F7E 01                    4864 	.db	1
      003F7F 00                    4865 	.db	0
      003F80 01                    4866 	.uleb128	1
      003F81 7F                    4867 	.sleb128	-1
      003F82 09                    4868 	.db	9
      003F83 0C                    4869 	.db	12
      003F84 08                    4870 	.uleb128	8
      003F85 02                    4871 	.uleb128	2
      003F86 89                    4872 	.db	137
      003F87 01                    4873 	.uleb128	1
      003F88                       4874 Ldebug_CIE7_end:
      003F88 00 00 01 16           4875 	.dw	0,278
      003F8C 00 00 3F 76           4876 	.dw	0,(Ldebug_CIE7_start-4)
      003F90 00 00 AA 54           4877 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$270)	;initial loc
      003F94 00 00 01 24           4878 	.dw	0,Sstm8s_adc2$ADC2_ConversionConfig$325-Sstm8s_adc2$ADC2_ConversionConfig$270
      003F98 01                    4879 	.db	1
      003F99 00 00 AA 54           4880 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$270)
      003F9D 0E                    4881 	.db	14
      003F9E 02                    4882 	.uleb128	2
      003F9F 01                    4883 	.db	1
      003FA0 00 00 AA 55           4884 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$271)
      003FA4 0E                    4885 	.db	14
      003FA5 03                    4886 	.uleb128	3
      003FA6 01                    4887 	.db	1
      003FA7 00 00 AA 63           4888 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$273)
      003FAB 0E                    4889 	.db	14
      003FAC 03                    4890 	.uleb128	3
      003FAD 01                    4891 	.db	1
      003FAE 00 00 AA 73           4892 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$274)
      003FB2 0E                    4893 	.db	14
      003FB3 04                    4894 	.uleb128	4
      003FB4 01                    4895 	.db	1
      003FB5 00 00 AA 75           4896 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$275)
      003FB9 0E                    4897 	.db	14
      003FBA 06                    4898 	.uleb128	6
      003FBB 01                    4899 	.db	1
      003FBC 00 00 AA 77           4900 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$276)
      003FC0 0E                    4901 	.db	14
      003FC1 07                    4902 	.uleb128	7
      003FC2 01                    4903 	.db	1
      003FC3 00 00 AA 79           4904 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$277)
      003FC7 0E                    4905 	.db	14
      003FC8 08                    4906 	.uleb128	8
      003FC9 01                    4907 	.db	1
      003FCA 00 00 AA 7B           4908 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$278)
      003FCE 0E                    4909 	.db	14
      003FCF 09                    4910 	.uleb128	9
      003FD0 01                    4911 	.db	1
      003FD1 00 00 AA 80           4912 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$279)
      003FD5 0E                    4913 	.db	14
      003FD6 03                    4914 	.uleb128	3
      003FD7 01                    4915 	.db	1
      003FD8 00 00 AA 8F           4916 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$281)
      003FDC 0E                    4917 	.db	14
      003FDD 03                    4918 	.uleb128	3
      003FDE 01                    4919 	.db	1
      003FDF 00 00 AA 98           4920 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$282)
      003FE3 0E                    4921 	.db	14
      003FE4 03                    4922 	.uleb128	3
      003FE5 01                    4923 	.db	1
      003FE6 00 00 AA A1           4924 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$283)
      003FEA 0E                    4925 	.db	14
      003FEB 03                    4926 	.uleb128	3
      003FEC 01                    4927 	.db	1
      003FED 00 00 AA AA           4928 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$284)
      003FF1 0E                    4929 	.db	14
      003FF2 03                    4930 	.uleb128	3
      003FF3 01                    4931 	.db	1
      003FF4 00 00 AA B3           4932 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$285)
      003FF8 0E                    4933 	.db	14
      003FF9 03                    4934 	.uleb128	3
      003FFA 01                    4935 	.db	1
      003FFB 00 00 AA BC           4936 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$286)
      003FFF 0E                    4937 	.db	14
      004000 03                    4938 	.uleb128	3
      004001 01                    4939 	.db	1
      004002 00 00 AA C5           4940 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$287)
      004006 0E                    4941 	.db	14
      004007 03                    4942 	.uleb128	3
      004008 01                    4943 	.db	1
      004009 00 00 AA CE           4944 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$288)
      00400D 0E                    4945 	.db	14
      00400E 03                    4946 	.uleb128	3
      00400F 01                    4947 	.db	1
      004010 00 00 AA D7           4948 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$289)
      004014 0E                    4949 	.db	14
      004015 03                    4950 	.uleb128	3
      004016 01                    4951 	.db	1
      004017 00 00 AA E0           4952 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$290)
      00401B 0E                    4953 	.db	14
      00401C 03                    4954 	.uleb128	3
      00401D 01                    4955 	.db	1
      00401E 00 00 AA E9           4956 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$291)
      004022 0E                    4957 	.db	14
      004023 03                    4958 	.uleb128	3
      004024 01                    4959 	.db	1
      004025 00 00 AA F2           4960 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$292)
      004029 0E                    4961 	.db	14
      00402A 03                    4962 	.uleb128	3
      00402B 01                    4963 	.db	1
      00402C 00 00 AA FB           4964 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$293)
      004030 0E                    4965 	.db	14
      004031 03                    4966 	.uleb128	3
      004032 01                    4967 	.db	1
      004033 00 00 AB 04           4968 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$294)
      004037 0E                    4969 	.db	14
      004038 03                    4970 	.uleb128	3
      004039 01                    4971 	.db	1
      00403A 00 00 AB 0D           4972 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$295)
      00403E 0E                    4973 	.db	14
      00403F 03                    4974 	.uleb128	3
      004040 01                    4975 	.db	1
      004041 00 00 AB 0F           4976 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$296)
      004045 0E                    4977 	.db	14
      004046 04                    4978 	.uleb128	4
      004047 01                    4979 	.db	1
      004048 00 00 AB 11           4980 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$297)
      00404C 0E                    4981 	.db	14
      00404D 06                    4982 	.uleb128	6
      00404E 01                    4983 	.db	1
      00404F 00 00 AB 13           4984 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$298)
      004053 0E                    4985 	.db	14
      004054 07                    4986 	.uleb128	7
      004055 01                    4987 	.db	1
      004056 00 00 AB 15           4988 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$299)
      00405A 0E                    4989 	.db	14
      00405B 08                    4990 	.uleb128	8
      00405C 01                    4991 	.db	1
      00405D 00 00 AB 17           4992 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$300)
      004061 0E                    4993 	.db	14
      004062 09                    4994 	.uleb128	9
      004063 01                    4995 	.db	1
      004064 00 00 AB 1C           4996 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$301)
      004068 0E                    4997 	.db	14
      004069 03                    4998 	.uleb128	3
      00406A 01                    4999 	.db	1
      00406B 00 00 AB 2C           5000 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$303)
      00406F 0E                    5001 	.db	14
      004070 03                    5002 	.uleb128	3
      004071 01                    5003 	.db	1
      004072 00 00 AB 2E           5004 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$304)
      004076 0E                    5005 	.db	14
      004077 04                    5006 	.uleb128	4
      004078 01                    5007 	.db	1
      004079 00 00 AB 30           5008 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$305)
      00407D 0E                    5009 	.db	14
      00407E 06                    5010 	.uleb128	6
      00407F 01                    5011 	.db	1
      004080 00 00 AB 32           5012 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$306)
      004084 0E                    5013 	.db	14
      004085 07                    5014 	.uleb128	7
      004086 01                    5015 	.db	1
      004087 00 00 AB 34           5016 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$307)
      00408B 0E                    5017 	.db	14
      00408C 08                    5018 	.uleb128	8
      00408D 01                    5019 	.db	1
      00408E 00 00 AB 36           5020 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$308)
      004092 0E                    5021 	.db	14
      004093 09                    5022 	.uleb128	9
      004094 01                    5023 	.db	1
      004095 00 00 AB 3B           5024 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$309)
      004099 0E                    5025 	.db	14
      00409A 03                    5026 	.uleb128	3
      00409B 01                    5027 	.db	1
      00409C 00 00 AB 77           5028 	.dw	0,(Sstm8s_adc2$ADC2_ConversionConfig$323)
      0040A0 0E                    5029 	.db	14
      0040A1 02                    5030 	.uleb128	2
                                   5031 
                                   5032 	.area .debug_frame (NOLOAD)
      0040A2 00 00                 5033 	.dw	0
      0040A4 00 0E                 5034 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      0040A6                       5035 Ldebug_CIE8_start:
      0040A6 FF FF                 5036 	.dw	0xffff
      0040A8 FF FF                 5037 	.dw	0xffff
      0040AA 01                    5038 	.db	1
      0040AB 00                    5039 	.db	0
      0040AC 01                    5040 	.uleb128	1
      0040AD 7F                    5041 	.sleb128	-1
      0040AE 09                    5042 	.db	9
      0040AF 0C                    5043 	.db	12
      0040B0 08                    5044 	.uleb128	8
      0040B1 02                    5045 	.uleb128	2
      0040B2 89                    5046 	.db	137
      0040B3 01                    5047 	.uleb128	1
      0040B4                       5048 Ldebug_CIE8_end:
      0040B4 00 00 01 08           5049 	.dw	0,264
      0040B8 00 00 40 A2           5050 	.dw	0,(Ldebug_CIE8_start-4)
      0040BC 00 00 A8 F4           5051 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$195)	;initial loc
      0040C0 00 00 01 60           5052 	.dw	0,Sstm8s_adc2$ADC2_SchmittTriggerConfig$268-Sstm8s_adc2$ADC2_SchmittTriggerConfig$195
      0040C4 01                    5053 	.db	1
      0040C5 00 00 A8 F4           5054 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$195)
      0040C9 0E                    5055 	.db	14
      0040CA 02                    5056 	.uleb128	2
      0040CB 01                    5057 	.db	1
      0040CC 00 00 A8 F5           5058 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$196)
      0040D0 0E                    5059 	.db	14
      0040D1 03                    5060 	.uleb128	3
      0040D2 01                    5061 	.db	1
      0040D3 00 00 A9 04           5062 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$198)
      0040D7 0E                    5063 	.db	14
      0040D8 03                    5064 	.uleb128	3
      0040D9 01                    5065 	.db	1
      0040DA 00 00 A9 13           5066 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$199)
      0040DE 0E                    5067 	.db	14
      0040DF 03                    5068 	.uleb128	3
      0040E0 01                    5069 	.db	1
      0040E1 00 00 A9 1C           5070 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$200)
      0040E5 0E                    5071 	.db	14
      0040E6 03                    5072 	.uleb128	3
      0040E7 01                    5073 	.db	1
      0040E8 00 00 A9 25           5074 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$201)
      0040EC 0E                    5075 	.db	14
      0040ED 03                    5076 	.uleb128	3
      0040EE 01                    5077 	.db	1
      0040EF 00 00 A9 2E           5078 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$202)
      0040F3 0E                    5079 	.db	14
      0040F4 03                    5080 	.uleb128	3
      0040F5 01                    5081 	.db	1
      0040F6 00 00 A9 37           5082 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$203)
      0040FA 0E                    5083 	.db	14
      0040FB 03                    5084 	.uleb128	3
      0040FC 01                    5085 	.db	1
      0040FD 00 00 A9 40           5086 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$204)
      004101 0E                    5087 	.db	14
      004102 03                    5088 	.uleb128	3
      004103 01                    5089 	.db	1
      004104 00 00 A9 49           5090 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$205)
      004108 0E                    5091 	.db	14
      004109 03                    5092 	.uleb128	3
      00410A 01                    5093 	.db	1
      00410B 00 00 A9 52           5094 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$206)
      00410F 0E                    5095 	.db	14
      004110 03                    5096 	.uleb128	3
      004111 01                    5097 	.db	1
      004112 00 00 A9 5B           5098 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$207)
      004116 0E                    5099 	.db	14
      004117 03                    5100 	.uleb128	3
      004118 01                    5101 	.db	1
      004119 00 00 A9 64           5102 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$208)
      00411D 0E                    5103 	.db	14
      00411E 03                    5104 	.uleb128	3
      00411F 01                    5105 	.db	1
      004120 00 00 A9 6D           5106 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$209)
      004124 0E                    5107 	.db	14
      004125 03                    5108 	.uleb128	3
      004126 01                    5109 	.db	1
      004127 00 00 A9 76           5110 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$210)
      00412B 0E                    5111 	.db	14
      00412C 03                    5112 	.uleb128	3
      00412D 01                    5113 	.db	1
      00412E 00 00 A9 7F           5114 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$211)
      004132 0E                    5115 	.db	14
      004133 03                    5116 	.uleb128	3
      004134 01                    5117 	.db	1
      004135 00 00 A9 88           5118 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$212)
      004139 0E                    5119 	.db	14
      00413A 03                    5120 	.uleb128	3
      00413B 01                    5121 	.db	1
      00413C 00 00 A9 91           5122 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$213)
      004140 0E                    5123 	.db	14
      004141 03                    5124 	.uleb128	3
      004142 01                    5125 	.db	1
      004143 00 00 A9 9A           5126 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$214)
      004147 0E                    5127 	.db	14
      004148 04                    5128 	.uleb128	4
      004149 01                    5129 	.db	1
      00414A 00 00 A9 9C           5130 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$215)
      00414E 0E                    5131 	.db	14
      00414F 06                    5132 	.uleb128	6
      004150 01                    5133 	.db	1
      004151 00 00 A9 9E           5134 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$216)
      004155 0E                    5135 	.db	14
      004156 07                    5136 	.uleb128	7
      004157 01                    5137 	.db	1
      004158 00 00 A9 A0           5138 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$217)
      00415C 0E                    5139 	.db	14
      00415D 08                    5140 	.uleb128	8
      00415E 01                    5141 	.db	1
      00415F 00 00 A9 A2           5142 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$218)
      004163 0E                    5143 	.db	14
      004164 09                    5144 	.uleb128	9
      004165 01                    5145 	.db	1
      004166 00 00 A9 A7           5146 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$219)
      00416A 0E                    5147 	.db	14
      00416B 03                    5148 	.uleb128	3
      00416C 01                    5149 	.db	1
      00416D 00 00 A9 B6           5150 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$221)
      004171 0E                    5151 	.db	14
      004172 03                    5152 	.uleb128	3
      004173 01                    5153 	.db	1
      004174 00 00 A9 B8           5154 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$222)
      004178 0E                    5155 	.db	14
      004179 04                    5156 	.uleb128	4
      00417A 01                    5157 	.db	1
      00417B 00 00 A9 BA           5158 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$223)
      00417F 0E                    5159 	.db	14
      004180 06                    5160 	.uleb128	6
      004181 01                    5161 	.db	1
      004182 00 00 A9 BC           5162 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$224)
      004186 0E                    5163 	.db	14
      004187 07                    5164 	.uleb128	7
      004188 01                    5165 	.db	1
      004189 00 00 A9 BE           5166 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$225)
      00418D 0E                    5167 	.db	14
      00418E 08                    5168 	.uleb128	8
      00418F 01                    5169 	.db	1
      004190 00 00 A9 C0           5170 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$226)
      004194 0E                    5171 	.db	14
      004195 09                    5172 	.uleb128	9
      004196 01                    5173 	.db	1
      004197 00 00 A9 C5           5174 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$227)
      00419B 0E                    5175 	.db	14
      00419C 03                    5176 	.uleb128	3
      00419D 01                    5177 	.db	1
      00419E 00 00 AA 04           5178 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$243)
      0041A2 0E                    5179 	.db	14
      0041A3 04                    5180 	.uleb128	4
      0041A4 01                    5181 	.db	1
      0041A5 00 00 AA 0E           5182 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$244)
      0041A9 0E                    5183 	.db	14
      0041AA 03                    5184 	.uleb128	3
      0041AB 01                    5185 	.db	1
      0041AC 00 00 AA 33           5186 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$255)
      0041B0 0E                    5187 	.db	14
      0041B1 04                    5188 	.uleb128	4
      0041B2 01                    5189 	.db	1
      0041B3 00 00 AA 3D           5190 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$256)
      0041B7 0E                    5191 	.db	14
      0041B8 03                    5192 	.uleb128	3
      0041B9 01                    5193 	.db	1
      0041BA 00 00 AA 53           5194 	.dw	0,(Sstm8s_adc2$ADC2_SchmittTriggerConfig$266)
      0041BE 0E                    5195 	.db	14
      0041BF 02                    5196 	.uleb128	2
                                   5197 
                                   5198 	.area .debug_frame (NOLOAD)
      0041C0 00 00                 5199 	.dw	0
      0041C2 00 0E                 5200 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      0041C4                       5201 Ldebug_CIE9_start:
      0041C4 FF FF                 5202 	.dw	0xffff
      0041C6 FF FF                 5203 	.dw	0xffff
      0041C8 01                    5204 	.db	1
      0041C9 00                    5205 	.db	0
      0041CA 01                    5206 	.uleb128	1
      0041CB 7F                    5207 	.sleb128	-1
      0041CC 09                    5208 	.db	9
      0041CD 0C                    5209 	.db	12
      0041CE 08                    5210 	.uleb128	8
      0041CF 02                    5211 	.uleb128	2
      0041D0 89                    5212 	.db	137
      0041D1 01                    5213 	.uleb128	1
      0041D2                       5214 Ldebug_CIE9_end:
      0041D2 00 00 00 6E           5215 	.dw	0,110
      0041D6 00 00 41 C0           5216 	.dw	0,(Ldebug_CIE9_start-4)
      0041DA 00 00 A8 8E           5217 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$174)	;initial loc
      0041DE 00 00 00 66           5218 	.dw	0,Sstm8s_adc2$ADC2_PrescalerConfig$193-Sstm8s_adc2$ADC2_PrescalerConfig$174
      0041E2 01                    5219 	.db	1
      0041E3 00 00 A8 8E           5220 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$174)
      0041E7 0E                    5221 	.db	14
      0041E8 02                    5222 	.uleb128	2
      0041E9 01                    5223 	.db	1
      0041EA 00 00 A8 9E           5224 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$176)
      0041EE 0E                    5225 	.db	14
      0041EF 02                    5226 	.uleb128	2
      0041F0 01                    5227 	.db	1
      0041F1 00 00 A8 A7           5228 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$177)
      0041F5 0E                    5229 	.db	14
      0041F6 02                    5230 	.uleb128	2
      0041F7 01                    5231 	.db	1
      0041F8 00 00 A8 B0           5232 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$178)
      0041FC 0E                    5233 	.db	14
      0041FD 02                    5234 	.uleb128	2
      0041FE 01                    5235 	.db	1
      0041FF 00 00 A8 B9           5236 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$179)
      004203 0E                    5237 	.db	14
      004204 02                    5238 	.uleb128	2
      004205 01                    5239 	.db	1
      004206 00 00 A8 C2           5240 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$180)
      00420A 0E                    5241 	.db	14
      00420B 02                    5242 	.uleb128	2
      00420C 01                    5243 	.db	1
      00420D 00 00 A8 CB           5244 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$181)
      004211 0E                    5245 	.db	14
      004212 02                    5246 	.uleb128	2
      004213 01                    5247 	.db	1
      004214 00 00 A8 D4           5248 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$182)
      004218 0E                    5249 	.db	14
      004219 02                    5250 	.uleb128	2
      00421A 01                    5251 	.db	1
      00421B 00 00 A8 D6           5252 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$183)
      00421F 0E                    5253 	.db	14
      004220 03                    5254 	.uleb128	3
      004221 01                    5255 	.db	1
      004222 00 00 A8 D8           5256 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$184)
      004226 0E                    5257 	.db	14
      004227 05                    5258 	.uleb128	5
      004228 01                    5259 	.db	1
      004229 00 00 A8 DA           5260 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$185)
      00422D 0E                    5261 	.db	14
      00422E 06                    5262 	.uleb128	6
      00422F 01                    5263 	.db	1
      004230 00 00 A8 DC           5264 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$186)
      004234 0E                    5265 	.db	14
      004235 07                    5266 	.uleb128	7
      004236 01                    5267 	.db	1
      004237 00 00 A8 DE           5268 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$187)
      00423B 0E                    5269 	.db	14
      00423C 08                    5270 	.uleb128	8
      00423D 01                    5271 	.db	1
      00423E 00 00 A8 E3           5272 	.dw	0,(Sstm8s_adc2$ADC2_PrescalerConfig$188)
      004242 0E                    5273 	.db	14
      004243 02                    5274 	.uleb128	2
                                   5275 
                                   5276 	.area .debug_frame (NOLOAD)
      004244 00 00                 5277 	.dw	0
      004246 00 0E                 5278 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      004248                       5279 Ldebug_CIE10_start:
      004248 FF FF                 5280 	.dw	0xffff
      00424A FF FF                 5281 	.dw	0xffff
      00424C 01                    5282 	.db	1
      00424D 00                    5283 	.db	0
      00424E 01                    5284 	.uleb128	1
      00424F 7F                    5285 	.sleb128	-1
      004250 09                    5286 	.db	9
      004251 0C                    5287 	.db	12
      004252 08                    5288 	.uleb128	8
      004253 02                    5289 	.uleb128	2
      004254 89                    5290 	.db	137
      004255 01                    5291 	.uleb128	1
      004256                       5292 Ldebug_CIE10_end:
      004256 00 00 00 44           5293 	.dw	0,68
      00425A 00 00 42 44           5294 	.dw	0,(Ldebug_CIE10_start-4)
      00425E 00 00 A8 58           5295 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$153)	;initial loc
      004262 00 00 00 36           5296 	.dw	0,Sstm8s_adc2$ADC2_ITConfig$172-Sstm8s_adc2$ADC2_ITConfig$153
      004266 01                    5297 	.db	1
      004267 00 00 A8 58           5298 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$153)
      00426B 0E                    5299 	.db	14
      00426C 02                    5300 	.uleb128	2
      00426D 01                    5301 	.db	1
      00426E 00 00 A8 67           5302 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$155)
      004272 0E                    5303 	.db	14
      004273 02                    5304 	.uleb128	2
      004274 01                    5305 	.db	1
      004275 00 00 A8 69           5306 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$156)
      004279 0E                    5307 	.db	14
      00427A 03                    5308 	.uleb128	3
      00427B 01                    5309 	.db	1
      00427C 00 00 A8 6B           5310 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$157)
      004280 0E                    5311 	.db	14
      004281 05                    5312 	.uleb128	5
      004282 01                    5313 	.db	1
      004283 00 00 A8 6D           5314 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$158)
      004287 0E                    5315 	.db	14
      004288 06                    5316 	.uleb128	6
      004289 01                    5317 	.db	1
      00428A 00 00 A8 6F           5318 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$159)
      00428E 0E                    5319 	.db	14
      00428F 07                    5320 	.uleb128	7
      004290 01                    5321 	.db	1
      004291 00 00 A8 71           5322 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$160)
      004295 0E                    5323 	.db	14
      004296 08                    5324 	.uleb128	8
      004297 01                    5325 	.db	1
      004298 00 00 A8 76           5326 	.dw	0,(Sstm8s_adc2$ADC2_ITConfig$161)
      00429C 0E                    5327 	.db	14
      00429D 02                    5328 	.uleb128	2
                                   5329 
                                   5330 	.area .debug_frame (NOLOAD)
      00429E 00 00                 5331 	.dw	0
      0042A0 00 0E                 5332 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0042A2                       5333 Ldebug_CIE11_start:
      0042A2 FF FF                 5334 	.dw	0xffff
      0042A4 FF FF                 5335 	.dw	0xffff
      0042A6 01                    5336 	.db	1
      0042A7 00                    5337 	.db	0
      0042A8 01                    5338 	.uleb128	1
      0042A9 7F                    5339 	.sleb128	-1
      0042AA 09                    5340 	.db	9
      0042AB 0C                    5341 	.db	12
      0042AC 08                    5342 	.uleb128	8
      0042AD 02                    5343 	.uleb128	2
      0042AE 89                    5344 	.db	137
      0042AF 01                    5345 	.uleb128	1
      0042B0                       5346 Ldebug_CIE11_end:
      0042B0 00 00 00 44           5347 	.dw	0,68
      0042B4 00 00 42 9E           5348 	.dw	0,(Ldebug_CIE11_start-4)
      0042B8 00 00 A8 22           5349 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$132)	;initial loc
      0042BC 00 00 00 36           5350 	.dw	0,Sstm8s_adc2$ADC2_Cmd$151-Sstm8s_adc2$ADC2_Cmd$132
      0042C0 01                    5351 	.db	1
      0042C1 00 00 A8 22           5352 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$132)
      0042C5 0E                    5353 	.db	14
      0042C6 02                    5354 	.uleb128	2
      0042C7 01                    5355 	.db	1
      0042C8 00 00 A8 31           5356 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$134)
      0042CC 0E                    5357 	.db	14
      0042CD 02                    5358 	.uleb128	2
      0042CE 01                    5359 	.db	1
      0042CF 00 00 A8 33           5360 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$135)
      0042D3 0E                    5361 	.db	14
      0042D4 03                    5362 	.uleb128	3
      0042D5 01                    5363 	.db	1
      0042D6 00 00 A8 35           5364 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$136)
      0042DA 0E                    5365 	.db	14
      0042DB 05                    5366 	.uleb128	5
      0042DC 01                    5367 	.db	1
      0042DD 00 00 A8 37           5368 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$137)
      0042E1 0E                    5369 	.db	14
      0042E2 06                    5370 	.uleb128	6
      0042E3 01                    5371 	.db	1
      0042E4 00 00 A8 39           5372 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$138)
      0042E8 0E                    5373 	.db	14
      0042E9 07                    5374 	.uleb128	7
      0042EA 01                    5375 	.db	1
      0042EB 00 00 A8 3B           5376 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$139)
      0042EF 0E                    5377 	.db	14
      0042F0 08                    5378 	.uleb128	8
      0042F1 01                    5379 	.db	1
      0042F2 00 00 A8 40           5380 	.dw	0,(Sstm8s_adc2$ADC2_Cmd$140)
      0042F6 0E                    5381 	.db	14
      0042F7 02                    5382 	.uleb128	2
                                   5383 
                                   5384 	.area .debug_frame (NOLOAD)
      0042F8 00 00                 5385 	.dw	0
      0042FA 00 0E                 5386 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      0042FC                       5387 Ldebug_CIE12_start:
      0042FC FF FF                 5388 	.dw	0xffff
      0042FE FF FF                 5389 	.dw	0xffff
      004300 01                    5390 	.db	1
      004301 00                    5391 	.db	0
      004302 01                    5392 	.uleb128	1
      004303 7F                    5393 	.sleb128	-1
      004304 09                    5394 	.db	9
      004305 0C                    5395 	.db	12
      004306 08                    5396 	.uleb128	8
      004307 02                    5397 	.uleb128	2
      004308 89                    5398 	.db	137
      004309 01                    5399 	.uleb128	1
      00430A                       5400 Ldebug_CIE12_end:
      00430A 00 00 02 E4           5401 	.dw	0,740
      00430E 00 00 42 F8           5402 	.dw	0,(Ldebug_CIE12_start-4)
      004312 00 00 A5 C3           5403 	.dw	0,(Sstm8s_adc2$ADC2_Init$11)	;initial loc
      004316 00 00 02 5F           5404 	.dw	0,Sstm8s_adc2$ADC2_Init$130-Sstm8s_adc2$ADC2_Init$11
      00431A 01                    5405 	.db	1
      00431B 00 00 A5 C3           5406 	.dw	0,(Sstm8s_adc2$ADC2_Init$11)
      00431F 0E                    5407 	.db	14
      004320 02                    5408 	.uleb128	2
      004321 01                    5409 	.db	1
      004322 00 00 A5 D2           5410 	.dw	0,(Sstm8s_adc2$ADC2_Init$13)
      004326 0E                    5411 	.db	14
      004327 02                    5412 	.uleb128	2
      004328 01                    5413 	.db	1
      004329 00 00 A5 D4           5414 	.dw	0,(Sstm8s_adc2$ADC2_Init$14)
      00432D 0E                    5415 	.db	14
      00432E 03                    5416 	.uleb128	3
      00432F 01                    5417 	.db	1
      004330 00 00 A5 D6           5418 	.dw	0,(Sstm8s_adc2$ADC2_Init$15)
      004334 0E                    5419 	.db	14
      004335 05                    5420 	.uleb128	5
      004336 01                    5421 	.db	1
      004337 00 00 A5 D8           5422 	.dw	0,(Sstm8s_adc2$ADC2_Init$16)
      00433B 0E                    5423 	.db	14
      00433C 06                    5424 	.uleb128	6
      00433D 01                    5425 	.db	1
      00433E 00 00 A5 DA           5426 	.dw	0,(Sstm8s_adc2$ADC2_Init$17)
      004342 0E                    5427 	.db	14
      004343 07                    5428 	.uleb128	7
      004344 01                    5429 	.db	1
      004345 00 00 A5 DC           5430 	.dw	0,(Sstm8s_adc2$ADC2_Init$18)
      004349 0E                    5431 	.db	14
      00434A 08                    5432 	.uleb128	8
      00434B 01                    5433 	.db	1
      00434C 00 00 A5 E1           5434 	.dw	0,(Sstm8s_adc2$ADC2_Init$19)
      004350 0E                    5435 	.db	14
      004351 02                    5436 	.uleb128	2
      004352 01                    5437 	.db	1
      004353 00 00 A5 F0           5438 	.dw	0,(Sstm8s_adc2$ADC2_Init$21)
      004357 0E                    5439 	.db	14
      004358 02                    5440 	.uleb128	2
      004359 01                    5441 	.db	1
      00435A 00 00 A5 F9           5442 	.dw	0,(Sstm8s_adc2$ADC2_Init$22)
      00435E 0E                    5443 	.db	14
      00435F 02                    5444 	.uleb128	2
      004360 01                    5445 	.db	1
      004361 00 00 A6 02           5446 	.dw	0,(Sstm8s_adc2$ADC2_Init$23)
      004365 0E                    5447 	.db	14
      004366 02                    5448 	.uleb128	2
      004367 01                    5449 	.db	1
      004368 00 00 A6 0B           5450 	.dw	0,(Sstm8s_adc2$ADC2_Init$24)
      00436C 0E                    5451 	.db	14
      00436D 02                    5452 	.uleb128	2
      00436E 01                    5453 	.db	1
      00436F 00 00 A6 14           5454 	.dw	0,(Sstm8s_adc2$ADC2_Init$25)
      004373 0E                    5455 	.db	14
      004374 02                    5456 	.uleb128	2
      004375 01                    5457 	.db	1
      004376 00 00 A6 1D           5458 	.dw	0,(Sstm8s_adc2$ADC2_Init$26)
      00437A 0E                    5459 	.db	14
      00437B 02                    5460 	.uleb128	2
      00437C 01                    5461 	.db	1
      00437D 00 00 A6 26           5462 	.dw	0,(Sstm8s_adc2$ADC2_Init$27)
      004381 0E                    5463 	.db	14
      004382 02                    5464 	.uleb128	2
      004383 01                    5465 	.db	1
      004384 00 00 A6 2F           5466 	.dw	0,(Sstm8s_adc2$ADC2_Init$28)
      004388 0E                    5467 	.db	14
      004389 02                    5468 	.uleb128	2
      00438A 01                    5469 	.db	1
      00438B 00 00 A6 38           5470 	.dw	0,(Sstm8s_adc2$ADC2_Init$29)
      00438F 0E                    5471 	.db	14
      004390 02                    5472 	.uleb128	2
      004391 01                    5473 	.db	1
      004392 00 00 A6 41           5474 	.dw	0,(Sstm8s_adc2$ADC2_Init$30)
      004396 0E                    5475 	.db	14
      004397 02                    5476 	.uleb128	2
      004398 01                    5477 	.db	1
      004399 00 00 A6 4A           5478 	.dw	0,(Sstm8s_adc2$ADC2_Init$31)
      00439D 0E                    5479 	.db	14
      00439E 02                    5480 	.uleb128	2
      00439F 01                    5481 	.db	1
      0043A0 00 00 A6 53           5482 	.dw	0,(Sstm8s_adc2$ADC2_Init$32)
      0043A4 0E                    5483 	.db	14
      0043A5 02                    5484 	.uleb128	2
      0043A6 01                    5485 	.db	1
      0043A7 00 00 A6 5C           5486 	.dw	0,(Sstm8s_adc2$ADC2_Init$33)
      0043AB 0E                    5487 	.db	14
      0043AC 02                    5488 	.uleb128	2
      0043AD 01                    5489 	.db	1
      0043AE 00 00 A6 65           5490 	.dw	0,(Sstm8s_adc2$ADC2_Init$34)
      0043B2 0E                    5491 	.db	14
      0043B3 02                    5492 	.uleb128	2
      0043B4 01                    5493 	.db	1
      0043B5 00 00 A6 6E           5494 	.dw	0,(Sstm8s_adc2$ADC2_Init$35)
      0043B9 0E                    5495 	.db	14
      0043BA 02                    5496 	.uleb128	2
      0043BB 01                    5497 	.db	1
      0043BC 00 00 A6 70           5498 	.dw	0,(Sstm8s_adc2$ADC2_Init$36)
      0043C0 0E                    5499 	.db	14
      0043C1 03                    5500 	.uleb128	3
      0043C2 01                    5501 	.db	1
      0043C3 00 00 A6 72           5502 	.dw	0,(Sstm8s_adc2$ADC2_Init$37)
      0043C7 0E                    5503 	.db	14
      0043C8 05                    5504 	.uleb128	5
      0043C9 01                    5505 	.db	1
      0043CA 00 00 A6 74           5506 	.dw	0,(Sstm8s_adc2$ADC2_Init$38)
      0043CE 0E                    5507 	.db	14
      0043CF 06                    5508 	.uleb128	6
      0043D0 01                    5509 	.db	1
      0043D1 00 00 A6 76           5510 	.dw	0,(Sstm8s_adc2$ADC2_Init$39)
      0043D5 0E                    5511 	.db	14
      0043D6 07                    5512 	.uleb128	7
      0043D7 01                    5513 	.db	1
      0043D8 00 00 A6 78           5514 	.dw	0,(Sstm8s_adc2$ADC2_Init$40)
      0043DC 0E                    5515 	.db	14
      0043DD 08                    5516 	.uleb128	8
      0043DE 01                    5517 	.db	1
      0043DF 00 00 A6 7D           5518 	.dw	0,(Sstm8s_adc2$ADC2_Init$41)
      0043E3 0E                    5519 	.db	14
      0043E4 02                    5520 	.uleb128	2
      0043E5 01                    5521 	.db	1
      0043E6 00 00 A6 8D           5522 	.dw	0,(Sstm8s_adc2$ADC2_Init$43)
      0043EA 0E                    5523 	.db	14
      0043EB 02                    5524 	.uleb128	2
      0043EC 01                    5525 	.db	1
      0043ED 00 00 A6 96           5526 	.dw	0,(Sstm8s_adc2$ADC2_Init$44)
      0043F1 0E                    5527 	.db	14
      0043F2 02                    5528 	.uleb128	2
      0043F3 01                    5529 	.db	1
      0043F4 00 00 A6 9F           5530 	.dw	0,(Sstm8s_adc2$ADC2_Init$45)
      0043F8 0E                    5531 	.db	14
      0043F9 02                    5532 	.uleb128	2
      0043FA 01                    5533 	.db	1
      0043FB 00 00 A6 A8           5534 	.dw	0,(Sstm8s_adc2$ADC2_Init$46)
      0043FF 0E                    5535 	.db	14
      004400 02                    5536 	.uleb128	2
      004401 01                    5537 	.db	1
      004402 00 00 A6 B1           5538 	.dw	0,(Sstm8s_adc2$ADC2_Init$47)
      004406 0E                    5539 	.db	14
      004407 02                    5540 	.uleb128	2
      004408 01                    5541 	.db	1
      004409 00 00 A6 BA           5542 	.dw	0,(Sstm8s_adc2$ADC2_Init$48)
      00440D 0E                    5543 	.db	14
      00440E 02                    5544 	.uleb128	2
      00440F 01                    5545 	.db	1
      004410 00 00 A6 C3           5546 	.dw	0,(Sstm8s_adc2$ADC2_Init$49)
      004414 0E                    5547 	.db	14
      004415 02                    5548 	.uleb128	2
      004416 01                    5549 	.db	1
      004417 00 00 A6 C5           5550 	.dw	0,(Sstm8s_adc2$ADC2_Init$50)
      00441B 0E                    5551 	.db	14
      00441C 03                    5552 	.uleb128	3
      00441D 01                    5553 	.db	1
      00441E 00 00 A6 C7           5554 	.dw	0,(Sstm8s_adc2$ADC2_Init$51)
      004422 0E                    5555 	.db	14
      004423 05                    5556 	.uleb128	5
      004424 01                    5557 	.db	1
      004425 00 00 A6 C9           5558 	.dw	0,(Sstm8s_adc2$ADC2_Init$52)
      004429 0E                    5559 	.db	14
      00442A 06                    5560 	.uleb128	6
      00442B 01                    5561 	.db	1
      00442C 00 00 A6 CB           5562 	.dw	0,(Sstm8s_adc2$ADC2_Init$53)
      004430 0E                    5563 	.db	14
      004431 07                    5564 	.uleb128	7
      004432 01                    5565 	.db	1
      004433 00 00 A6 CD           5566 	.dw	0,(Sstm8s_adc2$ADC2_Init$54)
      004437 0E                    5567 	.db	14
      004438 08                    5568 	.uleb128	8
      004439 01                    5569 	.db	1
      00443A 00 00 A6 D2           5570 	.dw	0,(Sstm8s_adc2$ADC2_Init$55)
      00443E 0E                    5571 	.db	14
      00443F 02                    5572 	.uleb128	2
      004440 01                    5573 	.db	1
      004441 00 00 A6 E1           5574 	.dw	0,(Sstm8s_adc2$ADC2_Init$57)
      004445 0E                    5575 	.db	14
      004446 02                    5576 	.uleb128	2
      004447 01                    5577 	.db	1
      004448 00 00 A6 E3           5578 	.dw	0,(Sstm8s_adc2$ADC2_Init$58)
      00444C 0E                    5579 	.db	14
      00444D 03                    5580 	.uleb128	3
      00444E 01                    5581 	.db	1
      00444F 00 00 A6 E5           5582 	.dw	0,(Sstm8s_adc2$ADC2_Init$59)
      004453 0E                    5583 	.db	14
      004454 05                    5584 	.uleb128	5
      004455 01                    5585 	.db	1
      004456 00 00 A6 E7           5586 	.dw	0,(Sstm8s_adc2$ADC2_Init$60)
      00445A 0E                    5587 	.db	14
      00445B 06                    5588 	.uleb128	6
      00445C 01                    5589 	.db	1
      00445D 00 00 A6 E9           5590 	.dw	0,(Sstm8s_adc2$ADC2_Init$61)
      004461 0E                    5591 	.db	14
      004462 07                    5592 	.uleb128	7
      004463 01                    5593 	.db	1
      004464 00 00 A6 EB           5594 	.dw	0,(Sstm8s_adc2$ADC2_Init$62)
      004468 0E                    5595 	.db	14
      004469 08                    5596 	.uleb128	8
      00446A 01                    5597 	.db	1
      00446B 00 00 A6 F0           5598 	.dw	0,(Sstm8s_adc2$ADC2_Init$63)
      00446F 0E                    5599 	.db	14
      004470 02                    5600 	.uleb128	2
      004471 01                    5601 	.db	1
      004472 00 00 A6 FF           5602 	.dw	0,(Sstm8s_adc2$ADC2_Init$65)
      004476 0E                    5603 	.db	14
      004477 02                    5604 	.uleb128	2
      004478 01                    5605 	.db	1
      004479 00 00 A7 01           5606 	.dw	0,(Sstm8s_adc2$ADC2_Init$66)
      00447D 0E                    5607 	.db	14
      00447E 03                    5608 	.uleb128	3
      00447F 01                    5609 	.db	1
      004480 00 00 A7 03           5610 	.dw	0,(Sstm8s_adc2$ADC2_Init$67)
      004484 0E                    5611 	.db	14
      004485 05                    5612 	.uleb128	5
      004486 01                    5613 	.db	1
      004487 00 00 A7 05           5614 	.dw	0,(Sstm8s_adc2$ADC2_Init$68)
      00448B 0E                    5615 	.db	14
      00448C 06                    5616 	.uleb128	6
      00448D 01                    5617 	.db	1
      00448E 00 00 A7 07           5618 	.dw	0,(Sstm8s_adc2$ADC2_Init$69)
      004492 0E                    5619 	.db	14
      004493 07                    5620 	.uleb128	7
      004494 01                    5621 	.db	1
      004495 00 00 A7 09           5622 	.dw	0,(Sstm8s_adc2$ADC2_Init$70)
      004499 0E                    5623 	.db	14
      00449A 08                    5624 	.uleb128	8
      00449B 01                    5625 	.db	1
      00449C 00 00 A7 0E           5626 	.dw	0,(Sstm8s_adc2$ADC2_Init$71)
      0044A0 0E                    5627 	.db	14
      0044A1 02                    5628 	.uleb128	2
      0044A2 01                    5629 	.db	1
      0044A3 00 00 A7 1E           5630 	.dw	0,(Sstm8s_adc2$ADC2_Init$73)
      0044A7 0E                    5631 	.db	14
      0044A8 02                    5632 	.uleb128	2
      0044A9 01                    5633 	.db	1
      0044AA 00 00 A7 20           5634 	.dw	0,(Sstm8s_adc2$ADC2_Init$74)
      0044AE 0E                    5635 	.db	14
      0044AF 03                    5636 	.uleb128	3
      0044B0 01                    5637 	.db	1
      0044B1 00 00 A7 22           5638 	.dw	0,(Sstm8s_adc2$ADC2_Init$75)
      0044B5 0E                    5639 	.db	14
      0044B6 05                    5640 	.uleb128	5
      0044B7 01                    5641 	.db	1
      0044B8 00 00 A7 24           5642 	.dw	0,(Sstm8s_adc2$ADC2_Init$76)
      0044BC 0E                    5643 	.db	14
      0044BD 06                    5644 	.uleb128	6
      0044BE 01                    5645 	.db	1
      0044BF 00 00 A7 26           5646 	.dw	0,(Sstm8s_adc2$ADC2_Init$77)
      0044C3 0E                    5647 	.db	14
      0044C4 07                    5648 	.uleb128	7
      0044C5 01                    5649 	.db	1
      0044C6 00 00 A7 28           5650 	.dw	0,(Sstm8s_adc2$ADC2_Init$78)
      0044CA 0E                    5651 	.db	14
      0044CB 08                    5652 	.uleb128	8
      0044CC 01                    5653 	.db	1
      0044CD 00 00 A7 2D           5654 	.dw	0,(Sstm8s_adc2$ADC2_Init$79)
      0044D1 0E                    5655 	.db	14
      0044D2 02                    5656 	.uleb128	2
      0044D3 01                    5657 	.db	1
      0044D4 00 00 A7 3C           5658 	.dw	0,(Sstm8s_adc2$ADC2_Init$81)
      0044D8 0E                    5659 	.db	14
      0044D9 02                    5660 	.uleb128	2
      0044DA 01                    5661 	.db	1
      0044DB 00 00 A7 45           5662 	.dw	0,(Sstm8s_adc2$ADC2_Init$82)
      0044DF 0E                    5663 	.db	14
      0044E0 02                    5664 	.uleb128	2
      0044E1 01                    5665 	.db	1
      0044E2 00 00 A7 4E           5666 	.dw	0,(Sstm8s_adc2$ADC2_Init$83)
      0044E6 0E                    5667 	.db	14
      0044E7 02                    5668 	.uleb128	2
      0044E8 01                    5669 	.db	1
      0044E9 00 00 A7 57           5670 	.dw	0,(Sstm8s_adc2$ADC2_Init$84)
      0044ED 0E                    5671 	.db	14
      0044EE 02                    5672 	.uleb128	2
      0044EF 01                    5673 	.db	1
      0044F0 00 00 A7 60           5674 	.dw	0,(Sstm8s_adc2$ADC2_Init$85)
      0044F4 0E                    5675 	.db	14
      0044F5 02                    5676 	.uleb128	2
      0044F6 01                    5677 	.db	1
      0044F7 00 00 A7 69           5678 	.dw	0,(Sstm8s_adc2$ADC2_Init$86)
      0044FB 0E                    5679 	.db	14
      0044FC 02                    5680 	.uleb128	2
      0044FD 01                    5681 	.db	1
      0044FE 00 00 A7 72           5682 	.dw	0,(Sstm8s_adc2$ADC2_Init$87)
      004502 0E                    5683 	.db	14
      004503 02                    5684 	.uleb128	2
      004504 01                    5685 	.db	1
      004505 00 00 A7 7B           5686 	.dw	0,(Sstm8s_adc2$ADC2_Init$88)
      004509 0E                    5687 	.db	14
      00450A 02                    5688 	.uleb128	2
      00450B 01                    5689 	.db	1
      00450C 00 00 A7 84           5690 	.dw	0,(Sstm8s_adc2$ADC2_Init$89)
      004510 0E                    5691 	.db	14
      004511 02                    5692 	.uleb128	2
      004512 01                    5693 	.db	1
      004513 00 00 A7 8D           5694 	.dw	0,(Sstm8s_adc2$ADC2_Init$90)
      004517 0E                    5695 	.db	14
      004518 02                    5696 	.uleb128	2
      004519 01                    5697 	.db	1
      00451A 00 00 A7 96           5698 	.dw	0,(Sstm8s_adc2$ADC2_Init$91)
      00451E 0E                    5699 	.db	14
      00451F 02                    5700 	.uleb128	2
      004520 01                    5701 	.db	1
      004521 00 00 A7 9F           5702 	.dw	0,(Sstm8s_adc2$ADC2_Init$92)
      004525 0E                    5703 	.db	14
      004526 02                    5704 	.uleb128	2
      004527 01                    5705 	.db	1
      004528 00 00 A7 A8           5706 	.dw	0,(Sstm8s_adc2$ADC2_Init$93)
      00452C 0E                    5707 	.db	14
      00452D 02                    5708 	.uleb128	2
      00452E 01                    5709 	.db	1
      00452F 00 00 A7 B1           5710 	.dw	0,(Sstm8s_adc2$ADC2_Init$94)
      004533 0E                    5711 	.db	14
      004534 02                    5712 	.uleb128	2
      004535 01                    5713 	.db	1
      004536 00 00 A7 BA           5714 	.dw	0,(Sstm8s_adc2$ADC2_Init$95)
      00453A 0E                    5715 	.db	14
      00453B 02                    5716 	.uleb128	2
      00453C 01                    5717 	.db	1
      00453D 00 00 A7 C3           5718 	.dw	0,(Sstm8s_adc2$ADC2_Init$96)
      004541 0E                    5719 	.db	14
      004542 02                    5720 	.uleb128	2
      004543 01                    5721 	.db	1
      004544 00 00 A7 C5           5722 	.dw	0,(Sstm8s_adc2$ADC2_Init$97)
      004548 0E                    5723 	.db	14
      004549 03                    5724 	.uleb128	3
      00454A 01                    5725 	.db	1
      00454B 00 00 A7 C7           5726 	.dw	0,(Sstm8s_adc2$ADC2_Init$98)
      00454F 0E                    5727 	.db	14
      004550 05                    5728 	.uleb128	5
      004551 01                    5729 	.db	1
      004552 00 00 A7 C9           5730 	.dw	0,(Sstm8s_adc2$ADC2_Init$99)
      004556 0E                    5731 	.db	14
      004557 06                    5732 	.uleb128	6
      004558 01                    5733 	.db	1
      004559 00 00 A7 CB           5734 	.dw	0,(Sstm8s_adc2$ADC2_Init$100)
      00455D 0E                    5735 	.db	14
      00455E 07                    5736 	.uleb128	7
      00455F 01                    5737 	.db	1
      004560 00 00 A7 CD           5738 	.dw	0,(Sstm8s_adc2$ADC2_Init$101)
      004564 0E                    5739 	.db	14
      004565 08                    5740 	.uleb128	8
      004566 01                    5741 	.db	1
      004567 00 00 A7 D2           5742 	.dw	0,(Sstm8s_adc2$ADC2_Init$102)
      00456B 0E                    5743 	.db	14
      00456C 02                    5744 	.uleb128	2
      00456D 01                    5745 	.db	1
      00456E 00 00 A7 E1           5746 	.dw	0,(Sstm8s_adc2$ADC2_Init$104)
      004572 0E                    5747 	.db	14
      004573 02                    5748 	.uleb128	2
      004574 01                    5749 	.db	1
      004575 00 00 A7 E3           5750 	.dw	0,(Sstm8s_adc2$ADC2_Init$105)
      004579 0E                    5751 	.db	14
      00457A 03                    5752 	.uleb128	3
      00457B 01                    5753 	.db	1
      00457C 00 00 A7 E5           5754 	.dw	0,(Sstm8s_adc2$ADC2_Init$106)
      004580 0E                    5755 	.db	14
      004581 05                    5756 	.uleb128	5
      004582 01                    5757 	.db	1
      004583 00 00 A7 E7           5758 	.dw	0,(Sstm8s_adc2$ADC2_Init$107)
      004587 0E                    5759 	.db	14
      004588 06                    5760 	.uleb128	6
      004589 01                    5761 	.db	1
      00458A 00 00 A7 E9           5762 	.dw	0,(Sstm8s_adc2$ADC2_Init$108)
      00458E 0E                    5763 	.db	14
      00458F 07                    5764 	.uleb128	7
      004590 01                    5765 	.db	1
      004591 00 00 A7 EB           5766 	.dw	0,(Sstm8s_adc2$ADC2_Init$109)
      004595 0E                    5767 	.db	14
      004596 08                    5768 	.uleb128	8
      004597 01                    5769 	.db	1
      004598 00 00 A7 F0           5770 	.dw	0,(Sstm8s_adc2$ADC2_Init$110)
      00459C 0E                    5771 	.db	14
      00459D 02                    5772 	.uleb128	2
      00459E 01                    5773 	.db	1
      00459F 00 00 A7 F3           5774 	.dw	0,(Sstm8s_adc2$ADC2_Init$112)
      0045A3 0E                    5775 	.db	14
      0045A4 03                    5776 	.uleb128	3
      0045A5 01                    5777 	.db	1
      0045A6 00 00 A7 F6           5778 	.dw	0,(Sstm8s_adc2$ADC2_Init$113)
      0045AA 0E                    5779 	.db	14
      0045AB 04                    5780 	.uleb128	4
      0045AC 01                    5781 	.db	1
      0045AD 00 00 A7 F9           5782 	.dw	0,(Sstm8s_adc2$ADC2_Init$114)
      0045B1 0E                    5783 	.db	14
      0045B2 05                    5784 	.uleb128	5
      0045B3 01                    5785 	.db	1
      0045B4 00 00 A7 FE           5786 	.dw	0,(Sstm8s_adc2$ADC2_Init$115)
      0045B8 0E                    5787 	.db	14
      0045B9 02                    5788 	.uleb128	2
      0045BA 01                    5789 	.db	1
      0045BB 00 00 A8 01           5790 	.dw	0,(Sstm8s_adc2$ADC2_Init$117)
      0045BF 0E                    5791 	.db	14
      0045C0 03                    5792 	.uleb128	3
      0045C1 01                    5793 	.db	1
      0045C2 00 00 A8 05           5794 	.dw	0,(Sstm8s_adc2$ADC2_Init$118)
      0045C6 0E                    5795 	.db	14
      0045C7 02                    5796 	.uleb128	2
      0045C8 01                    5797 	.db	1
      0045C9 00 00 A8 08           5798 	.dw	0,(Sstm8s_adc2$ADC2_Init$120)
      0045CD 0E                    5799 	.db	14
      0045CE 03                    5800 	.uleb128	3
      0045CF 01                    5801 	.db	1
      0045D0 00 00 A8 0B           5802 	.dw	0,(Sstm8s_adc2$ADC2_Init$121)
      0045D4 0E                    5803 	.db	14
      0045D5 04                    5804 	.uleb128	4
      0045D6 01                    5805 	.db	1
      0045D7 00 00 A8 0F           5806 	.dw	0,(Sstm8s_adc2$ADC2_Init$122)
      0045DB 0E                    5807 	.db	14
      0045DC 02                    5808 	.uleb128	2
      0045DD 01                    5809 	.db	1
      0045DE 00 00 A8 12           5810 	.dw	0,(Sstm8s_adc2$ADC2_Init$124)
      0045E2 0E                    5811 	.db	14
      0045E3 03                    5812 	.uleb128	3
      0045E4 01                    5813 	.db	1
      0045E5 00 00 A8 15           5814 	.dw	0,(Sstm8s_adc2$ADC2_Init$125)
      0045E9 0E                    5815 	.db	14
      0045EA 04                    5816 	.uleb128	4
      0045EB 01                    5817 	.db	1
      0045EC 00 00 A8 19           5818 	.dw	0,(Sstm8s_adc2$ADC2_Init$126)
      0045F0 0E                    5819 	.db	14
      0045F1 02                    5820 	.uleb128	2
                                   5821 
                                   5822 	.area .debug_frame (NOLOAD)
      0045F2 00 00                 5823 	.dw	0
      0045F4 00 0E                 5824 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      0045F6                       5825 Ldebug_CIE13_start:
      0045F6 FF FF                 5826 	.dw	0xffff
      0045F8 FF FF                 5827 	.dw	0xffff
      0045FA 01                    5828 	.db	1
      0045FB 00                    5829 	.db	0
      0045FC 01                    5830 	.uleb128	1
      0045FD 7F                    5831 	.sleb128	-1
      0045FE 09                    5832 	.db	9
      0045FF 0C                    5833 	.db	12
      004600 08                    5834 	.uleb128	8
      004601 02                    5835 	.uleb128	2
      004602 89                    5836 	.db	137
      004603 01                    5837 	.uleb128	1
      004604                       5838 Ldebug_CIE13_end:
      004604 00 00 00 13           5839 	.dw	0,19
      004608 00 00 45 F2           5840 	.dw	0,(Ldebug_CIE13_start-4)
      00460C 00 00 A5 AE           5841 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$1)	;initial loc
      004610 00 00 00 15           5842 	.dw	0,Sstm8s_adc2$ADC2_DeInit$9-Sstm8s_adc2$ADC2_DeInit$1
      004614 01                    5843 	.db	1
      004615 00 00 A5 AE           5844 	.dw	0,(Sstm8s_adc2$ADC2_DeInit$1)
      004619 0E                    5845 	.db	14
      00461A 02                    5846 	.uleb128	2
