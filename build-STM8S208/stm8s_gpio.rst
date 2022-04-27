                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_gpio
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _GPIO_DeInit
                                     13 	.globl _GPIO_Init
                                     14 	.globl _GPIO_Write
                                     15 	.globl _GPIO_WriteHigh
                                     16 	.globl _GPIO_WriteLow
                                     17 	.globl _GPIO_WriteReverse
                                     18 	.globl _GPIO_ReadOutputData
                                     19 	.globl _GPIO_ReadInputData
                                     20 	.globl _GPIO_ReadInputPin
                                     21 	.globl _GPIO_ExternalPullUpConfig
                                     22 ;--------------------------------------------------------
                                     23 ; ram data
                                     24 ;--------------------------------------------------------
                                     25 	.area DATA
                                     26 ;--------------------------------------------------------
                                     27 ; ram data
                                     28 ;--------------------------------------------------------
                                     29 	.area INITIALIZED
                                     30 ;--------------------------------------------------------
                                     31 ; absolute external ram data
                                     32 ;--------------------------------------------------------
                                     33 	.area DABS (ABS)
                                     34 
                                     35 ; default segment ordering for linker
                                     36 	.area HOME
                                     37 	.area GSINIT
                                     38 	.area GSFINAL
                                     39 	.area CONST
                                     40 	.area INITIALIZER
                                     41 	.area CODE
                                     42 
                                     43 ;--------------------------------------------------------
                                     44 ; global & static initialisations
                                     45 ;--------------------------------------------------------
                                     46 	.area HOME
                                     47 	.area GSINIT
                                     48 	.area GSFINAL
                                     49 	.area GSINIT
                                     50 ;--------------------------------------------------------
                                     51 ; Home
                                     52 ;--------------------------------------------------------
                                     53 	.area HOME
                                     54 	.area HOME
                                     55 ;--------------------------------------------------------
                                     56 ; code
                                     57 ;--------------------------------------------------------
                                     58 	.area CODE
                           000000    59 	Sstm8s_gpio$GPIO_DeInit$0 ==.
                                     60 ;	../SPL/src/stm8s_gpio.c: 53: void GPIO_DeInit(GPIO_TypeDef* GPIOx)
                                     61 ; genLabel
                                     62 ;	-----------------------------------------
                                     63 ;	 function GPIO_DeInit
                                     64 ;	-----------------------------------------
                                     65 ;	Register assignment might be sub-optimal.
                                     66 ;	Stack space usage: 0 bytes.
      008CC4                         67 _GPIO_DeInit:
                           000000    68 	Sstm8s_gpio$GPIO_DeInit$1 ==.
                           000000    69 	Sstm8s_gpio$GPIO_DeInit$2 ==.
                                     70 ;	../SPL/src/stm8s_gpio.c: 55: GPIOx->ODR = GPIO_ODR_RESET_VALUE; /* Reset Output Data Register */
                                     71 ; genAssign
      008CC4 16 03            [ 2]   72 	ldw	y, (0x03, sp)
                                     73 ; genPointerSet
      008CC6 90 7F            [ 1]   74 	clr	(y)
                           000004    75 	Sstm8s_gpio$GPIO_DeInit$3 ==.
                                     76 ;	../SPL/src/stm8s_gpio.c: 56: GPIOx->DDR = GPIO_DDR_RESET_VALUE; /* Reset Data Direction Register */
                                     77 ; genPlus
      008CC8 93               [ 1]   78 	ldw	x, y
      008CC9 5C               [ 1]   79 	incw	x
      008CCA 5C               [ 1]   80 	incw	x
                                     81 ; genPointerSet
      008CCB 7F               [ 1]   82 	clr	(x)
                           000008    83 	Sstm8s_gpio$GPIO_DeInit$4 ==.
                                     84 ;	../SPL/src/stm8s_gpio.c: 57: GPIOx->CR1 = GPIO_CR1_RESET_VALUE; /* Reset Control Register 1 */
                                     85 ; genPlus
      008CCC 93               [ 1]   86 	ldw	x, y
      008CCD 1C 00 03         [ 2]   87 	addw	x, #0x0003
                                     88 ; genPointerSet
      008CD0 7F               [ 1]   89 	clr	(x)
                           00000D    90 	Sstm8s_gpio$GPIO_DeInit$5 ==.
                                     91 ;	../SPL/src/stm8s_gpio.c: 58: GPIOx->CR2 = GPIO_CR2_RESET_VALUE; /* Reset Control Register 2 */
                                     92 ; genPlus
      008CD1 93               [ 1]   93 	ldw	x, y
      008CD2 1C 00 04         [ 2]   94 	addw	x, #0x0004
                                     95 ; genPointerSet
      008CD5 7F               [ 1]   96 	clr	(x)
                                     97 ; genLabel
      008CD6                         98 00101$:
                           000012    99 	Sstm8s_gpio$GPIO_DeInit$6 ==.
                                    100 ;	../SPL/src/stm8s_gpio.c: 59: }
                                    101 ; genEndFunction
                           000012   102 	Sstm8s_gpio$GPIO_DeInit$7 ==.
                           000012   103 	XG$GPIO_DeInit$0$0 ==.
      008CD6 81               [ 4]  104 	ret
                           000013   105 	Sstm8s_gpio$GPIO_DeInit$8 ==.
                           000013   106 	Sstm8s_gpio$GPIO_Init$9 ==.
                                    107 ;	../SPL/src/stm8s_gpio.c: 71: void GPIO_Init(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, GPIO_Mode_TypeDef GPIO_Mode)
                                    108 ; genLabel
                                    109 ;	-----------------------------------------
                                    110 ;	 function GPIO_Init
                                    111 ;	-----------------------------------------
                                    112 ;	Register assignment might be sub-optimal.
                                    113 ;	Stack space usage: 5 bytes.
      008CD7                        114 _GPIO_Init:
                           000013   115 	Sstm8s_gpio$GPIO_Init$10 ==.
      008CD7 52 05            [ 2]  116 	sub	sp, #5
                           000015   117 	Sstm8s_gpio$GPIO_Init$11 ==.
                           000015   118 	Sstm8s_gpio$GPIO_Init$12 ==.
                                    119 ;	../SPL/src/stm8s_gpio.c: 77: assert_param(IS_GPIO_MODE_OK(GPIO_Mode));
                                    120 ; genIfx
      008CD9 0D 0B            [ 1]  121 	tnz	(0x0b, sp)
      008CDB 26 03            [ 1]  122 	jrne	00237$
      008CDD CC 8D 52         [ 2]  123 	jp	00116$
      008CE0                        124 00237$:
                                    125 ; genCmpEQorNE
      008CE0 7B 0B            [ 1]  126 	ld	a, (0x0b, sp)
      008CE2 A1 40            [ 1]  127 	cp	a, #0x40
      008CE4 26 03            [ 1]  128 	jrne	00239$
      008CE6 CC 8D 52         [ 2]  129 	jp	00116$
      008CE9                        130 00239$:
                           000025   131 	Sstm8s_gpio$GPIO_Init$13 ==.
                                    132 ; skipping generated iCode
                                    133 ; genCmpEQorNE
      008CE9 7B 0B            [ 1]  134 	ld	a, (0x0b, sp)
      008CEB A1 20            [ 1]  135 	cp	a, #0x20
      008CED 26 03            [ 1]  136 	jrne	00242$
      008CEF CC 8D 52         [ 2]  137 	jp	00116$
      008CF2                        138 00242$:
                           00002E   139 	Sstm8s_gpio$GPIO_Init$14 ==.
                                    140 ; skipping generated iCode
                                    141 ; genCmpEQorNE
      008CF2 7B 0B            [ 1]  142 	ld	a, (0x0b, sp)
      008CF4 A1 60            [ 1]  143 	cp	a, #0x60
      008CF6 26 03            [ 1]  144 	jrne	00245$
      008CF8 CC 8D 52         [ 2]  145 	jp	00116$
      008CFB                        146 00245$:
                           000037   147 	Sstm8s_gpio$GPIO_Init$15 ==.
                                    148 ; skipping generated iCode
                                    149 ; genCmpEQorNE
      008CFB 7B 0B            [ 1]  150 	ld	a, (0x0b, sp)
      008CFD A1 A0            [ 1]  151 	cp	a, #0xa0
      008CFF 26 03            [ 1]  152 	jrne	00248$
      008D01 CC 8D 52         [ 2]  153 	jp	00116$
      008D04                        154 00248$:
                           000040   155 	Sstm8s_gpio$GPIO_Init$16 ==.
                                    156 ; skipping generated iCode
                                    157 ; genCmpEQorNE
      008D04 7B 0B            [ 1]  158 	ld	a, (0x0b, sp)
      008D06 A1 E0            [ 1]  159 	cp	a, #0xe0
      008D08 26 03            [ 1]  160 	jrne	00251$
      008D0A CC 8D 52         [ 2]  161 	jp	00116$
      008D0D                        162 00251$:
                           000049   163 	Sstm8s_gpio$GPIO_Init$17 ==.
                                    164 ; skipping generated iCode
                                    165 ; genCmpEQorNE
      008D0D 7B 0B            [ 1]  166 	ld	a, (0x0b, sp)
      008D0F A1 80            [ 1]  167 	cp	a, #0x80
      008D11 26 03            [ 1]  168 	jrne	00254$
      008D13 CC 8D 52         [ 2]  169 	jp	00116$
      008D16                        170 00254$:
                           000052   171 	Sstm8s_gpio$GPIO_Init$18 ==.
                                    172 ; skipping generated iCode
                                    173 ; genCmpEQorNE
      008D16 7B 0B            [ 1]  174 	ld	a, (0x0b, sp)
      008D18 A1 C0            [ 1]  175 	cp	a, #0xc0
      008D1A 26 03            [ 1]  176 	jrne	00257$
      008D1C CC 8D 52         [ 2]  177 	jp	00116$
      008D1F                        178 00257$:
                           00005B   179 	Sstm8s_gpio$GPIO_Init$19 ==.
                                    180 ; skipping generated iCode
                                    181 ; genCmpEQorNE
      008D1F 7B 0B            [ 1]  182 	ld	a, (0x0b, sp)
      008D21 A1 B0            [ 1]  183 	cp	a, #0xb0
      008D23 26 03            [ 1]  184 	jrne	00260$
      008D25 CC 8D 52         [ 2]  185 	jp	00116$
      008D28                        186 00260$:
                           000064   187 	Sstm8s_gpio$GPIO_Init$20 ==.
                                    188 ; skipping generated iCode
                                    189 ; genCmpEQorNE
      008D28 7B 0B            [ 1]  190 	ld	a, (0x0b, sp)
      008D2A A1 F0            [ 1]  191 	cp	a, #0xf0
      008D2C 26 03            [ 1]  192 	jrne	00263$
      008D2E CC 8D 52         [ 2]  193 	jp	00116$
      008D31                        194 00263$:
                           00006D   195 	Sstm8s_gpio$GPIO_Init$21 ==.
                                    196 ; skipping generated iCode
                                    197 ; genCmpEQorNE
      008D31 7B 0B            [ 1]  198 	ld	a, (0x0b, sp)
      008D33 A1 90            [ 1]  199 	cp	a, #0x90
      008D35 26 03            [ 1]  200 	jrne	00266$
      008D37 CC 8D 52         [ 2]  201 	jp	00116$
      008D3A                        202 00266$:
                           000076   203 	Sstm8s_gpio$GPIO_Init$22 ==.
                                    204 ; skipping generated iCode
                                    205 ; genCmpEQorNE
      008D3A 7B 0B            [ 1]  206 	ld	a, (0x0b, sp)
      008D3C A1 D0            [ 1]  207 	cp	a, #0xd0
      008D3E 26 03            [ 1]  208 	jrne	00269$
      008D40 CC 8D 52         [ 2]  209 	jp	00116$
      008D43                        210 00269$:
                           00007F   211 	Sstm8s_gpio$GPIO_Init$23 ==.
                                    212 ; skipping generated iCode
                                    213 ; skipping iCode since result will be rematerialized
                                    214 ; skipping iCode since result will be rematerialized
                                    215 ; genIPush
      008D43 4B 4D            [ 1]  216 	push	#0x4d
                           000081   217 	Sstm8s_gpio$GPIO_Init$24 ==.
      008D45 5F               [ 1]  218 	clrw	x
      008D46 89               [ 2]  219 	pushw	x
                           000083   220 	Sstm8s_gpio$GPIO_Init$25 ==.
      008D47 4B 00            [ 1]  221 	push	#0x00
                           000085   222 	Sstm8s_gpio$GPIO_Init$26 ==.
                                    223 ; genIPush
      008D49 4B 91            [ 1]  224 	push	#<(___str_0+0)
                           000087   225 	Sstm8s_gpio$GPIO_Init$27 ==.
      008D4B 4B 80            [ 1]  226 	push	#((___str_0+0) >> 8)
                           000089   227 	Sstm8s_gpio$GPIO_Init$28 ==.
                                    228 ; genCall
      008D4D CD 84 D7         [ 4]  229 	call	_assert_failed
      008D50 5B 06            [ 2]  230 	addw	sp, #6
                           00008E   231 	Sstm8s_gpio$GPIO_Init$29 ==.
                                    232 ; genLabel
      008D52                        233 00116$:
                           00008E   234 	Sstm8s_gpio$GPIO_Init$30 ==.
                                    235 ;	../SPL/src/stm8s_gpio.c: 78: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
                                    236 ; genIfx
      008D52 0D 0A            [ 1]  237 	tnz	(0x0a, sp)
      008D54 27 03            [ 1]  238 	jreq	00271$
      008D56 CC 8D 68         [ 2]  239 	jp	00151$
      008D59                        240 00271$:
                                    241 ; skipping iCode since result will be rematerialized
                                    242 ; skipping iCode since result will be rematerialized
                                    243 ; genIPush
      008D59 4B 4E            [ 1]  244 	push	#0x4e
                           000097   245 	Sstm8s_gpio$GPIO_Init$31 ==.
      008D5B 5F               [ 1]  246 	clrw	x
      008D5C 89               [ 2]  247 	pushw	x
                           000099   248 	Sstm8s_gpio$GPIO_Init$32 ==.
      008D5D 4B 00            [ 1]  249 	push	#0x00
                           00009B   250 	Sstm8s_gpio$GPIO_Init$33 ==.
                                    251 ; genIPush
      008D5F 4B 91            [ 1]  252 	push	#<(___str_0+0)
                           00009D   253 	Sstm8s_gpio$GPIO_Init$34 ==.
      008D61 4B 80            [ 1]  254 	push	#((___str_0+0) >> 8)
                           00009F   255 	Sstm8s_gpio$GPIO_Init$35 ==.
                                    256 ; genCall
      008D63 CD 84 D7         [ 4]  257 	call	_assert_failed
      008D66 5B 06            [ 2]  258 	addw	sp, #6
                           0000A4   259 	Sstm8s_gpio$GPIO_Init$36 ==.
                                    260 ; genLabel
      008D68                        261 00151$:
                           0000A4   262 	Sstm8s_gpio$GPIO_Init$37 ==.
                                    263 ;	../SPL/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    264 ; genAssign
      008D68 16 08            [ 2]  265 	ldw	y, (0x08, sp)
                                    266 ; genPlus
      008D6A 93               [ 1]  267 	ldw	x, y
      008D6B 1C 00 04         [ 2]  268 	addw	x, #0x0004
      008D6E 1F 01            [ 2]  269 	ldw	(0x01, sp), x
                                    270 ; genPointerGet
      008D70 1E 01            [ 2]  271 	ldw	x, (0x01, sp)
      008D72 F6               [ 1]  272 	ld	a, (x)
                                    273 ; genCpl
      008D73 88               [ 1]  274 	push	a
                           0000B0   275 	Sstm8s_gpio$GPIO_Init$38 ==.
      008D74 7B 0B            [ 1]  276 	ld	a, (0x0b, sp)
      008D76 43               [ 1]  277 	cpl	a
      008D77 6B 04            [ 1]  278 	ld	(0x04, sp), a
      008D79 84               [ 1]  279 	pop	a
                           0000B6   280 	Sstm8s_gpio$GPIO_Init$39 ==.
                                    281 ; genAnd
      008D7A 14 03            [ 1]  282 	and	a, (0x03, sp)
                                    283 ; genPointerSet
      008D7C 1E 01            [ 2]  284 	ldw	x, (0x01, sp)
      008D7E F7               [ 1]  285 	ld	(x), a
                           0000BB   286 	Sstm8s_gpio$GPIO_Init$40 ==.
                                    287 ;	../SPL/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
                                    288 ; genPlus
      008D7F 93               [ 1]  289 	ldw	x, y
      008D80 5C               [ 1]  290 	incw	x
      008D81 5C               [ 1]  291 	incw	x
      008D82 1F 04            [ 2]  292 	ldw	(0x04, sp), x
                           0000C0   293 	Sstm8s_gpio$GPIO_Init$41 ==.
                                    294 ;	../SPL/src/stm8s_gpio.c: 87: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x80) != (uint8_t)0x00) /* Output mode */
                                    295 ; genAnd
      008D84 0D 0B            [ 1]  296 	tnz	(0x0b, sp)
      008D86 2B 03            [ 1]  297 	jrmi	00272$
      008D88 CC 8D AE         [ 2]  298 	jp	00105$
      008D8B                        299 00272$:
                                    300 ; skipping generated iCode
                           0000C7   301 	Sstm8s_gpio$GPIO_Init$42 ==.
                                    302 ;	../SPL/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
                                    303 ; genPointerGet
      008D8B 90 F6            [ 1]  304 	ld	a, (y)
                           0000C9   305 	Sstm8s_gpio$GPIO_Init$43 ==.
                           0000C9   306 	Sstm8s_gpio$GPIO_Init$44 ==.
                                    307 ;	../SPL/src/stm8s_gpio.c: 89: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x10) != (uint8_t)0x00) /* High level */
                                    308 ; genAnd
      008D8D 88               [ 1]  309 	push	a
                           0000CA   310 	Sstm8s_gpio$GPIO_Init$45 ==.
      008D8E 7B 0C            [ 1]  311 	ld	a, (0x0c, sp)
      008D90 A5 10            [ 1]  312 	bcp	a, #0x10
      008D92 84               [ 1]  313 	pop	a
                           0000CF   314 	Sstm8s_gpio$GPIO_Init$46 ==.
      008D93 26 03            [ 1]  315 	jrne	00273$
      008D95 CC 8D 9F         [ 2]  316 	jp	00102$
      008D98                        317 00273$:
                                    318 ; skipping generated iCode
                           0000D4   319 	Sstm8s_gpio$GPIO_Init$47 ==.
                           0000D4   320 	Sstm8s_gpio$GPIO_Init$48 ==.
                                    321 ;	../SPL/src/stm8s_gpio.c: 91: GPIOx->ODR |= (uint8_t)GPIO_Pin;
                                    322 ; genOr
      008D98 1A 0A            [ 1]  323 	or	a, (0x0a, sp)
                                    324 ; genPointerSet
      008D9A 90 F7            [ 1]  325 	ld	(y), a
                           0000D8   326 	Sstm8s_gpio$GPIO_Init$49 ==.
                                    327 ; genGoto
      008D9C CC 8D A3         [ 2]  328 	jp	00103$
                                    329 ; genLabel
      008D9F                        330 00102$:
                           0000DB   331 	Sstm8s_gpio$GPIO_Init$50 ==.
                           0000DB   332 	Sstm8s_gpio$GPIO_Init$51 ==.
                                    333 ;	../SPL/src/stm8s_gpio.c: 95: GPIOx->ODR &= (uint8_t)(~(GPIO_Pin));
                                    334 ; genAnd
      008D9F 14 03            [ 1]  335 	and	a, (0x03, sp)
                                    336 ; genPointerSet
      008DA1 90 F7            [ 1]  337 	ld	(y), a
                           0000DF   338 	Sstm8s_gpio$GPIO_Init$52 ==.
                                    339 ; genLabel
      008DA3                        340 00103$:
                           0000DF   341 	Sstm8s_gpio$GPIO_Init$53 ==.
                                    342 ;	../SPL/src/stm8s_gpio.c: 98: GPIOx->DDR |= (uint8_t)GPIO_Pin;
                                    343 ; genPointerGet
      008DA3 1E 04            [ 2]  344 	ldw	x, (0x04, sp)
      008DA5 F6               [ 1]  345 	ld	a, (x)
                                    346 ; genOr
      008DA6 1A 0A            [ 1]  347 	or	a, (0x0a, sp)
                                    348 ; genPointerSet
      008DA8 1E 04            [ 2]  349 	ldw	x, (0x04, sp)
      008DAA F7               [ 1]  350 	ld	(x), a
                           0000E7   351 	Sstm8s_gpio$GPIO_Init$54 ==.
                                    352 ; genGoto
      008DAB CC 8D B6         [ 2]  353 	jp	00106$
                                    354 ; genLabel
      008DAE                        355 00105$:
                           0000EA   356 	Sstm8s_gpio$GPIO_Init$55 ==.
                           0000EA   357 	Sstm8s_gpio$GPIO_Init$56 ==.
                                    358 ;	../SPL/src/stm8s_gpio.c: 103: GPIOx->DDR &= (uint8_t)(~(GPIO_Pin));
                                    359 ; genPointerGet
      008DAE 1E 04            [ 2]  360 	ldw	x, (0x04, sp)
      008DB0 F6               [ 1]  361 	ld	a, (x)
                                    362 ; genAnd
      008DB1 14 03            [ 1]  363 	and	a, (0x03, sp)
                                    364 ; genPointerSet
      008DB3 1E 04            [ 2]  365 	ldw	x, (0x04, sp)
      008DB5 F7               [ 1]  366 	ld	(x), a
                           0000F2   367 	Sstm8s_gpio$GPIO_Init$57 ==.
                                    368 ; genLabel
      008DB6                        369 00106$:
                           0000F2   370 	Sstm8s_gpio$GPIO_Init$58 ==.
                                    371 ;	../SPL/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    372 ; genPlus
      008DB6 93               [ 1]  373 	ldw	x, y
      008DB7 1C 00 03         [ 2]  374 	addw	x, #0x0003
                                    375 ; genPointerGet
      008DBA F6               [ 1]  376 	ld	a, (x)
                           0000F7   377 	Sstm8s_gpio$GPIO_Init$59 ==.
                                    378 ;	../SPL/src/stm8s_gpio.c: 110: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x40) != (uint8_t)0x00) /* Pull-Up or Push-Pull */
                                    379 ; genAnd
      008DBB 88               [ 1]  380 	push	a
                           0000F8   381 	Sstm8s_gpio$GPIO_Init$60 ==.
      008DBC 7B 0C            [ 1]  382 	ld	a, (0x0c, sp)
      008DBE A5 40            [ 1]  383 	bcp	a, #0x40
      008DC0 84               [ 1]  384 	pop	a
                           0000FD   385 	Sstm8s_gpio$GPIO_Init$61 ==.
      008DC1 26 03            [ 1]  386 	jrne	00274$
      008DC3 CC 8D CC         [ 2]  387 	jp	00108$
      008DC6                        388 00274$:
                                    389 ; skipping generated iCode
                           000102   390 	Sstm8s_gpio$GPIO_Init$62 ==.
                           000102   391 	Sstm8s_gpio$GPIO_Init$63 ==.
                                    392 ;	../SPL/src/stm8s_gpio.c: 112: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    393 ; genOr
      008DC6 1A 0A            [ 1]  394 	or	a, (0x0a, sp)
                                    395 ; genPointerSet
      008DC8 F7               [ 1]  396 	ld	(x), a
                           000105   397 	Sstm8s_gpio$GPIO_Init$64 ==.
                                    398 ; genGoto
      008DC9 CC 8D CF         [ 2]  399 	jp	00109$
                                    400 ; genLabel
      008DCC                        401 00108$:
                           000108   402 	Sstm8s_gpio$GPIO_Init$65 ==.
                           000108   403 	Sstm8s_gpio$GPIO_Init$66 ==.
                                    404 ;	../SPL/src/stm8s_gpio.c: 116: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
                                    405 ; genAnd
      008DCC 14 03            [ 1]  406 	and	a, (0x03, sp)
                                    407 ; genPointerSet
      008DCE F7               [ 1]  408 	ld	(x), a
                           00010B   409 	Sstm8s_gpio$GPIO_Init$67 ==.
                                    410 ; genLabel
      008DCF                        411 00109$:
                           00010B   412 	Sstm8s_gpio$GPIO_Init$68 ==.
                                    413 ;	../SPL/src/stm8s_gpio.c: 81: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    414 ; genPointerGet
      008DCF 1E 01            [ 2]  415 	ldw	x, (0x01, sp)
      008DD1 F6               [ 1]  416 	ld	a, (x)
                           00010E   417 	Sstm8s_gpio$GPIO_Init$69 ==.
                                    418 ;	../SPL/src/stm8s_gpio.c: 123: if ((((uint8_t)(GPIO_Mode)) & (uint8_t)0x20) != (uint8_t)0x00) /* Interrupt or Slow slope */
                                    419 ; genAnd
      008DD2 88               [ 1]  420 	push	a
                           00010F   421 	Sstm8s_gpio$GPIO_Init$70 ==.
      008DD3 7B 0C            [ 1]  422 	ld	a, (0x0c, sp)
      008DD5 A5 20            [ 1]  423 	bcp	a, #0x20
      008DD7 84               [ 1]  424 	pop	a
                           000114   425 	Sstm8s_gpio$GPIO_Init$71 ==.
      008DD8 26 03            [ 1]  426 	jrne	00275$
      008DDA CC 8D E5         [ 2]  427 	jp	00111$
      008DDD                        428 00275$:
                                    429 ; skipping generated iCode
                           000119   430 	Sstm8s_gpio$GPIO_Init$72 ==.
                           000119   431 	Sstm8s_gpio$GPIO_Init$73 ==.
                                    432 ;	../SPL/src/stm8s_gpio.c: 125: GPIOx->CR2 |= (uint8_t)GPIO_Pin;
                                    433 ; genOr
      008DDD 1A 0A            [ 1]  434 	or	a, (0x0a, sp)
                                    435 ; genPointerSet
      008DDF 1E 01            [ 2]  436 	ldw	x, (0x01, sp)
      008DE1 F7               [ 1]  437 	ld	(x), a
                           00011E   438 	Sstm8s_gpio$GPIO_Init$74 ==.
                                    439 ; genGoto
      008DE2 CC 8D EA         [ 2]  440 	jp	00113$
                                    441 ; genLabel
      008DE5                        442 00111$:
                           000121   443 	Sstm8s_gpio$GPIO_Init$75 ==.
                           000121   444 	Sstm8s_gpio$GPIO_Init$76 ==.
                                    445 ;	../SPL/src/stm8s_gpio.c: 129: GPIOx->CR2 &= (uint8_t)(~(GPIO_Pin));
                                    446 ; genAnd
      008DE5 14 03            [ 1]  447 	and	a, (0x03, sp)
                                    448 ; genPointerSet
      008DE7 1E 01            [ 2]  449 	ldw	x, (0x01, sp)
      008DE9 F7               [ 1]  450 	ld	(x), a
                           000126   451 	Sstm8s_gpio$GPIO_Init$77 ==.
                                    452 ; genLabel
      008DEA                        453 00113$:
                           000126   454 	Sstm8s_gpio$GPIO_Init$78 ==.
                                    455 ;	../SPL/src/stm8s_gpio.c: 131: }
                                    456 ; genEndFunction
      008DEA 5B 05            [ 2]  457 	addw	sp, #5
                           000128   458 	Sstm8s_gpio$GPIO_Init$79 ==.
                           000128   459 	Sstm8s_gpio$GPIO_Init$80 ==.
                           000128   460 	XG$GPIO_Init$0$0 ==.
      008DEC 81               [ 4]  461 	ret
                           000129   462 	Sstm8s_gpio$GPIO_Init$81 ==.
                           000129   463 	Sstm8s_gpio$GPIO_Write$82 ==.
                                    464 ;	../SPL/src/stm8s_gpio.c: 141: void GPIO_Write(GPIO_TypeDef* GPIOx, uint8_t PortVal)
                                    465 ; genLabel
                                    466 ;	-----------------------------------------
                                    467 ;	 function GPIO_Write
                                    468 ;	-----------------------------------------
                                    469 ;	Register assignment is optimal.
                                    470 ;	Stack space usage: 0 bytes.
      008DED                        471 _GPIO_Write:
                           000129   472 	Sstm8s_gpio$GPIO_Write$83 ==.
                           000129   473 	Sstm8s_gpio$GPIO_Write$84 ==.
                                    474 ;	../SPL/src/stm8s_gpio.c: 143: GPIOx->ODR = PortVal;
                                    475 ; genAssign
      008DED 1E 03            [ 2]  476 	ldw	x, (0x03, sp)
                                    477 ; genPointerSet
      008DEF 7B 05            [ 1]  478 	ld	a, (0x05, sp)
      008DF1 F7               [ 1]  479 	ld	(x), a
                                    480 ; genLabel
      008DF2                        481 00101$:
                           00012E   482 	Sstm8s_gpio$GPIO_Write$85 ==.
                                    483 ;	../SPL/src/stm8s_gpio.c: 144: }
                                    484 ; genEndFunction
                           00012E   485 	Sstm8s_gpio$GPIO_Write$86 ==.
                           00012E   486 	XG$GPIO_Write$0$0 ==.
      008DF2 81               [ 4]  487 	ret
                           00012F   488 	Sstm8s_gpio$GPIO_Write$87 ==.
                           00012F   489 	Sstm8s_gpio$GPIO_WriteHigh$88 ==.
                                    490 ;	../SPL/src/stm8s_gpio.c: 154: void GPIO_WriteHigh(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    491 ; genLabel
                                    492 ;	-----------------------------------------
                                    493 ;	 function GPIO_WriteHigh
                                    494 ;	-----------------------------------------
                                    495 ;	Register assignment is optimal.
                                    496 ;	Stack space usage: 0 bytes.
      008DF3                        497 _GPIO_WriteHigh:
                           00012F   498 	Sstm8s_gpio$GPIO_WriteHigh$89 ==.
                           00012F   499 	Sstm8s_gpio$GPIO_WriteHigh$90 ==.
                                    500 ;	../SPL/src/stm8s_gpio.c: 156: GPIOx->ODR |= (uint8_t)PortPins;
                                    501 ; genAssign
      008DF3 1E 03            [ 2]  502 	ldw	x, (0x03, sp)
                                    503 ; genPointerGet
      008DF5 F6               [ 1]  504 	ld	a, (x)
                                    505 ; genOr
      008DF6 1A 05            [ 1]  506 	or	a, (0x05, sp)
                                    507 ; genPointerSet
      008DF8 F7               [ 1]  508 	ld	(x), a
                                    509 ; genLabel
      008DF9                        510 00101$:
                           000135   511 	Sstm8s_gpio$GPIO_WriteHigh$91 ==.
                                    512 ;	../SPL/src/stm8s_gpio.c: 157: }
                                    513 ; genEndFunction
                           000135   514 	Sstm8s_gpio$GPIO_WriteHigh$92 ==.
                           000135   515 	XG$GPIO_WriteHigh$0$0 ==.
      008DF9 81               [ 4]  516 	ret
                           000136   517 	Sstm8s_gpio$GPIO_WriteHigh$93 ==.
                           000136   518 	Sstm8s_gpio$GPIO_WriteLow$94 ==.
                                    519 ;	../SPL/src/stm8s_gpio.c: 167: void GPIO_WriteLow(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    520 ; genLabel
                                    521 ;	-----------------------------------------
                                    522 ;	 function GPIO_WriteLow
                                    523 ;	-----------------------------------------
                                    524 ;	Register assignment is optimal.
                                    525 ;	Stack space usage: 1 bytes.
      008DFA                        526 _GPIO_WriteLow:
                           000136   527 	Sstm8s_gpio$GPIO_WriteLow$95 ==.
      008DFA 88               [ 1]  528 	push	a
                           000137   529 	Sstm8s_gpio$GPIO_WriteLow$96 ==.
                           000137   530 	Sstm8s_gpio$GPIO_WriteLow$97 ==.
                                    531 ;	../SPL/src/stm8s_gpio.c: 169: GPIOx->ODR &= (uint8_t)(~PortPins);
                                    532 ; genAssign
      008DFB 1E 04            [ 2]  533 	ldw	x, (0x04, sp)
                                    534 ; genPointerGet
      008DFD F6               [ 1]  535 	ld	a, (x)
      008DFE 6B 01            [ 1]  536 	ld	(0x01, sp), a
                                    537 ; genCpl
      008E00 7B 06            [ 1]  538 	ld	a, (0x06, sp)
      008E02 43               [ 1]  539 	cpl	a
                                    540 ; genAnd
      008E03 14 01            [ 1]  541 	and	a, (0x01, sp)
                                    542 ; genPointerSet
      008E05 F7               [ 1]  543 	ld	(x), a
                                    544 ; genLabel
      008E06                        545 00101$:
                           000142   546 	Sstm8s_gpio$GPIO_WriteLow$98 ==.
                                    547 ;	../SPL/src/stm8s_gpio.c: 170: }
                                    548 ; genEndFunction
      008E06 84               [ 1]  549 	pop	a
                           000143   550 	Sstm8s_gpio$GPIO_WriteLow$99 ==.
                           000143   551 	Sstm8s_gpio$GPIO_WriteLow$100 ==.
                           000143   552 	XG$GPIO_WriteLow$0$0 ==.
      008E07 81               [ 4]  553 	ret
                           000144   554 	Sstm8s_gpio$GPIO_WriteLow$101 ==.
                           000144   555 	Sstm8s_gpio$GPIO_WriteReverse$102 ==.
                                    556 ;	../SPL/src/stm8s_gpio.c: 180: void GPIO_WriteReverse(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef PortPins)
                                    557 ; genLabel
                                    558 ;	-----------------------------------------
                                    559 ;	 function GPIO_WriteReverse
                                    560 ;	-----------------------------------------
                                    561 ;	Register assignment is optimal.
                                    562 ;	Stack space usage: 0 bytes.
      008E08                        563 _GPIO_WriteReverse:
                           000144   564 	Sstm8s_gpio$GPIO_WriteReverse$103 ==.
                           000144   565 	Sstm8s_gpio$GPIO_WriteReverse$104 ==.
                                    566 ;	../SPL/src/stm8s_gpio.c: 182: GPIOx->ODR ^= (uint8_t)PortPins;
                                    567 ; genAssign
      008E08 1E 03            [ 2]  568 	ldw	x, (0x03, sp)
                                    569 ; genPointerGet
      008E0A F6               [ 1]  570 	ld	a, (x)
                                    571 ; genXor
      008E0B 18 05            [ 1]  572 	xor	a, (0x05, sp)
                                    573 ; genPointerSet
      008E0D F7               [ 1]  574 	ld	(x), a
                                    575 ; genLabel
      008E0E                        576 00101$:
                           00014A   577 	Sstm8s_gpio$GPIO_WriteReverse$105 ==.
                                    578 ;	../SPL/src/stm8s_gpio.c: 183: }
                                    579 ; genEndFunction
                           00014A   580 	Sstm8s_gpio$GPIO_WriteReverse$106 ==.
                           00014A   581 	XG$GPIO_WriteReverse$0$0 ==.
      008E0E 81               [ 4]  582 	ret
                           00014B   583 	Sstm8s_gpio$GPIO_WriteReverse$107 ==.
                           00014B   584 	Sstm8s_gpio$GPIO_ReadOutputData$108 ==.
                                    585 ;	../SPL/src/stm8s_gpio.c: 191: uint8_t GPIO_ReadOutputData(GPIO_TypeDef* GPIOx)
                                    586 ; genLabel
                                    587 ;	-----------------------------------------
                                    588 ;	 function GPIO_ReadOutputData
                                    589 ;	-----------------------------------------
                                    590 ;	Register assignment is optimal.
                                    591 ;	Stack space usage: 0 bytes.
      008E0F                        592 _GPIO_ReadOutputData:
                           00014B   593 	Sstm8s_gpio$GPIO_ReadOutputData$109 ==.
                           00014B   594 	Sstm8s_gpio$GPIO_ReadOutputData$110 ==.
                                    595 ;	../SPL/src/stm8s_gpio.c: 193: return ((uint8_t)GPIOx->ODR);
                                    596 ; genAssign
      008E0F 1E 03            [ 2]  597 	ldw	x, (0x03, sp)
                                    598 ; genPointerGet
      008E11 F6               [ 1]  599 	ld	a, (x)
                                    600 ; genReturn
                                    601 ; genLabel
      008E12                        602 00101$:
                           00014E   603 	Sstm8s_gpio$GPIO_ReadOutputData$111 ==.
                                    604 ;	../SPL/src/stm8s_gpio.c: 194: }
                                    605 ; genEndFunction
                           00014E   606 	Sstm8s_gpio$GPIO_ReadOutputData$112 ==.
                           00014E   607 	XG$GPIO_ReadOutputData$0$0 ==.
      008E12 81               [ 4]  608 	ret
                           00014F   609 	Sstm8s_gpio$GPIO_ReadOutputData$113 ==.
                           00014F   610 	Sstm8s_gpio$GPIO_ReadInputData$114 ==.
                                    611 ;	../SPL/src/stm8s_gpio.c: 202: uint8_t GPIO_ReadInputData(GPIO_TypeDef* GPIOx)
                                    612 ; genLabel
                                    613 ;	-----------------------------------------
                                    614 ;	 function GPIO_ReadInputData
                                    615 ;	-----------------------------------------
                                    616 ;	Register assignment might be sub-optimal.
                                    617 ;	Stack space usage: 0 bytes.
      008E13                        618 _GPIO_ReadInputData:
                           00014F   619 	Sstm8s_gpio$GPIO_ReadInputData$115 ==.
                           00014F   620 	Sstm8s_gpio$GPIO_ReadInputData$116 ==.
                                    621 ;	../SPL/src/stm8s_gpio.c: 204: return ((uint8_t)GPIOx->IDR);
                                    622 ; genAssign
      008E13 1E 03            [ 2]  623 	ldw	x, (0x03, sp)
                                    624 ; genAssign
                                    625 ; genPointerGet
      008E15 E6 01            [ 1]  626 	ld	a, (0x1, x)
                                    627 ; genReturn
                                    628 ; genLabel
      008E17                        629 00101$:
                           000153   630 	Sstm8s_gpio$GPIO_ReadInputData$117 ==.
                                    631 ;	../SPL/src/stm8s_gpio.c: 205: }
                                    632 ; genEndFunction
                           000153   633 	Sstm8s_gpio$GPIO_ReadInputData$118 ==.
                           000153   634 	XG$GPIO_ReadInputData$0$0 ==.
      008E17 81               [ 4]  635 	ret
                           000154   636 	Sstm8s_gpio$GPIO_ReadInputData$119 ==.
                           000154   637 	Sstm8s_gpio$GPIO_ReadInputPin$120 ==.
                                    638 ;	../SPL/src/stm8s_gpio.c: 213: BitStatus GPIO_ReadInputPin(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin)
                                    639 ; genLabel
                                    640 ;	-----------------------------------------
                                    641 ;	 function GPIO_ReadInputPin
                                    642 ;	-----------------------------------------
                                    643 ;	Register assignment might be sub-optimal.
                                    644 ;	Stack space usage: 0 bytes.
      008E18                        645 _GPIO_ReadInputPin:
                           000154   646 	Sstm8s_gpio$GPIO_ReadInputPin$121 ==.
                           000154   647 	Sstm8s_gpio$GPIO_ReadInputPin$122 ==.
                                    648 ;	../SPL/src/stm8s_gpio.c: 215: return ((BitStatus)(GPIOx->IDR & (uint8_t)GPIO_Pin));
                                    649 ; genAssign
      008E18 1E 03            [ 2]  650 	ldw	x, (0x03, sp)
                                    651 ; genAssign
                                    652 ; genPointerGet
      008E1A E6 01            [ 1]  653 	ld	a, (0x1, x)
                                    654 ; genAnd
      008E1C 14 05            [ 1]  655 	and	a, (0x05, sp)
                                    656 ; genReturn
                                    657 ; genLabel
      008E1E                        658 00101$:
                           00015A   659 	Sstm8s_gpio$GPIO_ReadInputPin$123 ==.
                                    660 ;	../SPL/src/stm8s_gpio.c: 216: }
                                    661 ; genEndFunction
                           00015A   662 	Sstm8s_gpio$GPIO_ReadInputPin$124 ==.
                           00015A   663 	XG$GPIO_ReadInputPin$0$0 ==.
      008E1E 81               [ 4]  664 	ret
                           00015B   665 	Sstm8s_gpio$GPIO_ReadInputPin$125 ==.
                           00015B   666 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$126 ==.
                                    667 ;	../SPL/src/stm8s_gpio.c: 225: void GPIO_ExternalPullUpConfig(GPIO_TypeDef* GPIOx, GPIO_Pin_TypeDef GPIO_Pin, FunctionalState NewState)
                                    668 ; genLabel
                                    669 ;	-----------------------------------------
                                    670 ;	 function GPIO_ExternalPullUpConfig
                                    671 ;	-----------------------------------------
                                    672 ;	Register assignment might be sub-optimal.
                                    673 ;	Stack space usage: 1 bytes.
      008E1F                        674 _GPIO_ExternalPullUpConfig:
                           00015B   675 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$127 ==.
      008E1F 88               [ 1]  676 	push	a
                           00015C   677 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$128 ==.
                           00015C   678 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129 ==.
                                    679 ;	../SPL/src/stm8s_gpio.c: 228: assert_param(IS_GPIO_PIN_OK(GPIO_Pin));
                                    680 ; genIfx
      008E20 0D 06            [ 1]  681 	tnz	(0x06, sp)
      008E22 27 03            [ 1]  682 	jreq	00133$
      008E24 CC 8E 36         [ 2]  683 	jp	00107$
      008E27                        684 00133$:
                                    685 ; skipping iCode since result will be rematerialized
                                    686 ; skipping iCode since result will be rematerialized
                                    687 ; genIPush
      008E27 4B E4            [ 1]  688 	push	#0xe4
                           000165   689 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$130 ==.
      008E29 5F               [ 1]  690 	clrw	x
      008E2A 89               [ 2]  691 	pushw	x
                           000167   692 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$131 ==.
      008E2B 4B 00            [ 1]  693 	push	#0x00
                           000169   694 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$132 ==.
                                    695 ; genIPush
      008E2D 4B 91            [ 1]  696 	push	#<(___str_0+0)
                           00016B   697 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$133 ==.
      008E2F 4B 80            [ 1]  698 	push	#((___str_0+0) >> 8)
                           00016D   699 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$134 ==.
                                    700 ; genCall
      008E31 CD 84 D7         [ 4]  701 	call	_assert_failed
      008E34 5B 06            [ 2]  702 	addw	sp, #6
                           000172   703 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$135 ==.
                                    704 ; genLabel
      008E36                        705 00107$:
                           000172   706 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136 ==.
                                    707 ;	../SPL/src/stm8s_gpio.c: 229: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    708 ; genIfx
      008E36 0D 07            [ 1]  709 	tnz	(0x07, sp)
      008E38 26 03            [ 1]  710 	jrne	00134$
      008E3A CC 8E 54         [ 2]  711 	jp	00109$
      008E3D                        712 00134$:
                                    713 ; genCmpEQorNE
      008E3D 7B 07            [ 1]  714 	ld	a, (0x07, sp)
      008E3F 4A               [ 1]  715 	dec	a
      008E40 26 03            [ 1]  716 	jrne	00136$
      008E42 CC 8E 54         [ 2]  717 	jp	00109$
      008E45                        718 00136$:
                           000181   719 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$137 ==.
                                    720 ; skipping generated iCode
                                    721 ; skipping iCode since result will be rematerialized
                                    722 ; skipping iCode since result will be rematerialized
                                    723 ; genIPush
      008E45 4B E5            [ 1]  724 	push	#0xe5
                           000183   725 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$138 ==.
      008E47 5F               [ 1]  726 	clrw	x
      008E48 89               [ 2]  727 	pushw	x
                           000185   728 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$139 ==.
      008E49 4B 00            [ 1]  729 	push	#0x00
                           000187   730 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$140 ==.
                                    731 ; genIPush
      008E4B 4B 91            [ 1]  732 	push	#<(___str_0+0)
                           000189   733 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$141 ==.
      008E4D 4B 80            [ 1]  734 	push	#((___str_0+0) >> 8)
                           00018B   735 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$142 ==.
                                    736 ; genCall
      008E4F CD 84 D7         [ 4]  737 	call	_assert_failed
      008E52 5B 06            [ 2]  738 	addw	sp, #6
                           000190   739 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$143 ==.
                                    740 ; genLabel
      008E54                        741 00109$:
                           000190   742 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144 ==.
                                    743 ;	../SPL/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    744 ; genAssign
      008E54 1E 04            [ 2]  745 	ldw	x, (0x04, sp)
                                    746 ; genPlus
      008E56 1C 00 03         [ 2]  747 	addw	x, #0x0003
                                    748 ; genPointerGet
      008E59 F6               [ 1]  749 	ld	a, (x)
                           000196   750 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145 ==.
                                    751 ;	../SPL/src/stm8s_gpio.c: 231: if (NewState != DISABLE) /* External Pull-Up Set*/
                                    752 ; genIfx
      008E5A 0D 07            [ 1]  753 	tnz	(0x07, sp)
      008E5C 26 03            [ 1]  754 	jrne	00138$
      008E5E CC 8E 67         [ 2]  755 	jp	00102$
      008E61                        756 00138$:
                           00019D   757 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$146 ==.
                           00019D   758 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147 ==.
                                    759 ;	../SPL/src/stm8s_gpio.c: 233: GPIOx->CR1 |= (uint8_t)GPIO_Pin;
                                    760 ; genOr
      008E61 1A 06            [ 1]  761 	or	a, (0x06, sp)
                                    762 ; genPointerSet
      008E63 F7               [ 1]  763 	ld	(x), a
                           0001A0   764 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$148 ==.
                                    765 ; genGoto
      008E64 CC 8E 71         [ 2]  766 	jp	00104$
                                    767 ; genLabel
      008E67                        768 00102$:
                           0001A3   769 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$149 ==.
                           0001A3   770 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150 ==.
                                    771 ;	../SPL/src/stm8s_gpio.c: 236: GPIOx->CR1 &= (uint8_t)(~(GPIO_Pin));
                                    772 ; genCpl
      008E67 88               [ 1]  773 	push	a
                           0001A4   774 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$151 ==.
      008E68 7B 07            [ 1]  775 	ld	a, (0x07, sp)
      008E6A 43               [ 1]  776 	cpl	a
      008E6B 6B 02            [ 1]  777 	ld	(0x02, sp), a
      008E6D 84               [ 1]  778 	pop	a
                           0001AA   779 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$152 ==.
                                    780 ; genAnd
      008E6E 14 01            [ 1]  781 	and	a, (0x01, sp)
                                    782 ; genPointerSet
      008E70 F7               [ 1]  783 	ld	(x), a
                           0001AD   784 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$153 ==.
                                    785 ; genLabel
      008E71                        786 00104$:
                           0001AD   787 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154 ==.
                                    788 ;	../SPL/src/stm8s_gpio.c: 238: }
                                    789 ; genEndFunction
      008E71 84               [ 1]  790 	pop	a
                           0001AE   791 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$155 ==.
                           0001AE   792 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$156 ==.
                           0001AE   793 	XG$GPIO_ExternalPullUpConfig$0$0 ==.
      008E72 81               [ 4]  794 	ret
                           0001AF   795 	Sstm8s_gpio$GPIO_ExternalPullUpConfig$157 ==.
                                    796 	.area CODE
                                    797 	.area CONST
                           000000   798 Fstm8s_gpio$__str_0$0_0$0 == .
                                    799 	.area CONST
      008091                        800 ___str_0:
      008091 2E 2E 2F 53 50 4C 2F   801 	.ascii "../SPL/src/stm8s_gpio.c"
             73 72 63 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      0080A8 00                     802 	.db 0x00
                                    803 	.area CODE
                                    804 	.area INITIALIZER
                                    805 	.area CABS (ABS)
                                    806 
                                    807 	.area .debug_line (NOLOAD)
      00123A 00 00 02 3B            808 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00123E                        809 Ldebug_line_start:
      00123E 00 02                  810 	.dw	2
      001240 00 00 00 78            811 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001244 01                     812 	.db	1
      001245 01                     813 	.db	1
      001246 FB                     814 	.db	-5
      001247 0F                     815 	.db	15
      001248 0A                     816 	.db	10
      001249 00                     817 	.db	0
      00124A 01                     818 	.db	1
      00124B 01                     819 	.db	1
      00124C 01                     820 	.db	1
      00124D 01                     821 	.db	1
      00124E 00                     822 	.db	0
      00124F 00                     823 	.db	0
      001250 00                     824 	.db	0
      001251 01                     825 	.db	1
      001252 43 3A 5C 50 72 6F 67   826 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      00127A 00                     827 	.db	0
      00127B 43 3A 5C 50 72 6F 67   828 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      00129E 00                     829 	.db	0
      00129F 00                     830 	.db	0
      0012A0 2E 2E 2F 53 50 4C 2F   831 	.ascii "../SPL/src/stm8s_gpio.c"
             73 72 63 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      0012B7 00                     832 	.db	0
      0012B8 00                     833 	.uleb128	0
      0012B9 00                     834 	.uleb128	0
      0012BA 00                     835 	.uleb128	0
      0012BB 00                     836 	.db	0
      0012BC                        837 Ldebug_line_stmt:
      0012BC 00                     838 	.db	0
      0012BD 05                     839 	.uleb128	5
      0012BE 02                     840 	.db	2
      0012BF 00 00 8C C4            841 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$0)
      0012C3 03                     842 	.db	3
      0012C4 34                     843 	.sleb128	52
      0012C5 01                     844 	.db	1
      0012C6 09                     845 	.db	9
      0012C7 00 00                  846 	.dw	Sstm8s_gpio$GPIO_DeInit$2-Sstm8s_gpio$GPIO_DeInit$0
      0012C9 03                     847 	.db	3
      0012CA 02                     848 	.sleb128	2
      0012CB 01                     849 	.db	1
      0012CC 09                     850 	.db	9
      0012CD 00 04                  851 	.dw	Sstm8s_gpio$GPIO_DeInit$3-Sstm8s_gpio$GPIO_DeInit$2
      0012CF 03                     852 	.db	3
      0012D0 01                     853 	.sleb128	1
      0012D1 01                     854 	.db	1
      0012D2 09                     855 	.db	9
      0012D3 00 04                  856 	.dw	Sstm8s_gpio$GPIO_DeInit$4-Sstm8s_gpio$GPIO_DeInit$3
      0012D5 03                     857 	.db	3
      0012D6 01                     858 	.sleb128	1
      0012D7 01                     859 	.db	1
      0012D8 09                     860 	.db	9
      0012D9 00 05                  861 	.dw	Sstm8s_gpio$GPIO_DeInit$5-Sstm8s_gpio$GPIO_DeInit$4
      0012DB 03                     862 	.db	3
      0012DC 01                     863 	.sleb128	1
      0012DD 01                     864 	.db	1
      0012DE 09                     865 	.db	9
      0012DF 00 05                  866 	.dw	Sstm8s_gpio$GPIO_DeInit$6-Sstm8s_gpio$GPIO_DeInit$5
      0012E1 03                     867 	.db	3
      0012E2 01                     868 	.sleb128	1
      0012E3 01                     869 	.db	1
      0012E4 09                     870 	.db	9
      0012E5 00 01                  871 	.dw	1+Sstm8s_gpio$GPIO_DeInit$7-Sstm8s_gpio$GPIO_DeInit$6
      0012E7 00                     872 	.db	0
      0012E8 01                     873 	.uleb128	1
      0012E9 01                     874 	.db	1
      0012EA 00                     875 	.db	0
      0012EB 05                     876 	.uleb128	5
      0012EC 02                     877 	.db	2
      0012ED 00 00 8C D7            878 	.dw	0,(Sstm8s_gpio$GPIO_Init$9)
      0012F1 03                     879 	.db	3
      0012F2 C6 00                  880 	.sleb128	70
      0012F4 01                     881 	.db	1
      0012F5 09                     882 	.db	9
      0012F6 00 02                  883 	.dw	Sstm8s_gpio$GPIO_Init$12-Sstm8s_gpio$GPIO_Init$9
      0012F8 03                     884 	.db	3
      0012F9 06                     885 	.sleb128	6
      0012FA 01                     886 	.db	1
      0012FB 09                     887 	.db	9
      0012FC 00 79                  888 	.dw	Sstm8s_gpio$GPIO_Init$30-Sstm8s_gpio$GPIO_Init$12
      0012FE 03                     889 	.db	3
      0012FF 01                     890 	.sleb128	1
      001300 01                     891 	.db	1
      001301 09                     892 	.db	9
      001302 00 16                  893 	.dw	Sstm8s_gpio$GPIO_Init$37-Sstm8s_gpio$GPIO_Init$30
      001304 03                     894 	.db	3
      001305 03                     895 	.sleb128	3
      001306 01                     896 	.db	1
      001307 09                     897 	.db	9
      001308 00 17                  898 	.dw	Sstm8s_gpio$GPIO_Init$40-Sstm8s_gpio$GPIO_Init$37
      00130A 03                     899 	.db	3
      00130B 11                     900 	.sleb128	17
      00130C 01                     901 	.db	1
      00130D 09                     902 	.db	9
      00130E 00 05                  903 	.dw	Sstm8s_gpio$GPIO_Init$41-Sstm8s_gpio$GPIO_Init$40
      001310 03                     904 	.db	3
      001311 75                     905 	.sleb128	-11
      001312 01                     906 	.db	1
      001313 09                     907 	.db	9
      001314 00 07                  908 	.dw	Sstm8s_gpio$GPIO_Init$42-Sstm8s_gpio$GPIO_Init$41
      001316 03                     909 	.db	3
      001317 04                     910 	.sleb128	4
      001318 01                     911 	.db	1
      001319 09                     912 	.db	9
      00131A 00 02                  913 	.dw	Sstm8s_gpio$GPIO_Init$44-Sstm8s_gpio$GPIO_Init$42
      00131C 03                     914 	.db	3
      00131D 7E                     915 	.sleb128	-2
      00131E 01                     916 	.db	1
      00131F 09                     917 	.db	9
      001320 00 0B                  918 	.dw	Sstm8s_gpio$GPIO_Init$48-Sstm8s_gpio$GPIO_Init$44
      001322 03                     919 	.db	3
      001323 02                     920 	.sleb128	2
      001324 01                     921 	.db	1
      001325 09                     922 	.db	9
      001326 00 07                  923 	.dw	Sstm8s_gpio$GPIO_Init$51-Sstm8s_gpio$GPIO_Init$48
      001328 03                     924 	.db	3
      001329 04                     925 	.sleb128	4
      00132A 01                     926 	.db	1
      00132B 09                     927 	.db	9
      00132C 00 04                  928 	.dw	Sstm8s_gpio$GPIO_Init$53-Sstm8s_gpio$GPIO_Init$51
      00132E 03                     929 	.db	3
      00132F 03                     930 	.sleb128	3
      001330 01                     931 	.db	1
      001331 09                     932 	.db	9
      001332 00 0B                  933 	.dw	Sstm8s_gpio$GPIO_Init$56-Sstm8s_gpio$GPIO_Init$53
      001334 03                     934 	.db	3
      001335 05                     935 	.sleb128	5
      001336 01                     936 	.db	1
      001337 09                     937 	.db	9
      001338 00 08                  938 	.dw	Sstm8s_gpio$GPIO_Init$58-Sstm8s_gpio$GPIO_Init$56
      00133A 03                     939 	.db	3
      00133B 09                     940 	.sleb128	9
      00133C 01                     941 	.db	1
      00133D 09                     942 	.db	9
      00133E 00 05                  943 	.dw	Sstm8s_gpio$GPIO_Init$59-Sstm8s_gpio$GPIO_Init$58
      001340 03                     944 	.db	3
      001341 7E                     945 	.sleb128	-2
      001342 01                     946 	.db	1
      001343 09                     947 	.db	9
      001344 00 0B                  948 	.dw	Sstm8s_gpio$GPIO_Init$63-Sstm8s_gpio$GPIO_Init$59
      001346 03                     949 	.db	3
      001347 02                     950 	.sleb128	2
      001348 01                     951 	.db	1
      001349 09                     952 	.db	9
      00134A 00 06                  953 	.dw	Sstm8s_gpio$GPIO_Init$66-Sstm8s_gpio$GPIO_Init$63
      00134C 03                     954 	.db	3
      00134D 04                     955 	.sleb128	4
      00134E 01                     956 	.db	1
      00134F 09                     957 	.db	9
      001350 00 03                  958 	.dw	Sstm8s_gpio$GPIO_Init$68-Sstm8s_gpio$GPIO_Init$66
      001352 03                     959 	.db	3
      001353 5D                     960 	.sleb128	-35
      001354 01                     961 	.db	1
      001355 09                     962 	.db	9
      001356 00 03                  963 	.dw	Sstm8s_gpio$GPIO_Init$69-Sstm8s_gpio$GPIO_Init$68
      001358 03                     964 	.db	3
      001359 2A                     965 	.sleb128	42
      00135A 01                     966 	.db	1
      00135B 09                     967 	.db	9
      00135C 00 0B                  968 	.dw	Sstm8s_gpio$GPIO_Init$73-Sstm8s_gpio$GPIO_Init$69
      00135E 03                     969 	.db	3
      00135F 02                     970 	.sleb128	2
      001360 01                     971 	.db	1
      001361 09                     972 	.db	9
      001362 00 08                  973 	.dw	Sstm8s_gpio$GPIO_Init$76-Sstm8s_gpio$GPIO_Init$73
      001364 03                     974 	.db	3
      001365 04                     975 	.sleb128	4
      001366 01                     976 	.db	1
      001367 09                     977 	.db	9
      001368 00 05                  978 	.dw	Sstm8s_gpio$GPIO_Init$78-Sstm8s_gpio$GPIO_Init$76
      00136A 03                     979 	.db	3
      00136B 02                     980 	.sleb128	2
      00136C 01                     981 	.db	1
      00136D 09                     982 	.db	9
      00136E 00 03                  983 	.dw	1+Sstm8s_gpio$GPIO_Init$80-Sstm8s_gpio$GPIO_Init$78
      001370 00                     984 	.db	0
      001371 01                     985 	.uleb128	1
      001372 01                     986 	.db	1
      001373 00                     987 	.db	0
      001374 05                     988 	.uleb128	5
      001375 02                     989 	.db	2
      001376 00 00 8D ED            990 	.dw	0,(Sstm8s_gpio$GPIO_Write$82)
      00137A 03                     991 	.db	3
      00137B 8C 01                  992 	.sleb128	140
      00137D 01                     993 	.db	1
      00137E 09                     994 	.db	9
      00137F 00 00                  995 	.dw	Sstm8s_gpio$GPIO_Write$84-Sstm8s_gpio$GPIO_Write$82
      001381 03                     996 	.db	3
      001382 02                     997 	.sleb128	2
      001383 01                     998 	.db	1
      001384 09                     999 	.db	9
      001385 00 05                 1000 	.dw	Sstm8s_gpio$GPIO_Write$85-Sstm8s_gpio$GPIO_Write$84
      001387 03                    1001 	.db	3
      001388 01                    1002 	.sleb128	1
      001389 01                    1003 	.db	1
      00138A 09                    1004 	.db	9
      00138B 00 01                 1005 	.dw	1+Sstm8s_gpio$GPIO_Write$86-Sstm8s_gpio$GPIO_Write$85
      00138D 00                    1006 	.db	0
      00138E 01                    1007 	.uleb128	1
      00138F 01                    1008 	.db	1
      001390 00                    1009 	.db	0
      001391 05                    1010 	.uleb128	5
      001392 02                    1011 	.db	2
      001393 00 00 8D F3           1012 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$88)
      001397 03                    1013 	.db	3
      001398 99 01                 1014 	.sleb128	153
      00139A 01                    1015 	.db	1
      00139B 09                    1016 	.db	9
      00139C 00 00                 1017 	.dw	Sstm8s_gpio$GPIO_WriteHigh$90-Sstm8s_gpio$GPIO_WriteHigh$88
      00139E 03                    1018 	.db	3
      00139F 02                    1019 	.sleb128	2
      0013A0 01                    1020 	.db	1
      0013A1 09                    1021 	.db	9
      0013A2 00 06                 1022 	.dw	Sstm8s_gpio$GPIO_WriteHigh$91-Sstm8s_gpio$GPIO_WriteHigh$90
      0013A4 03                    1023 	.db	3
      0013A5 01                    1024 	.sleb128	1
      0013A6 01                    1025 	.db	1
      0013A7 09                    1026 	.db	9
      0013A8 00 01                 1027 	.dw	1+Sstm8s_gpio$GPIO_WriteHigh$92-Sstm8s_gpio$GPIO_WriteHigh$91
      0013AA 00                    1028 	.db	0
      0013AB 01                    1029 	.uleb128	1
      0013AC 01                    1030 	.db	1
      0013AD 00                    1031 	.db	0
      0013AE 05                    1032 	.uleb128	5
      0013AF 02                    1033 	.db	2
      0013B0 00 00 8D FA           1034 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$94)
      0013B4 03                    1035 	.db	3
      0013B5 A6 01                 1036 	.sleb128	166
      0013B7 01                    1037 	.db	1
      0013B8 09                    1038 	.db	9
      0013B9 00 01                 1039 	.dw	Sstm8s_gpio$GPIO_WriteLow$97-Sstm8s_gpio$GPIO_WriteLow$94
      0013BB 03                    1040 	.db	3
      0013BC 02                    1041 	.sleb128	2
      0013BD 01                    1042 	.db	1
      0013BE 09                    1043 	.db	9
      0013BF 00 0B                 1044 	.dw	Sstm8s_gpio$GPIO_WriteLow$98-Sstm8s_gpio$GPIO_WriteLow$97
      0013C1 03                    1045 	.db	3
      0013C2 01                    1046 	.sleb128	1
      0013C3 01                    1047 	.db	1
      0013C4 09                    1048 	.db	9
      0013C5 00 02                 1049 	.dw	1+Sstm8s_gpio$GPIO_WriteLow$100-Sstm8s_gpio$GPIO_WriteLow$98
      0013C7 00                    1050 	.db	0
      0013C8 01                    1051 	.uleb128	1
      0013C9 01                    1052 	.db	1
      0013CA 00                    1053 	.db	0
      0013CB 05                    1054 	.uleb128	5
      0013CC 02                    1055 	.db	2
      0013CD 00 00 8E 08           1056 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$102)
      0013D1 03                    1057 	.db	3
      0013D2 B3 01                 1058 	.sleb128	179
      0013D4 01                    1059 	.db	1
      0013D5 09                    1060 	.db	9
      0013D6 00 00                 1061 	.dw	Sstm8s_gpio$GPIO_WriteReverse$104-Sstm8s_gpio$GPIO_WriteReverse$102
      0013D8 03                    1062 	.db	3
      0013D9 02                    1063 	.sleb128	2
      0013DA 01                    1064 	.db	1
      0013DB 09                    1065 	.db	9
      0013DC 00 06                 1066 	.dw	Sstm8s_gpio$GPIO_WriteReverse$105-Sstm8s_gpio$GPIO_WriteReverse$104
      0013DE 03                    1067 	.db	3
      0013DF 01                    1068 	.sleb128	1
      0013E0 01                    1069 	.db	1
      0013E1 09                    1070 	.db	9
      0013E2 00 01                 1071 	.dw	1+Sstm8s_gpio$GPIO_WriteReverse$106-Sstm8s_gpio$GPIO_WriteReverse$105
      0013E4 00                    1072 	.db	0
      0013E5 01                    1073 	.uleb128	1
      0013E6 01                    1074 	.db	1
      0013E7 00                    1075 	.db	0
      0013E8 05                    1076 	.uleb128	5
      0013E9 02                    1077 	.db	2
      0013EA 00 00 8E 0F           1078 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$108)
      0013EE 03                    1079 	.db	3
      0013EF BE 01                 1080 	.sleb128	190
      0013F1 01                    1081 	.db	1
      0013F2 09                    1082 	.db	9
      0013F3 00 00                 1083 	.dw	Sstm8s_gpio$GPIO_ReadOutputData$110-Sstm8s_gpio$GPIO_ReadOutputData$108
      0013F5 03                    1084 	.db	3
      0013F6 02                    1085 	.sleb128	2
      0013F7 01                    1086 	.db	1
      0013F8 09                    1087 	.db	9
      0013F9 00 03                 1088 	.dw	Sstm8s_gpio$GPIO_ReadOutputData$111-Sstm8s_gpio$GPIO_ReadOutputData$110
      0013FB 03                    1089 	.db	3
      0013FC 01                    1090 	.sleb128	1
      0013FD 01                    1091 	.db	1
      0013FE 09                    1092 	.db	9
      0013FF 00 01                 1093 	.dw	1+Sstm8s_gpio$GPIO_ReadOutputData$112-Sstm8s_gpio$GPIO_ReadOutputData$111
      001401 00                    1094 	.db	0
      001402 01                    1095 	.uleb128	1
      001403 01                    1096 	.db	1
      001404 00                    1097 	.db	0
      001405 05                    1098 	.uleb128	5
      001406 02                    1099 	.db	2
      001407 00 00 8E 13           1100 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$114)
      00140B 03                    1101 	.db	3
      00140C C9 01                 1102 	.sleb128	201
      00140E 01                    1103 	.db	1
      00140F 09                    1104 	.db	9
      001410 00 00                 1105 	.dw	Sstm8s_gpio$GPIO_ReadInputData$116-Sstm8s_gpio$GPIO_ReadInputData$114
      001412 03                    1106 	.db	3
      001413 02                    1107 	.sleb128	2
      001414 01                    1108 	.db	1
      001415 09                    1109 	.db	9
      001416 00 04                 1110 	.dw	Sstm8s_gpio$GPIO_ReadInputData$117-Sstm8s_gpio$GPIO_ReadInputData$116
      001418 03                    1111 	.db	3
      001419 01                    1112 	.sleb128	1
      00141A 01                    1113 	.db	1
      00141B 09                    1114 	.db	9
      00141C 00 01                 1115 	.dw	1+Sstm8s_gpio$GPIO_ReadInputData$118-Sstm8s_gpio$GPIO_ReadInputData$117
      00141E 00                    1116 	.db	0
      00141F 01                    1117 	.uleb128	1
      001420 01                    1118 	.db	1
      001421 00                    1119 	.db	0
      001422 05                    1120 	.uleb128	5
      001423 02                    1121 	.db	2
      001424 00 00 8E 18           1122 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$120)
      001428 03                    1123 	.db	3
      001429 D4 01                 1124 	.sleb128	212
      00142B 01                    1125 	.db	1
      00142C 09                    1126 	.db	9
      00142D 00 00                 1127 	.dw	Sstm8s_gpio$GPIO_ReadInputPin$122-Sstm8s_gpio$GPIO_ReadInputPin$120
      00142F 03                    1128 	.db	3
      001430 02                    1129 	.sleb128	2
      001431 01                    1130 	.db	1
      001432 09                    1131 	.db	9
      001433 00 06                 1132 	.dw	Sstm8s_gpio$GPIO_ReadInputPin$123-Sstm8s_gpio$GPIO_ReadInputPin$122
      001435 03                    1133 	.db	3
      001436 01                    1134 	.sleb128	1
      001437 01                    1135 	.db	1
      001438 09                    1136 	.db	9
      001439 00 01                 1137 	.dw	1+Sstm8s_gpio$GPIO_ReadInputPin$124-Sstm8s_gpio$GPIO_ReadInputPin$123
      00143B 00                    1138 	.db	0
      00143C 01                    1139 	.uleb128	1
      00143D 01                    1140 	.db	1
      00143E 00                    1141 	.db	0
      00143F 05                    1142 	.uleb128	5
      001440 02                    1143 	.db	2
      001441 00 00 8E 1F           1144 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$126)
      001445 03                    1145 	.db	3
      001446 E0 01                 1146 	.sleb128	224
      001448 01                    1147 	.db	1
      001449 09                    1148 	.db	9
      00144A 00 01                 1149 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$129-Sstm8s_gpio$GPIO_ExternalPullUpConfig$126
      00144C 03                    1150 	.db	3
      00144D 03                    1151 	.sleb128	3
      00144E 01                    1152 	.db	1
      00144F 09                    1153 	.db	9
      001450 00 16                 1154 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$136-Sstm8s_gpio$GPIO_ExternalPullUpConfig$129
      001452 03                    1155 	.db	3
      001453 01                    1156 	.sleb128	1
      001454 01                    1157 	.db	1
      001455 09                    1158 	.db	9
      001456 00 1E                 1159 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$144-Sstm8s_gpio$GPIO_ExternalPullUpConfig$136
      001458 03                    1160 	.db	3
      001459 04                    1161 	.sleb128	4
      00145A 01                    1162 	.db	1
      00145B 09                    1163 	.db	9
      00145C 00 06                 1164 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$145-Sstm8s_gpio$GPIO_ExternalPullUpConfig$144
      00145E 03                    1165 	.db	3
      00145F 7E                    1166 	.sleb128	-2
      001460 01                    1167 	.db	1
      001461 09                    1168 	.db	9
      001462 00 07                 1169 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$147-Sstm8s_gpio$GPIO_ExternalPullUpConfig$145
      001464 03                    1170 	.db	3
      001465 02                    1171 	.sleb128	2
      001466 01                    1172 	.db	1
      001467 09                    1173 	.db	9
      001468 00 06                 1174 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$150-Sstm8s_gpio$GPIO_ExternalPullUpConfig$147
      00146A 03                    1175 	.db	3
      00146B 03                    1176 	.sleb128	3
      00146C 01                    1177 	.db	1
      00146D 09                    1178 	.db	9
      00146E 00 0A                 1179 	.dw	Sstm8s_gpio$GPIO_ExternalPullUpConfig$154-Sstm8s_gpio$GPIO_ExternalPullUpConfig$150
      001470 03                    1180 	.db	3
      001471 02                    1181 	.sleb128	2
      001472 01                    1182 	.db	1
      001473 09                    1183 	.db	9
      001474 00 02                 1184 	.dw	1+Sstm8s_gpio$GPIO_ExternalPullUpConfig$156-Sstm8s_gpio$GPIO_ExternalPullUpConfig$154
      001476 00                    1185 	.db	0
      001477 01                    1186 	.uleb128	1
      001478 01                    1187 	.db	1
      001479                       1188 Ldebug_line_end:
                                   1189 
                                   1190 	.area .debug_loc (NOLOAD)
      0023FC                       1191 Ldebug_loc_start:
      0023FC 00 00 8E 72           1192 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      002400 00 00 8E 73           1193 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$157)
      002404 00 02                 1194 	.dw	2
      002406 78                    1195 	.db	120
      002407 01                    1196 	.sleb128	1
      002408 00 00 8E 6E           1197 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      00240C 00 00 8E 72           1198 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      002410 00 02                 1199 	.dw	2
      002412 78                    1200 	.db	120
      002413 02                    1201 	.sleb128	2
      002414 00 00 8E 68           1202 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      002418 00 00 8E 6E           1203 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      00241C 00 02                 1204 	.dw	2
      00241E 78                    1205 	.db	120
      00241F 03                    1206 	.sleb128	3
      002420 00 00 8E 54           1207 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      002424 00 00 8E 68           1208 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      002428 00 02                 1209 	.dw	2
      00242A 78                    1210 	.db	120
      00242B 02                    1211 	.sleb128	2
      00242C 00 00 8E 4F           1212 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      002430 00 00 8E 54           1213 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      002434 00 02                 1214 	.dw	2
      002436 78                    1215 	.db	120
      002437 08                    1216 	.sleb128	8
      002438 00 00 8E 4D           1217 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      00243C 00 00 8E 4F           1218 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      002440 00 02                 1219 	.dw	2
      002442 78                    1220 	.db	120
      002443 07                    1221 	.sleb128	7
      002444 00 00 8E 4B           1222 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      002448 00 00 8E 4D           1223 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      00244C 00 02                 1224 	.dw	2
      00244E 78                    1225 	.db	120
      00244F 06                    1226 	.sleb128	6
      002450 00 00 8E 49           1227 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      002454 00 00 8E 4B           1228 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      002458 00 02                 1229 	.dw	2
      00245A 78                    1230 	.db	120
      00245B 05                    1231 	.sleb128	5
      00245C 00 00 8E 47           1232 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      002460 00 00 8E 49           1233 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      002464 00 02                 1234 	.dw	2
      002466 78                    1235 	.db	120
      002467 03                    1236 	.sleb128	3
      002468 00 00 8E 45           1237 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      00246C 00 00 8E 47           1238 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      002470 00 02                 1239 	.dw	2
      002472 78                    1240 	.db	120
      002473 02                    1241 	.sleb128	2
      002474 00 00 8E 36           1242 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      002478 00 00 8E 45           1243 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      00247C 00 02                 1244 	.dw	2
      00247E 78                    1245 	.db	120
      00247F 02                    1246 	.sleb128	2
      002480 00 00 8E 31           1247 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      002484 00 00 8E 36           1248 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      002488 00 02                 1249 	.dw	2
      00248A 78                    1250 	.db	120
      00248B 08                    1251 	.sleb128	8
      00248C 00 00 8E 2F           1252 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      002490 00 00 8E 31           1253 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      002494 00 02                 1254 	.dw	2
      002496 78                    1255 	.db	120
      002497 07                    1256 	.sleb128	7
      002498 00 00 8E 2D           1257 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      00249C 00 00 8E 2F           1258 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      0024A0 00 02                 1259 	.dw	2
      0024A2 78                    1260 	.db	120
      0024A3 06                    1261 	.sleb128	6
      0024A4 00 00 8E 2B           1262 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      0024A8 00 00 8E 2D           1263 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      0024AC 00 02                 1264 	.dw	2
      0024AE 78                    1265 	.db	120
      0024AF 05                    1266 	.sleb128	5
      0024B0 00 00 8E 29           1267 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      0024B4 00 00 8E 2B           1268 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      0024B8 00 02                 1269 	.dw	2
      0024BA 78                    1270 	.db	120
      0024BB 03                    1271 	.sleb128	3
      0024BC 00 00 8E 20           1272 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      0024C0 00 00 8E 29           1273 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      0024C4 00 02                 1274 	.dw	2
      0024C6 78                    1275 	.db	120
      0024C7 02                    1276 	.sleb128	2
      0024C8 00 00 8E 1F           1277 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
      0024CC 00 00 8E 20           1278 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      0024D0 00 02                 1279 	.dw	2
      0024D2 78                    1280 	.db	120
      0024D3 01                    1281 	.sleb128	1
      0024D4 00 00 00 00           1282 	.dw	0,0
      0024D8 00 00 00 00           1283 	.dw	0,0
      0024DC 00 00 8E 18           1284 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
      0024E0 00 00 8E 1F           1285 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$125)
      0024E4 00 02                 1286 	.dw	2
      0024E6 78                    1287 	.db	120
      0024E7 01                    1288 	.sleb128	1
      0024E8 00 00 00 00           1289 	.dw	0,0
      0024EC 00 00 00 00           1290 	.dw	0,0
      0024F0 00 00 8E 13           1291 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
      0024F4 00 00 8E 18           1292 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$119)
      0024F8 00 02                 1293 	.dw	2
      0024FA 78                    1294 	.db	120
      0024FB 01                    1295 	.sleb128	1
      0024FC 00 00 00 00           1296 	.dw	0,0
      002500 00 00 00 00           1297 	.dw	0,0
      002504 00 00 8E 0F           1298 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
      002508 00 00 8E 13           1299 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$113)
      00250C 00 02                 1300 	.dw	2
      00250E 78                    1301 	.db	120
      00250F 01                    1302 	.sleb128	1
      002510 00 00 00 00           1303 	.dw	0,0
      002514 00 00 00 00           1304 	.dw	0,0
      002518 00 00 8E 08           1305 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      00251C 00 00 8E 0F           1306 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$107)
      002520 00 02                 1307 	.dw	2
      002522 78                    1308 	.db	120
      002523 01                    1309 	.sleb128	1
      002524 00 00 00 00           1310 	.dw	0,0
      002528 00 00 00 00           1311 	.dw	0,0
      00252C 00 00 8E 07           1312 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      002530 00 00 8E 08           1313 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$101)
      002534 00 02                 1314 	.dw	2
      002536 78                    1315 	.db	120
      002537 01                    1316 	.sleb128	1
      002538 00 00 8D FB           1317 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      00253C 00 00 8E 07           1318 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      002540 00 02                 1319 	.dw	2
      002542 78                    1320 	.db	120
      002543 02                    1321 	.sleb128	2
      002544 00 00 8D FA           1322 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      002548 00 00 8D FB           1323 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      00254C 00 02                 1324 	.dw	2
      00254E 78                    1325 	.db	120
      00254F 01                    1326 	.sleb128	1
      002550 00 00 00 00           1327 	.dw	0,0
      002554 00 00 00 00           1328 	.dw	0,0
      002558 00 00 8D F3           1329 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      00255C 00 00 8D FA           1330 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$93)
      002560 00 02                 1331 	.dw	2
      002562 78                    1332 	.db	120
      002563 01                    1333 	.sleb128	1
      002564 00 00 00 00           1334 	.dw	0,0
      002568 00 00 00 00           1335 	.dw	0,0
      00256C 00 00 8D ED           1336 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
      002570 00 00 8D F3           1337 	.dw	0,(Sstm8s_gpio$GPIO_Write$87)
      002574 00 02                 1338 	.dw	2
      002576 78                    1339 	.db	120
      002577 01                    1340 	.sleb128	1
      002578 00 00 00 00           1341 	.dw	0,0
      00257C 00 00 00 00           1342 	.dw	0,0
      002580 00 00 8D EC           1343 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      002584 00 00 8D ED           1344 	.dw	0,(Sstm8s_gpio$GPIO_Init$81)
      002588 00 02                 1345 	.dw	2
      00258A 78                    1346 	.db	120
      00258B 01                    1347 	.sleb128	1
      00258C 00 00 8D D8           1348 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      002590 00 00 8D EC           1349 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      002594 00 02                 1350 	.dw	2
      002596 78                    1351 	.db	120
      002597 06                    1352 	.sleb128	6
      002598 00 00 8D D3           1353 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      00259C 00 00 8D D8           1354 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      0025A0 00 02                 1355 	.dw	2
      0025A2 78                    1356 	.db	120
      0025A3 07                    1357 	.sleb128	7
      0025A4 00 00 8D C1           1358 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      0025A8 00 00 8D D3           1359 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      0025AC 00 02                 1360 	.dw	2
      0025AE 78                    1361 	.db	120
      0025AF 06                    1362 	.sleb128	6
      0025B0 00 00 8D BC           1363 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      0025B4 00 00 8D C1           1364 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      0025B8 00 02                 1365 	.dw	2
      0025BA 78                    1366 	.db	120
      0025BB 07                    1367 	.sleb128	7
      0025BC 00 00 8D 93           1368 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0025C0 00 00 8D BC           1369 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      0025C4 00 02                 1370 	.dw	2
      0025C6 78                    1371 	.db	120
      0025C7 06                    1372 	.sleb128	6
      0025C8 00 00 8D 8E           1373 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0025CC 00 00 8D 93           1374 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      0025D0 00 02                 1375 	.dw	2
      0025D2 78                    1376 	.db	120
      0025D3 07                    1377 	.sleb128	7
      0025D4 00 00 8D 7A           1378 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      0025D8 00 00 8D 8E           1379 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      0025DC 00 02                 1380 	.dw	2
      0025DE 78                    1381 	.db	120
      0025DF 06                    1382 	.sleb128	6
      0025E0 00 00 8D 74           1383 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      0025E4 00 00 8D 7A           1384 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      0025E8 00 02                 1385 	.dw	2
      0025EA 78                    1386 	.db	120
      0025EB 07                    1387 	.sleb128	7
      0025EC 00 00 8D 68           1388 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      0025F0 00 00 8D 74           1389 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      0025F4 00 02                 1390 	.dw	2
      0025F6 78                    1391 	.db	120
      0025F7 06                    1392 	.sleb128	6
      0025F8 00 00 8D 63           1393 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      0025FC 00 00 8D 68           1394 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      002600 00 02                 1395 	.dw	2
      002602 78                    1396 	.db	120
      002603 0C                    1397 	.sleb128	12
      002604 00 00 8D 61           1398 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      002608 00 00 8D 63           1399 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      00260C 00 02                 1400 	.dw	2
      00260E 78                    1401 	.db	120
      00260F 0B                    1402 	.sleb128	11
      002610 00 00 8D 5F           1403 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      002614 00 00 8D 61           1404 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      002618 00 02                 1405 	.dw	2
      00261A 78                    1406 	.db	120
      00261B 0A                    1407 	.sleb128	10
      00261C 00 00 8D 5D           1408 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      002620 00 00 8D 5F           1409 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      002624 00 02                 1410 	.dw	2
      002626 78                    1411 	.db	120
      002627 09                    1412 	.sleb128	9
      002628 00 00 8D 5B           1413 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      00262C 00 00 8D 5D           1414 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      002630 00 02                 1415 	.dw	2
      002632 78                    1416 	.db	120
      002633 07                    1417 	.sleb128	7
      002634 00 00 8D 52           1418 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      002638 00 00 8D 5B           1419 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      00263C 00 02                 1420 	.dw	2
      00263E 78                    1421 	.db	120
      00263F 06                    1422 	.sleb128	6
      002640 00 00 8D 4D           1423 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      002644 00 00 8D 52           1424 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      002648 00 02                 1425 	.dw	2
      00264A 78                    1426 	.db	120
      00264B 0C                    1427 	.sleb128	12
      00264C 00 00 8D 4B           1428 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      002650 00 00 8D 4D           1429 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      002654 00 02                 1430 	.dw	2
      002656 78                    1431 	.db	120
      002657 0B                    1432 	.sleb128	11
      002658 00 00 8D 49           1433 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      00265C 00 00 8D 4B           1434 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      002660 00 02                 1435 	.dw	2
      002662 78                    1436 	.db	120
      002663 0A                    1437 	.sleb128	10
      002664 00 00 8D 47           1438 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      002668 00 00 8D 49           1439 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      00266C 00 02                 1440 	.dw	2
      00266E 78                    1441 	.db	120
      00266F 09                    1442 	.sleb128	9
      002670 00 00 8D 45           1443 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      002674 00 00 8D 47           1444 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      002678 00 02                 1445 	.dw	2
      00267A 78                    1446 	.db	120
      00267B 07                    1447 	.sleb128	7
      00267C 00 00 8D 43           1448 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      002680 00 00 8D 45           1449 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      002684 00 02                 1450 	.dw	2
      002686 78                    1451 	.db	120
      002687 06                    1452 	.sleb128	6
      002688 00 00 8D 3A           1453 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      00268C 00 00 8D 43           1454 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      002690 00 02                 1455 	.dw	2
      002692 78                    1456 	.db	120
      002693 06                    1457 	.sleb128	6
      002694 00 00 8D 31           1458 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      002698 00 00 8D 3A           1459 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      00269C 00 02                 1460 	.dw	2
      00269E 78                    1461 	.db	120
      00269F 06                    1462 	.sleb128	6
      0026A0 00 00 8D 28           1463 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0026A4 00 00 8D 31           1464 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      0026A8 00 02                 1465 	.dw	2
      0026AA 78                    1466 	.db	120
      0026AB 06                    1467 	.sleb128	6
      0026AC 00 00 8D 1F           1468 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      0026B0 00 00 8D 28           1469 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      0026B4 00 02                 1470 	.dw	2
      0026B6 78                    1471 	.db	120
      0026B7 06                    1472 	.sleb128	6
      0026B8 00 00 8D 16           1473 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      0026BC 00 00 8D 1F           1474 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      0026C0 00 02                 1475 	.dw	2
      0026C2 78                    1476 	.db	120
      0026C3 06                    1477 	.sleb128	6
      0026C4 00 00 8D 0D           1478 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      0026C8 00 00 8D 16           1479 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      0026CC 00 02                 1480 	.dw	2
      0026CE 78                    1481 	.db	120
      0026CF 06                    1482 	.sleb128	6
      0026D0 00 00 8D 04           1483 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      0026D4 00 00 8D 0D           1484 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      0026D8 00 02                 1485 	.dw	2
      0026DA 78                    1486 	.db	120
      0026DB 06                    1487 	.sleb128	6
      0026DC 00 00 8C FB           1488 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      0026E0 00 00 8D 04           1489 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      0026E4 00 02                 1490 	.dw	2
      0026E6 78                    1491 	.db	120
      0026E7 06                    1492 	.sleb128	6
      0026E8 00 00 8C F2           1493 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0026EC 00 00 8C FB           1494 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      0026F0 00 02                 1495 	.dw	2
      0026F2 78                    1496 	.db	120
      0026F3 06                    1497 	.sleb128	6
      0026F4 00 00 8C E9           1498 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      0026F8 00 00 8C F2           1499 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      0026FC 00 02                 1500 	.dw	2
      0026FE 78                    1501 	.db	120
      0026FF 06                    1502 	.sleb128	6
      002700 00 00 8C D9           1503 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      002704 00 00 8C E9           1504 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      002708 00 02                 1505 	.dw	2
      00270A 78                    1506 	.db	120
      00270B 06                    1507 	.sleb128	6
      00270C 00 00 8C D7           1508 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      002710 00 00 8C D9           1509 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      002714 00 02                 1510 	.dw	2
      002716 78                    1511 	.db	120
      002717 01                    1512 	.sleb128	1
      002718 00 00 00 00           1513 	.dw	0,0
      00271C 00 00 00 00           1514 	.dw	0,0
      002720 00 00 8C C4           1515 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      002724 00 00 8C D7           1516 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$8)
      002728 00 02                 1517 	.dw	2
      00272A 78                    1518 	.db	120
      00272B 01                    1519 	.sleb128	1
      00272C 00 00 00 00           1520 	.dw	0,0
      002730 00 00 00 00           1521 	.dw	0,0
                                   1522 
                                   1523 	.area .debug_abbrev (NOLOAD)
      0003F9                       1524 Ldebug_abbrev:
      0003F9 06                    1525 	.uleb128	6
      0003FA 0F                    1526 	.uleb128	15
      0003FB 00                    1527 	.db	0
      0003FC 0B                    1528 	.uleb128	11
      0003FD 0B                    1529 	.uleb128	11
      0003FE 49                    1530 	.uleb128	73
      0003FF 13                    1531 	.uleb128	19
      000400 00                    1532 	.uleb128	0
      000401 00                    1533 	.uleb128	0
      000402 04                    1534 	.uleb128	4
      000403 35                    1535 	.uleb128	53
      000404 00                    1536 	.db	0
      000405 49                    1537 	.uleb128	73
      000406 13                    1538 	.uleb128	19
      000407 00                    1539 	.uleb128	0
      000408 00                    1540 	.uleb128	0
      000409 07                    1541 	.uleb128	7
      00040A 05                    1542 	.uleb128	5
      00040B 00                    1543 	.db	0
      00040C 02                    1544 	.uleb128	2
      00040D 0A                    1545 	.uleb128	10
      00040E 03                    1546 	.uleb128	3
      00040F 08                    1547 	.uleb128	8
      000410 49                    1548 	.uleb128	73
      000411 13                    1549 	.uleb128	19
      000412 00                    1550 	.uleb128	0
      000413 00                    1551 	.uleb128	0
      000414 0D                    1552 	.uleb128	13
      000415 01                    1553 	.uleb128	1
      000416 01                    1554 	.db	1
      000417 01                    1555 	.uleb128	1
      000418 13                    1556 	.uleb128	19
      000419 0B                    1557 	.uleb128	11
      00041A 0B                    1558 	.uleb128	11
      00041B 49                    1559 	.uleb128	73
      00041C 13                    1560 	.uleb128	19
      00041D 00                    1561 	.uleb128	0
      00041E 00                    1562 	.uleb128	0
      00041F 02                    1563 	.uleb128	2
      000420 2E                    1564 	.uleb128	46
      000421 01                    1565 	.db	1
      000422 01                    1566 	.uleb128	1
      000423 13                    1567 	.uleb128	19
      000424 03                    1568 	.uleb128	3
      000425 08                    1569 	.uleb128	8
      000426 11                    1570 	.uleb128	17
      000427 01                    1571 	.uleb128	1
      000428 12                    1572 	.uleb128	18
      000429 01                    1573 	.uleb128	1
      00042A 3F                    1574 	.uleb128	63
      00042B 0C                    1575 	.uleb128	12
      00042C 40                    1576 	.uleb128	64
      00042D 06                    1577 	.uleb128	6
      00042E 00                    1578 	.uleb128	0
      00042F 00                    1579 	.uleb128	0
      000430 0F                    1580 	.uleb128	15
      000431 34                    1581 	.uleb128	52
      000432 00                    1582 	.db	0
      000433 02                    1583 	.uleb128	2
      000434 0A                    1584 	.uleb128	10
      000435 03                    1585 	.uleb128	3
      000436 08                    1586 	.uleb128	8
      000437 49                    1587 	.uleb128	73
      000438 13                    1588 	.uleb128	19
      000439 00                    1589 	.uleb128	0
      00043A 00                    1590 	.uleb128	0
      00043B 0B                    1591 	.uleb128	11
      00043C 2E                    1592 	.uleb128	46
      00043D 01                    1593 	.db	1
      00043E 01                    1594 	.uleb128	1
      00043F 13                    1595 	.uleb128	19
      000440 03                    1596 	.uleb128	3
      000441 08                    1597 	.uleb128	8
      000442 11                    1598 	.uleb128	17
      000443 01                    1599 	.uleb128	1
      000444 12                    1600 	.uleb128	18
      000445 01                    1601 	.uleb128	1
      000446 3F                    1602 	.uleb128	63
      000447 0C                    1603 	.uleb128	12
      000448 40                    1604 	.uleb128	64
      000449 06                    1605 	.uleb128	6
      00044A 49                    1606 	.uleb128	73
      00044B 13                    1607 	.uleb128	19
      00044C 00                    1608 	.uleb128	0
      00044D 00                    1609 	.uleb128	0
      00044E 0C                    1610 	.uleb128	12
      00044F 26                    1611 	.uleb128	38
      000450 00                    1612 	.db	0
      000451 49                    1613 	.uleb128	73
      000452 13                    1614 	.uleb128	19
      000453 00                    1615 	.uleb128	0
      000454 00                    1616 	.uleb128	0
      000455 01                    1617 	.uleb128	1
      000456 11                    1618 	.uleb128	17
      000457 01                    1619 	.db	1
      000458 03                    1620 	.uleb128	3
      000459 08                    1621 	.uleb128	8
      00045A 10                    1622 	.uleb128	16
      00045B 06                    1623 	.uleb128	6
      00045C 13                    1624 	.uleb128	19
      00045D 0B                    1625 	.uleb128	11
      00045E 25                    1626 	.uleb128	37
      00045F 08                    1627 	.uleb128	8
      000460 00                    1628 	.uleb128	0
      000461 00                    1629 	.uleb128	0
      000462 05                    1630 	.uleb128	5
      000463 0D                    1631 	.uleb128	13
      000464 00                    1632 	.db	0
      000465 03                    1633 	.uleb128	3
      000466 08                    1634 	.uleb128	8
      000467 38                    1635 	.uleb128	56
      000468 0A                    1636 	.uleb128	10
      000469 49                    1637 	.uleb128	73
      00046A 13                    1638 	.uleb128	19
      00046B 00                    1639 	.uleb128	0
      00046C 00                    1640 	.uleb128	0
      00046D 0A                    1641 	.uleb128	10
      00046E 0B                    1642 	.uleb128	11
      00046F 00                    1643 	.db	0
      000470 11                    1644 	.uleb128	17
      000471 01                    1645 	.uleb128	1
      000472 12                    1646 	.uleb128	18
      000473 01                    1647 	.uleb128	1
      000474 00                    1648 	.uleb128	0
      000475 00                    1649 	.uleb128	0
      000476 09                    1650 	.uleb128	9
      000477 0B                    1651 	.uleb128	11
      000478 01                    1652 	.db	1
      000479 01                    1653 	.uleb128	1
      00047A 13                    1654 	.uleb128	19
      00047B 11                    1655 	.uleb128	17
      00047C 01                    1656 	.uleb128	1
      00047D 12                    1657 	.uleb128	18
      00047E 01                    1658 	.uleb128	1
      00047F 00                    1659 	.uleb128	0
      000480 00                    1660 	.uleb128	0
      000481 0E                    1661 	.uleb128	14
      000482 21                    1662 	.uleb128	33
      000483 00                    1663 	.db	0
      000484 2F                    1664 	.uleb128	47
      000485 0B                    1665 	.uleb128	11
      000486 00                    1666 	.uleb128	0
      000487 00                    1667 	.uleb128	0
      000488 03                    1668 	.uleb128	3
      000489 13                    1669 	.uleb128	19
      00048A 01                    1670 	.db	1
      00048B 01                    1671 	.uleb128	1
      00048C 13                    1672 	.uleb128	19
      00048D 03                    1673 	.uleb128	3
      00048E 08                    1674 	.uleb128	8
      00048F 0B                    1675 	.uleb128	11
      000490 0B                    1676 	.uleb128	11
      000491 00                    1677 	.uleb128	0
      000492 00                    1678 	.uleb128	0
      000493 08                    1679 	.uleb128	8
      000494 24                    1680 	.uleb128	36
      000495 00                    1681 	.db	0
      000496 03                    1682 	.uleb128	3
      000497 08                    1683 	.uleb128	8
      000498 0B                    1684 	.uleb128	11
      000499 0B                    1685 	.uleb128	11
      00049A 3E                    1686 	.uleb128	62
      00049B 0B                    1687 	.uleb128	11
      00049C 00                    1688 	.uleb128	0
      00049D 00                    1689 	.uleb128	0
      00049E 00                    1690 	.uleb128	0
                                   1691 
                                   1692 	.area .debug_info (NOLOAD)
      0017B9 00 00 03 D4           1693 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0017BD                       1694 Ldebug_info_start:
      0017BD 00 02                 1695 	.dw	2
      0017BF 00 00 03 F9           1696 	.dw	0,(Ldebug_abbrev)
      0017C3 04                    1697 	.db	4
      0017C4 01                    1698 	.uleb128	1
      0017C5 2E 2E 2F 53 50 4C 2F  1699 	.ascii "../SPL/src/stm8s_gpio.c"
             73 72 63 2F 73 74 6D
             38 73 5F 67 70 69 6F
             2E 63
      0017DC 00                    1700 	.db	0
      0017DD 00 00 12 3A           1701 	.dw	0,(Ldebug_line_start+-4)
      0017E1 01                    1702 	.db	1
      0017E2 53 44 43 43 20 76 65  1703 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      0017FB 00                    1704 	.db	0
      0017FC 02                    1705 	.uleb128	2
      0017FD 00 00 00 CA           1706 	.dw	0,202
      001801 47 50 49 4F 5F 44 65  1707 	.ascii "GPIO_DeInit"
             49 6E 69 74
      00180C 00                    1708 	.db	0
      00180D 00 00 8C C4           1709 	.dw	0,(_GPIO_DeInit)
      001811 00 00 8C D7           1710 	.dw	0,(XG$GPIO_DeInit$0$0+1)
      001815 01                    1711 	.db	1
      001816 00 00 27 20           1712 	.dw	0,(Ldebug_loc_start+804)
      00181A 03                    1713 	.uleb128	3
      00181B 00 00 00 B5           1714 	.dw	0,181
      00181F 47 50 49 4F 5F 73 74  1715 	.ascii "GPIO_struct"
             72 75 63 74
      00182A 00                    1716 	.db	0
      00182B 05                    1717 	.db	5
      00182C 04                    1718 	.uleb128	4
      00182D 00 00 00 CA           1719 	.dw	0,202
      001831 05                    1720 	.uleb128	5
      001832 4F 44 52              1721 	.ascii "ODR"
      001835 00                    1722 	.db	0
      001836 02                    1723 	.db	2
      001837 23                    1724 	.db	35
      001838 00                    1725 	.uleb128	0
      001839 00 00 00 73           1726 	.dw	0,115
      00183D 05                    1727 	.uleb128	5
      00183E 49 44 52              1728 	.ascii "IDR"
      001841 00                    1729 	.db	0
      001842 02                    1730 	.db	2
      001843 23                    1731 	.db	35
      001844 01                    1732 	.uleb128	1
      001845 00 00 00 73           1733 	.dw	0,115
      001849 05                    1734 	.uleb128	5
      00184A 44 44 52              1735 	.ascii "DDR"
      00184D 00                    1736 	.db	0
      00184E 02                    1737 	.db	2
      00184F 23                    1738 	.db	35
      001850 02                    1739 	.uleb128	2
      001851 00 00 00 73           1740 	.dw	0,115
      001855 05                    1741 	.uleb128	5
      001856 43 52 31              1742 	.ascii "CR1"
      001859 00                    1743 	.db	0
      00185A 02                    1744 	.db	2
      00185B 23                    1745 	.db	35
      00185C 03                    1746 	.uleb128	3
      00185D 00 00 00 73           1747 	.dw	0,115
      001861 05                    1748 	.uleb128	5
      001862 43 52 32              1749 	.ascii "CR2"
      001865 00                    1750 	.db	0
      001866 02                    1751 	.db	2
      001867 23                    1752 	.db	35
      001868 04                    1753 	.uleb128	4
      001869 00 00 00 73           1754 	.dw	0,115
      00186D 00                    1755 	.uleb128	0
      00186E 06                    1756 	.uleb128	6
      00186F 02                    1757 	.db	2
      001870 00 00 00 61           1758 	.dw	0,97
      001874 07                    1759 	.uleb128	7
      001875 02                    1760 	.db	2
      001876 91                    1761 	.db	145
      001877 02                    1762 	.sleb128	2
      001878 47 50 49 4F 78        1763 	.ascii "GPIOx"
      00187D 00                    1764 	.db	0
      00187E 00 00 00 B5           1765 	.dw	0,181
      001882 00                    1766 	.uleb128	0
      001883 08                    1767 	.uleb128	8
      001884 75 6E 73 69 67 6E 65  1768 	.ascii "unsigned char"
             64 20 63 68 61 72
      001891 00                    1769 	.db	0
      001892 01                    1770 	.db	1
      001893 08                    1771 	.db	8
      001894 02                    1772 	.uleb128	2
      001895 00 00 01 76           1773 	.dw	0,374
      001899 47 50 49 4F 5F 49 6E  1774 	.ascii "GPIO_Init"
             69 74
      0018A2 00                    1775 	.db	0
      0018A3 00 00 8C D7           1776 	.dw	0,(_GPIO_Init)
      0018A7 00 00 8D ED           1777 	.dw	0,(XG$GPIO_Init$0$0+1)
      0018AB 01                    1778 	.db	1
      0018AC 00 00 25 80           1779 	.dw	0,(Ldebug_loc_start+388)
      0018B0 07                    1780 	.uleb128	7
      0018B1 02                    1781 	.db	2
      0018B2 91                    1782 	.db	145
      0018B3 02                    1783 	.sleb128	2
      0018B4 47 50 49 4F 78        1784 	.ascii "GPIOx"
      0018B9 00                    1785 	.db	0
      0018BA 00 00 00 B5           1786 	.dw	0,181
      0018BE 07                    1787 	.uleb128	7
      0018BF 02                    1788 	.db	2
      0018C0 91                    1789 	.db	145
      0018C1 04                    1790 	.sleb128	4
      0018C2 47 50 49 4F 5F 50 69  1791 	.ascii "GPIO_Pin"
             6E
      0018CA 00                    1792 	.db	0
      0018CB 00 00 01 76           1793 	.dw	0,374
      0018CF 07                    1794 	.uleb128	7
      0018D0 02                    1795 	.db	2
      0018D1 91                    1796 	.db	145
      0018D2 05                    1797 	.sleb128	5
      0018D3 47 50 49 4F 5F 4D 6F  1798 	.ascii "GPIO_Mode"
             64 65
      0018DC 00                    1799 	.db	0
      0018DD 00 00 01 76           1800 	.dw	0,374
      0018E1 09                    1801 	.uleb128	9
      0018E2 00 00 01 48           1802 	.dw	0,328
      0018E6 00 00 8D 8D           1803 	.dw	0,(Sstm8s_gpio$GPIO_Init$43)
      0018EA 00 00 8D AB           1804 	.dw	0,(Sstm8s_gpio$GPIO_Init$54)
      0018EE 0A                    1805 	.uleb128	10
      0018EF 00 00 8D 98           1806 	.dw	0,(Sstm8s_gpio$GPIO_Init$47)
      0018F3 00 00 8D 9C           1807 	.dw	0,(Sstm8s_gpio$GPIO_Init$49)
      0018F7 0A                    1808 	.uleb128	10
      0018F8 00 00 8D 9F           1809 	.dw	0,(Sstm8s_gpio$GPIO_Init$50)
      0018FC 00 00 8D A3           1810 	.dw	0,(Sstm8s_gpio$GPIO_Init$52)
      001900 00                    1811 	.uleb128	0
      001901 0A                    1812 	.uleb128	10
      001902 00 00 8D AE           1813 	.dw	0,(Sstm8s_gpio$GPIO_Init$55)
      001906 00 00 8D B6           1814 	.dw	0,(Sstm8s_gpio$GPIO_Init$57)
      00190A 0A                    1815 	.uleb128	10
      00190B 00 00 8D C6           1816 	.dw	0,(Sstm8s_gpio$GPIO_Init$62)
      00190F 00 00 8D C9           1817 	.dw	0,(Sstm8s_gpio$GPIO_Init$64)
      001913 0A                    1818 	.uleb128	10
      001914 00 00 8D CC           1819 	.dw	0,(Sstm8s_gpio$GPIO_Init$65)
      001918 00 00 8D CF           1820 	.dw	0,(Sstm8s_gpio$GPIO_Init$67)
      00191C 0A                    1821 	.uleb128	10
      00191D 00 00 8D DD           1822 	.dw	0,(Sstm8s_gpio$GPIO_Init$72)
      001921 00 00 8D E2           1823 	.dw	0,(Sstm8s_gpio$GPIO_Init$74)
      001925 0A                    1824 	.uleb128	10
      001926 00 00 8D E5           1825 	.dw	0,(Sstm8s_gpio$GPIO_Init$75)
      00192A 00 00 8D EA           1826 	.dw	0,(Sstm8s_gpio$GPIO_Init$77)
      00192E 00                    1827 	.uleb128	0
      00192F 08                    1828 	.uleb128	8
      001930 75 6E 73 69 67 6E 65  1829 	.ascii "unsigned char"
             64 20 63 68 61 72
      00193D 00                    1830 	.db	0
      00193E 01                    1831 	.db	1
      00193F 08                    1832 	.db	8
      001940 02                    1833 	.uleb128	2
      001941 00 00 01 C3           1834 	.dw	0,451
      001945 47 50 49 4F 5F 57 72  1835 	.ascii "GPIO_Write"
             69 74 65
      00194F 00                    1836 	.db	0
      001950 00 00 8D ED           1837 	.dw	0,(_GPIO_Write)
      001954 00 00 8D F3           1838 	.dw	0,(XG$GPIO_Write$0$0+1)
      001958 01                    1839 	.db	1
      001959 00 00 25 6C           1840 	.dw	0,(Ldebug_loc_start+368)
      00195D 07                    1841 	.uleb128	7
      00195E 02                    1842 	.db	2
      00195F 91                    1843 	.db	145
      001960 02                    1844 	.sleb128	2
      001961 47 50 49 4F 78        1845 	.ascii "GPIOx"
      001966 00                    1846 	.db	0
      001967 00 00 00 B5           1847 	.dw	0,181
      00196B 07                    1848 	.uleb128	7
      00196C 02                    1849 	.db	2
      00196D 91                    1850 	.db	145
      00196E 04                    1851 	.sleb128	4
      00196F 50 6F 72 74 56 61 6C  1852 	.ascii "PortVal"
      001976 00                    1853 	.db	0
      001977 00 00 01 76           1854 	.dw	0,374
      00197B 00                    1855 	.uleb128	0
      00197C 02                    1856 	.uleb128	2
      00197D 00 00 02 04           1857 	.dw	0,516
      001981 47 50 49 4F 5F 57 72  1858 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      00198F 00                    1859 	.db	0
      001990 00 00 8D F3           1860 	.dw	0,(_GPIO_WriteHigh)
      001994 00 00 8D FA           1861 	.dw	0,(XG$GPIO_WriteHigh$0$0+1)
      001998 01                    1862 	.db	1
      001999 00 00 25 58           1863 	.dw	0,(Ldebug_loc_start+348)
      00199D 07                    1864 	.uleb128	7
      00199E 02                    1865 	.db	2
      00199F 91                    1866 	.db	145
      0019A0 02                    1867 	.sleb128	2
      0019A1 47 50 49 4F 78        1868 	.ascii "GPIOx"
      0019A6 00                    1869 	.db	0
      0019A7 00 00 00 B5           1870 	.dw	0,181
      0019AB 07                    1871 	.uleb128	7
      0019AC 02                    1872 	.db	2
      0019AD 91                    1873 	.db	145
      0019AE 04                    1874 	.sleb128	4
      0019AF 50 6F 72 74 50 69 6E  1875 	.ascii "PortPins"
             73
      0019B7 00                    1876 	.db	0
      0019B8 00 00 01 76           1877 	.dw	0,374
      0019BC 00                    1878 	.uleb128	0
      0019BD 02                    1879 	.uleb128	2
      0019BE 00 00 02 44           1880 	.dw	0,580
      0019C2 47 50 49 4F 5F 57 72  1881 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      0019CF 00                    1882 	.db	0
      0019D0 00 00 8D FA           1883 	.dw	0,(_GPIO_WriteLow)
      0019D4 00 00 8E 08           1884 	.dw	0,(XG$GPIO_WriteLow$0$0+1)
      0019D8 01                    1885 	.db	1
      0019D9 00 00 25 2C           1886 	.dw	0,(Ldebug_loc_start+304)
      0019DD 07                    1887 	.uleb128	7
      0019DE 02                    1888 	.db	2
      0019DF 91                    1889 	.db	145
      0019E0 02                    1890 	.sleb128	2
      0019E1 47 50 49 4F 78        1891 	.ascii "GPIOx"
      0019E6 00                    1892 	.db	0
      0019E7 00 00 00 B5           1893 	.dw	0,181
      0019EB 07                    1894 	.uleb128	7
      0019EC 02                    1895 	.db	2
      0019ED 91                    1896 	.db	145
      0019EE 04                    1897 	.sleb128	4
      0019EF 50 6F 72 74 50 69 6E  1898 	.ascii "PortPins"
             73
      0019F7 00                    1899 	.db	0
      0019F8 00 00 01 76           1900 	.dw	0,374
      0019FC 00                    1901 	.uleb128	0
      0019FD 02                    1902 	.uleb128	2
      0019FE 00 00 02 88           1903 	.dw	0,648
      001A02 47 50 49 4F 5F 57 72  1904 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      001A13 00                    1905 	.db	0
      001A14 00 00 8E 08           1906 	.dw	0,(_GPIO_WriteReverse)
      001A18 00 00 8E 0F           1907 	.dw	0,(XG$GPIO_WriteReverse$0$0+1)
      001A1C 01                    1908 	.db	1
      001A1D 00 00 25 18           1909 	.dw	0,(Ldebug_loc_start+284)
      001A21 07                    1910 	.uleb128	7
      001A22 02                    1911 	.db	2
      001A23 91                    1912 	.db	145
      001A24 02                    1913 	.sleb128	2
      001A25 47 50 49 4F 78        1914 	.ascii "GPIOx"
      001A2A 00                    1915 	.db	0
      001A2B 00 00 00 B5           1916 	.dw	0,181
      001A2F 07                    1917 	.uleb128	7
      001A30 02                    1918 	.db	2
      001A31 91                    1919 	.db	145
      001A32 04                    1920 	.sleb128	4
      001A33 50 6F 72 74 50 69 6E  1921 	.ascii "PortPins"
             73
      001A3B 00                    1922 	.db	0
      001A3C 00 00 01 76           1923 	.dw	0,374
      001A40 00                    1924 	.uleb128	0
      001A41 0B                    1925 	.uleb128	11
      001A42 00 00 02 C1           1926 	.dw	0,705
      001A46 47 50 49 4F 5F 52 65  1927 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      001A59 00                    1928 	.db	0
      001A5A 00 00 8E 0F           1929 	.dw	0,(_GPIO_ReadOutputData)
      001A5E 00 00 8E 13           1930 	.dw	0,(XG$GPIO_ReadOutputData$0$0+1)
      001A62 01                    1931 	.db	1
      001A63 00 00 25 04           1932 	.dw	0,(Ldebug_loc_start+264)
      001A67 00 00 01 76           1933 	.dw	0,374
      001A6B 07                    1934 	.uleb128	7
      001A6C 02                    1935 	.db	2
      001A6D 91                    1936 	.db	145
      001A6E 02                    1937 	.sleb128	2
      001A6F 47 50 49 4F 78        1938 	.ascii "GPIOx"
      001A74 00                    1939 	.db	0
      001A75 00 00 00 B5           1940 	.dw	0,181
      001A79 00                    1941 	.uleb128	0
      001A7A 0B                    1942 	.uleb128	11
      001A7B 00 00 02 F9           1943 	.dw	0,761
      001A7F 47 50 49 4F 5F 52 65  1944 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      001A91 00                    1945 	.db	0
      001A92 00 00 8E 13           1946 	.dw	0,(_GPIO_ReadInputData)
      001A96 00 00 8E 18           1947 	.dw	0,(XG$GPIO_ReadInputData$0$0+1)
      001A9A 01                    1948 	.db	1
      001A9B 00 00 24 F0           1949 	.dw	0,(Ldebug_loc_start+244)
      001A9F 00 00 01 76           1950 	.dw	0,374
      001AA3 07                    1951 	.uleb128	7
      001AA4 02                    1952 	.db	2
      001AA5 91                    1953 	.db	145
      001AA6 02                    1954 	.sleb128	2
      001AA7 47 50 49 4F 78        1955 	.ascii "GPIOx"
      001AAC 00                    1956 	.db	0
      001AAD 00 00 00 B5           1957 	.dw	0,181
      001AB1 00                    1958 	.uleb128	0
      001AB2 0B                    1959 	.uleb128	11
      001AB3 00 00 03 41           1960 	.dw	0,833
      001AB7 47 50 49 4F 5F 52 65  1961 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      001AC8 00                    1962 	.db	0
      001AC9 00 00 8E 18           1963 	.dw	0,(_GPIO_ReadInputPin)
      001ACD 00 00 8E 1F           1964 	.dw	0,(XG$GPIO_ReadInputPin$0$0+1)
      001AD1 01                    1965 	.db	1
      001AD2 00 00 24 DC           1966 	.dw	0,(Ldebug_loc_start+224)
      001AD6 00 00 01 76           1967 	.dw	0,374
      001ADA 07                    1968 	.uleb128	7
      001ADB 02                    1969 	.db	2
      001ADC 91                    1970 	.db	145
      001ADD 02                    1971 	.sleb128	2
      001ADE 47 50 49 4F 78        1972 	.ascii "GPIOx"
      001AE3 00                    1973 	.db	0
      001AE4 00 00 00 B5           1974 	.dw	0,181
      001AE8 07                    1975 	.uleb128	7
      001AE9 02                    1976 	.db	2
      001AEA 91                    1977 	.db	145
      001AEB 04                    1978 	.sleb128	4
      001AEC 47 50 49 4F 5F 50 69  1979 	.ascii "GPIO_Pin"
             6E
      001AF4 00                    1980 	.db	0
      001AF5 00 00 01 76           1981 	.dw	0,374
      001AF9 00                    1982 	.uleb128	0
      001AFA 02                    1983 	.uleb128	2
      001AFB 00 00 03 B0           1984 	.dw	0,944
      001AFF 47 50 49 4F 5F 45 78  1985 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      001B18 00                    1986 	.db	0
      001B19 00 00 8E 1F           1987 	.dw	0,(_GPIO_ExternalPullUpConfig)
      001B1D 00 00 8E 73           1988 	.dw	0,(XG$GPIO_ExternalPullUpConfig$0$0+1)
      001B21 01                    1989 	.db	1
      001B22 00 00 23 FC           1990 	.dw	0,(Ldebug_loc_start)
      001B26 07                    1991 	.uleb128	7
      001B27 02                    1992 	.db	2
      001B28 91                    1993 	.db	145
      001B29 02                    1994 	.sleb128	2
      001B2A 47 50 49 4F 78        1995 	.ascii "GPIOx"
      001B2F 00                    1996 	.db	0
      001B30 00 00 00 B5           1997 	.dw	0,181
      001B34 07                    1998 	.uleb128	7
      001B35 02                    1999 	.db	2
      001B36 91                    2000 	.db	145
      001B37 04                    2001 	.sleb128	4
      001B38 47 50 49 4F 5F 50 69  2002 	.ascii "GPIO_Pin"
             6E
      001B40 00                    2003 	.db	0
      001B41 00 00 01 76           2004 	.dw	0,374
      001B45 07                    2005 	.uleb128	7
      001B46 02                    2006 	.db	2
      001B47 91                    2007 	.db	145
      001B48 05                    2008 	.sleb128	5
      001B49 4E 65 77 53 74 61 74  2009 	.ascii "NewState"
             65
      001B51 00                    2010 	.db	0
      001B52 00 00 01 76           2011 	.dw	0,374
      001B56 0A                    2012 	.uleb128	10
      001B57 00 00 8E 61           2013 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$146)
      001B5B 00 00 8E 64           2014 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$148)
      001B5F 0A                    2015 	.uleb128	10
      001B60 00 00 8E 67           2016 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$149)
      001B64 00 00 8E 71           2017 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$153)
      001B68 00                    2018 	.uleb128	0
      001B69 0C                    2019 	.uleb128	12
      001B6A 00 00 01 76           2020 	.dw	0,374
      001B6E 0D                    2021 	.uleb128	13
      001B6F 00 00 03 C2           2022 	.dw	0,962
      001B73 18                    2023 	.db	24
      001B74 00 00 03 B0           2024 	.dw	0,944
      001B78 0E                    2025 	.uleb128	14
      001B79 17                    2026 	.db	23
      001B7A 00                    2027 	.uleb128	0
      001B7B 0F                    2028 	.uleb128	15
      001B7C 05                    2029 	.db	5
      001B7D 03                    2030 	.db	3
      001B7E 00 00 80 91           2031 	.dw	0,(___str_0)
      001B82 5F 5F 73 74 72 5F 30  2032 	.ascii "__str_0"
      001B89 00                    2033 	.db	0
      001B8A 00 00 03 B5           2034 	.dw	0,949
      001B8E 00                    2035 	.uleb128	0
      001B8F 00                    2036 	.uleb128	0
      001B90 00                    2037 	.uleb128	0
      001B91                       2038 Ldebug_info_end:
                                   2039 
                                   2040 	.area .debug_pubnames (NOLOAD)
      000563 00 00 00 D9           2041 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000567                       2042 Ldebug_pubnames_start:
      000567 00 02                 2043 	.dw	2
      000569 00 00 17 B9           2044 	.dw	0,(Ldebug_info_start-4)
      00056D 00 00 03 D8           2045 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000571 00 00 00 43           2046 	.dw	0,67
      000575 47 50 49 4F 5F 44 65  2047 	.ascii "GPIO_DeInit"
             49 6E 69 74
      000580 00                    2048 	.db	0
      000581 00 00 00 DB           2049 	.dw	0,219
      000585 47 50 49 4F 5F 49 6E  2050 	.ascii "GPIO_Init"
             69 74
      00058E 00                    2051 	.db	0
      00058F 00 00 01 87           2052 	.dw	0,391
      000593 47 50 49 4F 5F 57 72  2053 	.ascii "GPIO_Write"
             69 74 65
      00059D 00                    2054 	.db	0
      00059E 00 00 01 C3           2055 	.dw	0,451
      0005A2 47 50 49 4F 5F 57 72  2056 	.ascii "GPIO_WriteHigh"
             69 74 65 48 69 67 68
      0005B0 00                    2057 	.db	0
      0005B1 00 00 02 04           2058 	.dw	0,516
      0005B5 47 50 49 4F 5F 57 72  2059 	.ascii "GPIO_WriteLow"
             69 74 65 4C 6F 77
      0005C2 00                    2060 	.db	0
      0005C3 00 00 02 44           2061 	.dw	0,580
      0005C7 47 50 49 4F 5F 57 72  2062 	.ascii "GPIO_WriteReverse"
             69 74 65 52 65 76 65
             72 73 65
      0005D8 00                    2063 	.db	0
      0005D9 00 00 02 88           2064 	.dw	0,648
      0005DD 47 50 49 4F 5F 52 65  2065 	.ascii "GPIO_ReadOutputData"
             61 64 4F 75 74 70 75
             74 44 61 74 61
      0005F0 00                    2066 	.db	0
      0005F1 00 00 02 C1           2067 	.dw	0,705
      0005F5 47 50 49 4F 5F 52 65  2068 	.ascii "GPIO_ReadInputData"
             61 64 49 6E 70 75 74
             44 61 74 61
      000607 00                    2069 	.db	0
      000608 00 00 02 F9           2070 	.dw	0,761
      00060C 47 50 49 4F 5F 52 65  2071 	.ascii "GPIO_ReadInputPin"
             61 64 49 6E 70 75 74
             50 69 6E
      00061D 00                    2072 	.db	0
      00061E 00 00 03 41           2073 	.dw	0,833
      000622 47 50 49 4F 5F 45 78  2074 	.ascii "GPIO_ExternalPullUpConfig"
             74 65 72 6E 61 6C 50
             75 6C 6C 55 70 43 6F
             6E 66 69 67
      00063B 00                    2075 	.db	0
      00063C 00 00 00 00           2076 	.dw	0,0
      000640                       2077 Ldebug_pubnames_end:
                                   2078 
                                   2079 	.area .debug_frame (NOLOAD)
      001CAB 00 00                 2080 	.dw	0
      001CAD 00 0E                 2081 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001CAF                       2082 Ldebug_CIE0_start:
      001CAF FF FF                 2083 	.dw	0xffff
      001CB1 FF FF                 2084 	.dw	0xffff
      001CB3 01                    2085 	.db	1
      001CB4 00                    2086 	.db	0
      001CB5 01                    2087 	.uleb128	1
      001CB6 7F                    2088 	.sleb128	-1
      001CB7 09                    2089 	.db	9
      001CB8 0C                    2090 	.db	12
      001CB9 08                    2091 	.uleb128	8
      001CBA 02                    2092 	.uleb128	2
      001CBB 89                    2093 	.db	137
      001CBC 01                    2094 	.uleb128	1
      001CBD                       2095 Ldebug_CIE0_end:
      001CBD 00 00 00 8A           2096 	.dw	0,138
      001CC1 00 00 1C AB           2097 	.dw	0,(Ldebug_CIE0_start-4)
      001CC5 00 00 8E 1F           2098 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)	;initial loc
      001CC9 00 00 00 54           2099 	.dw	0,Sstm8s_gpio$GPIO_ExternalPullUpConfig$157-Sstm8s_gpio$GPIO_ExternalPullUpConfig$127
      001CCD 01                    2100 	.db	1
      001CCE 00 00 8E 1F           2101 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$127)
      001CD2 0E                    2102 	.db	14
      001CD3 02                    2103 	.uleb128	2
      001CD4 01                    2104 	.db	1
      001CD5 00 00 8E 20           2105 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$128)
      001CD9 0E                    2106 	.db	14
      001CDA 03                    2107 	.uleb128	3
      001CDB 01                    2108 	.db	1
      001CDC 00 00 8E 29           2109 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$130)
      001CE0 0E                    2110 	.db	14
      001CE1 04                    2111 	.uleb128	4
      001CE2 01                    2112 	.db	1
      001CE3 00 00 8E 2B           2113 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$131)
      001CE7 0E                    2114 	.db	14
      001CE8 06                    2115 	.uleb128	6
      001CE9 01                    2116 	.db	1
      001CEA 00 00 8E 2D           2117 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$132)
      001CEE 0E                    2118 	.db	14
      001CEF 07                    2119 	.uleb128	7
      001CF0 01                    2120 	.db	1
      001CF1 00 00 8E 2F           2121 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$133)
      001CF5 0E                    2122 	.db	14
      001CF6 08                    2123 	.uleb128	8
      001CF7 01                    2124 	.db	1
      001CF8 00 00 8E 31           2125 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$134)
      001CFC 0E                    2126 	.db	14
      001CFD 09                    2127 	.uleb128	9
      001CFE 01                    2128 	.db	1
      001CFF 00 00 8E 36           2129 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$135)
      001D03 0E                    2130 	.db	14
      001D04 03                    2131 	.uleb128	3
      001D05 01                    2132 	.db	1
      001D06 00 00 8E 45           2133 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$137)
      001D0A 0E                    2134 	.db	14
      001D0B 03                    2135 	.uleb128	3
      001D0C 01                    2136 	.db	1
      001D0D 00 00 8E 47           2137 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$138)
      001D11 0E                    2138 	.db	14
      001D12 04                    2139 	.uleb128	4
      001D13 01                    2140 	.db	1
      001D14 00 00 8E 49           2141 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$139)
      001D18 0E                    2142 	.db	14
      001D19 06                    2143 	.uleb128	6
      001D1A 01                    2144 	.db	1
      001D1B 00 00 8E 4B           2145 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$140)
      001D1F 0E                    2146 	.db	14
      001D20 07                    2147 	.uleb128	7
      001D21 01                    2148 	.db	1
      001D22 00 00 8E 4D           2149 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$141)
      001D26 0E                    2150 	.db	14
      001D27 08                    2151 	.uleb128	8
      001D28 01                    2152 	.db	1
      001D29 00 00 8E 4F           2153 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$142)
      001D2D 0E                    2154 	.db	14
      001D2E 09                    2155 	.uleb128	9
      001D2F 01                    2156 	.db	1
      001D30 00 00 8E 54           2157 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$143)
      001D34 0E                    2158 	.db	14
      001D35 03                    2159 	.uleb128	3
      001D36 01                    2160 	.db	1
      001D37 00 00 8E 68           2161 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$151)
      001D3B 0E                    2162 	.db	14
      001D3C 04                    2163 	.uleb128	4
      001D3D 01                    2164 	.db	1
      001D3E 00 00 8E 6E           2165 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$152)
      001D42 0E                    2166 	.db	14
      001D43 03                    2167 	.uleb128	3
      001D44 01                    2168 	.db	1
      001D45 00 00 8E 72           2169 	.dw	0,(Sstm8s_gpio$GPIO_ExternalPullUpConfig$155)
      001D49 0E                    2170 	.db	14
      001D4A 02                    2171 	.uleb128	2
                                   2172 
                                   2173 	.area .debug_frame (NOLOAD)
      001D4B 00 00                 2174 	.dw	0
      001D4D 00 0E                 2175 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001D4F                       2176 Ldebug_CIE1_start:
      001D4F FF FF                 2177 	.dw	0xffff
      001D51 FF FF                 2178 	.dw	0xffff
      001D53 01                    2179 	.db	1
      001D54 00                    2180 	.db	0
      001D55 01                    2181 	.uleb128	1
      001D56 7F                    2182 	.sleb128	-1
      001D57 09                    2183 	.db	9
      001D58 0C                    2184 	.db	12
      001D59 08                    2185 	.uleb128	8
      001D5A 02                    2186 	.uleb128	2
      001D5B 89                    2187 	.db	137
      001D5C 01                    2188 	.uleb128	1
      001D5D                       2189 Ldebug_CIE1_end:
      001D5D 00 00 00 13           2190 	.dw	0,19
      001D61 00 00 1D 4B           2191 	.dw	0,(Ldebug_CIE1_start-4)
      001D65 00 00 8E 18           2192 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)	;initial loc
      001D69 00 00 00 07           2193 	.dw	0,Sstm8s_gpio$GPIO_ReadInputPin$125-Sstm8s_gpio$GPIO_ReadInputPin$121
      001D6D 01                    2194 	.db	1
      001D6E 00 00 8E 18           2195 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputPin$121)
      001D72 0E                    2196 	.db	14
      001D73 02                    2197 	.uleb128	2
                                   2198 
                                   2199 	.area .debug_frame (NOLOAD)
      001D74 00 00                 2200 	.dw	0
      001D76 00 0E                 2201 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001D78                       2202 Ldebug_CIE2_start:
      001D78 FF FF                 2203 	.dw	0xffff
      001D7A FF FF                 2204 	.dw	0xffff
      001D7C 01                    2205 	.db	1
      001D7D 00                    2206 	.db	0
      001D7E 01                    2207 	.uleb128	1
      001D7F 7F                    2208 	.sleb128	-1
      001D80 09                    2209 	.db	9
      001D81 0C                    2210 	.db	12
      001D82 08                    2211 	.uleb128	8
      001D83 02                    2212 	.uleb128	2
      001D84 89                    2213 	.db	137
      001D85 01                    2214 	.uleb128	1
      001D86                       2215 Ldebug_CIE2_end:
      001D86 00 00 00 13           2216 	.dw	0,19
      001D8A 00 00 1D 74           2217 	.dw	0,(Ldebug_CIE2_start-4)
      001D8E 00 00 8E 13           2218 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)	;initial loc
      001D92 00 00 00 05           2219 	.dw	0,Sstm8s_gpio$GPIO_ReadInputData$119-Sstm8s_gpio$GPIO_ReadInputData$115
      001D96 01                    2220 	.db	1
      001D97 00 00 8E 13           2221 	.dw	0,(Sstm8s_gpio$GPIO_ReadInputData$115)
      001D9B 0E                    2222 	.db	14
      001D9C 02                    2223 	.uleb128	2
                                   2224 
                                   2225 	.area .debug_frame (NOLOAD)
      001D9D 00 00                 2226 	.dw	0
      001D9F 00 0E                 2227 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      001DA1                       2228 Ldebug_CIE3_start:
      001DA1 FF FF                 2229 	.dw	0xffff
      001DA3 FF FF                 2230 	.dw	0xffff
      001DA5 01                    2231 	.db	1
      001DA6 00                    2232 	.db	0
      001DA7 01                    2233 	.uleb128	1
      001DA8 7F                    2234 	.sleb128	-1
      001DA9 09                    2235 	.db	9
      001DAA 0C                    2236 	.db	12
      001DAB 08                    2237 	.uleb128	8
      001DAC 02                    2238 	.uleb128	2
      001DAD 89                    2239 	.db	137
      001DAE 01                    2240 	.uleb128	1
      001DAF                       2241 Ldebug_CIE3_end:
      001DAF 00 00 00 13           2242 	.dw	0,19
      001DB3 00 00 1D 9D           2243 	.dw	0,(Ldebug_CIE3_start-4)
      001DB7 00 00 8E 0F           2244 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)	;initial loc
      001DBB 00 00 00 04           2245 	.dw	0,Sstm8s_gpio$GPIO_ReadOutputData$113-Sstm8s_gpio$GPIO_ReadOutputData$109
      001DBF 01                    2246 	.db	1
      001DC0 00 00 8E 0F           2247 	.dw	0,(Sstm8s_gpio$GPIO_ReadOutputData$109)
      001DC4 0E                    2248 	.db	14
      001DC5 02                    2249 	.uleb128	2
                                   2250 
                                   2251 	.area .debug_frame (NOLOAD)
      001DC6 00 00                 2252 	.dw	0
      001DC8 00 0E                 2253 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      001DCA                       2254 Ldebug_CIE4_start:
      001DCA FF FF                 2255 	.dw	0xffff
      001DCC FF FF                 2256 	.dw	0xffff
      001DCE 01                    2257 	.db	1
      001DCF 00                    2258 	.db	0
      001DD0 01                    2259 	.uleb128	1
      001DD1 7F                    2260 	.sleb128	-1
      001DD2 09                    2261 	.db	9
      001DD3 0C                    2262 	.db	12
      001DD4 08                    2263 	.uleb128	8
      001DD5 02                    2264 	.uleb128	2
      001DD6 89                    2265 	.db	137
      001DD7 01                    2266 	.uleb128	1
      001DD8                       2267 Ldebug_CIE4_end:
      001DD8 00 00 00 13           2268 	.dw	0,19
      001DDC 00 00 1D C6           2269 	.dw	0,(Ldebug_CIE4_start-4)
      001DE0 00 00 8E 08           2270 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)	;initial loc
      001DE4 00 00 00 07           2271 	.dw	0,Sstm8s_gpio$GPIO_WriteReverse$107-Sstm8s_gpio$GPIO_WriteReverse$103
      001DE8 01                    2272 	.db	1
      001DE9 00 00 8E 08           2273 	.dw	0,(Sstm8s_gpio$GPIO_WriteReverse$103)
      001DED 0E                    2274 	.db	14
      001DEE 02                    2275 	.uleb128	2
                                   2276 
                                   2277 	.area .debug_frame (NOLOAD)
      001DEF 00 00                 2278 	.dw	0
      001DF1 00 0E                 2279 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      001DF3                       2280 Ldebug_CIE5_start:
      001DF3 FF FF                 2281 	.dw	0xffff
      001DF5 FF FF                 2282 	.dw	0xffff
      001DF7 01                    2283 	.db	1
      001DF8 00                    2284 	.db	0
      001DF9 01                    2285 	.uleb128	1
      001DFA 7F                    2286 	.sleb128	-1
      001DFB 09                    2287 	.db	9
      001DFC 0C                    2288 	.db	12
      001DFD 08                    2289 	.uleb128	8
      001DFE 02                    2290 	.uleb128	2
      001DFF 89                    2291 	.db	137
      001E00 01                    2292 	.uleb128	1
      001E01                       2293 Ldebug_CIE5_end:
      001E01 00 00 00 21           2294 	.dw	0,33
      001E05 00 00 1D EF           2295 	.dw	0,(Ldebug_CIE5_start-4)
      001E09 00 00 8D FA           2296 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)	;initial loc
      001E0D 00 00 00 0E           2297 	.dw	0,Sstm8s_gpio$GPIO_WriteLow$101-Sstm8s_gpio$GPIO_WriteLow$95
      001E11 01                    2298 	.db	1
      001E12 00 00 8D FA           2299 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$95)
      001E16 0E                    2300 	.db	14
      001E17 02                    2301 	.uleb128	2
      001E18 01                    2302 	.db	1
      001E19 00 00 8D FB           2303 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$96)
      001E1D 0E                    2304 	.db	14
      001E1E 03                    2305 	.uleb128	3
      001E1F 01                    2306 	.db	1
      001E20 00 00 8E 07           2307 	.dw	0,(Sstm8s_gpio$GPIO_WriteLow$99)
      001E24 0E                    2308 	.db	14
      001E25 02                    2309 	.uleb128	2
                                   2310 
                                   2311 	.area .debug_frame (NOLOAD)
      001E26 00 00                 2312 	.dw	0
      001E28 00 0E                 2313 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      001E2A                       2314 Ldebug_CIE6_start:
      001E2A FF FF                 2315 	.dw	0xffff
      001E2C FF FF                 2316 	.dw	0xffff
      001E2E 01                    2317 	.db	1
      001E2F 00                    2318 	.db	0
      001E30 01                    2319 	.uleb128	1
      001E31 7F                    2320 	.sleb128	-1
      001E32 09                    2321 	.db	9
      001E33 0C                    2322 	.db	12
      001E34 08                    2323 	.uleb128	8
      001E35 02                    2324 	.uleb128	2
      001E36 89                    2325 	.db	137
      001E37 01                    2326 	.uleb128	1
      001E38                       2327 Ldebug_CIE6_end:
      001E38 00 00 00 13           2328 	.dw	0,19
      001E3C 00 00 1E 26           2329 	.dw	0,(Ldebug_CIE6_start-4)
      001E40 00 00 8D F3           2330 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)	;initial loc
      001E44 00 00 00 07           2331 	.dw	0,Sstm8s_gpio$GPIO_WriteHigh$93-Sstm8s_gpio$GPIO_WriteHigh$89
      001E48 01                    2332 	.db	1
      001E49 00 00 8D F3           2333 	.dw	0,(Sstm8s_gpio$GPIO_WriteHigh$89)
      001E4D 0E                    2334 	.db	14
      001E4E 02                    2335 	.uleb128	2
                                   2336 
                                   2337 	.area .debug_frame (NOLOAD)
      001E4F 00 00                 2338 	.dw	0
      001E51 00 0E                 2339 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      001E53                       2340 Ldebug_CIE7_start:
      001E53 FF FF                 2341 	.dw	0xffff
      001E55 FF FF                 2342 	.dw	0xffff
      001E57 01                    2343 	.db	1
      001E58 00                    2344 	.db	0
      001E59 01                    2345 	.uleb128	1
      001E5A 7F                    2346 	.sleb128	-1
      001E5B 09                    2347 	.db	9
      001E5C 0C                    2348 	.db	12
      001E5D 08                    2349 	.uleb128	8
      001E5E 02                    2350 	.uleb128	2
      001E5F 89                    2351 	.db	137
      001E60 01                    2352 	.uleb128	1
      001E61                       2353 Ldebug_CIE7_end:
      001E61 00 00 00 13           2354 	.dw	0,19
      001E65 00 00 1E 4F           2355 	.dw	0,(Ldebug_CIE7_start-4)
      001E69 00 00 8D ED           2356 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)	;initial loc
      001E6D 00 00 00 06           2357 	.dw	0,Sstm8s_gpio$GPIO_Write$87-Sstm8s_gpio$GPIO_Write$83
      001E71 01                    2358 	.db	1
      001E72 00 00 8D ED           2359 	.dw	0,(Sstm8s_gpio$GPIO_Write$83)
      001E76 0E                    2360 	.db	14
      001E77 02                    2361 	.uleb128	2
                                   2362 
                                   2363 	.area .debug_frame (NOLOAD)
      001E78 00 00                 2364 	.dw	0
      001E7A 00 0E                 2365 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      001E7C                       2366 Ldebug_CIE8_start:
      001E7C FF FF                 2367 	.dw	0xffff
      001E7E FF FF                 2368 	.dw	0xffff
      001E80 01                    2369 	.db	1
      001E81 00                    2370 	.db	0
      001E82 01                    2371 	.uleb128	1
      001E83 7F                    2372 	.sleb128	-1
      001E84 09                    2373 	.db	9
      001E85 0C                    2374 	.db	12
      001E86 08                    2375 	.uleb128	8
      001E87 02                    2376 	.uleb128	2
      001E88 89                    2377 	.db	137
      001E89 01                    2378 	.uleb128	1
      001E8A                       2379 Ldebug_CIE8_end:
      001E8A 00 00 00 FA           2380 	.dw	0,250
      001E8E 00 00 1E 78           2381 	.dw	0,(Ldebug_CIE8_start-4)
      001E92 00 00 8C D7           2382 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)	;initial loc
      001E96 00 00 01 16           2383 	.dw	0,Sstm8s_gpio$GPIO_Init$81-Sstm8s_gpio$GPIO_Init$10
      001E9A 01                    2384 	.db	1
      001E9B 00 00 8C D7           2385 	.dw	0,(Sstm8s_gpio$GPIO_Init$10)
      001E9F 0E                    2386 	.db	14
      001EA0 02                    2387 	.uleb128	2
      001EA1 01                    2388 	.db	1
      001EA2 00 00 8C D9           2389 	.dw	0,(Sstm8s_gpio$GPIO_Init$11)
      001EA6 0E                    2390 	.db	14
      001EA7 07                    2391 	.uleb128	7
      001EA8 01                    2392 	.db	1
      001EA9 00 00 8C E9           2393 	.dw	0,(Sstm8s_gpio$GPIO_Init$13)
      001EAD 0E                    2394 	.db	14
      001EAE 07                    2395 	.uleb128	7
      001EAF 01                    2396 	.db	1
      001EB0 00 00 8C F2           2397 	.dw	0,(Sstm8s_gpio$GPIO_Init$14)
      001EB4 0E                    2398 	.db	14
      001EB5 07                    2399 	.uleb128	7
      001EB6 01                    2400 	.db	1
      001EB7 00 00 8C FB           2401 	.dw	0,(Sstm8s_gpio$GPIO_Init$15)
      001EBB 0E                    2402 	.db	14
      001EBC 07                    2403 	.uleb128	7
      001EBD 01                    2404 	.db	1
      001EBE 00 00 8D 04           2405 	.dw	0,(Sstm8s_gpio$GPIO_Init$16)
      001EC2 0E                    2406 	.db	14
      001EC3 07                    2407 	.uleb128	7
      001EC4 01                    2408 	.db	1
      001EC5 00 00 8D 0D           2409 	.dw	0,(Sstm8s_gpio$GPIO_Init$17)
      001EC9 0E                    2410 	.db	14
      001ECA 07                    2411 	.uleb128	7
      001ECB 01                    2412 	.db	1
      001ECC 00 00 8D 16           2413 	.dw	0,(Sstm8s_gpio$GPIO_Init$18)
      001ED0 0E                    2414 	.db	14
      001ED1 07                    2415 	.uleb128	7
      001ED2 01                    2416 	.db	1
      001ED3 00 00 8D 1F           2417 	.dw	0,(Sstm8s_gpio$GPIO_Init$19)
      001ED7 0E                    2418 	.db	14
      001ED8 07                    2419 	.uleb128	7
      001ED9 01                    2420 	.db	1
      001EDA 00 00 8D 28           2421 	.dw	0,(Sstm8s_gpio$GPIO_Init$20)
      001EDE 0E                    2422 	.db	14
      001EDF 07                    2423 	.uleb128	7
      001EE0 01                    2424 	.db	1
      001EE1 00 00 8D 31           2425 	.dw	0,(Sstm8s_gpio$GPIO_Init$21)
      001EE5 0E                    2426 	.db	14
      001EE6 07                    2427 	.uleb128	7
      001EE7 01                    2428 	.db	1
      001EE8 00 00 8D 3A           2429 	.dw	0,(Sstm8s_gpio$GPIO_Init$22)
      001EEC 0E                    2430 	.db	14
      001EED 07                    2431 	.uleb128	7
      001EEE 01                    2432 	.db	1
      001EEF 00 00 8D 43           2433 	.dw	0,(Sstm8s_gpio$GPIO_Init$23)
      001EF3 0E                    2434 	.db	14
      001EF4 07                    2435 	.uleb128	7
      001EF5 01                    2436 	.db	1
      001EF6 00 00 8D 45           2437 	.dw	0,(Sstm8s_gpio$GPIO_Init$24)
      001EFA 0E                    2438 	.db	14
      001EFB 08                    2439 	.uleb128	8
      001EFC 01                    2440 	.db	1
      001EFD 00 00 8D 47           2441 	.dw	0,(Sstm8s_gpio$GPIO_Init$25)
      001F01 0E                    2442 	.db	14
      001F02 0A                    2443 	.uleb128	10
      001F03 01                    2444 	.db	1
      001F04 00 00 8D 49           2445 	.dw	0,(Sstm8s_gpio$GPIO_Init$26)
      001F08 0E                    2446 	.db	14
      001F09 0B                    2447 	.uleb128	11
      001F0A 01                    2448 	.db	1
      001F0B 00 00 8D 4B           2449 	.dw	0,(Sstm8s_gpio$GPIO_Init$27)
      001F0F 0E                    2450 	.db	14
      001F10 0C                    2451 	.uleb128	12
      001F11 01                    2452 	.db	1
      001F12 00 00 8D 4D           2453 	.dw	0,(Sstm8s_gpio$GPIO_Init$28)
      001F16 0E                    2454 	.db	14
      001F17 0D                    2455 	.uleb128	13
      001F18 01                    2456 	.db	1
      001F19 00 00 8D 52           2457 	.dw	0,(Sstm8s_gpio$GPIO_Init$29)
      001F1D 0E                    2458 	.db	14
      001F1E 07                    2459 	.uleb128	7
      001F1F 01                    2460 	.db	1
      001F20 00 00 8D 5B           2461 	.dw	0,(Sstm8s_gpio$GPIO_Init$31)
      001F24 0E                    2462 	.db	14
      001F25 08                    2463 	.uleb128	8
      001F26 01                    2464 	.db	1
      001F27 00 00 8D 5D           2465 	.dw	0,(Sstm8s_gpio$GPIO_Init$32)
      001F2B 0E                    2466 	.db	14
      001F2C 0A                    2467 	.uleb128	10
      001F2D 01                    2468 	.db	1
      001F2E 00 00 8D 5F           2469 	.dw	0,(Sstm8s_gpio$GPIO_Init$33)
      001F32 0E                    2470 	.db	14
      001F33 0B                    2471 	.uleb128	11
      001F34 01                    2472 	.db	1
      001F35 00 00 8D 61           2473 	.dw	0,(Sstm8s_gpio$GPIO_Init$34)
      001F39 0E                    2474 	.db	14
      001F3A 0C                    2475 	.uleb128	12
      001F3B 01                    2476 	.db	1
      001F3C 00 00 8D 63           2477 	.dw	0,(Sstm8s_gpio$GPIO_Init$35)
      001F40 0E                    2478 	.db	14
      001F41 0D                    2479 	.uleb128	13
      001F42 01                    2480 	.db	1
      001F43 00 00 8D 68           2481 	.dw	0,(Sstm8s_gpio$GPIO_Init$36)
      001F47 0E                    2482 	.db	14
      001F48 07                    2483 	.uleb128	7
      001F49 01                    2484 	.db	1
      001F4A 00 00 8D 74           2485 	.dw	0,(Sstm8s_gpio$GPIO_Init$38)
      001F4E 0E                    2486 	.db	14
      001F4F 08                    2487 	.uleb128	8
      001F50 01                    2488 	.db	1
      001F51 00 00 8D 7A           2489 	.dw	0,(Sstm8s_gpio$GPIO_Init$39)
      001F55 0E                    2490 	.db	14
      001F56 07                    2491 	.uleb128	7
      001F57 01                    2492 	.db	1
      001F58 00 00 8D 8E           2493 	.dw	0,(Sstm8s_gpio$GPIO_Init$45)
      001F5C 0E                    2494 	.db	14
      001F5D 08                    2495 	.uleb128	8
      001F5E 01                    2496 	.db	1
      001F5F 00 00 8D 93           2497 	.dw	0,(Sstm8s_gpio$GPIO_Init$46)
      001F63 0E                    2498 	.db	14
      001F64 07                    2499 	.uleb128	7
      001F65 01                    2500 	.db	1
      001F66 00 00 8D BC           2501 	.dw	0,(Sstm8s_gpio$GPIO_Init$60)
      001F6A 0E                    2502 	.db	14
      001F6B 08                    2503 	.uleb128	8
      001F6C 01                    2504 	.db	1
      001F6D 00 00 8D C1           2505 	.dw	0,(Sstm8s_gpio$GPIO_Init$61)
      001F71 0E                    2506 	.db	14
      001F72 07                    2507 	.uleb128	7
      001F73 01                    2508 	.db	1
      001F74 00 00 8D D3           2509 	.dw	0,(Sstm8s_gpio$GPIO_Init$70)
      001F78 0E                    2510 	.db	14
      001F79 08                    2511 	.uleb128	8
      001F7A 01                    2512 	.db	1
      001F7B 00 00 8D D8           2513 	.dw	0,(Sstm8s_gpio$GPIO_Init$71)
      001F7F 0E                    2514 	.db	14
      001F80 07                    2515 	.uleb128	7
      001F81 01                    2516 	.db	1
      001F82 00 00 8D EC           2517 	.dw	0,(Sstm8s_gpio$GPIO_Init$79)
      001F86 0E                    2518 	.db	14
      001F87 02                    2519 	.uleb128	2
                                   2520 
                                   2521 	.area .debug_frame (NOLOAD)
      001F88 00 00                 2522 	.dw	0
      001F8A 00 0E                 2523 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      001F8C                       2524 Ldebug_CIE9_start:
      001F8C FF FF                 2525 	.dw	0xffff
      001F8E FF FF                 2526 	.dw	0xffff
      001F90 01                    2527 	.db	1
      001F91 00                    2528 	.db	0
      001F92 01                    2529 	.uleb128	1
      001F93 7F                    2530 	.sleb128	-1
      001F94 09                    2531 	.db	9
      001F95 0C                    2532 	.db	12
      001F96 08                    2533 	.uleb128	8
      001F97 02                    2534 	.uleb128	2
      001F98 89                    2535 	.db	137
      001F99 01                    2536 	.uleb128	1
      001F9A                       2537 Ldebug_CIE9_end:
      001F9A 00 00 00 13           2538 	.dw	0,19
      001F9E 00 00 1F 88           2539 	.dw	0,(Ldebug_CIE9_start-4)
      001FA2 00 00 8C C4           2540 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)	;initial loc
      001FA6 00 00 00 13           2541 	.dw	0,Sstm8s_gpio$GPIO_DeInit$8-Sstm8s_gpio$GPIO_DeInit$1
      001FAA 01                    2542 	.db	1
      001FAB 00 00 8C C4           2543 	.dw	0,(Sstm8s_gpio$GPIO_DeInit$1)
      001FAF 0E                    2544 	.db	14
      001FB0 02                    2545 	.uleb128	2
