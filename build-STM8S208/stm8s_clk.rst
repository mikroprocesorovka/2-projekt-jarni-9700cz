                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_clk
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _CLKPrescTable
                                     12 	.globl _HSIDivFactor
                                     13 	.globl _assert_failed
                                     14 	.globl _CLK_DeInit
                                     15 	.globl _CLK_FastHaltWakeUpCmd
                                     16 	.globl _CLK_HSECmd
                                     17 	.globl _CLK_HSICmd
                                     18 	.globl _CLK_LSICmd
                                     19 	.globl _CLK_CCOCmd
                                     20 	.globl _CLK_ClockSwitchCmd
                                     21 	.globl _CLK_SlowActiveHaltWakeUpCmd
                                     22 	.globl _CLK_PeripheralClockConfig
                                     23 	.globl _CLK_ClockSwitchConfig
                                     24 	.globl _CLK_HSIPrescalerConfig
                                     25 	.globl _CLK_CCOConfig
                                     26 	.globl _CLK_ITConfig
                                     27 	.globl _CLK_SYSCLKConfig
                                     28 	.globl _CLK_SWIMConfig
                                     29 	.globl _CLK_ClockSecuritySystemEnable
                                     30 	.globl _CLK_GetSYSCLKSource
                                     31 	.globl _CLK_GetClockFreq
                                     32 	.globl _CLK_AdjustHSICalibrationValue
                                     33 	.globl _CLK_SYSCLKEmergencyClear
                                     34 	.globl _CLK_GetFlagStatus
                                     35 	.globl _CLK_GetITStatus
                                     36 	.globl _CLK_ClearITPendingBit
                                     37 ;--------------------------------------------------------
                                     38 ; ram data
                                     39 ;--------------------------------------------------------
                                     40 	.area DATA
                                     41 ;--------------------------------------------------------
                                     42 ; ram data
                                     43 ;--------------------------------------------------------
                                     44 	.area INITIALIZED
                                     45 ;--------------------------------------------------------
                                     46 ; absolute external ram data
                                     47 ;--------------------------------------------------------
                                     48 	.area DABS (ABS)
                                     49 
                                     50 ; default segment ordering for linker
                                     51 	.area HOME
                                     52 	.area GSINIT
                                     53 	.area GSFINAL
                                     54 	.area CONST
                                     55 	.area INITIALIZER
                                     56 	.area CODE
                                     57 
                                     58 ;--------------------------------------------------------
                                     59 ; global & static initialisations
                                     60 ;--------------------------------------------------------
                                     61 	.area HOME
                                     62 	.area GSINIT
                                     63 	.area GSFINAL
                                     64 	.area GSINIT
                                     65 ;--------------------------------------------------------
                                     66 ; Home
                                     67 ;--------------------------------------------------------
                                     68 	.area HOME
                                     69 	.area HOME
                                     70 ;--------------------------------------------------------
                                     71 ; code
                                     72 ;--------------------------------------------------------
                                     73 	.area CODE
                           000000    74 	Sstm8s_clk$CLK_DeInit$0 ==.
                                     75 ;	../SPL/src/stm8s_clk.c: 72: void CLK_DeInit(void)
                                     76 ; genLabel
                                     77 ;	-----------------------------------------
                                     78 ;	 function CLK_DeInit
                                     79 ;	-----------------------------------------
                                     80 ;	Register assignment is optimal.
                                     81 ;	Stack space usage: 0 bytes.
      008E73                         82 _CLK_DeInit:
                           000000    83 	Sstm8s_clk$CLK_DeInit$1 ==.
                           000000    84 	Sstm8s_clk$CLK_DeInit$2 ==.
                                     85 ;	../SPL/src/stm8s_clk.c: 74: CLK->ICKR = CLK_ICKR_RESET_VALUE;
                                     86 ; genPointerSet
      008E73 35 01 50 C0      [ 1]   87 	mov	0x50c0+0, #0x01
                           000004    88 	Sstm8s_clk$CLK_DeInit$3 ==.
                                     89 ;	../SPL/src/stm8s_clk.c: 75: CLK->ECKR = CLK_ECKR_RESET_VALUE;
                                     90 ; genPointerSet
      008E77 35 00 50 C1      [ 1]   91 	mov	0x50c1+0, #0x00
                           000008    92 	Sstm8s_clk$CLK_DeInit$4 ==.
                                     93 ;	../SPL/src/stm8s_clk.c: 76: CLK->SWR  = CLK_SWR_RESET_VALUE;
                                     94 ; genPointerSet
      008E7B 35 E1 50 C4      [ 1]   95 	mov	0x50c4+0, #0xe1
                           00000C    96 	Sstm8s_clk$CLK_DeInit$5 ==.
                                     97 ;	../SPL/src/stm8s_clk.c: 77: CLK->SWCR = CLK_SWCR_RESET_VALUE;
                                     98 ; genPointerSet
      008E7F 35 00 50 C5      [ 1]   99 	mov	0x50c5+0, #0x00
                           000010   100 	Sstm8s_clk$CLK_DeInit$6 ==.
                                    101 ;	../SPL/src/stm8s_clk.c: 78: CLK->CKDIVR = CLK_CKDIVR_RESET_VALUE;
                                    102 ; genPointerSet
      008E83 35 18 50 C6      [ 1]  103 	mov	0x50c6+0, #0x18
                           000014   104 	Sstm8s_clk$CLK_DeInit$7 ==.
                                    105 ;	../SPL/src/stm8s_clk.c: 79: CLK->PCKENR1 = CLK_PCKENR1_RESET_VALUE;
                                    106 ; genPointerSet
      008E87 35 FF 50 C7      [ 1]  107 	mov	0x50c7+0, #0xff
                           000018   108 	Sstm8s_clk$CLK_DeInit$8 ==.
                                    109 ;	../SPL/src/stm8s_clk.c: 80: CLK->PCKENR2 = CLK_PCKENR2_RESET_VALUE;
                                    110 ; genPointerSet
      008E8B 35 FF 50 CA      [ 1]  111 	mov	0x50ca+0, #0xff
                           00001C   112 	Sstm8s_clk$CLK_DeInit$9 ==.
                                    113 ;	../SPL/src/stm8s_clk.c: 81: CLK->CSSR = CLK_CSSR_RESET_VALUE;
                                    114 ; genPointerSet
      008E8F 35 00 50 C8      [ 1]  115 	mov	0x50c8+0, #0x00
                           000020   116 	Sstm8s_clk$CLK_DeInit$10 ==.
                                    117 ;	../SPL/src/stm8s_clk.c: 82: CLK->CCOR = CLK_CCOR_RESET_VALUE;
                                    118 ; genPointerSet
      008E93 35 00 50 C9      [ 1]  119 	mov	0x50c9+0, #0x00
                           000024   120 	Sstm8s_clk$CLK_DeInit$11 ==.
                                    121 ;	../SPL/src/stm8s_clk.c: 83: while ((CLK->CCOR & CLK_CCOR_CCOEN)!= 0)
                                    122 ; genLabel
      008E97                        123 00101$:
                                    124 ; genPointerGet
      008E97 C6 50 C9         [ 1]  125 	ld	a, 0x50c9
                                    126 ; genAnd
      008E9A 44               [ 1]  127 	srl	a
      008E9B 24 03            [ 1]  128 	jrnc	00116$
      008E9D CC 8E 97         [ 2]  129 	jp	00101$
      008EA0                        130 00116$:
                                    131 ; skipping generated iCode
                           00002D   132 	Sstm8s_clk$CLK_DeInit$12 ==.
                                    133 ;	../SPL/src/stm8s_clk.c: 85: CLK->CCOR = CLK_CCOR_RESET_VALUE;
                                    134 ; genPointerSet
      008EA0 35 00 50 C9      [ 1]  135 	mov	0x50c9+0, #0x00
                           000031   136 	Sstm8s_clk$CLK_DeInit$13 ==.
                                    137 ;	../SPL/src/stm8s_clk.c: 86: CLK->HSITRIMR = CLK_HSITRIMR_RESET_VALUE;
                                    138 ; genPointerSet
      008EA4 35 00 50 CC      [ 1]  139 	mov	0x50cc+0, #0x00
                           000035   140 	Sstm8s_clk$CLK_DeInit$14 ==.
                                    141 ;	../SPL/src/stm8s_clk.c: 87: CLK->SWIMCCR = CLK_SWIMCCR_RESET_VALUE;
                                    142 ; genPointerSet
      008EA8 35 00 50 CD      [ 1]  143 	mov	0x50cd+0, #0x00
                                    144 ; genLabel
      008EAC                        145 00104$:
                           000039   146 	Sstm8s_clk$CLK_DeInit$15 ==.
                                    147 ;	../SPL/src/stm8s_clk.c: 88: }
                                    148 ; genEndFunction
                           000039   149 	Sstm8s_clk$CLK_DeInit$16 ==.
                           000039   150 	XG$CLK_DeInit$0$0 ==.
      008EAC 81               [ 4]  151 	ret
                           00003A   152 	Sstm8s_clk$CLK_DeInit$17 ==.
                           00003A   153 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$18 ==.
                                    154 ;	../SPL/src/stm8s_clk.c: 99: void CLK_FastHaltWakeUpCmd(FunctionalState NewState)
                                    155 ; genLabel
                                    156 ;	-----------------------------------------
                                    157 ;	 function CLK_FastHaltWakeUpCmd
                                    158 ;	-----------------------------------------
                                    159 ;	Register assignment is optimal.
                                    160 ;	Stack space usage: 0 bytes.
      008EAD                        161 _CLK_FastHaltWakeUpCmd:
                           00003A   162 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$19 ==.
                           00003A   163 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20 ==.
                                    164 ;	../SPL/src/stm8s_clk.c: 102: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    165 ; genIfx
      008EAD 0D 03            [ 1]  166 	tnz	(0x03, sp)
      008EAF 26 03            [ 1]  167 	jrne	00126$
      008EB1 CC 8E CB         [ 2]  168 	jp	00107$
      008EB4                        169 00126$:
                                    170 ; genCmpEQorNE
      008EB4 7B 03            [ 1]  171 	ld	a, (0x03, sp)
      008EB6 4A               [ 1]  172 	dec	a
      008EB7 26 03            [ 1]  173 	jrne	00128$
      008EB9 CC 8E CB         [ 2]  174 	jp	00107$
      008EBC                        175 00128$:
                           000049   176 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$21 ==.
                                    177 ; skipping generated iCode
                                    178 ; skipping iCode since result will be rematerialized
                                    179 ; skipping iCode since result will be rematerialized
                                    180 ; genIPush
      008EBC 4B 66            [ 1]  181 	push	#0x66
                           00004B   182 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$22 ==.
      008EBE 5F               [ 1]  183 	clrw	x
      008EBF 89               [ 2]  184 	pushw	x
                           00004D   185 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$23 ==.
      008EC0 4B 00            [ 1]  186 	push	#0x00
                           00004F   187 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$24 ==.
                                    188 ; genIPush
      008EC2 4B B5            [ 1]  189 	push	#<(___str_0+0)
                           000051   190 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$25 ==.
      008EC4 4B 80            [ 1]  191 	push	#((___str_0+0) >> 8)
                           000053   192 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$26 ==.
                                    193 ; genCall
      008EC6 CD 84 D7         [ 4]  194 	call	_assert_failed
      008EC9 5B 06            [ 2]  195 	addw	sp, #6
                           000058   196 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$27 ==.
                                    197 ; genLabel
      008ECB                        198 00107$:
                           000058   199 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28 ==.
                                    200 ;	../SPL/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
                                    201 ; genPointerGet
      008ECB C6 50 C0         [ 1]  202 	ld	a, 0x50c0
                           00005B   203 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29 ==.
                                    204 ;	../SPL/src/stm8s_clk.c: 104: if (NewState != DISABLE)
                                    205 ; genIfx
      008ECE 0D 03            [ 1]  206 	tnz	(0x03, sp)
      008ED0 26 03            [ 1]  207 	jrne	00130$
      008ED2 CC 8E DD         [ 2]  208 	jp	00102$
      008ED5                        209 00130$:
                           000062   210 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$30 ==.
                           000062   211 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31 ==.
                                    212 ;	../SPL/src/stm8s_clk.c: 107: CLK->ICKR |= CLK_ICKR_FHWU;
                                    213 ; genOr
      008ED5 AA 04            [ 1]  214 	or	a, #0x04
                                    215 ; genPointerSet
      008ED7 C7 50 C0         [ 1]  216 	ld	0x50c0, a
                           000067   217 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$32 ==.
                                    218 ; genGoto
      008EDA CC 8E E2         [ 2]  219 	jp	00104$
                                    220 ; genLabel
      008EDD                        221 00102$:
                           00006A   222 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$33 ==.
                           00006A   223 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34 ==.
                                    224 ;	../SPL/src/stm8s_clk.c: 112: CLK->ICKR &= (uint8_t)(~CLK_ICKR_FHWU);
                                    225 ; genAnd
      008EDD A4 FB            [ 1]  226 	and	a, #0xfb
                                    227 ; genPointerSet
      008EDF C7 50 C0         [ 1]  228 	ld	0x50c0, a
                           00006F   229 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$35 ==.
                                    230 ; genLabel
      008EE2                        231 00104$:
                           00006F   232 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36 ==.
                                    233 ;	../SPL/src/stm8s_clk.c: 114: }
                                    234 ; genEndFunction
                           00006F   235 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$37 ==.
                           00006F   236 	XG$CLK_FastHaltWakeUpCmd$0$0 ==.
      008EE2 81               [ 4]  237 	ret
                           000070   238 	Sstm8s_clk$CLK_FastHaltWakeUpCmd$38 ==.
                           000070   239 	Sstm8s_clk$CLK_HSECmd$39 ==.
                                    240 ;	../SPL/src/stm8s_clk.c: 121: void CLK_HSECmd(FunctionalState NewState)
                                    241 ; genLabel
                                    242 ;	-----------------------------------------
                                    243 ;	 function CLK_HSECmd
                                    244 ;	-----------------------------------------
                                    245 ;	Register assignment is optimal.
                                    246 ;	Stack space usage: 0 bytes.
      008EE3                        247 _CLK_HSECmd:
                           000070   248 	Sstm8s_clk$CLK_HSECmd$40 ==.
                           000070   249 	Sstm8s_clk$CLK_HSECmd$41 ==.
                                    250 ;	../SPL/src/stm8s_clk.c: 124: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    251 ; genIfx
      008EE3 0D 03            [ 1]  252 	tnz	(0x03, sp)
      008EE5 26 03            [ 1]  253 	jrne	00126$
      008EE7 CC 8F 01         [ 2]  254 	jp	00107$
      008EEA                        255 00126$:
                                    256 ; genCmpEQorNE
      008EEA 7B 03            [ 1]  257 	ld	a, (0x03, sp)
      008EEC 4A               [ 1]  258 	dec	a
      008EED 26 03            [ 1]  259 	jrne	00128$
      008EEF CC 8F 01         [ 2]  260 	jp	00107$
      008EF2                        261 00128$:
                           00007F   262 	Sstm8s_clk$CLK_HSECmd$42 ==.
                                    263 ; skipping generated iCode
                                    264 ; skipping iCode since result will be rematerialized
                                    265 ; skipping iCode since result will be rematerialized
                                    266 ; genIPush
      008EF2 4B 7C            [ 1]  267 	push	#0x7c
                           000081   268 	Sstm8s_clk$CLK_HSECmd$43 ==.
      008EF4 5F               [ 1]  269 	clrw	x
      008EF5 89               [ 2]  270 	pushw	x
                           000083   271 	Sstm8s_clk$CLK_HSECmd$44 ==.
      008EF6 4B 00            [ 1]  272 	push	#0x00
                           000085   273 	Sstm8s_clk$CLK_HSECmd$45 ==.
                                    274 ; genIPush
      008EF8 4B B5            [ 1]  275 	push	#<(___str_0+0)
                           000087   276 	Sstm8s_clk$CLK_HSECmd$46 ==.
      008EFA 4B 80            [ 1]  277 	push	#((___str_0+0) >> 8)
                           000089   278 	Sstm8s_clk$CLK_HSECmd$47 ==.
                                    279 ; genCall
      008EFC CD 84 D7         [ 4]  280 	call	_assert_failed
      008EFF 5B 06            [ 2]  281 	addw	sp, #6
                           00008E   282 	Sstm8s_clk$CLK_HSECmd$48 ==.
                                    283 ; genLabel
      008F01                        284 00107$:
                           00008E   285 	Sstm8s_clk$CLK_HSECmd$49 ==.
                                    286 ;	../SPL/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
                                    287 ; genPointerGet
      008F01 C6 50 C1         [ 1]  288 	ld	a, 0x50c1
                           000091   289 	Sstm8s_clk$CLK_HSECmd$50 ==.
                                    290 ;	../SPL/src/stm8s_clk.c: 126: if (NewState != DISABLE)
                                    291 ; genIfx
      008F04 0D 03            [ 1]  292 	tnz	(0x03, sp)
      008F06 26 03            [ 1]  293 	jrne	00130$
      008F08 CC 8F 13         [ 2]  294 	jp	00102$
      008F0B                        295 00130$:
                           000098   296 	Sstm8s_clk$CLK_HSECmd$51 ==.
                           000098   297 	Sstm8s_clk$CLK_HSECmd$52 ==.
                                    298 ;	../SPL/src/stm8s_clk.c: 129: CLK->ECKR |= CLK_ECKR_HSEEN;
                                    299 ; genOr
      008F0B AA 01            [ 1]  300 	or	a, #0x01
                                    301 ; genPointerSet
      008F0D C7 50 C1         [ 1]  302 	ld	0x50c1, a
                           00009D   303 	Sstm8s_clk$CLK_HSECmd$53 ==.
                                    304 ; genGoto
      008F10 CC 8F 18         [ 2]  305 	jp	00104$
                                    306 ; genLabel
      008F13                        307 00102$:
                           0000A0   308 	Sstm8s_clk$CLK_HSECmd$54 ==.
                           0000A0   309 	Sstm8s_clk$CLK_HSECmd$55 ==.
                                    310 ;	../SPL/src/stm8s_clk.c: 134: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
                                    311 ; genAnd
      008F13 A4 FE            [ 1]  312 	and	a, #0xfe
                                    313 ; genPointerSet
      008F15 C7 50 C1         [ 1]  314 	ld	0x50c1, a
                           0000A5   315 	Sstm8s_clk$CLK_HSECmd$56 ==.
                                    316 ; genLabel
      008F18                        317 00104$:
                           0000A5   318 	Sstm8s_clk$CLK_HSECmd$57 ==.
                                    319 ;	../SPL/src/stm8s_clk.c: 136: }
                                    320 ; genEndFunction
                           0000A5   321 	Sstm8s_clk$CLK_HSECmd$58 ==.
                           0000A5   322 	XG$CLK_HSECmd$0$0 ==.
      008F18 81               [ 4]  323 	ret
                           0000A6   324 	Sstm8s_clk$CLK_HSECmd$59 ==.
                           0000A6   325 	Sstm8s_clk$CLK_HSICmd$60 ==.
                                    326 ;	../SPL/src/stm8s_clk.c: 143: void CLK_HSICmd(FunctionalState NewState)
                                    327 ; genLabel
                                    328 ;	-----------------------------------------
                                    329 ;	 function CLK_HSICmd
                                    330 ;	-----------------------------------------
                                    331 ;	Register assignment is optimal.
                                    332 ;	Stack space usage: 0 bytes.
      008F19                        333 _CLK_HSICmd:
                           0000A6   334 	Sstm8s_clk$CLK_HSICmd$61 ==.
                           0000A6   335 	Sstm8s_clk$CLK_HSICmd$62 ==.
                                    336 ;	../SPL/src/stm8s_clk.c: 146: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    337 ; genIfx
      008F19 0D 03            [ 1]  338 	tnz	(0x03, sp)
      008F1B 26 03            [ 1]  339 	jrne	00126$
      008F1D CC 8F 37         [ 2]  340 	jp	00107$
      008F20                        341 00126$:
                                    342 ; genCmpEQorNE
      008F20 7B 03            [ 1]  343 	ld	a, (0x03, sp)
      008F22 4A               [ 1]  344 	dec	a
      008F23 26 03            [ 1]  345 	jrne	00128$
      008F25 CC 8F 37         [ 2]  346 	jp	00107$
      008F28                        347 00128$:
                           0000B5   348 	Sstm8s_clk$CLK_HSICmd$63 ==.
                                    349 ; skipping generated iCode
                                    350 ; skipping iCode since result will be rematerialized
                                    351 ; skipping iCode since result will be rematerialized
                                    352 ; genIPush
      008F28 4B 92            [ 1]  353 	push	#0x92
                           0000B7   354 	Sstm8s_clk$CLK_HSICmd$64 ==.
      008F2A 5F               [ 1]  355 	clrw	x
      008F2B 89               [ 2]  356 	pushw	x
                           0000B9   357 	Sstm8s_clk$CLK_HSICmd$65 ==.
      008F2C 4B 00            [ 1]  358 	push	#0x00
                           0000BB   359 	Sstm8s_clk$CLK_HSICmd$66 ==.
                                    360 ; genIPush
      008F2E 4B B5            [ 1]  361 	push	#<(___str_0+0)
                           0000BD   362 	Sstm8s_clk$CLK_HSICmd$67 ==.
      008F30 4B 80            [ 1]  363 	push	#((___str_0+0) >> 8)
                           0000BF   364 	Sstm8s_clk$CLK_HSICmd$68 ==.
                                    365 ; genCall
      008F32 CD 84 D7         [ 4]  366 	call	_assert_failed
      008F35 5B 06            [ 2]  367 	addw	sp, #6
                           0000C4   368 	Sstm8s_clk$CLK_HSICmd$69 ==.
                                    369 ; genLabel
      008F37                        370 00107$:
                           0000C4   371 	Sstm8s_clk$CLK_HSICmd$70 ==.
                                    372 ;	../SPL/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
                                    373 ; genPointerGet
      008F37 C6 50 C0         [ 1]  374 	ld	a, 0x50c0
                           0000C7   375 	Sstm8s_clk$CLK_HSICmd$71 ==.
                                    376 ;	../SPL/src/stm8s_clk.c: 148: if (NewState != DISABLE)
                                    377 ; genIfx
      008F3A 0D 03            [ 1]  378 	tnz	(0x03, sp)
      008F3C 26 03            [ 1]  379 	jrne	00130$
      008F3E CC 8F 49         [ 2]  380 	jp	00102$
      008F41                        381 00130$:
                           0000CE   382 	Sstm8s_clk$CLK_HSICmd$72 ==.
                           0000CE   383 	Sstm8s_clk$CLK_HSICmd$73 ==.
                                    384 ;	../SPL/src/stm8s_clk.c: 151: CLK->ICKR |= CLK_ICKR_HSIEN;
                                    385 ; genOr
      008F41 AA 01            [ 1]  386 	or	a, #0x01
                                    387 ; genPointerSet
      008F43 C7 50 C0         [ 1]  388 	ld	0x50c0, a
                           0000D3   389 	Sstm8s_clk$CLK_HSICmd$74 ==.
                                    390 ; genGoto
      008F46 CC 8F 4E         [ 2]  391 	jp	00104$
                                    392 ; genLabel
      008F49                        393 00102$:
                           0000D6   394 	Sstm8s_clk$CLK_HSICmd$75 ==.
                           0000D6   395 	Sstm8s_clk$CLK_HSICmd$76 ==.
                                    396 ;	../SPL/src/stm8s_clk.c: 156: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
                                    397 ; genAnd
      008F49 A4 FE            [ 1]  398 	and	a, #0xfe
                                    399 ; genPointerSet
      008F4B C7 50 C0         [ 1]  400 	ld	0x50c0, a
                           0000DB   401 	Sstm8s_clk$CLK_HSICmd$77 ==.
                                    402 ; genLabel
      008F4E                        403 00104$:
                           0000DB   404 	Sstm8s_clk$CLK_HSICmd$78 ==.
                                    405 ;	../SPL/src/stm8s_clk.c: 158: }
                                    406 ; genEndFunction
                           0000DB   407 	Sstm8s_clk$CLK_HSICmd$79 ==.
                           0000DB   408 	XG$CLK_HSICmd$0$0 ==.
      008F4E 81               [ 4]  409 	ret
                           0000DC   410 	Sstm8s_clk$CLK_HSICmd$80 ==.
                           0000DC   411 	Sstm8s_clk$CLK_LSICmd$81 ==.
                                    412 ;	../SPL/src/stm8s_clk.c: 166: void CLK_LSICmd(FunctionalState NewState)
                                    413 ; genLabel
                                    414 ;	-----------------------------------------
                                    415 ;	 function CLK_LSICmd
                                    416 ;	-----------------------------------------
                                    417 ;	Register assignment is optimal.
                                    418 ;	Stack space usage: 0 bytes.
      008F4F                        419 _CLK_LSICmd:
                           0000DC   420 	Sstm8s_clk$CLK_LSICmd$82 ==.
                           0000DC   421 	Sstm8s_clk$CLK_LSICmd$83 ==.
                                    422 ;	../SPL/src/stm8s_clk.c: 169: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    423 ; genIfx
      008F4F 0D 03            [ 1]  424 	tnz	(0x03, sp)
      008F51 26 03            [ 1]  425 	jrne	00126$
      008F53 CC 8F 6D         [ 2]  426 	jp	00107$
      008F56                        427 00126$:
                                    428 ; genCmpEQorNE
      008F56 7B 03            [ 1]  429 	ld	a, (0x03, sp)
      008F58 4A               [ 1]  430 	dec	a
      008F59 26 03            [ 1]  431 	jrne	00128$
      008F5B CC 8F 6D         [ 2]  432 	jp	00107$
      008F5E                        433 00128$:
                           0000EB   434 	Sstm8s_clk$CLK_LSICmd$84 ==.
                                    435 ; skipping generated iCode
                                    436 ; skipping iCode since result will be rematerialized
                                    437 ; skipping iCode since result will be rematerialized
                                    438 ; genIPush
      008F5E 4B A9            [ 1]  439 	push	#0xa9
                           0000ED   440 	Sstm8s_clk$CLK_LSICmd$85 ==.
      008F60 5F               [ 1]  441 	clrw	x
      008F61 89               [ 2]  442 	pushw	x
                           0000EF   443 	Sstm8s_clk$CLK_LSICmd$86 ==.
      008F62 4B 00            [ 1]  444 	push	#0x00
                           0000F1   445 	Sstm8s_clk$CLK_LSICmd$87 ==.
                                    446 ; genIPush
      008F64 4B B5            [ 1]  447 	push	#<(___str_0+0)
                           0000F3   448 	Sstm8s_clk$CLK_LSICmd$88 ==.
      008F66 4B 80            [ 1]  449 	push	#((___str_0+0) >> 8)
                           0000F5   450 	Sstm8s_clk$CLK_LSICmd$89 ==.
                                    451 ; genCall
      008F68 CD 84 D7         [ 4]  452 	call	_assert_failed
      008F6B 5B 06            [ 2]  453 	addw	sp, #6
                           0000FA   454 	Sstm8s_clk$CLK_LSICmd$90 ==.
                                    455 ; genLabel
      008F6D                        456 00107$:
                           0000FA   457 	Sstm8s_clk$CLK_LSICmd$91 ==.
                                    458 ;	../SPL/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
                                    459 ; genPointerGet
      008F6D C6 50 C0         [ 1]  460 	ld	a, 0x50c0
                           0000FD   461 	Sstm8s_clk$CLK_LSICmd$92 ==.
                                    462 ;	../SPL/src/stm8s_clk.c: 171: if (NewState != DISABLE)
                                    463 ; genIfx
      008F70 0D 03            [ 1]  464 	tnz	(0x03, sp)
      008F72 26 03            [ 1]  465 	jrne	00130$
      008F74 CC 8F 7F         [ 2]  466 	jp	00102$
      008F77                        467 00130$:
                           000104   468 	Sstm8s_clk$CLK_LSICmd$93 ==.
                           000104   469 	Sstm8s_clk$CLK_LSICmd$94 ==.
                                    470 ;	../SPL/src/stm8s_clk.c: 174: CLK->ICKR |= CLK_ICKR_LSIEN;
                                    471 ; genOr
      008F77 AA 08            [ 1]  472 	or	a, #0x08
                                    473 ; genPointerSet
      008F79 C7 50 C0         [ 1]  474 	ld	0x50c0, a
                           000109   475 	Sstm8s_clk$CLK_LSICmd$95 ==.
                                    476 ; genGoto
      008F7C CC 8F 84         [ 2]  477 	jp	00104$
                                    478 ; genLabel
      008F7F                        479 00102$:
                           00010C   480 	Sstm8s_clk$CLK_LSICmd$96 ==.
                           00010C   481 	Sstm8s_clk$CLK_LSICmd$97 ==.
                                    482 ;	../SPL/src/stm8s_clk.c: 179: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
                                    483 ; genAnd
      008F7F A4 F7            [ 1]  484 	and	a, #0xf7
                                    485 ; genPointerSet
      008F81 C7 50 C0         [ 1]  486 	ld	0x50c0, a
                           000111   487 	Sstm8s_clk$CLK_LSICmd$98 ==.
                                    488 ; genLabel
      008F84                        489 00104$:
                           000111   490 	Sstm8s_clk$CLK_LSICmd$99 ==.
                                    491 ;	../SPL/src/stm8s_clk.c: 181: }
                                    492 ; genEndFunction
                           000111   493 	Sstm8s_clk$CLK_LSICmd$100 ==.
                           000111   494 	XG$CLK_LSICmd$0$0 ==.
      008F84 81               [ 4]  495 	ret
                           000112   496 	Sstm8s_clk$CLK_LSICmd$101 ==.
                           000112   497 	Sstm8s_clk$CLK_CCOCmd$102 ==.
                                    498 ;	../SPL/src/stm8s_clk.c: 189: void CLK_CCOCmd(FunctionalState NewState)
                                    499 ; genLabel
                                    500 ;	-----------------------------------------
                                    501 ;	 function CLK_CCOCmd
                                    502 ;	-----------------------------------------
                                    503 ;	Register assignment is optimal.
                                    504 ;	Stack space usage: 0 bytes.
      008F85                        505 _CLK_CCOCmd:
                           000112   506 	Sstm8s_clk$CLK_CCOCmd$103 ==.
                           000112   507 	Sstm8s_clk$CLK_CCOCmd$104 ==.
                                    508 ;	../SPL/src/stm8s_clk.c: 192: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    509 ; genIfx
      008F85 0D 03            [ 1]  510 	tnz	(0x03, sp)
      008F87 26 03            [ 1]  511 	jrne	00126$
      008F89 CC 8F A3         [ 2]  512 	jp	00107$
      008F8C                        513 00126$:
                                    514 ; genCmpEQorNE
      008F8C 7B 03            [ 1]  515 	ld	a, (0x03, sp)
      008F8E 4A               [ 1]  516 	dec	a
      008F8F 26 03            [ 1]  517 	jrne	00128$
      008F91 CC 8F A3         [ 2]  518 	jp	00107$
      008F94                        519 00128$:
                           000121   520 	Sstm8s_clk$CLK_CCOCmd$105 ==.
                                    521 ; skipping generated iCode
                                    522 ; skipping iCode since result will be rematerialized
                                    523 ; skipping iCode since result will be rematerialized
                                    524 ; genIPush
      008F94 4B C0            [ 1]  525 	push	#0xc0
                           000123   526 	Sstm8s_clk$CLK_CCOCmd$106 ==.
      008F96 5F               [ 1]  527 	clrw	x
      008F97 89               [ 2]  528 	pushw	x
                           000125   529 	Sstm8s_clk$CLK_CCOCmd$107 ==.
      008F98 4B 00            [ 1]  530 	push	#0x00
                           000127   531 	Sstm8s_clk$CLK_CCOCmd$108 ==.
                                    532 ; genIPush
      008F9A 4B B5            [ 1]  533 	push	#<(___str_0+0)
                           000129   534 	Sstm8s_clk$CLK_CCOCmd$109 ==.
      008F9C 4B 80            [ 1]  535 	push	#((___str_0+0) >> 8)
                           00012B   536 	Sstm8s_clk$CLK_CCOCmd$110 ==.
                                    537 ; genCall
      008F9E CD 84 D7         [ 4]  538 	call	_assert_failed
      008FA1 5B 06            [ 2]  539 	addw	sp, #6
                           000130   540 	Sstm8s_clk$CLK_CCOCmd$111 ==.
                                    541 ; genLabel
      008FA3                        542 00107$:
                           000130   543 	Sstm8s_clk$CLK_CCOCmd$112 ==.
                                    544 ;	../SPL/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
                                    545 ; genPointerGet
      008FA3 C6 50 C9         [ 1]  546 	ld	a, 0x50c9
                           000133   547 	Sstm8s_clk$CLK_CCOCmd$113 ==.
                                    548 ;	../SPL/src/stm8s_clk.c: 194: if (NewState != DISABLE)
                                    549 ; genIfx
      008FA6 0D 03            [ 1]  550 	tnz	(0x03, sp)
      008FA8 26 03            [ 1]  551 	jrne	00130$
      008FAA CC 8F B5         [ 2]  552 	jp	00102$
      008FAD                        553 00130$:
                           00013A   554 	Sstm8s_clk$CLK_CCOCmd$114 ==.
                           00013A   555 	Sstm8s_clk$CLK_CCOCmd$115 ==.
                                    556 ;	../SPL/src/stm8s_clk.c: 197: CLK->CCOR |= CLK_CCOR_CCOEN;
                                    557 ; genOr
      008FAD AA 01            [ 1]  558 	or	a, #0x01
                                    559 ; genPointerSet
      008FAF C7 50 C9         [ 1]  560 	ld	0x50c9, a
                           00013F   561 	Sstm8s_clk$CLK_CCOCmd$116 ==.
                                    562 ; genGoto
      008FB2 CC 8F BA         [ 2]  563 	jp	00104$
                                    564 ; genLabel
      008FB5                        565 00102$:
                           000142   566 	Sstm8s_clk$CLK_CCOCmd$117 ==.
                           000142   567 	Sstm8s_clk$CLK_CCOCmd$118 ==.
                                    568 ;	../SPL/src/stm8s_clk.c: 202: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOEN);
                                    569 ; genAnd
      008FB5 A4 FE            [ 1]  570 	and	a, #0xfe
                                    571 ; genPointerSet
      008FB7 C7 50 C9         [ 1]  572 	ld	0x50c9, a
                           000147   573 	Sstm8s_clk$CLK_CCOCmd$119 ==.
                                    574 ; genLabel
      008FBA                        575 00104$:
                           000147   576 	Sstm8s_clk$CLK_CCOCmd$120 ==.
                                    577 ;	../SPL/src/stm8s_clk.c: 204: }
                                    578 ; genEndFunction
                           000147   579 	Sstm8s_clk$CLK_CCOCmd$121 ==.
                           000147   580 	XG$CLK_CCOCmd$0$0 ==.
      008FBA 81               [ 4]  581 	ret
                           000148   582 	Sstm8s_clk$CLK_CCOCmd$122 ==.
                           000148   583 	Sstm8s_clk$CLK_ClockSwitchCmd$123 ==.
                                    584 ;	../SPL/src/stm8s_clk.c: 213: void CLK_ClockSwitchCmd(FunctionalState NewState)
                                    585 ; genLabel
                                    586 ;	-----------------------------------------
                                    587 ;	 function CLK_ClockSwitchCmd
                                    588 ;	-----------------------------------------
                                    589 ;	Register assignment is optimal.
                                    590 ;	Stack space usage: 0 bytes.
      008FBB                        591 _CLK_ClockSwitchCmd:
                           000148   592 	Sstm8s_clk$CLK_ClockSwitchCmd$124 ==.
                           000148   593 	Sstm8s_clk$CLK_ClockSwitchCmd$125 ==.
                                    594 ;	../SPL/src/stm8s_clk.c: 216: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    595 ; genIfx
      008FBB 0D 03            [ 1]  596 	tnz	(0x03, sp)
      008FBD 26 03            [ 1]  597 	jrne	00126$
      008FBF CC 8F D9         [ 2]  598 	jp	00107$
      008FC2                        599 00126$:
                                    600 ; genCmpEQorNE
      008FC2 7B 03            [ 1]  601 	ld	a, (0x03, sp)
      008FC4 4A               [ 1]  602 	dec	a
      008FC5 26 03            [ 1]  603 	jrne	00128$
      008FC7 CC 8F D9         [ 2]  604 	jp	00107$
      008FCA                        605 00128$:
                           000157   606 	Sstm8s_clk$CLK_ClockSwitchCmd$126 ==.
                                    607 ; skipping generated iCode
                                    608 ; skipping iCode since result will be rematerialized
                                    609 ; skipping iCode since result will be rematerialized
                                    610 ; genIPush
      008FCA 4B D8            [ 1]  611 	push	#0xd8
                           000159   612 	Sstm8s_clk$CLK_ClockSwitchCmd$127 ==.
      008FCC 5F               [ 1]  613 	clrw	x
      008FCD 89               [ 2]  614 	pushw	x
                           00015B   615 	Sstm8s_clk$CLK_ClockSwitchCmd$128 ==.
      008FCE 4B 00            [ 1]  616 	push	#0x00
                           00015D   617 	Sstm8s_clk$CLK_ClockSwitchCmd$129 ==.
                                    618 ; genIPush
      008FD0 4B B5            [ 1]  619 	push	#<(___str_0+0)
                           00015F   620 	Sstm8s_clk$CLK_ClockSwitchCmd$130 ==.
      008FD2 4B 80            [ 1]  621 	push	#((___str_0+0) >> 8)
                           000161   622 	Sstm8s_clk$CLK_ClockSwitchCmd$131 ==.
                                    623 ; genCall
      008FD4 CD 84 D7         [ 4]  624 	call	_assert_failed
      008FD7 5B 06            [ 2]  625 	addw	sp, #6
                           000166   626 	Sstm8s_clk$CLK_ClockSwitchCmd$132 ==.
                                    627 ; genLabel
      008FD9                        628 00107$:
                           000166   629 	Sstm8s_clk$CLK_ClockSwitchCmd$133 ==.
                                    630 ;	../SPL/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
                                    631 ; genPointerGet
      008FD9 C6 50 C5         [ 1]  632 	ld	a, 0x50c5
                           000169   633 	Sstm8s_clk$CLK_ClockSwitchCmd$134 ==.
                                    634 ;	../SPL/src/stm8s_clk.c: 218: if (NewState != DISABLE )
                                    635 ; genIfx
      008FDC 0D 03            [ 1]  636 	tnz	(0x03, sp)
      008FDE 26 03            [ 1]  637 	jrne	00130$
      008FE0 CC 8F EB         [ 2]  638 	jp	00102$
      008FE3                        639 00130$:
                           000170   640 	Sstm8s_clk$CLK_ClockSwitchCmd$135 ==.
                           000170   641 	Sstm8s_clk$CLK_ClockSwitchCmd$136 ==.
                                    642 ;	../SPL/src/stm8s_clk.c: 221: CLK->SWCR |= CLK_SWCR_SWEN;
                                    643 ; genOr
      008FE3 AA 02            [ 1]  644 	or	a, #0x02
                                    645 ; genPointerSet
      008FE5 C7 50 C5         [ 1]  646 	ld	0x50c5, a
                           000175   647 	Sstm8s_clk$CLK_ClockSwitchCmd$137 ==.
                                    648 ; genGoto
      008FE8 CC 8F F0         [ 2]  649 	jp	00104$
                                    650 ; genLabel
      008FEB                        651 00102$:
                           000178   652 	Sstm8s_clk$CLK_ClockSwitchCmd$138 ==.
                           000178   653 	Sstm8s_clk$CLK_ClockSwitchCmd$139 ==.
                                    654 ;	../SPL/src/stm8s_clk.c: 226: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWEN);
                                    655 ; genAnd
      008FEB A4 FD            [ 1]  656 	and	a, #0xfd
                                    657 ; genPointerSet
      008FED C7 50 C5         [ 1]  658 	ld	0x50c5, a
                           00017D   659 	Sstm8s_clk$CLK_ClockSwitchCmd$140 ==.
                                    660 ; genLabel
      008FF0                        661 00104$:
                           00017D   662 	Sstm8s_clk$CLK_ClockSwitchCmd$141 ==.
                                    663 ;	../SPL/src/stm8s_clk.c: 228: }
                                    664 ; genEndFunction
                           00017D   665 	Sstm8s_clk$CLK_ClockSwitchCmd$142 ==.
                           00017D   666 	XG$CLK_ClockSwitchCmd$0$0 ==.
      008FF0 81               [ 4]  667 	ret
                           00017E   668 	Sstm8s_clk$CLK_ClockSwitchCmd$143 ==.
                           00017E   669 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144 ==.
                                    670 ;	../SPL/src/stm8s_clk.c: 238: void CLK_SlowActiveHaltWakeUpCmd(FunctionalState NewState)
                                    671 ; genLabel
                                    672 ;	-----------------------------------------
                                    673 ;	 function CLK_SlowActiveHaltWakeUpCmd
                                    674 ;	-----------------------------------------
                                    675 ;	Register assignment is optimal.
                                    676 ;	Stack space usage: 0 bytes.
      008FF1                        677 _CLK_SlowActiveHaltWakeUpCmd:
                           00017E   678 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145 ==.
                           00017E   679 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146 ==.
                                    680 ;	../SPL/src/stm8s_clk.c: 241: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    681 ; genIfx
      008FF1 0D 03            [ 1]  682 	tnz	(0x03, sp)
      008FF3 26 03            [ 1]  683 	jrne	00126$
      008FF5 CC 90 0F         [ 2]  684 	jp	00107$
      008FF8                        685 00126$:
                                    686 ; genCmpEQorNE
      008FF8 7B 03            [ 1]  687 	ld	a, (0x03, sp)
      008FFA 4A               [ 1]  688 	dec	a
      008FFB 26 03            [ 1]  689 	jrne	00128$
      008FFD CC 90 0F         [ 2]  690 	jp	00107$
      009000                        691 00128$:
                           00018D   692 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147 ==.
                                    693 ; skipping generated iCode
                                    694 ; skipping iCode since result will be rematerialized
                                    695 ; skipping iCode since result will be rematerialized
                                    696 ; genIPush
      009000 4B F1            [ 1]  697 	push	#0xf1
                           00018F   698 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148 ==.
      009002 5F               [ 1]  699 	clrw	x
      009003 89               [ 2]  700 	pushw	x
                           000191   701 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149 ==.
      009004 4B 00            [ 1]  702 	push	#0x00
                           000193   703 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150 ==.
                                    704 ; genIPush
      009006 4B B5            [ 1]  705 	push	#<(___str_0+0)
                           000195   706 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151 ==.
      009008 4B 80            [ 1]  707 	push	#((___str_0+0) >> 8)
                           000197   708 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152 ==.
                                    709 ; genCall
      00900A CD 84 D7         [ 4]  710 	call	_assert_failed
      00900D 5B 06            [ 2]  711 	addw	sp, #6
                           00019C   712 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153 ==.
                                    713 ; genLabel
      00900F                        714 00107$:
                           00019C   715 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154 ==.
                                    716 ;	../SPL/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
                                    717 ; genPointerGet
      00900F C6 50 C0         [ 1]  718 	ld	a, 0x50c0
                           00019F   719 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155 ==.
                                    720 ;	../SPL/src/stm8s_clk.c: 243: if (NewState != DISABLE)
                                    721 ; genIfx
      009012 0D 03            [ 1]  722 	tnz	(0x03, sp)
      009014 26 03            [ 1]  723 	jrne	00130$
      009016 CC 90 21         [ 2]  724 	jp	00102$
      009019                        725 00130$:
                           0001A6   726 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156 ==.
                           0001A6   727 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157 ==.
                                    728 ;	../SPL/src/stm8s_clk.c: 246: CLK->ICKR |= CLK_ICKR_SWUAH;
                                    729 ; genOr
      009019 AA 20            [ 1]  730 	or	a, #0x20
                                    731 ; genPointerSet
      00901B C7 50 C0         [ 1]  732 	ld	0x50c0, a
                           0001AB   733 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158 ==.
                                    734 ; genGoto
      00901E CC 90 26         [ 2]  735 	jp	00104$
                                    736 ; genLabel
      009021                        737 00102$:
                           0001AE   738 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159 ==.
                           0001AE   739 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160 ==.
                                    740 ;	../SPL/src/stm8s_clk.c: 251: CLK->ICKR &= (uint8_t)(~CLK_ICKR_SWUAH);
                                    741 ; genAnd
      009021 A4 DF            [ 1]  742 	and	a, #0xdf
                                    743 ; genPointerSet
      009023 C7 50 C0         [ 1]  744 	ld	0x50c0, a
                           0001B3   745 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161 ==.
                                    746 ; genLabel
      009026                        747 00104$:
                           0001B3   748 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162 ==.
                                    749 ;	../SPL/src/stm8s_clk.c: 253: }
                                    750 ; genEndFunction
                           0001B3   751 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163 ==.
                           0001B3   752 	XG$CLK_SlowActiveHaltWakeUpCmd$0$0 ==.
      009026 81               [ 4]  753 	ret
                           0001B4   754 	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164 ==.
                           0001B4   755 	Sstm8s_clk$CLK_PeripheralClockConfig$165 ==.
                                    756 ;	../SPL/src/stm8s_clk.c: 263: void CLK_PeripheralClockConfig(CLK_Peripheral_TypeDef CLK_Peripheral, FunctionalState NewState)
                                    757 ; genLabel
                                    758 ;	-----------------------------------------
                                    759 ;	 function CLK_PeripheralClockConfig
                                    760 ;	-----------------------------------------
                                    761 ;	Register assignment is optimal.
                                    762 ;	Stack space usage: 2 bytes.
      009027                        763 _CLK_PeripheralClockConfig:
                           0001B4   764 	Sstm8s_clk$CLK_PeripheralClockConfig$166 ==.
      009027 89               [ 2]  765 	pushw	x
                           0001B5   766 	Sstm8s_clk$CLK_PeripheralClockConfig$167 ==.
                           0001B5   767 	Sstm8s_clk$CLK_PeripheralClockConfig$168 ==.
                                    768 ;	../SPL/src/stm8s_clk.c: 266: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                    769 ; genIfx
      009028 0D 06            [ 1]  770 	tnz	(0x06, sp)
      00902A 26 03            [ 1]  771 	jrne	00253$
      00902C CC 90 46         [ 2]  772 	jp	00113$
      00902F                        773 00253$:
                                    774 ; genCmpEQorNE
      00902F 7B 06            [ 1]  775 	ld	a, (0x06, sp)
      009031 4A               [ 1]  776 	dec	a
      009032 26 03            [ 1]  777 	jrne	00255$
      009034 CC 90 46         [ 2]  778 	jp	00113$
      009037                        779 00255$:
                           0001C4   780 	Sstm8s_clk$CLK_PeripheralClockConfig$169 ==.
                                    781 ; skipping generated iCode
                                    782 ; skipping iCode since result will be rematerialized
                                    783 ; skipping iCode since result will be rematerialized
                                    784 ; genIPush
      009037 4B 0A            [ 1]  785 	push	#0x0a
                           0001C6   786 	Sstm8s_clk$CLK_PeripheralClockConfig$170 ==.
      009039 4B 01            [ 1]  787 	push	#0x01
                           0001C8   788 	Sstm8s_clk$CLK_PeripheralClockConfig$171 ==.
      00903B 5F               [ 1]  789 	clrw	x
      00903C 89               [ 2]  790 	pushw	x
                           0001CA   791 	Sstm8s_clk$CLK_PeripheralClockConfig$172 ==.
                                    792 ; genIPush
      00903D 4B B5            [ 1]  793 	push	#<(___str_0+0)
                           0001CC   794 	Sstm8s_clk$CLK_PeripheralClockConfig$173 ==.
      00903F 4B 80            [ 1]  795 	push	#((___str_0+0) >> 8)
                           0001CE   796 	Sstm8s_clk$CLK_PeripheralClockConfig$174 ==.
                                    797 ; genCall
      009041 CD 84 D7         [ 4]  798 	call	_assert_failed
      009044 5B 06            [ 2]  799 	addw	sp, #6
                           0001D3   800 	Sstm8s_clk$CLK_PeripheralClockConfig$175 ==.
                                    801 ; genLabel
      009046                        802 00113$:
                           0001D3   803 	Sstm8s_clk$CLK_PeripheralClockConfig$176 ==.
                                    804 ;	../SPL/src/stm8s_clk.c: 267: assert_param(IS_CLK_PERIPHERAL_OK(CLK_Peripheral));
                                    805 ; genIfx
      009046 0D 05            [ 1]  806 	tnz	(0x05, sp)
      009048 26 03            [ 1]  807 	jrne	00257$
      00904A CC 90 E6         [ 2]  808 	jp	00118$
      00904D                        809 00257$:
                                    810 ; genCmpEQorNE
      00904D 7B 05            [ 1]  811 	ld	a, (0x05, sp)
      00904F 4A               [ 1]  812 	dec	a
      009050 26 03            [ 1]  813 	jrne	00259$
      009052 CC 90 E6         [ 2]  814 	jp	00118$
      009055                        815 00259$:
                           0001E2   816 	Sstm8s_clk$CLK_PeripheralClockConfig$177 ==.
                                    817 ; skipping generated iCode
                                    818 ; genCmpEQorNE
      009055 7B 05            [ 1]  819 	ld	a, (0x05, sp)
      009057 A1 03            [ 1]  820 	cp	a, #0x03
      009059 26 05            [ 1]  821 	jrne	00262$
      00905B A6 01            [ 1]  822 	ld	a, #0x01
      00905D CC 90 61         [ 2]  823 	jp	00263$
      009060                        824 00262$:
      009060 4F               [ 1]  825 	clr	a
      009061                        826 00263$:
                           0001EE   827 	Sstm8s_clk$CLK_PeripheralClockConfig$178 ==.
                                    828 ; genIfx
      009061 4D               [ 1]  829 	tnz	a
      009062 27 03            [ 1]  830 	jreq	00264$
      009064 CC 90 E6         [ 2]  831 	jp	00118$
      009067                        832 00264$:
                                    833 ; genIfx
      009067 4D               [ 1]  834 	tnz	a
      009068 27 03            [ 1]  835 	jreq	00265$
      00906A CC 90 E6         [ 2]  836 	jp	00118$
      00906D                        837 00265$:
                                    838 ; genCmpEQorNE
      00906D 7B 05            [ 1]  839 	ld	a, (0x05, sp)
      00906F A1 02            [ 1]  840 	cp	a, #0x02
      009071 26 03            [ 1]  841 	jrne	00267$
      009073 CC 90 E6         [ 2]  842 	jp	00118$
      009076                        843 00267$:
                           000203   844 	Sstm8s_clk$CLK_PeripheralClockConfig$179 ==.
                                    845 ; skipping generated iCode
                                    846 ; genCmpEQorNE
      009076 7B 05            [ 1]  847 	ld	a, (0x05, sp)
      009078 A1 04            [ 1]  848 	cp	a, #0x04
      00907A 26 06            [ 1]  849 	jrne	00270$
      00907C A6 01            [ 1]  850 	ld	a, #0x01
      00907E 97               [ 1]  851 	ld	xl, a
      00907F CC 90 84         [ 2]  852 	jp	00271$
      009082                        853 00270$:
      009082 4F               [ 1]  854 	clr	a
      009083 97               [ 1]  855 	ld	xl, a
      009084                        856 00271$:
                           000211   857 	Sstm8s_clk$CLK_PeripheralClockConfig$180 ==.
                                    858 ; genIfx
      009084 9F               [ 1]  859 	ld	a, xl
      009085 4D               [ 1]  860 	tnz	a
      009086 27 03            [ 1]  861 	jreq	00272$
      009088 CC 90 E6         [ 2]  862 	jp	00118$
      00908B                        863 00272$:
                                    864 ; genCmpEQorNE
      00908B 7B 05            [ 1]  865 	ld	a, (0x05, sp)
      00908D A1 05            [ 1]  866 	cp	a, #0x05
      00908F 26 05            [ 1]  867 	jrne	00274$
      009091 A6 01            [ 1]  868 	ld	a, #0x01
      009093 CC 90 97         [ 2]  869 	jp	00275$
      009096                        870 00274$:
      009096 4F               [ 1]  871 	clr	a
      009097                        872 00275$:
                           000224   873 	Sstm8s_clk$CLK_PeripheralClockConfig$181 ==.
                                    874 ; genIfx
      009097 4D               [ 1]  875 	tnz	a
      009098 27 03            [ 1]  876 	jreq	00276$
      00909A CC 90 E6         [ 2]  877 	jp	00118$
      00909D                        878 00276$:
                                    879 ; genIfx
      00909D 4D               [ 1]  880 	tnz	a
      00909E 27 03            [ 1]  881 	jreq	00277$
      0090A0 CC 90 E6         [ 2]  882 	jp	00118$
      0090A3                        883 00277$:
                                    884 ; genIfx
      0090A3 9F               [ 1]  885 	ld	a, xl
      0090A4 4D               [ 1]  886 	tnz	a
      0090A5 27 03            [ 1]  887 	jreq	00278$
      0090A7 CC 90 E6         [ 2]  888 	jp	00118$
      0090AA                        889 00278$:
                                    890 ; genCmpEQorNE
      0090AA 7B 05            [ 1]  891 	ld	a, (0x05, sp)
      0090AC A1 06            [ 1]  892 	cp	a, #0x06
      0090AE 26 03            [ 1]  893 	jrne	00280$
      0090B0 CC 90 E6         [ 2]  894 	jp	00118$
      0090B3                        895 00280$:
                           000240   896 	Sstm8s_clk$CLK_PeripheralClockConfig$182 ==.
                                    897 ; skipping generated iCode
                                    898 ; genCmpEQorNE
      0090B3 7B 05            [ 1]  899 	ld	a, (0x05, sp)
      0090B5 A1 07            [ 1]  900 	cp	a, #0x07
      0090B7 26 03            [ 1]  901 	jrne	00283$
      0090B9 CC 90 E6         [ 2]  902 	jp	00118$
      0090BC                        903 00283$:
                           000249   904 	Sstm8s_clk$CLK_PeripheralClockConfig$183 ==.
                                    905 ; skipping generated iCode
                                    906 ; genCmpEQorNE
      0090BC 7B 05            [ 1]  907 	ld	a, (0x05, sp)
      0090BE A1 17            [ 1]  908 	cp	a, #0x17
      0090C0 26 03            [ 1]  909 	jrne	00286$
      0090C2 CC 90 E6         [ 2]  910 	jp	00118$
      0090C5                        911 00286$:
                           000252   912 	Sstm8s_clk$CLK_PeripheralClockConfig$184 ==.
                                    913 ; skipping generated iCode
                                    914 ; genCmpEQorNE
      0090C5 7B 05            [ 1]  915 	ld	a, (0x05, sp)
      0090C7 A1 13            [ 1]  916 	cp	a, #0x13
      0090C9 26 03            [ 1]  917 	jrne	00289$
      0090CB CC 90 E6         [ 2]  918 	jp	00118$
      0090CE                        919 00289$:
                           00025B   920 	Sstm8s_clk$CLK_PeripheralClockConfig$185 ==.
                                    921 ; skipping generated iCode
                                    922 ; genCmpEQorNE
      0090CE 7B 05            [ 1]  923 	ld	a, (0x05, sp)
      0090D0 A1 12            [ 1]  924 	cp	a, #0x12
      0090D2 26 03            [ 1]  925 	jrne	00292$
      0090D4 CC 90 E6         [ 2]  926 	jp	00118$
      0090D7                        927 00292$:
                           000264   928 	Sstm8s_clk$CLK_PeripheralClockConfig$186 ==.
                                    929 ; skipping generated iCode
                                    930 ; skipping iCode since result will be rematerialized
                                    931 ; skipping iCode since result will be rematerialized
                                    932 ; genIPush
      0090D7 4B 0B            [ 1]  933 	push	#0x0b
                           000266   934 	Sstm8s_clk$CLK_PeripheralClockConfig$187 ==.
      0090D9 4B 01            [ 1]  935 	push	#0x01
                           000268   936 	Sstm8s_clk$CLK_PeripheralClockConfig$188 ==.
      0090DB 5F               [ 1]  937 	clrw	x
      0090DC 89               [ 2]  938 	pushw	x
                           00026A   939 	Sstm8s_clk$CLK_PeripheralClockConfig$189 ==.
                                    940 ; genIPush
      0090DD 4B B5            [ 1]  941 	push	#<(___str_0+0)
                           00026C   942 	Sstm8s_clk$CLK_PeripheralClockConfig$190 ==.
      0090DF 4B 80            [ 1]  943 	push	#((___str_0+0) >> 8)
                           00026E   944 	Sstm8s_clk$CLK_PeripheralClockConfig$191 ==.
                                    945 ; genCall
      0090E1 CD 84 D7         [ 4]  946 	call	_assert_failed
      0090E4 5B 06            [ 2]  947 	addw	sp, #6
                           000273   948 	Sstm8s_clk$CLK_PeripheralClockConfig$192 ==.
                                    949 ; genLabel
      0090E6                        950 00118$:
                           000273   951 	Sstm8s_clk$CLK_PeripheralClockConfig$193 ==.
                                    952 ;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                    953 ; genAnd
      0090E6 7B 05            [ 1]  954 	ld	a, (0x05, sp)
      0090E8 A4 0F            [ 1]  955 	and	a, #0x0f
                                    956 ; genLeftShift
      0090EA 88               [ 1]  957 	push	a
                           000278   958 	Sstm8s_clk$CLK_PeripheralClockConfig$194 ==.
      0090EB A6 01            [ 1]  959 	ld	a, #0x01
      0090ED 6B 02            [ 1]  960 	ld	(0x02, sp), a
      0090EF 84               [ 1]  961 	pop	a
                           00027D   962 	Sstm8s_clk$CLK_PeripheralClockConfig$195 ==.
      0090F0 4D               [ 1]  963 	tnz	a
      0090F1 27 05            [ 1]  964 	jreq	00295$
      0090F3                        965 00294$:
      0090F3 08 01            [ 1]  966 	sll	(0x01, sp)
      0090F5 4A               [ 1]  967 	dec	a
      0090F6 26 FB            [ 1]  968 	jrne	00294$
      0090F8                        969 00295$:
                           000285   970 	Sstm8s_clk$CLK_PeripheralClockConfig$196 ==.
                                    971 ;	../SPL/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
                                    972 ; genCpl
      0090F8 7B 01            [ 1]  973 	ld	a, (0x01, sp)
      0090FA 43               [ 1]  974 	cpl	a
      0090FB 6B 02            [ 1]  975 	ld	(0x02, sp), a
                           00028A   976 	Sstm8s_clk$CLK_PeripheralClockConfig$197 ==.
                                    977 ;	../SPL/src/stm8s_clk.c: 269: if (((uint8_t)CLK_Peripheral & (uint8_t)0x10) == 0x00)
                                    978 ; genAnd
      0090FD 7B 05            [ 1]  979 	ld	a, (0x05, sp)
      0090FF A5 10            [ 1]  980 	bcp	a, #0x10
      009101 27 03            [ 1]  981 	jreq	00296$
      009103 CC 91 20         [ 2]  982 	jp	00108$
      009106                        983 00296$:
                                    984 ; skipping generated iCode
                           000293   985 	Sstm8s_clk$CLK_PeripheralClockConfig$198 ==.
                                    986 ;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                    987 ; genPointerGet
      009106 C6 50 C7         [ 1]  988 	ld	a, 0x50c7
                           000296   989 	Sstm8s_clk$CLK_PeripheralClockConfig$199 ==.
                           000296   990 	Sstm8s_clk$CLK_PeripheralClockConfig$200 ==.
                                    991 ;	../SPL/src/stm8s_clk.c: 271: if (NewState != DISABLE)
                                    992 ; genIfx
      009109 0D 06            [ 1]  993 	tnz	(0x06, sp)
      00910B 26 03            [ 1]  994 	jrne	00297$
      00910D CC 91 18         [ 2]  995 	jp	00102$
      009110                        996 00297$:
                           00029D   997 	Sstm8s_clk$CLK_PeripheralClockConfig$201 ==.
                           00029D   998 	Sstm8s_clk$CLK_PeripheralClockConfig$202 ==.
                                    999 ;	../SPL/src/stm8s_clk.c: 274: CLK->PCKENR1 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                   1000 ; genOr
      009110 1A 01            [ 1] 1001 	or	a, (0x01, sp)
                                   1002 ; genPointerSet
      009112 C7 50 C7         [ 1] 1003 	ld	0x50c7, a
                           0002A2  1004 	Sstm8s_clk$CLK_PeripheralClockConfig$203 ==.
                                   1005 ; genGoto
      009115 CC 91 37         [ 2] 1006 	jp	00110$
                                   1007 ; genLabel
      009118                       1008 00102$:
                           0002A5  1009 	Sstm8s_clk$CLK_PeripheralClockConfig$204 ==.
                           0002A5  1010 	Sstm8s_clk$CLK_PeripheralClockConfig$205 ==.
                                   1011 ;	../SPL/src/stm8s_clk.c: 279: CLK->PCKENR1 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
                                   1012 ; genAnd
      009118 14 02            [ 1] 1013 	and	a, (0x02, sp)
                                   1014 ; genPointerSet
      00911A C7 50 C7         [ 1] 1015 	ld	0x50c7, a
                           0002AA  1016 	Sstm8s_clk$CLK_PeripheralClockConfig$206 ==.
                                   1017 ; genGoto
      00911D CC 91 37         [ 2] 1018 	jp	00110$
                                   1019 ; genLabel
      009120                       1020 00108$:
                           0002AD  1021 	Sstm8s_clk$CLK_PeripheralClockConfig$207 ==.
                                   1022 ;	../SPL/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                   1023 ; genPointerGet
      009120 C6 50 CA         [ 1] 1024 	ld	a, 0x50ca
                           0002B0  1025 	Sstm8s_clk$CLK_PeripheralClockConfig$208 ==.
                           0002B0  1026 	Sstm8s_clk$CLK_PeripheralClockConfig$209 ==.
                                   1027 ;	../SPL/src/stm8s_clk.c: 284: if (NewState != DISABLE)
                                   1028 ; genIfx
      009123 0D 06            [ 1] 1029 	tnz	(0x06, sp)
      009125 26 03            [ 1] 1030 	jrne	00298$
      009127 CC 91 32         [ 2] 1031 	jp	00105$
      00912A                       1032 00298$:
                           0002B7  1033 	Sstm8s_clk$CLK_PeripheralClockConfig$210 ==.
                           0002B7  1034 	Sstm8s_clk$CLK_PeripheralClockConfig$211 ==.
                                   1035 ;	../SPL/src/stm8s_clk.c: 287: CLK->PCKENR2 |= (uint8_t)((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F));
                                   1036 ; genOr
      00912A 1A 01            [ 1] 1037 	or	a, (0x01, sp)
                                   1038 ; genPointerSet
      00912C C7 50 CA         [ 1] 1039 	ld	0x50ca, a
                           0002BC  1040 	Sstm8s_clk$CLK_PeripheralClockConfig$212 ==.
                                   1041 ; genGoto
      00912F CC 91 37         [ 2] 1042 	jp	00110$
                                   1043 ; genLabel
      009132                       1044 00105$:
                           0002BF  1045 	Sstm8s_clk$CLK_PeripheralClockConfig$213 ==.
                           0002BF  1046 	Sstm8s_clk$CLK_PeripheralClockConfig$214 ==.
                                   1047 ;	../SPL/src/stm8s_clk.c: 292: CLK->PCKENR2 &= (uint8_t)(~(uint8_t)(((uint8_t)1 << ((uint8_t)CLK_Peripheral & (uint8_t)0x0F))));
                                   1048 ; genAnd
      009132 14 02            [ 1] 1049 	and	a, (0x02, sp)
                                   1050 ; genPointerSet
      009134 C7 50 CA         [ 1] 1051 	ld	0x50ca, a
                           0002C4  1052 	Sstm8s_clk$CLK_PeripheralClockConfig$215 ==.
                                   1053 ; genLabel
      009137                       1054 00110$:
                           0002C4  1055 	Sstm8s_clk$CLK_PeripheralClockConfig$216 ==.
                                   1056 ;	../SPL/src/stm8s_clk.c: 295: }
                                   1057 ; genEndFunction
      009137 85               [ 2] 1058 	popw	x
                           0002C5  1059 	Sstm8s_clk$CLK_PeripheralClockConfig$217 ==.
                           0002C5  1060 	Sstm8s_clk$CLK_PeripheralClockConfig$218 ==.
                           0002C5  1061 	XG$CLK_PeripheralClockConfig$0$0 ==.
      009138 81               [ 4] 1062 	ret
                           0002C6  1063 	Sstm8s_clk$CLK_PeripheralClockConfig$219 ==.
                           0002C6  1064 	Sstm8s_clk$CLK_ClockSwitchConfig$220 ==.
                                   1065 ;	../SPL/src/stm8s_clk.c: 309: ErrorStatus CLK_ClockSwitchConfig(CLK_SwitchMode_TypeDef CLK_SwitchMode, CLK_Source_TypeDef CLK_NewClock, FunctionalState ITState, CLK_CurrentClockState_TypeDef CLK_CurrentClockState)
                                   1066 ; genLabel
                                   1067 ;	-----------------------------------------
                                   1068 ;	 function CLK_ClockSwitchConfig
                                   1069 ;	-----------------------------------------
                                   1070 ;	Register assignment might be sub-optimal.
                                   1071 ;	Stack space usage: 3 bytes.
      009139                       1072 _CLK_ClockSwitchConfig:
                           0002C6  1073 	Sstm8s_clk$CLK_ClockSwitchConfig$221 ==.
      009139 52 03            [ 2] 1074 	sub	sp, #3
                           0002C8  1075 	Sstm8s_clk$CLK_ClockSwitchConfig$222 ==.
                           0002C8  1076 	Sstm8s_clk$CLK_ClockSwitchConfig$223 ==.
                                   1077 ;	../SPL/src/stm8s_clk.c: 312: uint16_t DownCounter = CLK_TIMEOUT;
                                   1078 ; genAssign
      00913B AE FF FF         [ 2] 1079 	ldw	x, #0xffff
      00913E 1F 01            [ 2] 1080 	ldw	(0x01, sp), x
                           0002CD  1081 	Sstm8s_clk$CLK_ClockSwitchConfig$224 ==.
                                   1082 ;	../SPL/src/stm8s_clk.c: 316: assert_param(IS_CLK_SOURCE_OK(CLK_NewClock));
                                   1083 ; genCmpEQorNE
      009140 7B 07            [ 1] 1084 	ld	a, (0x07, sp)
      009142 A1 E1            [ 1] 1085 	cp	a, #0xe1
      009144 26 03            [ 1] 1086 	jrne	00300$
      009146 CC 91 6A         [ 2] 1087 	jp	00140$
      009149                       1088 00300$:
                           0002D6  1089 	Sstm8s_clk$CLK_ClockSwitchConfig$225 ==.
                                   1090 ; skipping generated iCode
                                   1091 ; genCmpEQorNE
      009149 7B 07            [ 1] 1092 	ld	a, (0x07, sp)
      00914B A1 D2            [ 1] 1093 	cp	a, #0xd2
      00914D 26 03            [ 1] 1094 	jrne	00303$
      00914F CC 91 6A         [ 2] 1095 	jp	00140$
      009152                       1096 00303$:
                           0002DF  1097 	Sstm8s_clk$CLK_ClockSwitchConfig$226 ==.
                                   1098 ; skipping generated iCode
                                   1099 ; genCmpEQorNE
      009152 7B 07            [ 1] 1100 	ld	a, (0x07, sp)
      009154 A1 B4            [ 1] 1101 	cp	a, #0xb4
      009156 26 03            [ 1] 1102 	jrne	00306$
      009158 CC 91 6A         [ 2] 1103 	jp	00140$
      00915B                       1104 00306$:
                           0002E8  1105 	Sstm8s_clk$CLK_ClockSwitchConfig$227 ==.
                                   1106 ; skipping generated iCode
                                   1107 ; skipping iCode since result will be rematerialized
                                   1108 ; skipping iCode since result will be rematerialized
                                   1109 ; genIPush
      00915B 4B 3C            [ 1] 1110 	push	#0x3c
                           0002EA  1111 	Sstm8s_clk$CLK_ClockSwitchConfig$228 ==.
      00915D 4B 01            [ 1] 1112 	push	#0x01
                           0002EC  1113 	Sstm8s_clk$CLK_ClockSwitchConfig$229 ==.
      00915F 5F               [ 1] 1114 	clrw	x
      009160 89               [ 2] 1115 	pushw	x
                           0002EE  1116 	Sstm8s_clk$CLK_ClockSwitchConfig$230 ==.
                                   1117 ; genIPush
      009161 4B B5            [ 1] 1118 	push	#<(___str_0+0)
                           0002F0  1119 	Sstm8s_clk$CLK_ClockSwitchConfig$231 ==.
      009163 4B 80            [ 1] 1120 	push	#((___str_0+0) >> 8)
                           0002F2  1121 	Sstm8s_clk$CLK_ClockSwitchConfig$232 ==.
                                   1122 ; genCall
      009165 CD 84 D7         [ 4] 1123 	call	_assert_failed
      009168 5B 06            [ 2] 1124 	addw	sp, #6
                           0002F7  1125 	Sstm8s_clk$CLK_ClockSwitchConfig$233 ==.
                                   1126 ; genLabel
      00916A                       1127 00140$:
                           0002F7  1128 	Sstm8s_clk$CLK_ClockSwitchConfig$234 ==.
                                   1129 ;	../SPL/src/stm8s_clk.c: 317: assert_param(IS_CLK_SWITCHMODE_OK(CLK_SwitchMode));
                                   1130 ; genCmpEQorNE
      00916A 7B 06            [ 1] 1131 	ld	a, (0x06, sp)
      00916C 4A               [ 1] 1132 	dec	a
      00916D 26 07            [ 1] 1133 	jrne	00309$
      00916F A6 01            [ 1] 1134 	ld	a, #0x01
      009171 6B 03            [ 1] 1135 	ld	(0x03, sp), a
      009173 CC 91 78         [ 2] 1136 	jp	00310$
      009176                       1137 00309$:
      009176 0F 03            [ 1] 1138 	clr	(0x03, sp)
      009178                       1139 00310$:
                           000305  1140 	Sstm8s_clk$CLK_ClockSwitchConfig$235 ==.
                                   1141 ; genIfx
      009178 0D 06            [ 1] 1142 	tnz	(0x06, sp)
      00917A 26 03            [ 1] 1143 	jrne	00311$
      00917C CC 91 95         [ 2] 1144 	jp	00148$
      00917F                       1145 00311$:
                                   1146 ; genIfx
      00917F 0D 03            [ 1] 1147 	tnz	(0x03, sp)
      009181 27 03            [ 1] 1148 	jreq	00312$
      009183 CC 91 95         [ 2] 1149 	jp	00148$
      009186                       1150 00312$:
                                   1151 ; skipping iCode since result will be rematerialized
                                   1152 ; skipping iCode since result will be rematerialized
                                   1153 ; genIPush
      009186 4B 3D            [ 1] 1154 	push	#0x3d
                           000315  1155 	Sstm8s_clk$CLK_ClockSwitchConfig$236 ==.
      009188 4B 01            [ 1] 1156 	push	#0x01
                           000317  1157 	Sstm8s_clk$CLK_ClockSwitchConfig$237 ==.
      00918A 5F               [ 1] 1158 	clrw	x
      00918B 89               [ 2] 1159 	pushw	x
                           000319  1160 	Sstm8s_clk$CLK_ClockSwitchConfig$238 ==.
                                   1161 ; genIPush
      00918C 4B B5            [ 1] 1162 	push	#<(___str_0+0)
                           00031B  1163 	Sstm8s_clk$CLK_ClockSwitchConfig$239 ==.
      00918E 4B 80            [ 1] 1164 	push	#((___str_0+0) >> 8)
                           00031D  1165 	Sstm8s_clk$CLK_ClockSwitchConfig$240 ==.
                                   1166 ; genCall
      009190 CD 84 D7         [ 4] 1167 	call	_assert_failed
      009193 5B 06            [ 2] 1168 	addw	sp, #6
                           000322  1169 	Sstm8s_clk$CLK_ClockSwitchConfig$241 ==.
                                   1170 ; genLabel
      009195                       1171 00148$:
                           000322  1172 	Sstm8s_clk$CLK_ClockSwitchConfig$242 ==.
                                   1173 ;	../SPL/src/stm8s_clk.c: 318: assert_param(IS_FUNCTIONALSTATE_OK(ITState));
                                   1174 ; genIfx
      009195 0D 08            [ 1] 1175 	tnz	(0x08, sp)
      009197 26 03            [ 1] 1176 	jrne	00313$
      009199 CC 91 B3         [ 2] 1177 	jp	00153$
      00919C                       1178 00313$:
                                   1179 ; genCmpEQorNE
      00919C 7B 08            [ 1] 1180 	ld	a, (0x08, sp)
      00919E 4A               [ 1] 1181 	dec	a
      00919F 26 03            [ 1] 1182 	jrne	00315$
      0091A1 CC 91 B3         [ 2] 1183 	jp	00153$
      0091A4                       1184 00315$:
                           000331  1185 	Sstm8s_clk$CLK_ClockSwitchConfig$243 ==.
                                   1186 ; skipping generated iCode
                                   1187 ; skipping iCode since result will be rematerialized
                                   1188 ; skipping iCode since result will be rematerialized
                                   1189 ; genIPush
      0091A4 4B 3E            [ 1] 1190 	push	#0x3e
                           000333  1191 	Sstm8s_clk$CLK_ClockSwitchConfig$244 ==.
      0091A6 4B 01            [ 1] 1192 	push	#0x01
                           000335  1193 	Sstm8s_clk$CLK_ClockSwitchConfig$245 ==.
      0091A8 5F               [ 1] 1194 	clrw	x
      0091A9 89               [ 2] 1195 	pushw	x
                           000337  1196 	Sstm8s_clk$CLK_ClockSwitchConfig$246 ==.
                                   1197 ; genIPush
      0091AA 4B B5            [ 1] 1198 	push	#<(___str_0+0)
                           000339  1199 	Sstm8s_clk$CLK_ClockSwitchConfig$247 ==.
      0091AC 4B 80            [ 1] 1200 	push	#((___str_0+0) >> 8)
                           00033B  1201 	Sstm8s_clk$CLK_ClockSwitchConfig$248 ==.
                                   1202 ; genCall
      0091AE CD 84 D7         [ 4] 1203 	call	_assert_failed
      0091B1 5B 06            [ 2] 1204 	addw	sp, #6
                           000340  1205 	Sstm8s_clk$CLK_ClockSwitchConfig$249 ==.
                                   1206 ; genLabel
      0091B3                       1207 00153$:
                           000340  1208 	Sstm8s_clk$CLK_ClockSwitchConfig$250 ==.
                                   1209 ;	../SPL/src/stm8s_clk.c: 319: assert_param(IS_CLK_CURRENTCLOCKSTATE_OK(CLK_CurrentClockState));
                                   1210 ; genIfx
      0091B3 0D 09            [ 1] 1211 	tnz	(0x09, sp)
      0091B5 26 03            [ 1] 1212 	jrne	00317$
      0091B7 CC 91 D1         [ 2] 1213 	jp	00158$
      0091BA                       1214 00317$:
                                   1215 ; genCmpEQorNE
      0091BA 7B 09            [ 1] 1216 	ld	a, (0x09, sp)
      0091BC 4A               [ 1] 1217 	dec	a
      0091BD 26 03            [ 1] 1218 	jrne	00319$
      0091BF CC 91 D1         [ 2] 1219 	jp	00158$
      0091C2                       1220 00319$:
                           00034F  1221 	Sstm8s_clk$CLK_ClockSwitchConfig$251 ==.
                                   1222 ; skipping generated iCode
                                   1223 ; skipping iCode since result will be rematerialized
                                   1224 ; skipping iCode since result will be rematerialized
                                   1225 ; genIPush
      0091C2 4B 3F            [ 1] 1226 	push	#0x3f
                           000351  1227 	Sstm8s_clk$CLK_ClockSwitchConfig$252 ==.
      0091C4 4B 01            [ 1] 1228 	push	#0x01
                           000353  1229 	Sstm8s_clk$CLK_ClockSwitchConfig$253 ==.
      0091C6 5F               [ 1] 1230 	clrw	x
      0091C7 89               [ 2] 1231 	pushw	x
                           000355  1232 	Sstm8s_clk$CLK_ClockSwitchConfig$254 ==.
                                   1233 ; genIPush
      0091C8 4B B5            [ 1] 1234 	push	#<(___str_0+0)
                           000357  1235 	Sstm8s_clk$CLK_ClockSwitchConfig$255 ==.
      0091CA 4B 80            [ 1] 1236 	push	#((___str_0+0) >> 8)
                           000359  1237 	Sstm8s_clk$CLK_ClockSwitchConfig$256 ==.
                                   1238 ; genCall
      0091CC CD 84 D7         [ 4] 1239 	call	_assert_failed
      0091CF 5B 06            [ 2] 1240 	addw	sp, #6
                           00035E  1241 	Sstm8s_clk$CLK_ClockSwitchConfig$257 ==.
                                   1242 ; genLabel
      0091D1                       1243 00158$:
                           00035E  1244 	Sstm8s_clk$CLK_ClockSwitchConfig$258 ==.
                                   1245 ;	../SPL/src/stm8s_clk.c: 322: clock_master = (CLK_Source_TypeDef)CLK->CMSR;
                                   1246 ; genPointerGet
      0091D1 C6 50 C3         [ 1] 1247 	ld	a, 0x50c3
      0091D4 90 97            [ 1] 1248 	ld	yl, a
                           000363  1249 	Sstm8s_clk$CLK_ClockSwitchConfig$259 ==.
                                   1250 ;	../SPL/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
                                   1251 ; genPointerGet
      0091D6 C6 50 C5         [ 1] 1252 	ld	a, 0x50c5
      0091D9 97               [ 1] 1253 	ld	xl, a
                           000367  1254 	Sstm8s_clk$CLK_ClockSwitchConfig$260 ==.
                                   1255 ;	../SPL/src/stm8s_clk.c: 325: if (CLK_SwitchMode == CLK_SWITCHMODE_AUTO)
                                   1256 ; genAssign
      0091DA 7B 03            [ 1] 1257 	ld	a, (0x03, sp)
                                   1258 ; genIfx
      0091DC 4D               [ 1] 1259 	tnz	a
      0091DD 26 03            [ 1] 1260 	jrne	00321$
      0091DF CC 92 2A         [ 2] 1261 	jp	00122$
      0091E2                       1262 00321$:
                           00036F  1263 	Sstm8s_clk$CLK_ClockSwitchConfig$261 ==.
                           00036F  1264 	Sstm8s_clk$CLK_ClockSwitchConfig$262 ==.
                                   1265 ;	../SPL/src/stm8s_clk.c: 328: CLK->SWCR |= CLK_SWCR_SWEN;
                                   1266 ; genOr
      0091E2 9F               [ 1] 1267 	ld	a, xl
      0091E3 AA 02            [ 1] 1268 	or	a, #0x02
                                   1269 ; genPointerSet
      0091E5 C7 50 C5         [ 1] 1270 	ld	0x50c5, a
                           000375  1271 	Sstm8s_clk$CLK_ClockSwitchConfig$263 ==.
                                   1272 ; genPointerGet
      0091E8 C6 50 C5         [ 1] 1273 	ld	a, 0x50c5
                           000378  1274 	Sstm8s_clk$CLK_ClockSwitchConfig$264 ==.
                                   1275 ;	../SPL/src/stm8s_clk.c: 331: if (ITState != DISABLE)
                                   1276 ; genIfx
      0091EB 0D 08            [ 1] 1277 	tnz	(0x08, sp)
      0091ED 26 03            [ 1] 1278 	jrne	00322$
      0091EF CC 91 FA         [ 2] 1279 	jp	00102$
      0091F2                       1280 00322$:
                           00037F  1281 	Sstm8s_clk$CLK_ClockSwitchConfig$265 ==.
                           00037F  1282 	Sstm8s_clk$CLK_ClockSwitchConfig$266 ==.
                                   1283 ;	../SPL/src/stm8s_clk.c: 333: CLK->SWCR |= CLK_SWCR_SWIEN;
                                   1284 ; genOr
      0091F2 AA 04            [ 1] 1285 	or	a, #0x04
                                   1286 ; genPointerSet
      0091F4 C7 50 C5         [ 1] 1287 	ld	0x50c5, a
                           000384  1288 	Sstm8s_clk$CLK_ClockSwitchConfig$267 ==.
                                   1289 ; genGoto
      0091F7 CC 91 FF         [ 2] 1290 	jp	00103$
                                   1291 ; genLabel
      0091FA                       1292 00102$:
                           000387  1293 	Sstm8s_clk$CLK_ClockSwitchConfig$268 ==.
                           000387  1294 	Sstm8s_clk$CLK_ClockSwitchConfig$269 ==.
                                   1295 ;	../SPL/src/stm8s_clk.c: 337: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
                                   1296 ; genAnd
      0091FA A4 FB            [ 1] 1297 	and	a, #0xfb
                                   1298 ; genPointerSet
      0091FC C7 50 C5         [ 1] 1299 	ld	0x50c5, a
                           00038C  1300 	Sstm8s_clk$CLK_ClockSwitchConfig$270 ==.
                                   1301 ; genLabel
      0091FF                       1302 00103$:
                           00038C  1303 	Sstm8s_clk$CLK_ClockSwitchConfig$271 ==.
                                   1304 ;	../SPL/src/stm8s_clk.c: 341: CLK->SWR = (uint8_t)CLK_NewClock;
                                   1305 ; genPointerSet
      0091FF AE 50 C4         [ 2] 1306 	ldw	x, #0x50c4
      009202 7B 07            [ 1] 1307 	ld	a, (0x07, sp)
      009204 F7               [ 1] 1308 	ld	(x), a
                           000392  1309 	Sstm8s_clk$CLK_ClockSwitchConfig$272 ==.
                           000392  1310 	Sstm8s_clk$CLK_ClockSwitchConfig$273 ==.
                                   1311 ;	../SPL/src/stm8s_clk.c: 344: while((((CLK->SWCR & CLK_SWCR_SWBSY) != 0 )&& (DownCounter != 0)))
                                   1312 ; genAssign
      009205 1E 01            [ 2] 1313 	ldw	x, (0x01, sp)
                                   1314 ; genLabel
      009207                       1315 00105$:
                                   1316 ; genPointerGet
      009207 C6 50 C5         [ 1] 1317 	ld	a, 0x50c5
                                   1318 ; genAnd
      00920A 44               [ 1] 1319 	srl	a
      00920B 25 03            [ 1] 1320 	jrc	00323$
      00920D CC 92 1A         [ 2] 1321 	jp	00189$
      009210                       1322 00323$:
                                   1323 ; skipping generated iCode
                                   1324 ; genIfx
      009210 5D               [ 2] 1325 	tnzw	x
      009211 26 03            [ 1] 1326 	jrne	00324$
      009213 CC 92 1A         [ 2] 1327 	jp	00189$
      009216                       1328 00324$:
                           0003A3  1329 	Sstm8s_clk$CLK_ClockSwitchConfig$274 ==.
                           0003A3  1330 	Sstm8s_clk$CLK_ClockSwitchConfig$275 ==.
                                   1331 ;	../SPL/src/stm8s_clk.c: 346: DownCounter--;
                                   1332 ; genMinus
      009216 5A               [ 2] 1333 	decw	x
                           0003A4  1334 	Sstm8s_clk$CLK_ClockSwitchConfig$276 ==.
                                   1335 ; genGoto
      009217 CC 92 07         [ 2] 1336 	jp	00105$
                           0003A7  1337 	Sstm8s_clk$CLK_ClockSwitchConfig$277 ==.
                                   1338 ; genLabel
      00921A                       1339 00189$:
                                   1340 ; genAssign
                           0003A7  1341 	Sstm8s_clk$CLK_ClockSwitchConfig$278 ==.
                                   1342 ;	../SPL/src/stm8s_clk.c: 349: if(DownCounter != 0)
                                   1343 ; genIfx
      00921A 5D               [ 2] 1344 	tnzw	x
      00921B 26 03            [ 1] 1345 	jrne	00325$
      00921D CC 92 26         [ 2] 1346 	jp	00109$
      009220                       1347 00325$:
                           0003AD  1348 	Sstm8s_clk$CLK_ClockSwitchConfig$279 ==.
                           0003AD  1349 	Sstm8s_clk$CLK_ClockSwitchConfig$280 ==.
                                   1350 ;	../SPL/src/stm8s_clk.c: 351: Swif = SUCCESS;
                                   1351 ; genAssign
      009220 A6 01            [ 1] 1352 	ld	a, #0x01
      009222 97               [ 1] 1353 	ld	xl, a
                           0003B0  1354 	Sstm8s_clk$CLK_ClockSwitchConfig$281 ==.
                                   1355 ; genGoto
      009223 CC 92 71         [ 2] 1356 	jp	00123$
                                   1357 ; genLabel
      009226                       1358 00109$:
                           0003B3  1359 	Sstm8s_clk$CLK_ClockSwitchConfig$282 ==.
                           0003B3  1360 	Sstm8s_clk$CLK_ClockSwitchConfig$283 ==.
                                   1361 ;	../SPL/src/stm8s_clk.c: 355: Swif = ERROR;
                                   1362 ; genAssign
      009226 5F               [ 1] 1363 	clrw	x
                           0003B4  1364 	Sstm8s_clk$CLK_ClockSwitchConfig$284 ==.
                                   1365 ; genGoto
      009227 CC 92 71         [ 2] 1366 	jp	00123$
                                   1367 ; genLabel
      00922A                       1368 00122$:
                           0003B7  1369 	Sstm8s_clk$CLK_ClockSwitchConfig$285 ==.
                           0003B7  1370 	Sstm8s_clk$CLK_ClockSwitchConfig$286 ==.
                                   1371 ;	../SPL/src/stm8s_clk.c: 361: if (ITState != DISABLE)
                                   1372 ; genIfx
      00922A 0D 08            [ 1] 1373 	tnz	(0x08, sp)
      00922C 26 03            [ 1] 1374 	jrne	00326$
      00922E CC 92 3A         [ 2] 1375 	jp	00112$
      009231                       1376 00326$:
                           0003BE  1377 	Sstm8s_clk$CLK_ClockSwitchConfig$287 ==.
                           0003BE  1378 	Sstm8s_clk$CLK_ClockSwitchConfig$288 ==.
                                   1379 ;	../SPL/src/stm8s_clk.c: 363: CLK->SWCR |= CLK_SWCR_SWIEN;
                                   1380 ; genOr
      009231 9F               [ 1] 1381 	ld	a, xl
      009232 AA 04            [ 1] 1382 	or	a, #0x04
                                   1383 ; genPointerSet
      009234 C7 50 C5         [ 1] 1384 	ld	0x50c5, a
                           0003C4  1385 	Sstm8s_clk$CLK_ClockSwitchConfig$289 ==.
                                   1386 ; genGoto
      009237 CC 92 40         [ 2] 1387 	jp	00113$
                                   1388 ; genLabel
      00923A                       1389 00112$:
                           0003C7  1390 	Sstm8s_clk$CLK_ClockSwitchConfig$290 ==.
                           0003C7  1391 	Sstm8s_clk$CLK_ClockSwitchConfig$291 ==.
                                   1392 ;	../SPL/src/stm8s_clk.c: 367: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIEN);
                                   1393 ; genAnd
      00923A 9F               [ 1] 1394 	ld	a, xl
      00923B A4 FB            [ 1] 1395 	and	a, #0xfb
                                   1396 ; genPointerSet
      00923D C7 50 C5         [ 1] 1397 	ld	0x50c5, a
                           0003CD  1398 	Sstm8s_clk$CLK_ClockSwitchConfig$292 ==.
                                   1399 ; genLabel
      009240                       1400 00113$:
                           0003CD  1401 	Sstm8s_clk$CLK_ClockSwitchConfig$293 ==.
                                   1402 ;	../SPL/src/stm8s_clk.c: 371: CLK->SWR = (uint8_t)CLK_NewClock;
                                   1403 ; genPointerSet
      009240 AE 50 C4         [ 2] 1404 	ldw	x, #0x50c4
      009243 7B 07            [ 1] 1405 	ld	a, (0x07, sp)
      009245 F7               [ 1] 1406 	ld	(x), a
                           0003D3  1407 	Sstm8s_clk$CLK_ClockSwitchConfig$294 ==.
                           0003D3  1408 	Sstm8s_clk$CLK_ClockSwitchConfig$295 ==.
                                   1409 ;	../SPL/src/stm8s_clk.c: 374: while((((CLK->SWCR & CLK_SWCR_SWIF) != 0 ) && (DownCounter != 0)))
                                   1410 ; genAssign
      009246 1E 01            [ 2] 1411 	ldw	x, (0x01, sp)
                                   1412 ; genLabel
      009248                       1413 00115$:
                                   1414 ; genPointerGet
      009248 C6 50 C5         [ 1] 1415 	ld	a, 0x50c5
                                   1416 ; genAnd
      00924B A5 08            [ 1] 1417 	bcp	a, #0x08
      00924D 26 03            [ 1] 1418 	jrne	00327$
      00924F CC 92 5C         [ 2] 1419 	jp	00190$
      009252                       1420 00327$:
                                   1421 ; skipping generated iCode
                                   1422 ; genIfx
      009252 5D               [ 2] 1423 	tnzw	x
      009253 26 03            [ 1] 1424 	jrne	00328$
      009255 CC 92 5C         [ 2] 1425 	jp	00190$
      009258                       1426 00328$:
                           0003E5  1427 	Sstm8s_clk$CLK_ClockSwitchConfig$296 ==.
                           0003E5  1428 	Sstm8s_clk$CLK_ClockSwitchConfig$297 ==.
                                   1429 ;	../SPL/src/stm8s_clk.c: 376: DownCounter--;
                                   1430 ; genMinus
      009258 5A               [ 2] 1431 	decw	x
                           0003E6  1432 	Sstm8s_clk$CLK_ClockSwitchConfig$298 ==.
                                   1433 ; genGoto
      009259 CC 92 48         [ 2] 1434 	jp	00115$
                           0003E9  1435 	Sstm8s_clk$CLK_ClockSwitchConfig$299 ==.
                                   1436 ; genLabel
      00925C                       1437 00190$:
                                   1438 ; genAssign
                           0003E9  1439 	Sstm8s_clk$CLK_ClockSwitchConfig$300 ==.
                                   1440 ;	../SPL/src/stm8s_clk.c: 379: if(DownCounter != 0)
                                   1441 ; genIfx
      00925C 5D               [ 2] 1442 	tnzw	x
      00925D 26 03            [ 1] 1443 	jrne	00329$
      00925F CC 92 70         [ 2] 1444 	jp	00119$
      009262                       1445 00329$:
                           0003EF  1446 	Sstm8s_clk$CLK_ClockSwitchConfig$301 ==.
                           0003EF  1447 	Sstm8s_clk$CLK_ClockSwitchConfig$302 ==.
                                   1448 ;	../SPL/src/stm8s_clk.c: 382: CLK->SWCR |= CLK_SWCR_SWEN;
                                   1449 ; genPointerGet
      009262 C6 50 C5         [ 1] 1450 	ld	a, 0x50c5
                                   1451 ; genOr
      009265 AA 02            [ 1] 1452 	or	a, #0x02
                                   1453 ; genPointerSet
      009267 C7 50 C5         [ 1] 1454 	ld	0x50c5, a
                           0003F7  1455 	Sstm8s_clk$CLK_ClockSwitchConfig$303 ==.
                                   1456 ;	../SPL/src/stm8s_clk.c: 383: Swif = SUCCESS;
                                   1457 ; genAssign
      00926A A6 01            [ 1] 1458 	ld	a, #0x01
      00926C 97               [ 1] 1459 	ld	xl, a
                           0003FA  1460 	Sstm8s_clk$CLK_ClockSwitchConfig$304 ==.
                                   1461 ; genGoto
      00926D CC 92 71         [ 2] 1462 	jp	00123$
                                   1463 ; genLabel
      009270                       1464 00119$:
                           0003FD  1465 	Sstm8s_clk$CLK_ClockSwitchConfig$305 ==.
                           0003FD  1466 	Sstm8s_clk$CLK_ClockSwitchConfig$306 ==.
                                   1467 ;	../SPL/src/stm8s_clk.c: 387: Swif = ERROR;
                                   1468 ; genAssign
      009270 5F               [ 1] 1469 	clrw	x
                           0003FE  1470 	Sstm8s_clk$CLK_ClockSwitchConfig$307 ==.
                                   1471 ; genLabel
      009271                       1472 00123$:
                           0003FE  1473 	Sstm8s_clk$CLK_ClockSwitchConfig$308 ==.
                                   1474 ;	../SPL/src/stm8s_clk.c: 390: if(Swif != ERROR)
                                   1475 ; genIfx
      009271 9F               [ 1] 1476 	ld	a, xl
      009272 4D               [ 1] 1477 	tnz	a
      009273 26 03            [ 1] 1478 	jrne	00330$
      009275 CC 92 CF         [ 2] 1479 	jp	00136$
      009278                       1480 00330$:
                           000405  1481 	Sstm8s_clk$CLK_ClockSwitchConfig$309 ==.
                           000405  1482 	Sstm8s_clk$CLK_ClockSwitchConfig$310 ==.
                                   1483 ;	../SPL/src/stm8s_clk.c: 393: if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSI))
                                   1484 ; genIfx
      009278 0D 09            [ 1] 1485 	tnz	(0x09, sp)
      00927A 27 03            [ 1] 1486 	jreq	00331$
      00927C CC 92 96         [ 2] 1487 	jp	00132$
      00927F                       1488 00331$:
                                   1489 ; genCmpEQorNE
      00927F 90 9F            [ 1] 1490 	ld	a, yl
      009281 A1 E1            [ 1] 1491 	cp	a, #0xe1
      009283 26 03            [ 1] 1492 	jrne	00333$
      009285 CC 92 8B         [ 2] 1493 	jp	00334$
      009288                       1494 00333$:
      009288 CC 92 96         [ 2] 1495 	jp	00132$
      00928B                       1496 00334$:
                           000418  1497 	Sstm8s_clk$CLK_ClockSwitchConfig$311 ==.
                                   1498 ; skipping generated iCode
                           000418  1499 	Sstm8s_clk$CLK_ClockSwitchConfig$312 ==.
                           000418  1500 	Sstm8s_clk$CLK_ClockSwitchConfig$313 ==.
                                   1501 ;	../SPL/src/stm8s_clk.c: 395: CLK->ICKR &= (uint8_t)(~CLK_ICKR_HSIEN);
                                   1502 ; genPointerGet
      00928B C6 50 C0         [ 1] 1503 	ld	a, 0x50c0
                                   1504 ; genAnd
      00928E A4 FE            [ 1] 1505 	and	a, #0xfe
                                   1506 ; genPointerSet
      009290 C7 50 C0         [ 1] 1507 	ld	0x50c0, a
                           000420  1508 	Sstm8s_clk$CLK_ClockSwitchConfig$314 ==.
                                   1509 ; genGoto
      009293 CC 92 CF         [ 2] 1510 	jp	00136$
                                   1511 ; genLabel
      009296                       1512 00132$:
                           000423  1513 	Sstm8s_clk$CLK_ClockSwitchConfig$315 ==.
                                   1514 ;	../SPL/src/stm8s_clk.c: 397: else if((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_LSI))
                                   1515 ; genIfx
      009296 0D 09            [ 1] 1516 	tnz	(0x09, sp)
      009298 27 03            [ 1] 1517 	jreq	00335$
      00929A CC 92 B4         [ 2] 1518 	jp	00128$
      00929D                       1519 00335$:
                                   1520 ; genCmpEQorNE
      00929D 90 9F            [ 1] 1521 	ld	a, yl
      00929F A1 D2            [ 1] 1522 	cp	a, #0xd2
      0092A1 26 03            [ 1] 1523 	jrne	00337$
      0092A3 CC 92 A9         [ 2] 1524 	jp	00338$
      0092A6                       1525 00337$:
      0092A6 CC 92 B4         [ 2] 1526 	jp	00128$
      0092A9                       1527 00338$:
                           000436  1528 	Sstm8s_clk$CLK_ClockSwitchConfig$316 ==.
                                   1529 ; skipping generated iCode
                           000436  1530 	Sstm8s_clk$CLK_ClockSwitchConfig$317 ==.
                           000436  1531 	Sstm8s_clk$CLK_ClockSwitchConfig$318 ==.
                                   1532 ;	../SPL/src/stm8s_clk.c: 399: CLK->ICKR &= (uint8_t)(~CLK_ICKR_LSIEN);
                                   1533 ; genPointerGet
      0092A9 C6 50 C0         [ 1] 1534 	ld	a, 0x50c0
                                   1535 ; genAnd
      0092AC A4 F7            [ 1] 1536 	and	a, #0xf7
                                   1537 ; genPointerSet
      0092AE C7 50 C0         [ 1] 1538 	ld	0x50c0, a
                           00043E  1539 	Sstm8s_clk$CLK_ClockSwitchConfig$319 ==.
                                   1540 ; genGoto
      0092B1 CC 92 CF         [ 2] 1541 	jp	00136$
                                   1542 ; genLabel
      0092B4                       1543 00128$:
                           000441  1544 	Sstm8s_clk$CLK_ClockSwitchConfig$320 ==.
                                   1545 ;	../SPL/src/stm8s_clk.c: 401: else if ((CLK_CurrentClockState == CLK_CURRENTCLOCKSTATE_DISABLE) && ( clock_master == CLK_SOURCE_HSE))
                                   1546 ; genIfx
      0092B4 0D 09            [ 1] 1547 	tnz	(0x09, sp)
      0092B6 27 03            [ 1] 1548 	jreq	00339$
      0092B8 CC 92 CF         [ 2] 1549 	jp	00136$
      0092BB                       1550 00339$:
                                   1551 ; genCmpEQorNE
      0092BB 90 9F            [ 1] 1552 	ld	a, yl
      0092BD A1 B4            [ 1] 1553 	cp	a, #0xb4
      0092BF 26 03            [ 1] 1554 	jrne	00341$
      0092C1 CC 92 C7         [ 2] 1555 	jp	00342$
      0092C4                       1556 00341$:
      0092C4 CC 92 CF         [ 2] 1557 	jp	00136$
      0092C7                       1558 00342$:
                           000454  1559 	Sstm8s_clk$CLK_ClockSwitchConfig$321 ==.
                                   1560 ; skipping generated iCode
                           000454  1561 	Sstm8s_clk$CLK_ClockSwitchConfig$322 ==.
                           000454  1562 	Sstm8s_clk$CLK_ClockSwitchConfig$323 ==.
                                   1563 ;	../SPL/src/stm8s_clk.c: 403: CLK->ECKR &= (uint8_t)(~CLK_ECKR_HSEEN);
                                   1564 ; genPointerGet
      0092C7 C6 50 C1         [ 1] 1565 	ld	a, 0x50c1
                                   1566 ; genAnd
      0092CA A4 FE            [ 1] 1567 	and	a, #0xfe
                                   1568 ; genPointerSet
      0092CC C7 50 C1         [ 1] 1569 	ld	0x50c1, a
                           00045C  1570 	Sstm8s_clk$CLK_ClockSwitchConfig$324 ==.
                                   1571 ; genLabel
      0092CF                       1572 00136$:
                           00045C  1573 	Sstm8s_clk$CLK_ClockSwitchConfig$325 ==.
                                   1574 ;	../SPL/src/stm8s_clk.c: 406: return(Swif);
                                   1575 ; genReturn
      0092CF 9F               [ 1] 1576 	ld	a, xl
                                   1577 ; genLabel
      0092D0                       1578 00137$:
                           00045D  1579 	Sstm8s_clk$CLK_ClockSwitchConfig$326 ==.
                                   1580 ;	../SPL/src/stm8s_clk.c: 407: }
                                   1581 ; genEndFunction
      0092D0 5B 03            [ 2] 1582 	addw	sp, #3
                           00045F  1583 	Sstm8s_clk$CLK_ClockSwitchConfig$327 ==.
                           00045F  1584 	Sstm8s_clk$CLK_ClockSwitchConfig$328 ==.
                           00045F  1585 	XG$CLK_ClockSwitchConfig$0$0 ==.
      0092D2 81               [ 4] 1586 	ret
                           000460  1587 	Sstm8s_clk$CLK_ClockSwitchConfig$329 ==.
                           000460  1588 	Sstm8s_clk$CLK_HSIPrescalerConfig$330 ==.
                                   1589 ;	../SPL/src/stm8s_clk.c: 415: void CLK_HSIPrescalerConfig(CLK_Prescaler_TypeDef HSIPrescaler)
                                   1590 ; genLabel
                                   1591 ;	-----------------------------------------
                                   1592 ;	 function CLK_HSIPrescalerConfig
                                   1593 ;	-----------------------------------------
                                   1594 ;	Register assignment is optimal.
                                   1595 ;	Stack space usage: 0 bytes.
      0092D3                       1596 _CLK_HSIPrescalerConfig:
                           000460  1597 	Sstm8s_clk$CLK_HSIPrescalerConfig$331 ==.
                           000460  1598 	Sstm8s_clk$CLK_HSIPrescalerConfig$332 ==.
                                   1599 ;	../SPL/src/stm8s_clk.c: 418: assert_param(IS_CLK_HSIPRESCALER_OK(HSIPrescaler));
                                   1600 ; genIfx
      0092D3 0D 03            [ 1] 1601 	tnz	(0x03, sp)
      0092D5 26 03            [ 1] 1602 	jrne	00134$
      0092D7 CC 93 04         [ 2] 1603 	jp	00104$
      0092DA                       1604 00134$:
                                   1605 ; genCmpEQorNE
      0092DA 7B 03            [ 1] 1606 	ld	a, (0x03, sp)
      0092DC A1 08            [ 1] 1607 	cp	a, #0x08
      0092DE 26 03            [ 1] 1608 	jrne	00136$
      0092E0 CC 93 04         [ 2] 1609 	jp	00104$
      0092E3                       1610 00136$:
                           000470  1611 	Sstm8s_clk$CLK_HSIPrescalerConfig$333 ==.
                                   1612 ; skipping generated iCode
                                   1613 ; genCmpEQorNE
      0092E3 7B 03            [ 1] 1614 	ld	a, (0x03, sp)
      0092E5 A1 10            [ 1] 1615 	cp	a, #0x10
      0092E7 26 03            [ 1] 1616 	jrne	00139$
      0092E9 CC 93 04         [ 2] 1617 	jp	00104$
      0092EC                       1618 00139$:
                           000479  1619 	Sstm8s_clk$CLK_HSIPrescalerConfig$334 ==.
                                   1620 ; skipping generated iCode
                                   1621 ; genCmpEQorNE
      0092EC 7B 03            [ 1] 1622 	ld	a, (0x03, sp)
      0092EE A1 18            [ 1] 1623 	cp	a, #0x18
      0092F0 26 03            [ 1] 1624 	jrne	00142$
      0092F2 CC 93 04         [ 2] 1625 	jp	00104$
      0092F5                       1626 00142$:
                           000482  1627 	Sstm8s_clk$CLK_HSIPrescalerConfig$335 ==.
                                   1628 ; skipping generated iCode
                                   1629 ; skipping iCode since result will be rematerialized
                                   1630 ; skipping iCode since result will be rematerialized
                                   1631 ; genIPush
      0092F5 4B A2            [ 1] 1632 	push	#0xa2
                           000484  1633 	Sstm8s_clk$CLK_HSIPrescalerConfig$336 ==.
      0092F7 4B 01            [ 1] 1634 	push	#0x01
                           000486  1635 	Sstm8s_clk$CLK_HSIPrescalerConfig$337 ==.
      0092F9 5F               [ 1] 1636 	clrw	x
      0092FA 89               [ 2] 1637 	pushw	x
                           000488  1638 	Sstm8s_clk$CLK_HSIPrescalerConfig$338 ==.
                                   1639 ; genIPush
      0092FB 4B B5            [ 1] 1640 	push	#<(___str_0+0)
                           00048A  1641 	Sstm8s_clk$CLK_HSIPrescalerConfig$339 ==.
      0092FD 4B 80            [ 1] 1642 	push	#((___str_0+0) >> 8)
                           00048C  1643 	Sstm8s_clk$CLK_HSIPrescalerConfig$340 ==.
                                   1644 ; genCall
      0092FF CD 84 D7         [ 4] 1645 	call	_assert_failed
      009302 5B 06            [ 2] 1646 	addw	sp, #6
                           000491  1647 	Sstm8s_clk$CLK_HSIPrescalerConfig$341 ==.
                                   1648 ; genLabel
      009304                       1649 00104$:
                           000491  1650 	Sstm8s_clk$CLK_HSIPrescalerConfig$342 ==.
                                   1651 ;	../SPL/src/stm8s_clk.c: 421: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
                                   1652 ; genPointerGet
      009304 C6 50 C6         [ 1] 1653 	ld	a, 0x50c6
                                   1654 ; genAnd
      009307 A4 E7            [ 1] 1655 	and	a, #0xe7
                                   1656 ; genPointerSet
      009309 C7 50 C6         [ 1] 1657 	ld	0x50c6, a
                           000499  1658 	Sstm8s_clk$CLK_HSIPrescalerConfig$343 ==.
                                   1659 ;	../SPL/src/stm8s_clk.c: 424: CLK->CKDIVR |= (uint8_t)HSIPrescaler;
                                   1660 ; genPointerGet
      00930C C6 50 C6         [ 1] 1661 	ld	a, 0x50c6
                                   1662 ; genOr
      00930F 1A 03            [ 1] 1663 	or	a, (0x03, sp)
                                   1664 ; genPointerSet
      009311 C7 50 C6         [ 1] 1665 	ld	0x50c6, a
                                   1666 ; genLabel
      009314                       1667 00101$:
                           0004A1  1668 	Sstm8s_clk$CLK_HSIPrescalerConfig$344 ==.
                                   1669 ;	../SPL/src/stm8s_clk.c: 425: }
                                   1670 ; genEndFunction
                           0004A1  1671 	Sstm8s_clk$CLK_HSIPrescalerConfig$345 ==.
                           0004A1  1672 	XG$CLK_HSIPrescalerConfig$0$0 ==.
      009314 81               [ 4] 1673 	ret
                           0004A2  1674 	Sstm8s_clk$CLK_HSIPrescalerConfig$346 ==.
                           0004A2  1675 	Sstm8s_clk$CLK_CCOConfig$347 ==.
                                   1676 ;	../SPL/src/stm8s_clk.c: 436: void CLK_CCOConfig(CLK_Output_TypeDef CLK_CCO)
                                   1677 ; genLabel
                                   1678 ;	-----------------------------------------
                                   1679 ;	 function CLK_CCOConfig
                                   1680 ;	-----------------------------------------
                                   1681 ;	Register assignment is optimal.
                                   1682 ;	Stack space usage: 0 bytes.
      009315                       1683 _CLK_CCOConfig:
                           0004A2  1684 	Sstm8s_clk$CLK_CCOConfig$348 ==.
                           0004A2  1685 	Sstm8s_clk$CLK_CCOConfig$349 ==.
                                   1686 ;	../SPL/src/stm8s_clk.c: 439: assert_param(IS_CLK_OUTPUT_OK(CLK_CCO));
                                   1687 ; genIfx
      009315 0D 03            [ 1] 1688 	tnz	(0x03, sp)
      009317 26 03            [ 1] 1689 	jrne	00206$
      009319 CC 93 97         [ 2] 1690 	jp	00104$
      00931C                       1691 00206$:
                                   1692 ; genCmpEQorNE
      00931C 7B 03            [ 1] 1693 	ld	a, (0x03, sp)
      00931E A1 04            [ 1] 1694 	cp	a, #0x04
      009320 26 03            [ 1] 1695 	jrne	00208$
      009322 CC 93 97         [ 2] 1696 	jp	00104$
      009325                       1697 00208$:
                           0004B2  1698 	Sstm8s_clk$CLK_CCOConfig$350 ==.
                                   1699 ; skipping generated iCode
                                   1700 ; genCmpEQorNE
      009325 7B 03            [ 1] 1701 	ld	a, (0x03, sp)
      009327 A1 02            [ 1] 1702 	cp	a, #0x02
      009329 26 03            [ 1] 1703 	jrne	00211$
      00932B CC 93 97         [ 2] 1704 	jp	00104$
      00932E                       1705 00211$:
                           0004BB  1706 	Sstm8s_clk$CLK_CCOConfig$351 ==.
                                   1707 ; skipping generated iCode
                                   1708 ; genCmpEQorNE
      00932E 7B 03            [ 1] 1709 	ld	a, (0x03, sp)
      009330 A1 08            [ 1] 1710 	cp	a, #0x08
      009332 26 03            [ 1] 1711 	jrne	00214$
      009334 CC 93 97         [ 2] 1712 	jp	00104$
      009337                       1713 00214$:
                           0004C4  1714 	Sstm8s_clk$CLK_CCOConfig$352 ==.
                                   1715 ; skipping generated iCode
                                   1716 ; genCmpEQorNE
      009337 7B 03            [ 1] 1717 	ld	a, (0x03, sp)
      009339 A1 0A            [ 1] 1718 	cp	a, #0x0a
      00933B 26 03            [ 1] 1719 	jrne	00217$
      00933D CC 93 97         [ 2] 1720 	jp	00104$
      009340                       1721 00217$:
                           0004CD  1722 	Sstm8s_clk$CLK_CCOConfig$353 ==.
                                   1723 ; skipping generated iCode
                                   1724 ; genCmpEQorNE
      009340 7B 03            [ 1] 1725 	ld	a, (0x03, sp)
      009342 A1 0C            [ 1] 1726 	cp	a, #0x0c
      009344 26 03            [ 1] 1727 	jrne	00220$
      009346 CC 93 97         [ 2] 1728 	jp	00104$
      009349                       1729 00220$:
                           0004D6  1730 	Sstm8s_clk$CLK_CCOConfig$354 ==.
                                   1731 ; skipping generated iCode
                                   1732 ; genCmpEQorNE
      009349 7B 03            [ 1] 1733 	ld	a, (0x03, sp)
      00934B A1 0E            [ 1] 1734 	cp	a, #0x0e
      00934D 26 03            [ 1] 1735 	jrne	00223$
      00934F CC 93 97         [ 2] 1736 	jp	00104$
      009352                       1737 00223$:
                           0004DF  1738 	Sstm8s_clk$CLK_CCOConfig$355 ==.
                                   1739 ; skipping generated iCode
                                   1740 ; genCmpEQorNE
      009352 7B 03            [ 1] 1741 	ld	a, (0x03, sp)
      009354 A1 10            [ 1] 1742 	cp	a, #0x10
      009356 26 03            [ 1] 1743 	jrne	00226$
      009358 CC 93 97         [ 2] 1744 	jp	00104$
      00935B                       1745 00226$:
                           0004E8  1746 	Sstm8s_clk$CLK_CCOConfig$356 ==.
                                   1747 ; skipping generated iCode
                                   1748 ; genCmpEQorNE
      00935B 7B 03            [ 1] 1749 	ld	a, (0x03, sp)
      00935D A1 12            [ 1] 1750 	cp	a, #0x12
      00935F 26 03            [ 1] 1751 	jrne	00229$
      009361 CC 93 97         [ 2] 1752 	jp	00104$
      009364                       1753 00229$:
                           0004F1  1754 	Sstm8s_clk$CLK_CCOConfig$357 ==.
                                   1755 ; skipping generated iCode
                                   1756 ; genCmpEQorNE
      009364 7B 03            [ 1] 1757 	ld	a, (0x03, sp)
      009366 A1 14            [ 1] 1758 	cp	a, #0x14
      009368 26 03            [ 1] 1759 	jrne	00232$
      00936A CC 93 97         [ 2] 1760 	jp	00104$
      00936D                       1761 00232$:
                           0004FA  1762 	Sstm8s_clk$CLK_CCOConfig$358 ==.
                                   1763 ; skipping generated iCode
                                   1764 ; genCmpEQorNE
      00936D 7B 03            [ 1] 1765 	ld	a, (0x03, sp)
      00936F A1 16            [ 1] 1766 	cp	a, #0x16
      009371 26 03            [ 1] 1767 	jrne	00235$
      009373 CC 93 97         [ 2] 1768 	jp	00104$
      009376                       1769 00235$:
                           000503  1770 	Sstm8s_clk$CLK_CCOConfig$359 ==.
                                   1771 ; skipping generated iCode
                                   1772 ; genCmpEQorNE
      009376 7B 03            [ 1] 1773 	ld	a, (0x03, sp)
      009378 A1 18            [ 1] 1774 	cp	a, #0x18
      00937A 26 03            [ 1] 1775 	jrne	00238$
      00937C CC 93 97         [ 2] 1776 	jp	00104$
      00937F                       1777 00238$:
                           00050C  1778 	Sstm8s_clk$CLK_CCOConfig$360 ==.
                                   1779 ; skipping generated iCode
                                   1780 ; genCmpEQorNE
      00937F 7B 03            [ 1] 1781 	ld	a, (0x03, sp)
      009381 A1 1A            [ 1] 1782 	cp	a, #0x1a
      009383 26 03            [ 1] 1783 	jrne	00241$
      009385 CC 93 97         [ 2] 1784 	jp	00104$
      009388                       1785 00241$:
                           000515  1786 	Sstm8s_clk$CLK_CCOConfig$361 ==.
                                   1787 ; skipping generated iCode
                                   1788 ; skipping iCode since result will be rematerialized
                                   1789 ; skipping iCode since result will be rematerialized
                                   1790 ; genIPush
      009388 4B B7            [ 1] 1791 	push	#0xb7
                           000517  1792 	Sstm8s_clk$CLK_CCOConfig$362 ==.
      00938A 4B 01            [ 1] 1793 	push	#0x01
                           000519  1794 	Sstm8s_clk$CLK_CCOConfig$363 ==.
      00938C 5F               [ 1] 1795 	clrw	x
      00938D 89               [ 2] 1796 	pushw	x
                           00051B  1797 	Sstm8s_clk$CLK_CCOConfig$364 ==.
                                   1798 ; genIPush
      00938E 4B B5            [ 1] 1799 	push	#<(___str_0+0)
                           00051D  1800 	Sstm8s_clk$CLK_CCOConfig$365 ==.
      009390 4B 80            [ 1] 1801 	push	#((___str_0+0) >> 8)
                           00051F  1802 	Sstm8s_clk$CLK_CCOConfig$366 ==.
                                   1803 ; genCall
      009392 CD 84 D7         [ 4] 1804 	call	_assert_failed
      009395 5B 06            [ 2] 1805 	addw	sp, #6
                           000524  1806 	Sstm8s_clk$CLK_CCOConfig$367 ==.
                                   1807 ; genLabel
      009397                       1808 00104$:
                           000524  1809 	Sstm8s_clk$CLK_CCOConfig$368 ==.
                                   1810 ;	../SPL/src/stm8s_clk.c: 442: CLK->CCOR &= (uint8_t)(~CLK_CCOR_CCOSEL);
                                   1811 ; genPointerGet
      009397 C6 50 C9         [ 1] 1812 	ld	a, 0x50c9
                                   1813 ; genAnd
      00939A A4 E1            [ 1] 1814 	and	a, #0xe1
                                   1815 ; genPointerSet
      00939C C7 50 C9         [ 1] 1816 	ld	0x50c9, a
                           00052C  1817 	Sstm8s_clk$CLK_CCOConfig$369 ==.
                                   1818 ;	../SPL/src/stm8s_clk.c: 445: CLK->CCOR |= (uint8_t)CLK_CCO;
                                   1819 ; genPointerGet
      00939F C6 50 C9         [ 1] 1820 	ld	a, 0x50c9
                                   1821 ; genOr
      0093A2 1A 03            [ 1] 1822 	or	a, (0x03, sp)
                                   1823 ; genPointerSet
      0093A4 C7 50 C9         [ 1] 1824 	ld	0x50c9, a
                           000534  1825 	Sstm8s_clk$CLK_CCOConfig$370 ==.
                                   1826 ;	../SPL/src/stm8s_clk.c: 448: CLK->CCOR |= CLK_CCOR_CCOEN;
                                   1827 ; genPointerGet
      0093A7 C6 50 C9         [ 1] 1828 	ld	a, 0x50c9
                                   1829 ; genOr
      0093AA AA 01            [ 1] 1830 	or	a, #0x01
                                   1831 ; genPointerSet
      0093AC C7 50 C9         [ 1] 1832 	ld	0x50c9, a
                                   1833 ; genLabel
      0093AF                       1834 00101$:
                           00053C  1835 	Sstm8s_clk$CLK_CCOConfig$371 ==.
                                   1836 ;	../SPL/src/stm8s_clk.c: 449: }
                                   1837 ; genEndFunction
                           00053C  1838 	Sstm8s_clk$CLK_CCOConfig$372 ==.
                           00053C  1839 	XG$CLK_CCOConfig$0$0 ==.
      0093AF 81               [ 4] 1840 	ret
                           00053D  1841 	Sstm8s_clk$CLK_CCOConfig$373 ==.
                           00053D  1842 	Sstm8s_clk$CLK_ITConfig$374 ==.
                                   1843 ;	../SPL/src/stm8s_clk.c: 459: void CLK_ITConfig(CLK_IT_TypeDef CLK_IT, FunctionalState NewState)
                                   1844 ; genLabel
                                   1845 ;	-----------------------------------------
                                   1846 ;	 function CLK_ITConfig
                                   1847 ;	-----------------------------------------
                                   1848 ;	Register assignment might be sub-optimal.
                                   1849 ;	Stack space usage: 1 bytes.
      0093B0                       1850 _CLK_ITConfig:
                           00053D  1851 	Sstm8s_clk$CLK_ITConfig$375 ==.
      0093B0 88               [ 1] 1852 	push	a
                           00053E  1853 	Sstm8s_clk$CLK_ITConfig$376 ==.
                           00053E  1854 	Sstm8s_clk$CLK_ITConfig$377 ==.
                                   1855 ;	../SPL/src/stm8s_clk.c: 462: assert_param(IS_FUNCTIONALSTATE_OK(NewState));
                                   1856 ; genIfx
      0093B1 0D 05            [ 1] 1857 	tnz	(0x05, sp)
      0093B3 26 03            [ 1] 1858 	jrne	00169$
      0093B5 CC 93 CF         [ 2] 1859 	jp	00115$
      0093B8                       1860 00169$:
                                   1861 ; genCmpEQorNE
      0093B8 7B 05            [ 1] 1862 	ld	a, (0x05, sp)
      0093BA 4A               [ 1] 1863 	dec	a
      0093BB 26 03            [ 1] 1864 	jrne	00171$
      0093BD CC 93 CF         [ 2] 1865 	jp	00115$
      0093C0                       1866 00171$:
                           00054D  1867 	Sstm8s_clk$CLK_ITConfig$378 ==.
                                   1868 ; skipping generated iCode
                                   1869 ; skipping iCode since result will be rematerialized
                                   1870 ; skipping iCode since result will be rematerialized
                                   1871 ; genIPush
      0093C0 4B CE            [ 1] 1872 	push	#0xce
                           00054F  1873 	Sstm8s_clk$CLK_ITConfig$379 ==.
      0093C2 4B 01            [ 1] 1874 	push	#0x01
                           000551  1875 	Sstm8s_clk$CLK_ITConfig$380 ==.
      0093C4 5F               [ 1] 1876 	clrw	x
      0093C5 89               [ 2] 1877 	pushw	x
                           000553  1878 	Sstm8s_clk$CLK_ITConfig$381 ==.
                                   1879 ; genIPush
      0093C6 4B B5            [ 1] 1880 	push	#<(___str_0+0)
                           000555  1881 	Sstm8s_clk$CLK_ITConfig$382 ==.
      0093C8 4B 80            [ 1] 1882 	push	#((___str_0+0) >> 8)
                           000557  1883 	Sstm8s_clk$CLK_ITConfig$383 ==.
                                   1884 ; genCall
      0093CA CD 84 D7         [ 4] 1885 	call	_assert_failed
      0093CD 5B 06            [ 2] 1886 	addw	sp, #6
                           00055C  1887 	Sstm8s_clk$CLK_ITConfig$384 ==.
                                   1888 ; genLabel
      0093CF                       1889 00115$:
                           00055C  1890 	Sstm8s_clk$CLK_ITConfig$385 ==.
                                   1891 ;	../SPL/src/stm8s_clk.c: 463: assert_param(IS_CLK_IT_OK(CLK_IT));
                                   1892 ; genCmpEQorNE
      0093CF 7B 04            [ 1] 1893 	ld	a, (0x04, sp)
      0093D1 A1 0C            [ 1] 1894 	cp	a, #0x0c
      0093D3 26 05            [ 1] 1895 	jrne	00174$
      0093D5 A6 01            [ 1] 1896 	ld	a, #0x01
      0093D7 CC 93 DB         [ 2] 1897 	jp	00175$
      0093DA                       1898 00174$:
      0093DA 4F               [ 1] 1899 	clr	a
      0093DB                       1900 00175$:
                           000568  1901 	Sstm8s_clk$CLK_ITConfig$386 ==.
                                   1902 ; genCmpEQorNE
      0093DB 88               [ 1] 1903 	push	a
                           000569  1904 	Sstm8s_clk$CLK_ITConfig$387 ==.
      0093DC 7B 05            [ 1] 1905 	ld	a, (0x05, sp)
      0093DE A1 1C            [ 1] 1906 	cp	a, #0x1c
      0093E0 84               [ 1] 1907 	pop	a
                           00056E  1908 	Sstm8s_clk$CLK_ITConfig$388 ==.
      0093E1 26 09            [ 1] 1909 	jrne	00177$
      0093E3 88               [ 1] 1910 	push	a
                           000571  1911 	Sstm8s_clk$CLK_ITConfig$389 ==.
      0093E4 A6 01            [ 1] 1912 	ld	a, #0x01
      0093E6 6B 02            [ 1] 1913 	ld	(0x02, sp), a
      0093E8 84               [ 1] 1914 	pop	a
                           000576  1915 	Sstm8s_clk$CLK_ITConfig$390 ==.
      0093E9 CC 93 EE         [ 2] 1916 	jp	00178$
      0093EC                       1917 00177$:
      0093EC 0F 01            [ 1] 1918 	clr	(0x01, sp)
      0093EE                       1919 00178$:
                           00057B  1920 	Sstm8s_clk$CLK_ITConfig$391 ==.
                                   1921 ; genIfx
      0093EE 4D               [ 1] 1922 	tnz	a
      0093EF 27 03            [ 1] 1923 	jreq	00179$
      0093F1 CC 94 0C         [ 2] 1924 	jp	00120$
      0093F4                       1925 00179$:
                                   1926 ; genIfx
      0093F4 0D 01            [ 1] 1927 	tnz	(0x01, sp)
      0093F6 27 03            [ 1] 1928 	jreq	00180$
      0093F8 CC 94 0C         [ 2] 1929 	jp	00120$
      0093FB                       1930 00180$:
                                   1931 ; skipping iCode since result will be rematerialized
                                   1932 ; skipping iCode since result will be rematerialized
                                   1933 ; genIPush
      0093FB 88               [ 1] 1934 	push	a
                           000589  1935 	Sstm8s_clk$CLK_ITConfig$392 ==.
      0093FC 4B CF            [ 1] 1936 	push	#0xcf
                           00058B  1937 	Sstm8s_clk$CLK_ITConfig$393 ==.
      0093FE 4B 01            [ 1] 1938 	push	#0x01
                           00058D  1939 	Sstm8s_clk$CLK_ITConfig$394 ==.
      009400 5F               [ 1] 1940 	clrw	x
      009401 89               [ 2] 1941 	pushw	x
                           00058F  1942 	Sstm8s_clk$CLK_ITConfig$395 ==.
                                   1943 ; genIPush
      009402 4B B5            [ 1] 1944 	push	#<(___str_0+0)
                           000591  1945 	Sstm8s_clk$CLK_ITConfig$396 ==.
      009404 4B 80            [ 1] 1946 	push	#((___str_0+0) >> 8)
                           000593  1947 	Sstm8s_clk$CLK_ITConfig$397 ==.
                                   1948 ; genCall
      009406 CD 84 D7         [ 4] 1949 	call	_assert_failed
      009409 5B 06            [ 2] 1950 	addw	sp, #6
                           000598  1951 	Sstm8s_clk$CLK_ITConfig$398 ==.
      00940B 84               [ 1] 1952 	pop	a
                           000599  1953 	Sstm8s_clk$CLK_ITConfig$399 ==.
                                   1954 ; genLabel
      00940C                       1955 00120$:
                           000599  1956 	Sstm8s_clk$CLK_ITConfig$400 ==.
                                   1957 ;	../SPL/src/stm8s_clk.c: 465: if (NewState != DISABLE)
                                   1958 ; genIfx
      00940C 0D 05            [ 1] 1959 	tnz	(0x05, sp)
      00940E 26 03            [ 1] 1960 	jrne	00181$
      009410 CC 94 37         [ 2] 1961 	jp	00110$
      009413                       1962 00181$:
                           0005A0  1963 	Sstm8s_clk$CLK_ITConfig$401 ==.
                           0005A0  1964 	Sstm8s_clk$CLK_ITConfig$402 ==.
                                   1965 ;	../SPL/src/stm8s_clk.c: 467: switch (CLK_IT)
                                   1966 ; genAssign
                                   1967 ; genIfx
      009413 4D               [ 1] 1968 	tnz	a
      009414 27 03            [ 1] 1969 	jreq	00182$
      009416 CC 94 2C         [ 2] 1970 	jp	00102$
      009419                       1971 00182$:
                                   1972 ; genAssign
      009419 7B 01            [ 1] 1973 	ld	a, (0x01, sp)
                                   1974 ; genIfx
      00941B 4D               [ 1] 1975 	tnz	a
      00941C 26 03            [ 1] 1976 	jrne	00183$
      00941E CC 94 58         [ 2] 1977 	jp	00112$
      009421                       1978 00183$:
                           0005AE  1979 	Sstm8s_clk$CLK_ITConfig$403 ==.
                           0005AE  1980 	Sstm8s_clk$CLK_ITConfig$404 ==.
                                   1981 ;	../SPL/src/stm8s_clk.c: 470: CLK->SWCR |= CLK_SWCR_SWIEN;
                                   1982 ; genPointerGet
      009421 C6 50 C5         [ 1] 1983 	ld	a, 0x50c5
                                   1984 ; genOr
      009424 AA 04            [ 1] 1985 	or	a, #0x04
                                   1986 ; genPointerSet
      009426 C7 50 C5         [ 1] 1987 	ld	0x50c5, a
                           0005B6  1988 	Sstm8s_clk$CLK_ITConfig$405 ==.
                                   1989 ;	../SPL/src/stm8s_clk.c: 471: break;
                                   1990 ; genGoto
      009429 CC 94 58         [ 2] 1991 	jp	00112$
                           0005B9  1992 	Sstm8s_clk$CLK_ITConfig$406 ==.
                                   1993 ;	../SPL/src/stm8s_clk.c: 472: case CLK_IT_CSSD: /* Enable the clock security system detection interrupt */
                                   1994 ; genLabel
      00942C                       1995 00102$:
                           0005B9  1996 	Sstm8s_clk$CLK_ITConfig$407 ==.
                                   1997 ;	../SPL/src/stm8s_clk.c: 473: CLK->CSSR |= CLK_CSSR_CSSDIE;
                                   1998 ; genPointerGet
      00942C C6 50 C8         [ 1] 1999 	ld	a, 0x50c8
                                   2000 ; genOr
      00942F AA 04            [ 1] 2001 	or	a, #0x04
                                   2002 ; genPointerSet
      009431 C7 50 C8         [ 1] 2003 	ld	0x50c8, a
                           0005C1  2004 	Sstm8s_clk$CLK_ITConfig$408 ==.
                                   2005 ;	../SPL/src/stm8s_clk.c: 474: break;
                                   2006 ; genGoto
      009434 CC 94 58         [ 2] 2007 	jp	00112$
                           0005C4  2008 	Sstm8s_clk$CLK_ITConfig$409 ==.
                           0005C4  2009 	Sstm8s_clk$CLK_ITConfig$410 ==.
                                   2010 ;	../SPL/src/stm8s_clk.c: 477: }
                                   2011 ; genLabel
      009437                       2012 00110$:
                           0005C4  2013 	Sstm8s_clk$CLK_ITConfig$411 ==.
                           0005C4  2014 	Sstm8s_clk$CLK_ITConfig$412 ==.
                                   2015 ;	../SPL/src/stm8s_clk.c: 481: switch (CLK_IT)
                                   2016 ; genAssign
                                   2017 ; genIfx
      009437 4D               [ 1] 2018 	tnz	a
      009438 27 03            [ 1] 2019 	jreq	00184$
      00943A CC 94 50         [ 2] 2020 	jp	00106$
      00943D                       2021 00184$:
                                   2022 ; genAssign
      00943D 7B 01            [ 1] 2023 	ld	a, (0x01, sp)
                                   2024 ; genIfx
      00943F 4D               [ 1] 2025 	tnz	a
      009440 26 03            [ 1] 2026 	jrne	00185$
      009442 CC 94 58         [ 2] 2027 	jp	00112$
      009445                       2028 00185$:
                           0005D2  2029 	Sstm8s_clk$CLK_ITConfig$413 ==.
                           0005D2  2030 	Sstm8s_clk$CLK_ITConfig$414 ==.
                                   2031 ;	../SPL/src/stm8s_clk.c: 484: CLK->SWCR  &= (uint8_t)(~CLK_SWCR_SWIEN);
                                   2032 ; genPointerGet
      009445 C6 50 C5         [ 1] 2033 	ld	a, 0x50c5
                                   2034 ; genAnd
      009448 A4 FB            [ 1] 2035 	and	a, #0xfb
                                   2036 ; genPointerSet
      00944A C7 50 C5         [ 1] 2037 	ld	0x50c5, a
                           0005DA  2038 	Sstm8s_clk$CLK_ITConfig$415 ==.
                                   2039 ;	../SPL/src/stm8s_clk.c: 485: break;
                                   2040 ; genGoto
      00944D CC 94 58         [ 2] 2041 	jp	00112$
                           0005DD  2042 	Sstm8s_clk$CLK_ITConfig$416 ==.
                                   2043 ;	../SPL/src/stm8s_clk.c: 486: case CLK_IT_CSSD: /* Disable the clock security system detection interrupt */
                                   2044 ; genLabel
      009450                       2045 00106$:
                           0005DD  2046 	Sstm8s_clk$CLK_ITConfig$417 ==.
                                   2047 ;	../SPL/src/stm8s_clk.c: 487: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSDIE);
                                   2048 ; genPointerGet
      009450 C6 50 C8         [ 1] 2049 	ld	a, 0x50c8
                                   2050 ; genAnd
      009453 A4 FB            [ 1] 2051 	and	a, #0xfb
                                   2052 ; genPointerSet
      009455 C7 50 C8         [ 1] 2053 	ld	0x50c8, a
                           0005E5  2054 	Sstm8s_clk$CLK_ITConfig$418 ==.
                           0005E5  2055 	Sstm8s_clk$CLK_ITConfig$419 ==.
                                   2056 ;	../SPL/src/stm8s_clk.c: 491: }
                                   2057 ; genLabel
      009458                       2058 00112$:
                           0005E5  2059 	Sstm8s_clk$CLK_ITConfig$420 ==.
                                   2060 ;	../SPL/src/stm8s_clk.c: 493: }
                                   2061 ; genEndFunction
      009458 84               [ 1] 2062 	pop	a
                           0005E6  2063 	Sstm8s_clk$CLK_ITConfig$421 ==.
                           0005E6  2064 	Sstm8s_clk$CLK_ITConfig$422 ==.
                           0005E6  2065 	XG$CLK_ITConfig$0$0 ==.
      009459 81               [ 4] 2066 	ret
                           0005E7  2067 	Sstm8s_clk$CLK_ITConfig$423 ==.
                           0005E7  2068 	Sstm8s_clk$CLK_SYSCLKConfig$424 ==.
                                   2069 ;	../SPL/src/stm8s_clk.c: 500: void CLK_SYSCLKConfig(CLK_Prescaler_TypeDef CLK_Prescaler)
                                   2070 ; genLabel
                                   2071 ;	-----------------------------------------
                                   2072 ;	 function CLK_SYSCLKConfig
                                   2073 ;	-----------------------------------------
                                   2074 ;	Register assignment is optimal.
                                   2075 ;	Stack space usage: 1 bytes.
      00945A                       2076 _CLK_SYSCLKConfig:
                           0005E7  2077 	Sstm8s_clk$CLK_SYSCLKConfig$425 ==.
      00945A 88               [ 1] 2078 	push	a
                           0005E8  2079 	Sstm8s_clk$CLK_SYSCLKConfig$426 ==.
                           0005E8  2080 	Sstm8s_clk$CLK_SYSCLKConfig$427 ==.
                                   2081 ;	../SPL/src/stm8s_clk.c: 503: assert_param(IS_CLK_PRESCALER_OK(CLK_Prescaler));
                                   2082 ; genIfx
      00945B 0D 04            [ 1] 2083 	tnz	(0x04, sp)
      00945D 26 03            [ 1] 2084 	jrne	00206$
      00945F CC 94 D4         [ 2] 2085 	jp	00107$
      009462                       2086 00206$:
                                   2087 ; genCmpEQorNE
      009462 7B 04            [ 1] 2088 	ld	a, (0x04, sp)
      009464 A1 08            [ 1] 2089 	cp	a, #0x08
      009466 26 03            [ 1] 2090 	jrne	00208$
      009468 CC 94 D4         [ 2] 2091 	jp	00107$
      00946B                       2092 00208$:
                           0005F8  2093 	Sstm8s_clk$CLK_SYSCLKConfig$428 ==.
                                   2094 ; skipping generated iCode
                                   2095 ; genCmpEQorNE
      00946B 7B 04            [ 1] 2096 	ld	a, (0x04, sp)
      00946D A1 10            [ 1] 2097 	cp	a, #0x10
      00946F 26 03            [ 1] 2098 	jrne	00211$
      009471 CC 94 D4         [ 2] 2099 	jp	00107$
      009474                       2100 00211$:
                           000601  2101 	Sstm8s_clk$CLK_SYSCLKConfig$429 ==.
                                   2102 ; skipping generated iCode
                                   2103 ; genCmpEQorNE
      009474 7B 04            [ 1] 2104 	ld	a, (0x04, sp)
      009476 A1 18            [ 1] 2105 	cp	a, #0x18
      009478 26 03            [ 1] 2106 	jrne	00214$
      00947A CC 94 D4         [ 2] 2107 	jp	00107$
      00947D                       2108 00214$:
                           00060A  2109 	Sstm8s_clk$CLK_SYSCLKConfig$430 ==.
                                   2110 ; skipping generated iCode
                                   2111 ; genCmpEQorNE
      00947D 7B 04            [ 1] 2112 	ld	a, (0x04, sp)
      00947F A1 80            [ 1] 2113 	cp	a, #0x80
      009481 26 03            [ 1] 2114 	jrne	00217$
      009483 CC 94 D4         [ 2] 2115 	jp	00107$
      009486                       2116 00217$:
                           000613  2117 	Sstm8s_clk$CLK_SYSCLKConfig$431 ==.
                                   2118 ; skipping generated iCode
                                   2119 ; genCmpEQorNE
      009486 7B 04            [ 1] 2120 	ld	a, (0x04, sp)
      009488 A1 81            [ 1] 2121 	cp	a, #0x81
      00948A 26 03            [ 1] 2122 	jrne	00220$
      00948C CC 94 D4         [ 2] 2123 	jp	00107$
      00948F                       2124 00220$:
                           00061C  2125 	Sstm8s_clk$CLK_SYSCLKConfig$432 ==.
                                   2126 ; skipping generated iCode
                                   2127 ; genCmpEQorNE
      00948F 7B 04            [ 1] 2128 	ld	a, (0x04, sp)
      009491 A1 82            [ 1] 2129 	cp	a, #0x82
      009493 26 03            [ 1] 2130 	jrne	00223$
      009495 CC 94 D4         [ 2] 2131 	jp	00107$
      009498                       2132 00223$:
                           000625  2133 	Sstm8s_clk$CLK_SYSCLKConfig$433 ==.
                                   2134 ; skipping generated iCode
                                   2135 ; genCmpEQorNE
      009498 7B 04            [ 1] 2136 	ld	a, (0x04, sp)
      00949A A1 83            [ 1] 2137 	cp	a, #0x83
      00949C 26 03            [ 1] 2138 	jrne	00226$
      00949E CC 94 D4         [ 2] 2139 	jp	00107$
      0094A1                       2140 00226$:
                           00062E  2141 	Sstm8s_clk$CLK_SYSCLKConfig$434 ==.
                                   2142 ; skipping generated iCode
                                   2143 ; genCmpEQorNE
      0094A1 7B 04            [ 1] 2144 	ld	a, (0x04, sp)
      0094A3 A1 84            [ 1] 2145 	cp	a, #0x84
      0094A5 26 03            [ 1] 2146 	jrne	00229$
      0094A7 CC 94 D4         [ 2] 2147 	jp	00107$
      0094AA                       2148 00229$:
                           000637  2149 	Sstm8s_clk$CLK_SYSCLKConfig$435 ==.
                                   2150 ; skipping generated iCode
                                   2151 ; genCmpEQorNE
      0094AA 7B 04            [ 1] 2152 	ld	a, (0x04, sp)
      0094AC A1 85            [ 1] 2153 	cp	a, #0x85
      0094AE 26 03            [ 1] 2154 	jrne	00232$
      0094B0 CC 94 D4         [ 2] 2155 	jp	00107$
      0094B3                       2156 00232$:
                           000640  2157 	Sstm8s_clk$CLK_SYSCLKConfig$436 ==.
                                   2158 ; skipping generated iCode
                                   2159 ; genCmpEQorNE
      0094B3 7B 04            [ 1] 2160 	ld	a, (0x04, sp)
      0094B5 A1 86            [ 1] 2161 	cp	a, #0x86
      0094B7 26 03            [ 1] 2162 	jrne	00235$
      0094B9 CC 94 D4         [ 2] 2163 	jp	00107$
      0094BC                       2164 00235$:
                           000649  2165 	Sstm8s_clk$CLK_SYSCLKConfig$437 ==.
                                   2166 ; skipping generated iCode
                                   2167 ; genCmpEQorNE
      0094BC 7B 04            [ 1] 2168 	ld	a, (0x04, sp)
      0094BE A1 87            [ 1] 2169 	cp	a, #0x87
      0094C0 26 03            [ 1] 2170 	jrne	00238$
      0094C2 CC 94 D4         [ 2] 2171 	jp	00107$
      0094C5                       2172 00238$:
                           000652  2173 	Sstm8s_clk$CLK_SYSCLKConfig$438 ==.
                                   2174 ; skipping generated iCode
                                   2175 ; skipping iCode since result will be rematerialized
                                   2176 ; skipping iCode since result will be rematerialized
                                   2177 ; genIPush
      0094C5 4B F7            [ 1] 2178 	push	#0xf7
                           000654  2179 	Sstm8s_clk$CLK_SYSCLKConfig$439 ==.
      0094C7 4B 01            [ 1] 2180 	push	#0x01
                           000656  2181 	Sstm8s_clk$CLK_SYSCLKConfig$440 ==.
      0094C9 5F               [ 1] 2182 	clrw	x
      0094CA 89               [ 2] 2183 	pushw	x
                           000658  2184 	Sstm8s_clk$CLK_SYSCLKConfig$441 ==.
                                   2185 ; genIPush
      0094CB 4B B5            [ 1] 2186 	push	#<(___str_0+0)
                           00065A  2187 	Sstm8s_clk$CLK_SYSCLKConfig$442 ==.
      0094CD 4B 80            [ 1] 2188 	push	#((___str_0+0) >> 8)
                           00065C  2189 	Sstm8s_clk$CLK_SYSCLKConfig$443 ==.
                                   2190 ; genCall
      0094CF CD 84 D7         [ 4] 2191 	call	_assert_failed
      0094D2 5B 06            [ 2] 2192 	addw	sp, #6
                           000661  2193 	Sstm8s_clk$CLK_SYSCLKConfig$444 ==.
                                   2194 ; genLabel
      0094D4                       2195 00107$:
                           000661  2196 	Sstm8s_clk$CLK_SYSCLKConfig$445 ==.
                                   2197 ;	../SPL/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
                                   2198 ; genPointerGet
      0094D4 C6 50 C6         [ 1] 2199 	ld	a, 0x50c6
                           000664  2200 	Sstm8s_clk$CLK_SYSCLKConfig$446 ==.
                                   2201 ;	../SPL/src/stm8s_clk.c: 505: if (((uint8_t)CLK_Prescaler & (uint8_t)0x80) == 0x00) /* Bit7 = 0 means HSI divider */
                                   2202 ; genAnd
      0094D7 0D 04            [ 1] 2203 	tnz	(0x04, sp)
      0094D9 2A 03            [ 1] 2204 	jrpl	00240$
      0094DB CC 94 F4         [ 2] 2205 	jp	00102$
      0094DE                       2206 00240$:
                                   2207 ; skipping generated iCode
                           00066B  2208 	Sstm8s_clk$CLK_SYSCLKConfig$447 ==.
                           00066B  2209 	Sstm8s_clk$CLK_SYSCLKConfig$448 ==.
                                   2210 ;	../SPL/src/stm8s_clk.c: 507: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_HSIDIV);
                                   2211 ; genAnd
      0094DE A4 E7            [ 1] 2212 	and	a, #0xe7
                                   2213 ; genPointerSet
      0094E0 C7 50 C6         [ 1] 2214 	ld	0x50c6, a
                           000670  2215 	Sstm8s_clk$CLK_SYSCLKConfig$449 ==.
                                   2216 ;	../SPL/src/stm8s_clk.c: 508: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_HSIDIV);
                                   2217 ; genPointerGet
      0094E3 C6 50 C6         [ 1] 2218 	ld	a, 0x50c6
      0094E6 6B 01            [ 1] 2219 	ld	(0x01, sp), a
                                   2220 ; genAnd
      0094E8 7B 04            [ 1] 2221 	ld	a, (0x04, sp)
      0094EA A4 18            [ 1] 2222 	and	a, #0x18
                                   2223 ; genOr
      0094EC 1A 01            [ 1] 2224 	or	a, (0x01, sp)
                                   2225 ; genPointerSet
      0094EE C7 50 C6         [ 1] 2226 	ld	0x50c6, a
                           00067E  2227 	Sstm8s_clk$CLK_SYSCLKConfig$450 ==.
                                   2228 ; genGoto
      0094F1 CC 95 07         [ 2] 2229 	jp	00104$
                                   2230 ; genLabel
      0094F4                       2231 00102$:
                           000681  2232 	Sstm8s_clk$CLK_SYSCLKConfig$451 ==.
                           000681  2233 	Sstm8s_clk$CLK_SYSCLKConfig$452 ==.
                                   2234 ;	../SPL/src/stm8s_clk.c: 512: CLK->CKDIVR &= (uint8_t)(~CLK_CKDIVR_CPUDIV);
                                   2235 ; genAnd
      0094F4 A4 F8            [ 1] 2236 	and	a, #0xf8
                                   2237 ; genPointerSet
      0094F6 C7 50 C6         [ 1] 2238 	ld	0x50c6, a
                           000686  2239 	Sstm8s_clk$CLK_SYSCLKConfig$453 ==.
                                   2240 ;	../SPL/src/stm8s_clk.c: 513: CLK->CKDIVR |= (uint8_t)((uint8_t)CLK_Prescaler & (uint8_t)CLK_CKDIVR_CPUDIV);
                                   2241 ; genPointerGet
      0094F9 C6 50 C6         [ 1] 2242 	ld	a, 0x50c6
      0094FC 6B 01            [ 1] 2243 	ld	(0x01, sp), a
                                   2244 ; genAnd
      0094FE 7B 04            [ 1] 2245 	ld	a, (0x04, sp)
      009500 A4 07            [ 1] 2246 	and	a, #0x07
                                   2247 ; genOr
      009502 1A 01            [ 1] 2248 	or	a, (0x01, sp)
                                   2249 ; genPointerSet
      009504 C7 50 C6         [ 1] 2250 	ld	0x50c6, a
                           000694  2251 	Sstm8s_clk$CLK_SYSCLKConfig$454 ==.
                                   2252 ; genLabel
      009507                       2253 00104$:
                           000694  2254 	Sstm8s_clk$CLK_SYSCLKConfig$455 ==.
                                   2255 ;	../SPL/src/stm8s_clk.c: 515: }
                                   2256 ; genEndFunction
      009507 84               [ 1] 2257 	pop	a
                           000695  2258 	Sstm8s_clk$CLK_SYSCLKConfig$456 ==.
                           000695  2259 	Sstm8s_clk$CLK_SYSCLKConfig$457 ==.
                           000695  2260 	XG$CLK_SYSCLKConfig$0$0 ==.
      009508 81               [ 4] 2261 	ret
                           000696  2262 	Sstm8s_clk$CLK_SYSCLKConfig$458 ==.
                           000696  2263 	Sstm8s_clk$CLK_SWIMConfig$459 ==.
                                   2264 ;	../SPL/src/stm8s_clk.c: 523: void CLK_SWIMConfig(CLK_SWIMDivider_TypeDef CLK_SWIMDivider)
                                   2265 ; genLabel
                                   2266 ;	-----------------------------------------
                                   2267 ;	 function CLK_SWIMConfig
                                   2268 ;	-----------------------------------------
                                   2269 ;	Register assignment is optimal.
                                   2270 ;	Stack space usage: 0 bytes.
      009509                       2271 _CLK_SWIMConfig:
                           000696  2272 	Sstm8s_clk$CLK_SWIMConfig$460 ==.
                           000696  2273 	Sstm8s_clk$CLK_SWIMConfig$461 ==.
                                   2274 ;	../SPL/src/stm8s_clk.c: 526: assert_param(IS_CLK_SWIMDIVIDER_OK(CLK_SWIMDivider));
                                   2275 ; genIfx
      009509 0D 03            [ 1] 2276 	tnz	(0x03, sp)
      00950B 26 03            [ 1] 2277 	jrne	00126$
      00950D CC 95 27         [ 2] 2278 	jp	00107$
      009510                       2279 00126$:
                                   2280 ; genCmpEQorNE
      009510 7B 03            [ 1] 2281 	ld	a, (0x03, sp)
      009512 4A               [ 1] 2282 	dec	a
      009513 26 03            [ 1] 2283 	jrne	00128$
      009515 CC 95 27         [ 2] 2284 	jp	00107$
      009518                       2285 00128$:
                           0006A5  2286 	Sstm8s_clk$CLK_SWIMConfig$462 ==.
                                   2287 ; skipping generated iCode
                                   2288 ; skipping iCode since result will be rematerialized
                                   2289 ; skipping iCode since result will be rematerialized
                                   2290 ; genIPush
      009518 4B 0E            [ 1] 2291 	push	#0x0e
                           0006A7  2292 	Sstm8s_clk$CLK_SWIMConfig$463 ==.
      00951A 4B 02            [ 1] 2293 	push	#0x02
                           0006A9  2294 	Sstm8s_clk$CLK_SWIMConfig$464 ==.
      00951C 5F               [ 1] 2295 	clrw	x
      00951D 89               [ 2] 2296 	pushw	x
                           0006AB  2297 	Sstm8s_clk$CLK_SWIMConfig$465 ==.
                                   2298 ; genIPush
      00951E 4B B5            [ 1] 2299 	push	#<(___str_0+0)
                           0006AD  2300 	Sstm8s_clk$CLK_SWIMConfig$466 ==.
      009520 4B 80            [ 1] 2301 	push	#((___str_0+0) >> 8)
                           0006AF  2302 	Sstm8s_clk$CLK_SWIMConfig$467 ==.
                                   2303 ; genCall
      009522 CD 84 D7         [ 4] 2304 	call	_assert_failed
      009525 5B 06            [ 2] 2305 	addw	sp, #6
                           0006B4  2306 	Sstm8s_clk$CLK_SWIMConfig$468 ==.
                                   2307 ; genLabel
      009527                       2308 00107$:
                           0006B4  2309 	Sstm8s_clk$CLK_SWIMConfig$469 ==.
                                   2310 ;	../SPL/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
                                   2311 ; genPointerGet
      009527 C6 50 CD         [ 1] 2312 	ld	a, 0x50cd
                           0006B7  2313 	Sstm8s_clk$CLK_SWIMConfig$470 ==.
                                   2314 ;	../SPL/src/stm8s_clk.c: 528: if (CLK_SWIMDivider != CLK_SWIMDIVIDER_2)
                                   2315 ; genIfx
      00952A 0D 03            [ 1] 2316 	tnz	(0x03, sp)
      00952C 26 03            [ 1] 2317 	jrne	00130$
      00952E CC 95 39         [ 2] 2318 	jp	00102$
      009531                       2319 00130$:
                           0006BE  2320 	Sstm8s_clk$CLK_SWIMConfig$471 ==.
                           0006BE  2321 	Sstm8s_clk$CLK_SWIMConfig$472 ==.
                                   2322 ;	../SPL/src/stm8s_clk.c: 531: CLK->SWIMCCR |= CLK_SWIMCCR_SWIMDIV;
                                   2323 ; genOr
      009531 AA 01            [ 1] 2324 	or	a, #0x01
                                   2325 ; genPointerSet
      009533 C7 50 CD         [ 1] 2326 	ld	0x50cd, a
                           0006C3  2327 	Sstm8s_clk$CLK_SWIMConfig$473 ==.
                                   2328 ; genGoto
      009536 CC 95 3E         [ 2] 2329 	jp	00104$
                                   2330 ; genLabel
      009539                       2331 00102$:
                           0006C6  2332 	Sstm8s_clk$CLK_SWIMConfig$474 ==.
                           0006C6  2333 	Sstm8s_clk$CLK_SWIMConfig$475 ==.
                                   2334 ;	../SPL/src/stm8s_clk.c: 536: CLK->SWIMCCR &= (uint8_t)(~CLK_SWIMCCR_SWIMDIV);
                                   2335 ; genAnd
      009539 A4 FE            [ 1] 2336 	and	a, #0xfe
                                   2337 ; genPointerSet
      00953B C7 50 CD         [ 1] 2338 	ld	0x50cd, a
                           0006CB  2339 	Sstm8s_clk$CLK_SWIMConfig$476 ==.
                                   2340 ; genLabel
      00953E                       2341 00104$:
                           0006CB  2342 	Sstm8s_clk$CLK_SWIMConfig$477 ==.
                                   2343 ;	../SPL/src/stm8s_clk.c: 538: }
                                   2344 ; genEndFunction
                           0006CB  2345 	Sstm8s_clk$CLK_SWIMConfig$478 ==.
                           0006CB  2346 	XG$CLK_SWIMConfig$0$0 ==.
      00953E 81               [ 4] 2347 	ret
                           0006CC  2348 	Sstm8s_clk$CLK_SWIMConfig$479 ==.
                           0006CC  2349 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$480 ==.
                                   2350 ;	../SPL/src/stm8s_clk.c: 547: void CLK_ClockSecuritySystemEnable(void)
                                   2351 ; genLabel
                                   2352 ;	-----------------------------------------
                                   2353 ;	 function CLK_ClockSecuritySystemEnable
                                   2354 ;	-----------------------------------------
                                   2355 ;	Register assignment is optimal.
                                   2356 ;	Stack space usage: 0 bytes.
      00953F                       2357 _CLK_ClockSecuritySystemEnable:
                           0006CC  2358 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$481 ==.
                           0006CC  2359 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$482 ==.
                                   2360 ;	../SPL/src/stm8s_clk.c: 550: CLK->CSSR |= CLK_CSSR_CSSEN;
                                   2361 ; genPointerGet
      00953F C6 50 C8         [ 1] 2362 	ld	a, 0x50c8
                                   2363 ; genOr
      009542 AA 01            [ 1] 2364 	or	a, #0x01
                                   2365 ; genPointerSet
      009544 C7 50 C8         [ 1] 2366 	ld	0x50c8, a
                                   2367 ; genLabel
      009547                       2368 00101$:
                           0006D4  2369 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$483 ==.
                                   2370 ;	../SPL/src/stm8s_clk.c: 551: }
                                   2371 ; genEndFunction
                           0006D4  2372 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$484 ==.
                           0006D4  2373 	XG$CLK_ClockSecuritySystemEnable$0$0 ==.
      009547 81               [ 4] 2374 	ret
                           0006D5  2375 	Sstm8s_clk$CLK_ClockSecuritySystemEnable$485 ==.
                           0006D5  2376 	Sstm8s_clk$CLK_GetSYSCLKSource$486 ==.
                                   2377 ;	../SPL/src/stm8s_clk.c: 559: CLK_Source_TypeDef CLK_GetSYSCLKSource(void)
                                   2378 ; genLabel
                                   2379 ;	-----------------------------------------
                                   2380 ;	 function CLK_GetSYSCLKSource
                                   2381 ;	-----------------------------------------
                                   2382 ;	Register assignment is optimal.
                                   2383 ;	Stack space usage: 0 bytes.
      009548                       2384 _CLK_GetSYSCLKSource:
                           0006D5  2385 	Sstm8s_clk$CLK_GetSYSCLKSource$487 ==.
                           0006D5  2386 	Sstm8s_clk$CLK_GetSYSCLKSource$488 ==.
                                   2387 ;	../SPL/src/stm8s_clk.c: 561: return((CLK_Source_TypeDef)CLK->CMSR);
                                   2388 ; genPointerGet
      009548 C6 50 C3         [ 1] 2389 	ld	a, 0x50c3
                                   2390 ; genReturn
                                   2391 ; genLabel
      00954B                       2392 00101$:
                           0006D8  2393 	Sstm8s_clk$CLK_GetSYSCLKSource$489 ==.
                                   2394 ;	../SPL/src/stm8s_clk.c: 562: }
                                   2395 ; genEndFunction
                           0006D8  2396 	Sstm8s_clk$CLK_GetSYSCLKSource$490 ==.
                           0006D8  2397 	XG$CLK_GetSYSCLKSource$0$0 ==.
      00954B 81               [ 4] 2398 	ret
                           0006D9  2399 	Sstm8s_clk$CLK_GetSYSCLKSource$491 ==.
                           0006D9  2400 	Sstm8s_clk$CLK_GetClockFreq$492 ==.
                                   2401 ;	../SPL/src/stm8s_clk.c: 569: uint32_t CLK_GetClockFreq(void)
                                   2402 ; genLabel
                                   2403 ;	-----------------------------------------
                                   2404 ;	 function CLK_GetClockFreq
                                   2405 ;	-----------------------------------------
                                   2406 ;	Register assignment might be sub-optimal.
                                   2407 ;	Stack space usage: 4 bytes.
      00954C                       2408 _CLK_GetClockFreq:
                           0006D9  2409 	Sstm8s_clk$CLK_GetClockFreq$493 ==.
      00954C 52 04            [ 2] 2410 	sub	sp, #4
                           0006DB  2411 	Sstm8s_clk$CLK_GetClockFreq$494 ==.
                           0006DB  2412 	Sstm8s_clk$CLK_GetClockFreq$495 ==.
                                   2413 ;	../SPL/src/stm8s_clk.c: 576: clocksource = (CLK_Source_TypeDef)CLK->CMSR;
                                   2414 ; genPointerGet
      00954E C6 50 C3         [ 1] 2415 	ld	a, 0x50c3
      009551 6B 04            [ 1] 2416 	ld	(0x04, sp), a
                           0006E0  2417 	Sstm8s_clk$CLK_GetClockFreq$496 ==.
                                   2418 ;	../SPL/src/stm8s_clk.c: 578: if (clocksource == CLK_SOURCE_HSI)
                                   2419 ; genCmpEQorNE
      009553 7B 04            [ 1] 2420 	ld	a, (0x04, sp)
      009555 A1 E1            [ 1] 2421 	cp	a, #0xe1
      009557 26 03            [ 1] 2422 	jrne	00120$
      009559 CC 95 5F         [ 2] 2423 	jp	00121$
      00955C                       2424 00120$:
      00955C CC 95 87         [ 2] 2425 	jp	00105$
      00955F                       2426 00121$:
                           0006EC  2427 	Sstm8s_clk$CLK_GetClockFreq$497 ==.
                                   2428 ; skipping generated iCode
                           0006EC  2429 	Sstm8s_clk$CLK_GetClockFreq$498 ==.
                           0006EC  2430 	Sstm8s_clk$CLK_GetClockFreq$499 ==.
                                   2431 ;	../SPL/src/stm8s_clk.c: 580: tmp = (uint8_t)(CLK->CKDIVR & CLK_CKDIVR_HSIDIV);
                                   2432 ; genPointerGet
      00955F C6 50 C6         [ 1] 2433 	ld	a, 0x50c6
                                   2434 ; genAnd
      009562 A4 18            [ 1] 2435 	and	a, #0x18
                           0006F1  2436 	Sstm8s_clk$CLK_GetClockFreq$500 ==.
                                   2437 ;	../SPL/src/stm8s_clk.c: 581: tmp = (uint8_t)(tmp >> 3);
                                   2438 ; genRightShiftLiteral
      009564 44               [ 1] 2439 	srl	a
      009565 44               [ 1] 2440 	srl	a
      009566 44               [ 1] 2441 	srl	a
                           0006F4  2442 	Sstm8s_clk$CLK_GetClockFreq$501 ==.
                                   2443 ;	../SPL/src/stm8s_clk.c: 582: presc = HSIDivFactor[tmp];
                                   2444 ; skipping iCode since result will be rematerialized
                                   2445 ; genPlus
      009567 5F               [ 1] 2446 	clrw	x
      009568 97               [ 1] 2447 	ld	xl, a
      009569 1C 80 A9         [ 2] 2448 	addw	x, #(_HSIDivFactor+0)
                                   2449 ; genPointerGet
      00956C F6               [ 1] 2450 	ld	a, (x)
                           0006FA  2451 	Sstm8s_clk$CLK_GetClockFreq$502 ==.
                                   2452 ;	../SPL/src/stm8s_clk.c: 583: clockfrequency = HSI_VALUE / presc;
                                   2453 ; genCast
                                   2454 ; genAssign
      00956D 5F               [ 1] 2455 	clrw	x
      00956E 97               [ 1] 2456 	ld	xl, a
      00956F 90 5F            [ 1] 2457 	clrw	y
                           0006FE  2458 	Sstm8s_clk$CLK_GetClockFreq$503 ==.
                                   2459 ; genIPush
      009571 89               [ 2] 2460 	pushw	x
                           0006FF  2461 	Sstm8s_clk$CLK_GetClockFreq$504 ==.
      009572 90 89            [ 2] 2462 	pushw	y
                           000701  2463 	Sstm8s_clk$CLK_GetClockFreq$505 ==.
                                   2464 ; genIPush
      009574 4B 00            [ 1] 2465 	push	#0x00
                           000703  2466 	Sstm8s_clk$CLK_GetClockFreq$506 ==.
      009576 4B 24            [ 1] 2467 	push	#0x24
                           000705  2468 	Sstm8s_clk$CLK_GetClockFreq$507 ==.
      009578 4B F4            [ 1] 2469 	push	#0xf4
                           000707  2470 	Sstm8s_clk$CLK_GetClockFreq$508 ==.
      00957A 4B 00            [ 1] 2471 	push	#0x00
                           000709  2472 	Sstm8s_clk$CLK_GetClockFreq$509 ==.
                                   2473 ; genCall
      00957C CD D4 46         [ 4] 2474 	call	__divulong
      00957F 5B 08            [ 2] 2475 	addw	sp, #8
                           00070E  2476 	Sstm8s_clk$CLK_GetClockFreq$510 ==.
      009581 51               [ 1] 2477 	exgw	x, y
                                   2478 ; genAssign
      009582 17 03            [ 2] 2479 	ldw	(0x03, sp), y
                                   2480 ; genGoto
      009584 CC 95 A5         [ 2] 2481 	jp	00106$
                                   2482 ; genLabel
      009587                       2483 00105$:
                           000714  2484 	Sstm8s_clk$CLK_GetClockFreq$511 ==.
                                   2485 ;	../SPL/src/stm8s_clk.c: 585: else if ( clocksource == CLK_SOURCE_LSI)
                                   2486 ; genCmpEQorNE
      009587 7B 04            [ 1] 2487 	ld	a, (0x04, sp)
      009589 A1 D2            [ 1] 2488 	cp	a, #0xd2
      00958B 26 03            [ 1] 2489 	jrne	00123$
      00958D CC 95 93         [ 2] 2490 	jp	00124$
      009590                       2491 00123$:
      009590 CC 95 9D         [ 2] 2492 	jp	00102$
      009593                       2493 00124$:
                           000720  2494 	Sstm8s_clk$CLK_GetClockFreq$512 ==.
                                   2495 ; skipping generated iCode
                           000720  2496 	Sstm8s_clk$CLK_GetClockFreq$513 ==.
                           000720  2497 	Sstm8s_clk$CLK_GetClockFreq$514 ==.
                                   2498 ;	../SPL/src/stm8s_clk.c: 587: clockfrequency = LSI_VALUE;
                                   2499 ; genAssign
      009593 AE F4 00         [ 2] 2500 	ldw	x, #0xf400
      009596 1F 03            [ 2] 2501 	ldw	(0x03, sp), x
      009598 5F               [ 1] 2502 	clrw	x
      009599 5C               [ 1] 2503 	incw	x
                           000727  2504 	Sstm8s_clk$CLK_GetClockFreq$515 ==.
                                   2505 ; genGoto
      00959A CC 95 A5         [ 2] 2506 	jp	00106$
                                   2507 ; genLabel
      00959D                       2508 00102$:
                           00072A  2509 	Sstm8s_clk$CLK_GetClockFreq$516 ==.
                           00072A  2510 	Sstm8s_clk$CLK_GetClockFreq$517 ==.
                                   2511 ;	../SPL/src/stm8s_clk.c: 591: clockfrequency = HSE_VALUE;
                                   2512 ; genAssign
      00959D AE 36 00         [ 2] 2513 	ldw	x, #0x3600
      0095A0 1F 03            [ 2] 2514 	ldw	(0x03, sp), x
      0095A2 AE 01 6E         [ 2] 2515 	ldw	x, #0x016e
                           000732  2516 	Sstm8s_clk$CLK_GetClockFreq$518 ==.
                                   2517 ; genLabel
      0095A5                       2518 00106$:
                           000732  2519 	Sstm8s_clk$CLK_GetClockFreq$519 ==.
                                   2520 ;	../SPL/src/stm8s_clk.c: 594: return((uint32_t)clockfrequency);
                                   2521 ; genReturn
      0095A5 51               [ 1] 2522 	exgw	x, y
      0095A6 1E 03            [ 2] 2523 	ldw	x, (0x03, sp)
                                   2524 ; genLabel
      0095A8                       2525 00107$:
                           000735  2526 	Sstm8s_clk$CLK_GetClockFreq$520 ==.
                                   2527 ;	../SPL/src/stm8s_clk.c: 595: }
                                   2528 ; genEndFunction
      0095A8 5B 04            [ 2] 2529 	addw	sp, #4
                           000737  2530 	Sstm8s_clk$CLK_GetClockFreq$521 ==.
                           000737  2531 	Sstm8s_clk$CLK_GetClockFreq$522 ==.
                           000737  2532 	XG$CLK_GetClockFreq$0$0 ==.
      0095AA 81               [ 4] 2533 	ret
                           000738  2534 	Sstm8s_clk$CLK_GetClockFreq$523 ==.
                           000738  2535 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$524 ==.
                                   2536 ;	../SPL/src/stm8s_clk.c: 604: void CLK_AdjustHSICalibrationValue(CLK_HSITrimValue_TypeDef CLK_HSICalibrationValue)
                                   2537 ; genLabel
                                   2538 ;	-----------------------------------------
                                   2539 ;	 function CLK_AdjustHSICalibrationValue
                                   2540 ;	-----------------------------------------
                                   2541 ;	Register assignment is optimal.
                                   2542 ;	Stack space usage: 0 bytes.
      0095AB                       2543 _CLK_AdjustHSICalibrationValue:
                           000738  2544 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$525 ==.
                           000738  2545 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526 ==.
                                   2546 ;	../SPL/src/stm8s_clk.c: 607: assert_param(IS_CLK_HSITRIMVALUE_OK(CLK_HSICalibrationValue));
                                   2547 ; genIfx
      0095AB 0D 03            [ 1] 2548 	tnz	(0x03, sp)
      0095AD 26 03            [ 1] 2549 	jrne	00166$
      0095AF CC 95 FF         [ 2] 2550 	jp	00104$
      0095B2                       2551 00166$:
                                   2552 ; genCmpEQorNE
      0095B2 7B 03            [ 1] 2553 	ld	a, (0x03, sp)
      0095B4 4A               [ 1] 2554 	dec	a
      0095B5 26 03            [ 1] 2555 	jrne	00168$
      0095B7 CC 95 FF         [ 2] 2556 	jp	00104$
      0095BA                       2557 00168$:
                           000747  2558 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$527 ==.
                                   2559 ; skipping generated iCode
                                   2560 ; genCmpEQorNE
      0095BA 7B 03            [ 1] 2561 	ld	a, (0x03, sp)
      0095BC A1 02            [ 1] 2562 	cp	a, #0x02
      0095BE 26 03            [ 1] 2563 	jrne	00171$
      0095C0 CC 95 FF         [ 2] 2564 	jp	00104$
      0095C3                       2565 00171$:
                           000750  2566 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$528 ==.
                                   2567 ; skipping generated iCode
                                   2568 ; genCmpEQorNE
      0095C3 7B 03            [ 1] 2569 	ld	a, (0x03, sp)
      0095C5 A1 03            [ 1] 2570 	cp	a, #0x03
      0095C7 26 03            [ 1] 2571 	jrne	00174$
      0095C9 CC 95 FF         [ 2] 2572 	jp	00104$
      0095CC                       2573 00174$:
                           000759  2574 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$529 ==.
                                   2575 ; skipping generated iCode
                                   2576 ; genCmpEQorNE
      0095CC 7B 03            [ 1] 2577 	ld	a, (0x03, sp)
      0095CE A1 04            [ 1] 2578 	cp	a, #0x04
      0095D0 26 03            [ 1] 2579 	jrne	00177$
      0095D2 CC 95 FF         [ 2] 2580 	jp	00104$
      0095D5                       2581 00177$:
                           000762  2582 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$530 ==.
                                   2583 ; skipping generated iCode
                                   2584 ; genCmpEQorNE
      0095D5 7B 03            [ 1] 2585 	ld	a, (0x03, sp)
      0095D7 A1 05            [ 1] 2586 	cp	a, #0x05
      0095D9 26 03            [ 1] 2587 	jrne	00180$
      0095DB CC 95 FF         [ 2] 2588 	jp	00104$
      0095DE                       2589 00180$:
                           00076B  2590 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$531 ==.
                                   2591 ; skipping generated iCode
                                   2592 ; genCmpEQorNE
      0095DE 7B 03            [ 1] 2593 	ld	a, (0x03, sp)
      0095E0 A1 06            [ 1] 2594 	cp	a, #0x06
      0095E2 26 03            [ 1] 2595 	jrne	00183$
      0095E4 CC 95 FF         [ 2] 2596 	jp	00104$
      0095E7                       2597 00183$:
                           000774  2598 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$532 ==.
                                   2599 ; skipping generated iCode
                                   2600 ; genCmpEQorNE
      0095E7 7B 03            [ 1] 2601 	ld	a, (0x03, sp)
      0095E9 A1 07            [ 1] 2602 	cp	a, #0x07
      0095EB 26 03            [ 1] 2603 	jrne	00186$
      0095ED CC 95 FF         [ 2] 2604 	jp	00104$
      0095F0                       2605 00186$:
                           00077D  2606 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$533 ==.
                                   2607 ; skipping generated iCode
                                   2608 ; skipping iCode since result will be rematerialized
                                   2609 ; skipping iCode since result will be rematerialized
                                   2610 ; genIPush
      0095F0 4B 5F            [ 1] 2611 	push	#0x5f
                           00077F  2612 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$534 ==.
      0095F2 4B 02            [ 1] 2613 	push	#0x02
                           000781  2614 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$535 ==.
      0095F4 5F               [ 1] 2615 	clrw	x
      0095F5 89               [ 2] 2616 	pushw	x
                           000783  2617 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$536 ==.
                                   2618 ; genIPush
      0095F6 4B B5            [ 1] 2619 	push	#<(___str_0+0)
                           000785  2620 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$537 ==.
      0095F8 4B 80            [ 1] 2621 	push	#((___str_0+0) >> 8)
                           000787  2622 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$538 ==.
                                   2623 ; genCall
      0095FA CD 84 D7         [ 4] 2624 	call	_assert_failed
      0095FD 5B 06            [ 2] 2625 	addw	sp, #6
                           00078C  2626 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$539 ==.
                                   2627 ; genLabel
      0095FF                       2628 00104$:
                           00078C  2629 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$540 ==.
                                   2630 ;	../SPL/src/stm8s_clk.c: 610: CLK->HSITRIMR = (uint8_t)( (uint8_t)(CLK->HSITRIMR & (uint8_t)(~CLK_HSITRIMR_HSITRIM))|((uint8_t)CLK_HSICalibrationValue));
                                   2631 ; genPointerGet
      0095FF C6 50 CC         [ 1] 2632 	ld	a, 0x50cc
                                   2633 ; genAnd
      009602 A4 F8            [ 1] 2634 	and	a, #0xf8
                                   2635 ; genOr
      009604 1A 03            [ 1] 2636 	or	a, (0x03, sp)
                                   2637 ; genPointerSet
      009606 C7 50 CC         [ 1] 2638 	ld	0x50cc, a
                                   2639 ; genLabel
      009609                       2640 00101$:
                           000796  2641 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$541 ==.
                                   2642 ;	../SPL/src/stm8s_clk.c: 611: }
                                   2643 ; genEndFunction
                           000796  2644 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$542 ==.
                           000796  2645 	XG$CLK_AdjustHSICalibrationValue$0$0 ==.
      009609 81               [ 4] 2646 	ret
                           000797  2647 	Sstm8s_clk$CLK_AdjustHSICalibrationValue$543 ==.
                           000797  2648 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$544 ==.
                                   2649 ;	../SPL/src/stm8s_clk.c: 622: void CLK_SYSCLKEmergencyClear(void)
                                   2650 ; genLabel
                                   2651 ;	-----------------------------------------
                                   2652 ;	 function CLK_SYSCLKEmergencyClear
                                   2653 ;	-----------------------------------------
                                   2654 ;	Register assignment is optimal.
                                   2655 ;	Stack space usage: 0 bytes.
      00960A                       2656 _CLK_SYSCLKEmergencyClear:
                           000797  2657 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$545 ==.
                           000797  2658 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$546 ==.
                                   2659 ;	../SPL/src/stm8s_clk.c: 624: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWBSY);
                                   2660 ; genPointerGet
      00960A C6 50 C5         [ 1] 2661 	ld	a, 0x50c5
                                   2662 ; genAnd
      00960D A4 FE            [ 1] 2663 	and	a, #0xfe
                                   2664 ; genPointerSet
      00960F C7 50 C5         [ 1] 2665 	ld	0x50c5, a
                                   2666 ; genLabel
      009612                       2667 00101$:
                           00079F  2668 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$547 ==.
                                   2669 ;	../SPL/src/stm8s_clk.c: 625: }
                                   2670 ; genEndFunction
                           00079F  2671 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$548 ==.
                           00079F  2672 	XG$CLK_SYSCLKEmergencyClear$0$0 ==.
      009612 81               [ 4] 2673 	ret
                           0007A0  2674 	Sstm8s_clk$CLK_SYSCLKEmergencyClear$549 ==.
                           0007A0  2675 	Sstm8s_clk$CLK_GetFlagStatus$550 ==.
                                   2676 ;	../SPL/src/stm8s_clk.c: 634: FlagStatus CLK_GetFlagStatus(CLK_Flag_TypeDef CLK_FLAG)
                                   2677 ; genLabel
                                   2678 ;	-----------------------------------------
                                   2679 ;	 function CLK_GetFlagStatus
                                   2680 ;	-----------------------------------------
                                   2681 ;	Register assignment might be sub-optimal.
                                   2682 ;	Stack space usage: 1 bytes.
      009613                       2683 _CLK_GetFlagStatus:
                           0007A0  2684 	Sstm8s_clk$CLK_GetFlagStatus$551 ==.
      009613 88               [ 1] 2685 	push	a
                           0007A1  2686 	Sstm8s_clk$CLK_GetFlagStatus$552 ==.
                           0007A1  2687 	Sstm8s_clk$CLK_GetFlagStatus$553 ==.
                                   2688 ;	../SPL/src/stm8s_clk.c: 641: assert_param(IS_CLK_FLAG_OK(CLK_FLAG));
                                   2689 ; genCast
                                   2690 ; genAssign
      009614 1E 04            [ 2] 2691 	ldw	x, (0x04, sp)
                                   2692 ; genCmpEQorNE
      009616 A3 01 10         [ 2] 2693 	cpw	x, #0x0110
      009619 26 03            [ 1] 2694 	jrne	00215$
      00961B CC 96 71         [ 2] 2695 	jp	00119$
      00961E                       2696 00215$:
                           0007AB  2697 	Sstm8s_clk$CLK_GetFlagStatus$554 ==.
                                   2698 ; skipping generated iCode
                                   2699 ; genCmpEQorNE
      00961E A3 01 02         [ 2] 2700 	cpw	x, #0x0102
      009621 26 03            [ 1] 2701 	jrne	00218$
      009623 CC 96 71         [ 2] 2702 	jp	00119$
      009626                       2703 00218$:
                           0007B3  2704 	Sstm8s_clk$CLK_GetFlagStatus$555 ==.
                                   2705 ; skipping generated iCode
                                   2706 ; genCmpEQorNE
      009626 A3 02 02         [ 2] 2707 	cpw	x, #0x0202
      009629 26 03            [ 1] 2708 	jrne	00221$
      00962B CC 96 71         [ 2] 2709 	jp	00119$
      00962E                       2710 00221$:
                           0007BB  2711 	Sstm8s_clk$CLK_GetFlagStatus$556 ==.
                                   2712 ; skipping generated iCode
                                   2713 ; genCmpEQorNE
      00962E A3 03 08         [ 2] 2714 	cpw	x, #0x0308
      009631 26 03            [ 1] 2715 	jrne	00224$
      009633 CC 96 71         [ 2] 2716 	jp	00119$
      009636                       2717 00224$:
                           0007C3  2718 	Sstm8s_clk$CLK_GetFlagStatus$557 ==.
                                   2719 ; skipping generated iCode
                                   2720 ; genCmpEQorNE
      009636 A3 03 01         [ 2] 2721 	cpw	x, #0x0301
      009639 26 03            [ 1] 2722 	jrne	00227$
      00963B CC 96 71         [ 2] 2723 	jp	00119$
      00963E                       2724 00227$:
                           0007CB  2725 	Sstm8s_clk$CLK_GetFlagStatus$558 ==.
                                   2726 ; skipping generated iCode
                                   2727 ; genCmpEQorNE
      00963E A3 04 08         [ 2] 2728 	cpw	x, #0x0408
      009641 26 03            [ 1] 2729 	jrne	00230$
      009643 CC 96 71         [ 2] 2730 	jp	00119$
      009646                       2731 00230$:
                           0007D3  2732 	Sstm8s_clk$CLK_GetFlagStatus$559 ==.
                                   2733 ; skipping generated iCode
                                   2734 ; genCmpEQorNE
      009646 A3 04 02         [ 2] 2735 	cpw	x, #0x0402
      009649 26 03            [ 1] 2736 	jrne	00233$
      00964B CC 96 71         [ 2] 2737 	jp	00119$
      00964E                       2738 00233$:
                           0007DB  2739 	Sstm8s_clk$CLK_GetFlagStatus$560 ==.
                                   2740 ; skipping generated iCode
                                   2741 ; genCmpEQorNE
      00964E A3 05 04         [ 2] 2742 	cpw	x, #0x0504
      009651 26 03            [ 1] 2743 	jrne	00236$
      009653 CC 96 71         [ 2] 2744 	jp	00119$
      009656                       2745 00236$:
                           0007E3  2746 	Sstm8s_clk$CLK_GetFlagStatus$561 ==.
                                   2747 ; skipping generated iCode
                                   2748 ; genCmpEQorNE
      009656 A3 05 02         [ 2] 2749 	cpw	x, #0x0502
      009659 26 03            [ 1] 2750 	jrne	00239$
      00965B CC 96 71         [ 2] 2751 	jp	00119$
      00965E                       2752 00239$:
                           0007EB  2753 	Sstm8s_clk$CLK_GetFlagStatus$562 ==.
                                   2754 ; skipping generated iCode
                                   2755 ; skipping iCode since result will be rematerialized
                                   2756 ; skipping iCode since result will be rematerialized
                                   2757 ; genIPush
      00965E 89               [ 2] 2758 	pushw	x
                           0007EC  2759 	Sstm8s_clk$CLK_GetFlagStatus$563 ==.
      00965F 4B 81            [ 1] 2760 	push	#0x81
                           0007EE  2761 	Sstm8s_clk$CLK_GetFlagStatus$564 ==.
      009661 4B 02            [ 1] 2762 	push	#0x02
                           0007F0  2763 	Sstm8s_clk$CLK_GetFlagStatus$565 ==.
      009663 4B 00            [ 1] 2764 	push	#0x00
                           0007F2  2765 	Sstm8s_clk$CLK_GetFlagStatus$566 ==.
      009665 4B 00            [ 1] 2766 	push	#0x00
                           0007F4  2767 	Sstm8s_clk$CLK_GetFlagStatus$567 ==.
                                   2768 ; genIPush
      009667 4B B5            [ 1] 2769 	push	#<(___str_0+0)
                           0007F6  2770 	Sstm8s_clk$CLK_GetFlagStatus$568 ==.
      009669 4B 80            [ 1] 2771 	push	#((___str_0+0) >> 8)
                           0007F8  2772 	Sstm8s_clk$CLK_GetFlagStatus$569 ==.
                                   2773 ; genCall
      00966B CD 84 D7         [ 4] 2774 	call	_assert_failed
      00966E 5B 06            [ 2] 2775 	addw	sp, #6
                           0007FD  2776 	Sstm8s_clk$CLK_GetFlagStatus$570 ==.
      009670 85               [ 2] 2777 	popw	x
                           0007FE  2778 	Sstm8s_clk$CLK_GetFlagStatus$571 ==.
                                   2779 ; genLabel
      009671                       2780 00119$:
                           0007FE  2781 	Sstm8s_clk$CLK_GetFlagStatus$572 ==.
                                   2782 ;	../SPL/src/stm8s_clk.c: 644: statusreg = (uint16_t)((uint16_t)CLK_FLAG & (uint16_t)0xFF00);
                                   2783 ; genAnd
      009671 4F               [ 1] 2784 	clr	a
                                   2785 ; genAssign
                           0007FF  2786 	Sstm8s_clk$CLK_GetFlagStatus$573 ==.
                                   2787 ;	../SPL/src/stm8s_clk.c: 647: if (statusreg == 0x0100) /* The flag to check is in ICKRregister */
                                   2788 ; genCast
                                   2789 ; genAssign
      009672 97               [ 1] 2790 	ld	xl, a
                                   2791 ; genCmpEQorNE
      009673 A3 01 00         [ 2] 2792 	cpw	x, #0x0100
      009676 26 03            [ 1] 2793 	jrne	00242$
      009678 CC 96 7E         [ 2] 2794 	jp	00243$
      00967B                       2795 00242$:
      00967B CC 96 84         [ 2] 2796 	jp	00111$
      00967E                       2797 00243$:
                           00080B  2798 	Sstm8s_clk$CLK_GetFlagStatus$574 ==.
                                   2799 ; skipping generated iCode
                           00080B  2800 	Sstm8s_clk$CLK_GetFlagStatus$575 ==.
                           00080B  2801 	Sstm8s_clk$CLK_GetFlagStatus$576 ==.
                                   2802 ;	../SPL/src/stm8s_clk.c: 649: tmpreg = CLK->ICKR;
                                   2803 ; genPointerGet
      00967E C6 50 C0         [ 1] 2804 	ld	a, 0x50c0
                           00080E  2805 	Sstm8s_clk$CLK_GetFlagStatus$577 ==.
                                   2806 ; genGoto
      009681 CC 96 BA         [ 2] 2807 	jp	00112$
                                   2808 ; genLabel
      009684                       2809 00111$:
                           000811  2810 	Sstm8s_clk$CLK_GetFlagStatus$578 ==.
                                   2811 ;	../SPL/src/stm8s_clk.c: 651: else if (statusreg == 0x0200) /* The flag to check is in ECKRregister */
                                   2812 ; genCmpEQorNE
      009684 A3 02 00         [ 2] 2813 	cpw	x, #0x0200
      009687 26 03            [ 1] 2814 	jrne	00245$
      009689 CC 96 8F         [ 2] 2815 	jp	00246$
      00968C                       2816 00245$:
      00968C CC 96 95         [ 2] 2817 	jp	00108$
      00968F                       2818 00246$:
                           00081C  2819 	Sstm8s_clk$CLK_GetFlagStatus$579 ==.
                                   2820 ; skipping generated iCode
                           00081C  2821 	Sstm8s_clk$CLK_GetFlagStatus$580 ==.
                           00081C  2822 	Sstm8s_clk$CLK_GetFlagStatus$581 ==.
                                   2823 ;	../SPL/src/stm8s_clk.c: 653: tmpreg = CLK->ECKR;
                                   2824 ; genPointerGet
      00968F C6 50 C1         [ 1] 2825 	ld	a, 0x50c1
                           00081F  2826 	Sstm8s_clk$CLK_GetFlagStatus$582 ==.
                                   2827 ; genGoto
      009692 CC 96 BA         [ 2] 2828 	jp	00112$
                                   2829 ; genLabel
      009695                       2830 00108$:
                           000822  2831 	Sstm8s_clk$CLK_GetFlagStatus$583 ==.
                                   2832 ;	../SPL/src/stm8s_clk.c: 655: else if (statusreg == 0x0300) /* The flag to check is in SWIC register */
                                   2833 ; genCmpEQorNE
      009695 A3 03 00         [ 2] 2834 	cpw	x, #0x0300
      009698 26 03            [ 1] 2835 	jrne	00248$
      00969A CC 96 A0         [ 2] 2836 	jp	00249$
      00969D                       2837 00248$:
      00969D CC 96 A6         [ 2] 2838 	jp	00105$
      0096A0                       2839 00249$:
                           00082D  2840 	Sstm8s_clk$CLK_GetFlagStatus$584 ==.
                                   2841 ; skipping generated iCode
                           00082D  2842 	Sstm8s_clk$CLK_GetFlagStatus$585 ==.
                           00082D  2843 	Sstm8s_clk$CLK_GetFlagStatus$586 ==.
                                   2844 ;	../SPL/src/stm8s_clk.c: 657: tmpreg = CLK->SWCR;
                                   2845 ; genPointerGet
      0096A0 C6 50 C5         [ 1] 2846 	ld	a, 0x50c5
                           000830  2847 	Sstm8s_clk$CLK_GetFlagStatus$587 ==.
                                   2848 ; genGoto
      0096A3 CC 96 BA         [ 2] 2849 	jp	00112$
                                   2850 ; genLabel
      0096A6                       2851 00105$:
                           000833  2852 	Sstm8s_clk$CLK_GetFlagStatus$588 ==.
                                   2853 ;	../SPL/src/stm8s_clk.c: 659: else if (statusreg == 0x0400) /* The flag to check is in CSS register */
                                   2854 ; genCmpEQorNE
      0096A6 A3 04 00         [ 2] 2855 	cpw	x, #0x0400
      0096A9 26 03            [ 1] 2856 	jrne	00251$
      0096AB CC 96 B1         [ 2] 2857 	jp	00252$
      0096AE                       2858 00251$:
      0096AE CC 96 B7         [ 2] 2859 	jp	00102$
      0096B1                       2860 00252$:
                           00083E  2861 	Sstm8s_clk$CLK_GetFlagStatus$589 ==.
                                   2862 ; skipping generated iCode
                           00083E  2863 	Sstm8s_clk$CLK_GetFlagStatus$590 ==.
                           00083E  2864 	Sstm8s_clk$CLK_GetFlagStatus$591 ==.
                                   2865 ;	../SPL/src/stm8s_clk.c: 661: tmpreg = CLK->CSSR;
                                   2866 ; genPointerGet
      0096B1 C6 50 C8         [ 1] 2867 	ld	a, 0x50c8
                           000841  2868 	Sstm8s_clk$CLK_GetFlagStatus$592 ==.
                                   2869 ; genGoto
      0096B4 CC 96 BA         [ 2] 2870 	jp	00112$
                                   2871 ; genLabel
      0096B7                       2872 00102$:
                           000844  2873 	Sstm8s_clk$CLK_GetFlagStatus$593 ==.
                           000844  2874 	Sstm8s_clk$CLK_GetFlagStatus$594 ==.
                                   2875 ;	../SPL/src/stm8s_clk.c: 665: tmpreg = CLK->CCOR;
                                   2876 ; genPointerGet
      0096B7 C6 50 C9         [ 1] 2877 	ld	a, 0x50c9
                           000847  2878 	Sstm8s_clk$CLK_GetFlagStatus$595 ==.
                                   2879 ; genLabel
      0096BA                       2880 00112$:
                           000847  2881 	Sstm8s_clk$CLK_GetFlagStatus$596 ==.
                                   2882 ;	../SPL/src/stm8s_clk.c: 668: if ((tmpreg & (uint8_t)CLK_FLAG) != (uint8_t)RESET)
                                   2883 ; genCast
                                   2884 ; genAssign
      0096BA 88               [ 1] 2885 	push	a
                           000848  2886 	Sstm8s_clk$CLK_GetFlagStatus$597 ==.
      0096BB 7B 06            [ 1] 2887 	ld	a, (0x06, sp)
      0096BD 6B 02            [ 1] 2888 	ld	(0x02, sp), a
      0096BF 84               [ 1] 2889 	pop	a
                           00084D  2890 	Sstm8s_clk$CLK_GetFlagStatus$598 ==.
                                   2891 ; genAnd
      0096C0 14 01            [ 1] 2892 	and	a, (0x01, sp)
                                   2893 ; genIfx
      0096C2 4D               [ 1] 2894 	tnz	a
      0096C3 26 03            [ 1] 2895 	jrne	00253$
      0096C5 CC 96 CD         [ 2] 2896 	jp	00114$
      0096C8                       2897 00253$:
                           000855  2898 	Sstm8s_clk$CLK_GetFlagStatus$599 ==.
                           000855  2899 	Sstm8s_clk$CLK_GetFlagStatus$600 ==.
                                   2900 ;	../SPL/src/stm8s_clk.c: 670: bitstatus = SET;
                                   2901 ; genAssign
      0096C8 A6 01            [ 1] 2902 	ld	a, #0x01
                           000857  2903 	Sstm8s_clk$CLK_GetFlagStatus$601 ==.
                                   2904 ; genGoto
      0096CA CC 96 CE         [ 2] 2905 	jp	00115$
                                   2906 ; genLabel
      0096CD                       2907 00114$:
                           00085A  2908 	Sstm8s_clk$CLK_GetFlagStatus$602 ==.
                           00085A  2909 	Sstm8s_clk$CLK_GetFlagStatus$603 ==.
                                   2910 ;	../SPL/src/stm8s_clk.c: 674: bitstatus = RESET;
                                   2911 ; genAssign
      0096CD 4F               [ 1] 2912 	clr	a
                           00085B  2913 	Sstm8s_clk$CLK_GetFlagStatus$604 ==.
                                   2914 ; genLabel
      0096CE                       2915 00115$:
                           00085B  2916 	Sstm8s_clk$CLK_GetFlagStatus$605 ==.
                                   2917 ;	../SPL/src/stm8s_clk.c: 678: return((FlagStatus)bitstatus);
                                   2918 ; genReturn
                                   2919 ; genLabel
      0096CE                       2920 00116$:
                           00085B  2921 	Sstm8s_clk$CLK_GetFlagStatus$606 ==.
                                   2922 ;	../SPL/src/stm8s_clk.c: 679: }
                                   2923 ; genEndFunction
      0096CE 5B 01            [ 2] 2924 	addw	sp, #1
                           00085D  2925 	Sstm8s_clk$CLK_GetFlagStatus$607 ==.
                           00085D  2926 	Sstm8s_clk$CLK_GetFlagStatus$608 ==.
                           00085D  2927 	XG$CLK_GetFlagStatus$0$0 ==.
      0096D0 81               [ 4] 2928 	ret
                           00085E  2929 	Sstm8s_clk$CLK_GetFlagStatus$609 ==.
                           00085E  2930 	Sstm8s_clk$CLK_GetITStatus$610 ==.
                                   2931 ;	../SPL/src/stm8s_clk.c: 687: ITStatus CLK_GetITStatus(CLK_IT_TypeDef CLK_IT)
                                   2932 ; genLabel
                                   2933 ;	-----------------------------------------
                                   2934 ;	 function CLK_GetITStatus
                                   2935 ;	-----------------------------------------
                                   2936 ;	Register assignment might be sub-optimal.
                                   2937 ;	Stack space usage: 0 bytes.
      0096D1                       2938 _CLK_GetITStatus:
                           00085E  2939 	Sstm8s_clk$CLK_GetITStatus$611 ==.
                           00085E  2940 	Sstm8s_clk$CLK_GetITStatus$612 ==.
                                   2941 ;	../SPL/src/stm8s_clk.c: 692: assert_param(IS_CLK_IT_OK(CLK_IT));
                                   2942 ; genCmpEQorNE
      0096D1 7B 03            [ 1] 2943 	ld	a, (0x03, sp)
      0096D3 A1 1C            [ 1] 2944 	cp	a, #0x1c
      0096D5 26 05            [ 1] 2945 	jrne	00143$
      0096D7 A6 01            [ 1] 2946 	ld	a, #0x01
      0096D9 CC 96 DD         [ 2] 2947 	jp	00144$
      0096DC                       2948 00143$:
      0096DC 4F               [ 1] 2949 	clr	a
      0096DD                       2950 00144$:
                           00086A  2951 	Sstm8s_clk$CLK_GetITStatus$613 ==.
                                   2952 ; genCmpEQorNE
      0096DD 88               [ 1] 2953 	push	a
                           00086B  2954 	Sstm8s_clk$CLK_GetITStatus$614 ==.
      0096DE 7B 04            [ 1] 2955 	ld	a, (0x04, sp)
      0096E0 A1 0C            [ 1] 2956 	cp	a, #0x0c
      0096E2 84               [ 1] 2957 	pop	a
                           000870  2958 	Sstm8s_clk$CLK_GetITStatus$615 ==.
      0096E3 26 03            [ 1] 2959 	jrne	00146$
      0096E5 CC 96 FF         [ 2] 2960 	jp	00113$
      0096E8                       2961 00146$:
                           000875  2962 	Sstm8s_clk$CLK_GetITStatus$616 ==.
                                   2963 ; skipping generated iCode
                                   2964 ; genIfx
      0096E8 4D               [ 1] 2965 	tnz	a
      0096E9 27 03            [ 1] 2966 	jreq	00148$
      0096EB CC 96 FF         [ 2] 2967 	jp	00113$
      0096EE                       2968 00148$:
                                   2969 ; skipping iCode since result will be rematerialized
                                   2970 ; skipping iCode since result will be rematerialized
                                   2971 ; genIPush
      0096EE 88               [ 1] 2972 	push	a
                           00087C  2973 	Sstm8s_clk$CLK_GetITStatus$617 ==.
      0096EF 4B B4            [ 1] 2974 	push	#0xb4
                           00087E  2975 	Sstm8s_clk$CLK_GetITStatus$618 ==.
      0096F1 4B 02            [ 1] 2976 	push	#0x02
                           000880  2977 	Sstm8s_clk$CLK_GetITStatus$619 ==.
      0096F3 5F               [ 1] 2978 	clrw	x
      0096F4 89               [ 2] 2979 	pushw	x
                           000882  2980 	Sstm8s_clk$CLK_GetITStatus$620 ==.
                                   2981 ; genIPush
      0096F5 4B B5            [ 1] 2982 	push	#<(___str_0+0)
                           000884  2983 	Sstm8s_clk$CLK_GetITStatus$621 ==.
      0096F7 4B 80            [ 1] 2984 	push	#((___str_0+0) >> 8)
                           000886  2985 	Sstm8s_clk$CLK_GetITStatus$622 ==.
                                   2986 ; genCall
      0096F9 CD 84 D7         [ 4] 2987 	call	_assert_failed
      0096FC 5B 06            [ 2] 2988 	addw	sp, #6
                           00088B  2989 	Sstm8s_clk$CLK_GetITStatus$623 ==.
      0096FE 84               [ 1] 2990 	pop	a
                           00088C  2991 	Sstm8s_clk$CLK_GetITStatus$624 ==.
                                   2992 ; genLabel
      0096FF                       2993 00113$:
                           00088C  2994 	Sstm8s_clk$CLK_GetITStatus$625 ==.
                                   2995 ;	../SPL/src/stm8s_clk.c: 694: if (CLK_IT == CLK_IT_SWIF)
                                   2996 ; genAssign
                                   2997 ; genIfx
      0096FF 4D               [ 1] 2998 	tnz	a
      009700 26 03            [ 1] 2999 	jrne	00149$
      009702 CC 97 1D         [ 2] 3000 	jp	00108$
      009705                       3001 00149$:
                           000892  3002 	Sstm8s_clk$CLK_GetITStatus$626 ==.
                           000892  3003 	Sstm8s_clk$CLK_GetITStatus$627 ==.
                                   3004 ;	../SPL/src/stm8s_clk.c: 697: if ((CLK->SWCR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
                                   3005 ; genPointerGet
      009705 C6 50 C5         [ 1] 3006 	ld	a, 0x50c5
                                   3007 ; genAnd
      009708 14 03            [ 1] 3008 	and	a, (0x03, sp)
                                   3009 ; genCmpEQorNE
      00970A A1 0C            [ 1] 3010 	cp	a, #0x0c
      00970C 26 03            [ 1] 3011 	jrne	00151$
      00970E CC 97 14         [ 2] 3012 	jp	00152$
      009711                       3013 00151$:
      009711 CC 97 19         [ 2] 3014 	jp	00102$
      009714                       3015 00152$:
                           0008A1  3016 	Sstm8s_clk$CLK_GetITStatus$628 ==.
                                   3017 ; skipping generated iCode
                           0008A1  3018 	Sstm8s_clk$CLK_GetITStatus$629 ==.
                           0008A1  3019 	Sstm8s_clk$CLK_GetITStatus$630 ==.
                                   3020 ;	../SPL/src/stm8s_clk.c: 699: bitstatus = SET;
                                   3021 ; genAssign
      009714 A6 01            [ 1] 3022 	ld	a, #0x01
                           0008A3  3023 	Sstm8s_clk$CLK_GetITStatus$631 ==.
                                   3024 ; genGoto
      009716 CC 97 32         [ 2] 3025 	jp	00109$
                                   3026 ; genLabel
      009719                       3027 00102$:
                           0008A6  3028 	Sstm8s_clk$CLK_GetITStatus$632 ==.
                           0008A6  3029 	Sstm8s_clk$CLK_GetITStatus$633 ==.
                                   3030 ;	../SPL/src/stm8s_clk.c: 703: bitstatus = RESET;
                                   3031 ; genAssign
      009719 4F               [ 1] 3032 	clr	a
                           0008A7  3033 	Sstm8s_clk$CLK_GetITStatus$634 ==.
                                   3034 ; genGoto
      00971A CC 97 32         [ 2] 3035 	jp	00109$
                                   3036 ; genLabel
      00971D                       3037 00108$:
                           0008AA  3038 	Sstm8s_clk$CLK_GetITStatus$635 ==.
                           0008AA  3039 	Sstm8s_clk$CLK_GetITStatus$636 ==.
                                   3040 ;	../SPL/src/stm8s_clk.c: 709: if ((CLK->CSSR & (uint8_t)CLK_IT) == (uint8_t)0x0C)
                                   3041 ; genPointerGet
      00971D C6 50 C8         [ 1] 3042 	ld	a, 0x50c8
                                   3043 ; genAnd
      009720 14 03            [ 1] 3044 	and	a, (0x03, sp)
                                   3045 ; genCmpEQorNE
      009722 A1 0C            [ 1] 3046 	cp	a, #0x0c
      009724 26 03            [ 1] 3047 	jrne	00154$
      009726 CC 97 2C         [ 2] 3048 	jp	00155$
      009729                       3049 00154$:
      009729 CC 97 31         [ 2] 3050 	jp	00105$
      00972C                       3051 00155$:
                           0008B9  3052 	Sstm8s_clk$CLK_GetITStatus$637 ==.
                                   3053 ; skipping generated iCode
                           0008B9  3054 	Sstm8s_clk$CLK_GetITStatus$638 ==.
                           0008B9  3055 	Sstm8s_clk$CLK_GetITStatus$639 ==.
                                   3056 ;	../SPL/src/stm8s_clk.c: 711: bitstatus = SET;
                                   3057 ; genAssign
      00972C A6 01            [ 1] 3058 	ld	a, #0x01
                           0008BB  3059 	Sstm8s_clk$CLK_GetITStatus$640 ==.
                                   3060 ; genGoto
      00972E CC 97 32         [ 2] 3061 	jp	00109$
                                   3062 ; genLabel
      009731                       3063 00105$:
                           0008BE  3064 	Sstm8s_clk$CLK_GetITStatus$641 ==.
                           0008BE  3065 	Sstm8s_clk$CLK_GetITStatus$642 ==.
                                   3066 ;	../SPL/src/stm8s_clk.c: 715: bitstatus = RESET;
                                   3067 ; genAssign
      009731 4F               [ 1] 3068 	clr	a
                           0008BF  3069 	Sstm8s_clk$CLK_GetITStatus$643 ==.
                                   3070 ; genLabel
      009732                       3071 00109$:
                           0008BF  3072 	Sstm8s_clk$CLK_GetITStatus$644 ==.
                                   3073 ;	../SPL/src/stm8s_clk.c: 720: return bitstatus;
                                   3074 ; genReturn
                                   3075 ; genLabel
      009732                       3076 00110$:
                           0008BF  3077 	Sstm8s_clk$CLK_GetITStatus$645 ==.
                                   3078 ;	../SPL/src/stm8s_clk.c: 721: }
                                   3079 ; genEndFunction
                           0008BF  3080 	Sstm8s_clk$CLK_GetITStatus$646 ==.
                           0008BF  3081 	XG$CLK_GetITStatus$0$0 ==.
      009732 81               [ 4] 3082 	ret
                           0008C0  3083 	Sstm8s_clk$CLK_GetITStatus$647 ==.
                           0008C0  3084 	Sstm8s_clk$CLK_ClearITPendingBit$648 ==.
                                   3085 ;	../SPL/src/stm8s_clk.c: 729: void CLK_ClearITPendingBit(CLK_IT_TypeDef CLK_IT)
                                   3086 ; genLabel
                                   3087 ;	-----------------------------------------
                                   3088 ;	 function CLK_ClearITPendingBit
                                   3089 ;	-----------------------------------------
                                   3090 ;	Register assignment might be sub-optimal.
                                   3091 ;	Stack space usage: 0 bytes.
      009733                       3092 _CLK_ClearITPendingBit:
                           0008C0  3093 	Sstm8s_clk$CLK_ClearITPendingBit$649 ==.
                           0008C0  3094 	Sstm8s_clk$CLK_ClearITPendingBit$650 ==.
                                   3095 ;	../SPL/src/stm8s_clk.c: 732: assert_param(IS_CLK_IT_OK(CLK_IT));
                                   3096 ; genCmpEQorNE
      009733 7B 03            [ 1] 3097 	ld	a, (0x03, sp)
      009735 A1 0C            [ 1] 3098 	cp	a, #0x0c
      009737 26 05            [ 1] 3099 	jrne	00127$
      009739 A6 01            [ 1] 3100 	ld	a, #0x01
      00973B CC 97 3F         [ 2] 3101 	jp	00128$
      00973E                       3102 00127$:
      00973E 4F               [ 1] 3103 	clr	a
      00973F                       3104 00128$:
                           0008CC  3105 	Sstm8s_clk$CLK_ClearITPendingBit$651 ==.
                                   3106 ; genIfx
      00973F 4D               [ 1] 3107 	tnz	a
      009740 27 03            [ 1] 3108 	jreq	00129$
      009742 CC 97 61         [ 2] 3109 	jp	00107$
      009745                       3110 00129$:
                                   3111 ; genCmpEQorNE
      009745 88               [ 1] 3112 	push	a
                           0008D3  3113 	Sstm8s_clk$CLK_ClearITPendingBit$652 ==.
      009746 7B 04            [ 1] 3114 	ld	a, (0x04, sp)
      009748 A1 1C            [ 1] 3115 	cp	a, #0x1c
      00974A 84               [ 1] 3116 	pop	a
                           0008D8  3117 	Sstm8s_clk$CLK_ClearITPendingBit$653 ==.
      00974B 26 03            [ 1] 3118 	jrne	00131$
      00974D CC 97 61         [ 2] 3119 	jp	00107$
      009750                       3120 00131$:
                           0008DD  3121 	Sstm8s_clk$CLK_ClearITPendingBit$654 ==.
                                   3122 ; skipping generated iCode
                                   3123 ; skipping iCode since result will be rematerialized
                                   3124 ; skipping iCode since result will be rematerialized
                                   3125 ; genIPush
      009750 88               [ 1] 3126 	push	a
                           0008DE  3127 	Sstm8s_clk$CLK_ClearITPendingBit$655 ==.
      009751 4B DC            [ 1] 3128 	push	#0xdc
                           0008E0  3129 	Sstm8s_clk$CLK_ClearITPendingBit$656 ==.
      009753 4B 02            [ 1] 3130 	push	#0x02
                           0008E2  3131 	Sstm8s_clk$CLK_ClearITPendingBit$657 ==.
      009755 5F               [ 1] 3132 	clrw	x
      009756 89               [ 2] 3133 	pushw	x
                           0008E4  3134 	Sstm8s_clk$CLK_ClearITPendingBit$658 ==.
                                   3135 ; genIPush
      009757 4B B5            [ 1] 3136 	push	#<(___str_0+0)
                           0008E6  3137 	Sstm8s_clk$CLK_ClearITPendingBit$659 ==.
      009759 4B 80            [ 1] 3138 	push	#((___str_0+0) >> 8)
                           0008E8  3139 	Sstm8s_clk$CLK_ClearITPendingBit$660 ==.
                                   3140 ; genCall
      00975B CD 84 D7         [ 4] 3141 	call	_assert_failed
      00975E 5B 06            [ 2] 3142 	addw	sp, #6
                           0008ED  3143 	Sstm8s_clk$CLK_ClearITPendingBit$661 ==.
      009760 84               [ 1] 3144 	pop	a
                           0008EE  3145 	Sstm8s_clk$CLK_ClearITPendingBit$662 ==.
                                   3146 ; genLabel
      009761                       3147 00107$:
                           0008EE  3148 	Sstm8s_clk$CLK_ClearITPendingBit$663 ==.
                                   3149 ;	../SPL/src/stm8s_clk.c: 734: if (CLK_IT == (uint8_t)CLK_IT_CSSD)
                                   3150 ; genAssign
                                   3151 ; genIfx
      009761 4D               [ 1] 3152 	tnz	a
      009762 26 03            [ 1] 3153 	jrne	00133$
      009764 CC 97 72         [ 2] 3154 	jp	00102$
      009767                       3155 00133$:
                           0008F4  3156 	Sstm8s_clk$CLK_ClearITPendingBit$664 ==.
                           0008F4  3157 	Sstm8s_clk$CLK_ClearITPendingBit$665 ==.
                                   3158 ;	../SPL/src/stm8s_clk.c: 737: CLK->CSSR &= (uint8_t)(~CLK_CSSR_CSSD);
                                   3159 ; genPointerGet
      009767 C6 50 C8         [ 1] 3160 	ld	a, 0x50c8
                                   3161 ; genAnd
      00976A A4 F7            [ 1] 3162 	and	a, #0xf7
                                   3163 ; genPointerSet
      00976C C7 50 C8         [ 1] 3164 	ld	0x50c8, a
                           0008FC  3165 	Sstm8s_clk$CLK_ClearITPendingBit$666 ==.
                                   3166 ; genGoto
      00976F CC 97 7A         [ 2] 3167 	jp	00104$
                                   3168 ; genLabel
      009772                       3169 00102$:
                           0008FF  3170 	Sstm8s_clk$CLK_ClearITPendingBit$667 ==.
                           0008FF  3171 	Sstm8s_clk$CLK_ClearITPendingBit$668 ==.
                                   3172 ;	../SPL/src/stm8s_clk.c: 742: CLK->SWCR &= (uint8_t)(~CLK_SWCR_SWIF);
                                   3173 ; genPointerGet
      009772 C6 50 C5         [ 1] 3174 	ld	a, 0x50c5
                                   3175 ; genAnd
      009775 A4 F7            [ 1] 3176 	and	a, #0xf7
                                   3177 ; genPointerSet
      009777 C7 50 C5         [ 1] 3178 	ld	0x50c5, a
                           000907  3179 	Sstm8s_clk$CLK_ClearITPendingBit$669 ==.
                                   3180 ; genLabel
      00977A                       3181 00104$:
                           000907  3182 	Sstm8s_clk$CLK_ClearITPendingBit$670 ==.
                                   3183 ;	../SPL/src/stm8s_clk.c: 745: }
                                   3184 ; genEndFunction
                           000907  3185 	Sstm8s_clk$CLK_ClearITPendingBit$671 ==.
                           000907  3186 	XG$CLK_ClearITPendingBit$0$0 ==.
      00977A 81               [ 4] 3187 	ret
                           000908  3188 	Sstm8s_clk$CLK_ClearITPendingBit$672 ==.
                                   3189 	.area CODE
                                   3190 	.area CONST
                           000000  3191 G$HSIDivFactor$0_0$0 == .
      0080A9                       3192 _HSIDivFactor:
      0080A9 01                    3193 	.db #0x01	; 1
      0080AA 02                    3194 	.db #0x02	; 2
      0080AB 04                    3195 	.db #0x04	; 4
      0080AC 08                    3196 	.db #0x08	; 8
                           000004  3197 G$CLKPrescTable$0_0$0 == .
      0080AD                       3198 _CLKPrescTable:
      0080AD 01                    3199 	.db #0x01	; 1
      0080AE 02                    3200 	.db #0x02	; 2
      0080AF 04                    3201 	.db #0x04	; 4
      0080B0 08                    3202 	.db #0x08	; 8
      0080B1 0A                    3203 	.db #0x0a	; 10
      0080B2 10                    3204 	.db #0x10	; 16
      0080B3 14                    3205 	.db #0x14	; 20
      0080B4 28                    3206 	.db #0x28	; 40
                           00000C  3207 Fstm8s_clk$__str_0$0_0$0 == .
                                   3208 	.area CONST
      0080B5                       3209 ___str_0:
      0080B5 2E 2E 2F 53 50 4C 2F  3210 	.ascii "../SPL/src/stm8s_clk.c"
             73 72 63 2F 73 74 6D
             38 73 5F 63 6C 6B 2E
             63
      0080CB 00                    3211 	.db 0x00
                                   3212 	.area CODE
                                   3213 	.area INITIALIZER
                                   3214 	.area CABS (ABS)
                                   3215 
                                   3216 	.area .debug_line (NOLOAD)
      001479 00 00 06 A8           3217 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00147D                       3218 Ldebug_line_start:
      00147D 00 02                 3219 	.dw	2
      00147F 00 00 00 77           3220 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001483 01                    3221 	.db	1
      001484 01                    3222 	.db	1
      001485 FB                    3223 	.db	-5
      001486 0F                    3224 	.db	15
      001487 0A                    3225 	.db	10
      001488 00                    3226 	.db	0
      001489 01                    3227 	.db	1
      00148A 01                    3228 	.db	1
      00148B 01                    3229 	.db	1
      00148C 01                    3230 	.db	1
      00148D 00                    3231 	.db	0
      00148E 00                    3232 	.db	0
      00148F 00                    3233 	.db	0
      001490 01                    3234 	.db	1
      001491 43 3A 5C 50 72 6F 67  3235 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      0014B9 00                    3236 	.db	0
      0014BA 43 3A 5C 50 72 6F 67  3237 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      0014DD 00                    3238 	.db	0
      0014DE 00                    3239 	.db	0
      0014DF 2E 2E 2F 53 50 4C 2F  3240 	.ascii "../SPL/src/stm8s_clk.c"
             73 72 63 2F 73 74 6D
             38 73 5F 63 6C 6B 2E
             63
      0014F5 00                    3241 	.db	0
      0014F6 00                    3242 	.uleb128	0
      0014F7 00                    3243 	.uleb128	0
      0014F8 00                    3244 	.uleb128	0
      0014F9 00                    3245 	.db	0
      0014FA                       3246 Ldebug_line_stmt:
      0014FA 00                    3247 	.db	0
      0014FB 05                    3248 	.uleb128	5
      0014FC 02                    3249 	.db	2
      0014FD 00 00 8E 73           3250 	.dw	0,(Sstm8s_clk$CLK_DeInit$0)
      001501 03                    3251 	.db	3
      001502 C7 00                 3252 	.sleb128	71
      001504 01                    3253 	.db	1
      001505 09                    3254 	.db	9
      001506 00 00                 3255 	.dw	Sstm8s_clk$CLK_DeInit$2-Sstm8s_clk$CLK_DeInit$0
      001508 03                    3256 	.db	3
      001509 02                    3257 	.sleb128	2
      00150A 01                    3258 	.db	1
      00150B 09                    3259 	.db	9
      00150C 00 04                 3260 	.dw	Sstm8s_clk$CLK_DeInit$3-Sstm8s_clk$CLK_DeInit$2
      00150E 03                    3261 	.db	3
      00150F 01                    3262 	.sleb128	1
      001510 01                    3263 	.db	1
      001511 09                    3264 	.db	9
      001512 00 04                 3265 	.dw	Sstm8s_clk$CLK_DeInit$4-Sstm8s_clk$CLK_DeInit$3
      001514 03                    3266 	.db	3
      001515 01                    3267 	.sleb128	1
      001516 01                    3268 	.db	1
      001517 09                    3269 	.db	9
      001518 00 04                 3270 	.dw	Sstm8s_clk$CLK_DeInit$5-Sstm8s_clk$CLK_DeInit$4
      00151A 03                    3271 	.db	3
      00151B 01                    3272 	.sleb128	1
      00151C 01                    3273 	.db	1
      00151D 09                    3274 	.db	9
      00151E 00 04                 3275 	.dw	Sstm8s_clk$CLK_DeInit$6-Sstm8s_clk$CLK_DeInit$5
      001520 03                    3276 	.db	3
      001521 01                    3277 	.sleb128	1
      001522 01                    3278 	.db	1
      001523 09                    3279 	.db	9
      001524 00 04                 3280 	.dw	Sstm8s_clk$CLK_DeInit$7-Sstm8s_clk$CLK_DeInit$6
      001526 03                    3281 	.db	3
      001527 01                    3282 	.sleb128	1
      001528 01                    3283 	.db	1
      001529 09                    3284 	.db	9
      00152A 00 04                 3285 	.dw	Sstm8s_clk$CLK_DeInit$8-Sstm8s_clk$CLK_DeInit$7
      00152C 03                    3286 	.db	3
      00152D 01                    3287 	.sleb128	1
      00152E 01                    3288 	.db	1
      00152F 09                    3289 	.db	9
      001530 00 04                 3290 	.dw	Sstm8s_clk$CLK_DeInit$9-Sstm8s_clk$CLK_DeInit$8
      001532 03                    3291 	.db	3
      001533 01                    3292 	.sleb128	1
      001534 01                    3293 	.db	1
      001535 09                    3294 	.db	9
      001536 00 04                 3295 	.dw	Sstm8s_clk$CLK_DeInit$10-Sstm8s_clk$CLK_DeInit$9
      001538 03                    3296 	.db	3
      001539 01                    3297 	.sleb128	1
      00153A 01                    3298 	.db	1
      00153B 09                    3299 	.db	9
      00153C 00 04                 3300 	.dw	Sstm8s_clk$CLK_DeInit$11-Sstm8s_clk$CLK_DeInit$10
      00153E 03                    3301 	.db	3
      00153F 01                    3302 	.sleb128	1
      001540 01                    3303 	.db	1
      001541 09                    3304 	.db	9
      001542 00 09                 3305 	.dw	Sstm8s_clk$CLK_DeInit$12-Sstm8s_clk$CLK_DeInit$11
      001544 03                    3306 	.db	3
      001545 02                    3307 	.sleb128	2
      001546 01                    3308 	.db	1
      001547 09                    3309 	.db	9
      001548 00 04                 3310 	.dw	Sstm8s_clk$CLK_DeInit$13-Sstm8s_clk$CLK_DeInit$12
      00154A 03                    3311 	.db	3
      00154B 01                    3312 	.sleb128	1
      00154C 01                    3313 	.db	1
      00154D 09                    3314 	.db	9
      00154E 00 04                 3315 	.dw	Sstm8s_clk$CLK_DeInit$14-Sstm8s_clk$CLK_DeInit$13
      001550 03                    3316 	.db	3
      001551 01                    3317 	.sleb128	1
      001552 01                    3318 	.db	1
      001553 09                    3319 	.db	9
      001554 00 04                 3320 	.dw	Sstm8s_clk$CLK_DeInit$15-Sstm8s_clk$CLK_DeInit$14
      001556 03                    3321 	.db	3
      001557 01                    3322 	.sleb128	1
      001558 01                    3323 	.db	1
      001559 09                    3324 	.db	9
      00155A 00 01                 3325 	.dw	1+Sstm8s_clk$CLK_DeInit$16-Sstm8s_clk$CLK_DeInit$15
      00155C 00                    3326 	.db	0
      00155D 01                    3327 	.uleb128	1
      00155E 01                    3328 	.db	1
      00155F 00                    3329 	.db	0
      001560 05                    3330 	.uleb128	5
      001561 02                    3331 	.db	2
      001562 00 00 8E AD           3332 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$18)
      001566 03                    3333 	.db	3
      001567 E2 00                 3334 	.sleb128	98
      001569 01                    3335 	.db	1
      00156A 09                    3336 	.db	9
      00156B 00 00                 3337 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$20-Sstm8s_clk$CLK_FastHaltWakeUpCmd$18
      00156D 03                    3338 	.db	3
      00156E 03                    3339 	.sleb128	3
      00156F 01                    3340 	.db	1
      001570 09                    3341 	.db	9
      001571 00 1E                 3342 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$28-Sstm8s_clk$CLK_FastHaltWakeUpCmd$20
      001573 03                    3343 	.db	3
      001574 05                    3344 	.sleb128	5
      001575 01                    3345 	.db	1
      001576 09                    3346 	.db	9
      001577 00 03                 3347 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$29-Sstm8s_clk$CLK_FastHaltWakeUpCmd$28
      001579 03                    3348 	.db	3
      00157A 7D                    3349 	.sleb128	-3
      00157B 01                    3350 	.db	1
      00157C 09                    3351 	.db	9
      00157D 00 07                 3352 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$31-Sstm8s_clk$CLK_FastHaltWakeUpCmd$29
      00157F 03                    3353 	.db	3
      001580 03                    3354 	.sleb128	3
      001581 01                    3355 	.db	1
      001582 09                    3356 	.db	9
      001583 00 08                 3357 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$34-Sstm8s_clk$CLK_FastHaltWakeUpCmd$31
      001585 03                    3358 	.db	3
      001586 05                    3359 	.sleb128	5
      001587 01                    3360 	.db	1
      001588 09                    3361 	.db	9
      001589 00 05                 3362 	.dw	Sstm8s_clk$CLK_FastHaltWakeUpCmd$36-Sstm8s_clk$CLK_FastHaltWakeUpCmd$34
      00158B 03                    3363 	.db	3
      00158C 02                    3364 	.sleb128	2
      00158D 01                    3365 	.db	1
      00158E 09                    3366 	.db	9
      00158F 00 01                 3367 	.dw	1+Sstm8s_clk$CLK_FastHaltWakeUpCmd$37-Sstm8s_clk$CLK_FastHaltWakeUpCmd$36
      001591 00                    3368 	.db	0
      001592 01                    3369 	.uleb128	1
      001593 01                    3370 	.db	1
      001594 00                    3371 	.db	0
      001595 05                    3372 	.uleb128	5
      001596 02                    3373 	.db	2
      001597 00 00 8E E3           3374 	.dw	0,(Sstm8s_clk$CLK_HSECmd$39)
      00159B 03                    3375 	.db	3
      00159C F8 00                 3376 	.sleb128	120
      00159E 01                    3377 	.db	1
      00159F 09                    3378 	.db	9
      0015A0 00 00                 3379 	.dw	Sstm8s_clk$CLK_HSECmd$41-Sstm8s_clk$CLK_HSECmd$39
      0015A2 03                    3380 	.db	3
      0015A3 03                    3381 	.sleb128	3
      0015A4 01                    3382 	.db	1
      0015A5 09                    3383 	.db	9
      0015A6 00 1E                 3384 	.dw	Sstm8s_clk$CLK_HSECmd$49-Sstm8s_clk$CLK_HSECmd$41
      0015A8 03                    3385 	.db	3
      0015A9 05                    3386 	.sleb128	5
      0015AA 01                    3387 	.db	1
      0015AB 09                    3388 	.db	9
      0015AC 00 03                 3389 	.dw	Sstm8s_clk$CLK_HSECmd$50-Sstm8s_clk$CLK_HSECmd$49
      0015AE 03                    3390 	.db	3
      0015AF 7D                    3391 	.sleb128	-3
      0015B0 01                    3392 	.db	1
      0015B1 09                    3393 	.db	9
      0015B2 00 07                 3394 	.dw	Sstm8s_clk$CLK_HSECmd$52-Sstm8s_clk$CLK_HSECmd$50
      0015B4 03                    3395 	.db	3
      0015B5 03                    3396 	.sleb128	3
      0015B6 01                    3397 	.db	1
      0015B7 09                    3398 	.db	9
      0015B8 00 08                 3399 	.dw	Sstm8s_clk$CLK_HSECmd$55-Sstm8s_clk$CLK_HSECmd$52
      0015BA 03                    3400 	.db	3
      0015BB 05                    3401 	.sleb128	5
      0015BC 01                    3402 	.db	1
      0015BD 09                    3403 	.db	9
      0015BE 00 05                 3404 	.dw	Sstm8s_clk$CLK_HSECmd$57-Sstm8s_clk$CLK_HSECmd$55
      0015C0 03                    3405 	.db	3
      0015C1 02                    3406 	.sleb128	2
      0015C2 01                    3407 	.db	1
      0015C3 09                    3408 	.db	9
      0015C4 00 01                 3409 	.dw	1+Sstm8s_clk$CLK_HSECmd$58-Sstm8s_clk$CLK_HSECmd$57
      0015C6 00                    3410 	.db	0
      0015C7 01                    3411 	.uleb128	1
      0015C8 01                    3412 	.db	1
      0015C9 00                    3413 	.db	0
      0015CA 05                    3414 	.uleb128	5
      0015CB 02                    3415 	.db	2
      0015CC 00 00 8F 19           3416 	.dw	0,(Sstm8s_clk$CLK_HSICmd$60)
      0015D0 03                    3417 	.db	3
      0015D1 8E 01                 3418 	.sleb128	142
      0015D3 01                    3419 	.db	1
      0015D4 09                    3420 	.db	9
      0015D5 00 00                 3421 	.dw	Sstm8s_clk$CLK_HSICmd$62-Sstm8s_clk$CLK_HSICmd$60
      0015D7 03                    3422 	.db	3
      0015D8 03                    3423 	.sleb128	3
      0015D9 01                    3424 	.db	1
      0015DA 09                    3425 	.db	9
      0015DB 00 1E                 3426 	.dw	Sstm8s_clk$CLK_HSICmd$70-Sstm8s_clk$CLK_HSICmd$62
      0015DD 03                    3427 	.db	3
      0015DE 05                    3428 	.sleb128	5
      0015DF 01                    3429 	.db	1
      0015E0 09                    3430 	.db	9
      0015E1 00 03                 3431 	.dw	Sstm8s_clk$CLK_HSICmd$71-Sstm8s_clk$CLK_HSICmd$70
      0015E3 03                    3432 	.db	3
      0015E4 7D                    3433 	.sleb128	-3
      0015E5 01                    3434 	.db	1
      0015E6 09                    3435 	.db	9
      0015E7 00 07                 3436 	.dw	Sstm8s_clk$CLK_HSICmd$73-Sstm8s_clk$CLK_HSICmd$71
      0015E9 03                    3437 	.db	3
      0015EA 03                    3438 	.sleb128	3
      0015EB 01                    3439 	.db	1
      0015EC 09                    3440 	.db	9
      0015ED 00 08                 3441 	.dw	Sstm8s_clk$CLK_HSICmd$76-Sstm8s_clk$CLK_HSICmd$73
      0015EF 03                    3442 	.db	3
      0015F0 05                    3443 	.sleb128	5
      0015F1 01                    3444 	.db	1
      0015F2 09                    3445 	.db	9
      0015F3 00 05                 3446 	.dw	Sstm8s_clk$CLK_HSICmd$78-Sstm8s_clk$CLK_HSICmd$76
      0015F5 03                    3447 	.db	3
      0015F6 02                    3448 	.sleb128	2
      0015F7 01                    3449 	.db	1
      0015F8 09                    3450 	.db	9
      0015F9 00 01                 3451 	.dw	1+Sstm8s_clk$CLK_HSICmd$79-Sstm8s_clk$CLK_HSICmd$78
      0015FB 00                    3452 	.db	0
      0015FC 01                    3453 	.uleb128	1
      0015FD 01                    3454 	.db	1
      0015FE 00                    3455 	.db	0
      0015FF 05                    3456 	.uleb128	5
      001600 02                    3457 	.db	2
      001601 00 00 8F 4F           3458 	.dw	0,(Sstm8s_clk$CLK_LSICmd$81)
      001605 03                    3459 	.db	3
      001606 A5 01                 3460 	.sleb128	165
      001608 01                    3461 	.db	1
      001609 09                    3462 	.db	9
      00160A 00 00                 3463 	.dw	Sstm8s_clk$CLK_LSICmd$83-Sstm8s_clk$CLK_LSICmd$81
      00160C 03                    3464 	.db	3
      00160D 03                    3465 	.sleb128	3
      00160E 01                    3466 	.db	1
      00160F 09                    3467 	.db	9
      001610 00 1E                 3468 	.dw	Sstm8s_clk$CLK_LSICmd$91-Sstm8s_clk$CLK_LSICmd$83
      001612 03                    3469 	.db	3
      001613 05                    3470 	.sleb128	5
      001614 01                    3471 	.db	1
      001615 09                    3472 	.db	9
      001616 00 03                 3473 	.dw	Sstm8s_clk$CLK_LSICmd$92-Sstm8s_clk$CLK_LSICmd$91
      001618 03                    3474 	.db	3
      001619 7D                    3475 	.sleb128	-3
      00161A 01                    3476 	.db	1
      00161B 09                    3477 	.db	9
      00161C 00 07                 3478 	.dw	Sstm8s_clk$CLK_LSICmd$94-Sstm8s_clk$CLK_LSICmd$92
      00161E 03                    3479 	.db	3
      00161F 03                    3480 	.sleb128	3
      001620 01                    3481 	.db	1
      001621 09                    3482 	.db	9
      001622 00 08                 3483 	.dw	Sstm8s_clk$CLK_LSICmd$97-Sstm8s_clk$CLK_LSICmd$94
      001624 03                    3484 	.db	3
      001625 05                    3485 	.sleb128	5
      001626 01                    3486 	.db	1
      001627 09                    3487 	.db	9
      001628 00 05                 3488 	.dw	Sstm8s_clk$CLK_LSICmd$99-Sstm8s_clk$CLK_LSICmd$97
      00162A 03                    3489 	.db	3
      00162B 02                    3490 	.sleb128	2
      00162C 01                    3491 	.db	1
      00162D 09                    3492 	.db	9
      00162E 00 01                 3493 	.dw	1+Sstm8s_clk$CLK_LSICmd$100-Sstm8s_clk$CLK_LSICmd$99
      001630 00                    3494 	.db	0
      001631 01                    3495 	.uleb128	1
      001632 01                    3496 	.db	1
      001633 00                    3497 	.db	0
      001634 05                    3498 	.uleb128	5
      001635 02                    3499 	.db	2
      001636 00 00 8F 85           3500 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$102)
      00163A 03                    3501 	.db	3
      00163B BC 01                 3502 	.sleb128	188
      00163D 01                    3503 	.db	1
      00163E 09                    3504 	.db	9
      00163F 00 00                 3505 	.dw	Sstm8s_clk$CLK_CCOCmd$104-Sstm8s_clk$CLK_CCOCmd$102
      001641 03                    3506 	.db	3
      001642 03                    3507 	.sleb128	3
      001643 01                    3508 	.db	1
      001644 09                    3509 	.db	9
      001645 00 1E                 3510 	.dw	Sstm8s_clk$CLK_CCOCmd$112-Sstm8s_clk$CLK_CCOCmd$104
      001647 03                    3511 	.db	3
      001648 05                    3512 	.sleb128	5
      001649 01                    3513 	.db	1
      00164A 09                    3514 	.db	9
      00164B 00 03                 3515 	.dw	Sstm8s_clk$CLK_CCOCmd$113-Sstm8s_clk$CLK_CCOCmd$112
      00164D 03                    3516 	.db	3
      00164E 7D                    3517 	.sleb128	-3
      00164F 01                    3518 	.db	1
      001650 09                    3519 	.db	9
      001651 00 07                 3520 	.dw	Sstm8s_clk$CLK_CCOCmd$115-Sstm8s_clk$CLK_CCOCmd$113
      001653 03                    3521 	.db	3
      001654 03                    3522 	.sleb128	3
      001655 01                    3523 	.db	1
      001656 09                    3524 	.db	9
      001657 00 08                 3525 	.dw	Sstm8s_clk$CLK_CCOCmd$118-Sstm8s_clk$CLK_CCOCmd$115
      001659 03                    3526 	.db	3
      00165A 05                    3527 	.sleb128	5
      00165B 01                    3528 	.db	1
      00165C 09                    3529 	.db	9
      00165D 00 05                 3530 	.dw	Sstm8s_clk$CLK_CCOCmd$120-Sstm8s_clk$CLK_CCOCmd$118
      00165F 03                    3531 	.db	3
      001660 02                    3532 	.sleb128	2
      001661 01                    3533 	.db	1
      001662 09                    3534 	.db	9
      001663 00 01                 3535 	.dw	1+Sstm8s_clk$CLK_CCOCmd$121-Sstm8s_clk$CLK_CCOCmd$120
      001665 00                    3536 	.db	0
      001666 01                    3537 	.uleb128	1
      001667 01                    3538 	.db	1
      001668 00                    3539 	.db	0
      001669 05                    3540 	.uleb128	5
      00166A 02                    3541 	.db	2
      00166B 00 00 8F BB           3542 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$123)
      00166F 03                    3543 	.db	3
      001670 D4 01                 3544 	.sleb128	212
      001672 01                    3545 	.db	1
      001673 09                    3546 	.db	9
      001674 00 00                 3547 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$125-Sstm8s_clk$CLK_ClockSwitchCmd$123
      001676 03                    3548 	.db	3
      001677 03                    3549 	.sleb128	3
      001678 01                    3550 	.db	1
      001679 09                    3551 	.db	9
      00167A 00 1E                 3552 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$133-Sstm8s_clk$CLK_ClockSwitchCmd$125
      00167C 03                    3553 	.db	3
      00167D 05                    3554 	.sleb128	5
      00167E 01                    3555 	.db	1
      00167F 09                    3556 	.db	9
      001680 00 03                 3557 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$134-Sstm8s_clk$CLK_ClockSwitchCmd$133
      001682 03                    3558 	.db	3
      001683 7D                    3559 	.sleb128	-3
      001684 01                    3560 	.db	1
      001685 09                    3561 	.db	9
      001686 00 07                 3562 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$136-Sstm8s_clk$CLK_ClockSwitchCmd$134
      001688 03                    3563 	.db	3
      001689 03                    3564 	.sleb128	3
      00168A 01                    3565 	.db	1
      00168B 09                    3566 	.db	9
      00168C 00 08                 3567 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$139-Sstm8s_clk$CLK_ClockSwitchCmd$136
      00168E 03                    3568 	.db	3
      00168F 05                    3569 	.sleb128	5
      001690 01                    3570 	.db	1
      001691 09                    3571 	.db	9
      001692 00 05                 3572 	.dw	Sstm8s_clk$CLK_ClockSwitchCmd$141-Sstm8s_clk$CLK_ClockSwitchCmd$139
      001694 03                    3573 	.db	3
      001695 02                    3574 	.sleb128	2
      001696 01                    3575 	.db	1
      001697 09                    3576 	.db	9
      001698 00 01                 3577 	.dw	1+Sstm8s_clk$CLK_ClockSwitchCmd$142-Sstm8s_clk$CLK_ClockSwitchCmd$141
      00169A 00                    3578 	.db	0
      00169B 01                    3579 	.uleb128	1
      00169C 01                    3580 	.db	1
      00169D 00                    3581 	.db	0
      00169E 05                    3582 	.uleb128	5
      00169F 02                    3583 	.db	2
      0016A0 00 00 8F F1           3584 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144)
      0016A4 03                    3585 	.db	3
      0016A5 ED 01                 3586 	.sleb128	237
      0016A7 01                    3587 	.db	1
      0016A8 09                    3588 	.db	9
      0016A9 00 00                 3589 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$144
      0016AB 03                    3590 	.db	3
      0016AC 03                    3591 	.sleb128	3
      0016AD 01                    3592 	.db	1
      0016AE 09                    3593 	.db	9
      0016AF 00 1E                 3594 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$146
      0016B1 03                    3595 	.db	3
      0016B2 05                    3596 	.sleb128	5
      0016B3 01                    3597 	.db	1
      0016B4 09                    3598 	.db	9
      0016B5 00 03                 3599 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$154
      0016B7 03                    3600 	.db	3
      0016B8 7D                    3601 	.sleb128	-3
      0016B9 01                    3602 	.db	1
      0016BA 09                    3603 	.db	9
      0016BB 00 07                 3604 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$155
      0016BD 03                    3605 	.db	3
      0016BE 03                    3606 	.sleb128	3
      0016BF 01                    3607 	.db	1
      0016C0 09                    3608 	.db	9
      0016C1 00 08                 3609 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$157
      0016C3 03                    3610 	.db	3
      0016C4 05                    3611 	.sleb128	5
      0016C5 01                    3612 	.db	1
      0016C6 09                    3613 	.db	9
      0016C7 00 05                 3614 	.dw	Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$160
      0016C9 03                    3615 	.db	3
      0016CA 02                    3616 	.sleb128	2
      0016CB 01                    3617 	.db	1
      0016CC 09                    3618 	.db	9
      0016CD 00 01                 3619 	.dw	1+Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$163-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$162
      0016CF 00                    3620 	.db	0
      0016D0 01                    3621 	.uleb128	1
      0016D1 01                    3622 	.db	1
      0016D2 00                    3623 	.db	0
      0016D3 05                    3624 	.uleb128	5
      0016D4 02                    3625 	.db	2
      0016D5 00 00 90 27           3626 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$165)
      0016D9 03                    3627 	.db	3
      0016DA 86 02                 3628 	.sleb128	262
      0016DC 01                    3629 	.db	1
      0016DD 09                    3630 	.db	9
      0016DE 00 01                 3631 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$168-Sstm8s_clk$CLK_PeripheralClockConfig$165
      0016E0 03                    3632 	.db	3
      0016E1 03                    3633 	.sleb128	3
      0016E2 01                    3634 	.db	1
      0016E3 09                    3635 	.db	9
      0016E4 00 1E                 3636 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$176-Sstm8s_clk$CLK_PeripheralClockConfig$168
      0016E6 03                    3637 	.db	3
      0016E7 01                    3638 	.sleb128	1
      0016E8 01                    3639 	.db	1
      0016E9 09                    3640 	.db	9
      0016EA 00 A0                 3641 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$193-Sstm8s_clk$CLK_PeripheralClockConfig$176
      0016EC 03                    3642 	.db	3
      0016ED 07                    3643 	.sleb128	7
      0016EE 01                    3644 	.db	1
      0016EF 09                    3645 	.db	9
      0016F0 00 12                 3646 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$196-Sstm8s_clk$CLK_PeripheralClockConfig$193
      0016F2 03                    3647 	.db	3
      0016F3 05                    3648 	.sleb128	5
      0016F4 01                    3649 	.db	1
      0016F5 09                    3650 	.db	9
      0016F6 00 05                 3651 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$197-Sstm8s_clk$CLK_PeripheralClockConfig$196
      0016F8 03                    3652 	.db	3
      0016F9 76                    3653 	.sleb128	-10
      0016FA 01                    3654 	.db	1
      0016FB 09                    3655 	.db	9
      0016FC 00 09                 3656 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$198-Sstm8s_clk$CLK_PeripheralClockConfig$197
      0016FE 03                    3657 	.db	3
      0016FF 05                    3658 	.sleb128	5
      001700 01                    3659 	.db	1
      001701 09                    3660 	.db	9
      001702 00 03                 3661 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$200-Sstm8s_clk$CLK_PeripheralClockConfig$198
      001704 03                    3662 	.db	3
      001705 7D                    3663 	.sleb128	-3
      001706 01                    3664 	.db	1
      001707 09                    3665 	.db	9
      001708 00 07                 3666 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$202-Sstm8s_clk$CLK_PeripheralClockConfig$200
      00170A 03                    3667 	.db	3
      00170B 03                    3668 	.sleb128	3
      00170C 01                    3669 	.db	1
      00170D 09                    3670 	.db	9
      00170E 00 08                 3671 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$205-Sstm8s_clk$CLK_PeripheralClockConfig$202
      001710 03                    3672 	.db	3
      001711 05                    3673 	.sleb128	5
      001712 01                    3674 	.db	1
      001713 09                    3675 	.db	9
      001714 00 08                 3676 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$207-Sstm8s_clk$CLK_PeripheralClockConfig$205
      001716 03                    3677 	.db	3
      001717 08                    3678 	.sleb128	8
      001718 01                    3679 	.db	1
      001719 09                    3680 	.db	9
      00171A 00 03                 3681 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$209-Sstm8s_clk$CLK_PeripheralClockConfig$207
      00171C 03                    3682 	.db	3
      00171D 7D                    3683 	.sleb128	-3
      00171E 01                    3684 	.db	1
      00171F 09                    3685 	.db	9
      001720 00 07                 3686 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$211-Sstm8s_clk$CLK_PeripheralClockConfig$209
      001722 03                    3687 	.db	3
      001723 03                    3688 	.sleb128	3
      001724 01                    3689 	.db	1
      001725 09                    3690 	.db	9
      001726 00 08                 3691 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$214-Sstm8s_clk$CLK_PeripheralClockConfig$211
      001728 03                    3692 	.db	3
      001729 05                    3693 	.sleb128	5
      00172A 01                    3694 	.db	1
      00172B 09                    3695 	.db	9
      00172C 00 05                 3696 	.dw	Sstm8s_clk$CLK_PeripheralClockConfig$216-Sstm8s_clk$CLK_PeripheralClockConfig$214
      00172E 03                    3697 	.db	3
      00172F 03                    3698 	.sleb128	3
      001730 01                    3699 	.db	1
      001731 09                    3700 	.db	9
      001732 00 02                 3701 	.dw	1+Sstm8s_clk$CLK_PeripheralClockConfig$218-Sstm8s_clk$CLK_PeripheralClockConfig$216
      001734 00                    3702 	.db	0
      001735 01                    3703 	.uleb128	1
      001736 01                    3704 	.db	1
      001737 00                    3705 	.db	0
      001738 05                    3706 	.uleb128	5
      001739 02                    3707 	.db	2
      00173A 00 00 91 39           3708 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$220)
      00173E 03                    3709 	.db	3
      00173F B4 02                 3710 	.sleb128	308
      001741 01                    3711 	.db	1
      001742 09                    3712 	.db	9
      001743 00 02                 3713 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$223-Sstm8s_clk$CLK_ClockSwitchConfig$220
      001745 03                    3714 	.db	3
      001746 03                    3715 	.sleb128	3
      001747 01                    3716 	.db	1
      001748 09                    3717 	.db	9
      001749 00 05                 3718 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$224-Sstm8s_clk$CLK_ClockSwitchConfig$223
      00174B 03                    3719 	.db	3
      00174C 04                    3720 	.sleb128	4
      00174D 01                    3721 	.db	1
      00174E 09                    3722 	.db	9
      00174F 00 2A                 3723 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$234-Sstm8s_clk$CLK_ClockSwitchConfig$224
      001751 03                    3724 	.db	3
      001752 01                    3725 	.sleb128	1
      001753 01                    3726 	.db	1
      001754 09                    3727 	.db	9
      001755 00 2B                 3728 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$242-Sstm8s_clk$CLK_ClockSwitchConfig$234
      001757 03                    3729 	.db	3
      001758 01                    3730 	.sleb128	1
      001759 01                    3731 	.db	1
      00175A 09                    3732 	.db	9
      00175B 00 1E                 3733 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$250-Sstm8s_clk$CLK_ClockSwitchConfig$242
      00175D 03                    3734 	.db	3
      00175E 01                    3735 	.sleb128	1
      00175F 01                    3736 	.db	1
      001760 09                    3737 	.db	9
      001761 00 1E                 3738 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$258-Sstm8s_clk$CLK_ClockSwitchConfig$250
      001763 03                    3739 	.db	3
      001764 03                    3740 	.sleb128	3
      001765 01                    3741 	.db	1
      001766 09                    3742 	.db	9
      001767 00 05                 3743 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$259-Sstm8s_clk$CLK_ClockSwitchConfig$258
      001769 03                    3744 	.db	3
      00176A 06                    3745 	.sleb128	6
      00176B 01                    3746 	.db	1
      00176C 09                    3747 	.db	9
      00176D 00 04                 3748 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$260-Sstm8s_clk$CLK_ClockSwitchConfig$259
      00176F 03                    3749 	.db	3
      001770 7D                    3750 	.sleb128	-3
      001771 01                    3751 	.db	1
      001772 09                    3752 	.db	9
      001773 00 08                 3753 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$262-Sstm8s_clk$CLK_ClockSwitchConfig$260
      001775 03                    3754 	.db	3
      001776 03                    3755 	.sleb128	3
      001777 01                    3756 	.db	1
      001778 09                    3757 	.db	9
      001779 00 09                 3758 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$264-Sstm8s_clk$CLK_ClockSwitchConfig$262
      00177B 03                    3759 	.db	3
      00177C 03                    3760 	.sleb128	3
      00177D 01                    3761 	.db	1
      00177E 09                    3762 	.db	9
      00177F 00 07                 3763 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$266-Sstm8s_clk$CLK_ClockSwitchConfig$264
      001781 03                    3764 	.db	3
      001782 02                    3765 	.sleb128	2
      001783 01                    3766 	.db	1
      001784 09                    3767 	.db	9
      001785 00 08                 3768 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$269-Sstm8s_clk$CLK_ClockSwitchConfig$266
      001787 03                    3769 	.db	3
      001788 04                    3770 	.sleb128	4
      001789 01                    3771 	.db	1
      00178A 09                    3772 	.db	9
      00178B 00 05                 3773 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$271-Sstm8s_clk$CLK_ClockSwitchConfig$269
      00178D 03                    3774 	.db	3
      00178E 04                    3775 	.sleb128	4
      00178F 01                    3776 	.db	1
      001790 09                    3777 	.db	9
      001791 00 06                 3778 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$273-Sstm8s_clk$CLK_ClockSwitchConfig$271
      001793 03                    3779 	.db	3
      001794 03                    3780 	.sleb128	3
      001795 01                    3781 	.db	1
      001796 09                    3782 	.db	9
      001797 00 11                 3783 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$275-Sstm8s_clk$CLK_ClockSwitchConfig$273
      001799 03                    3784 	.db	3
      00179A 02                    3785 	.sleb128	2
      00179B 01                    3786 	.db	1
      00179C 09                    3787 	.db	9
      00179D 00 04                 3788 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$278-Sstm8s_clk$CLK_ClockSwitchConfig$275
      00179F 03                    3789 	.db	3
      0017A0 03                    3790 	.sleb128	3
      0017A1 01                    3791 	.db	1
      0017A2 09                    3792 	.db	9
      0017A3 00 06                 3793 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$280-Sstm8s_clk$CLK_ClockSwitchConfig$278
      0017A5 03                    3794 	.db	3
      0017A6 02                    3795 	.sleb128	2
      0017A7 01                    3796 	.db	1
      0017A8 09                    3797 	.db	9
      0017A9 00 06                 3798 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$283-Sstm8s_clk$CLK_ClockSwitchConfig$280
      0017AB 03                    3799 	.db	3
      0017AC 04                    3800 	.sleb128	4
      0017AD 01                    3801 	.db	1
      0017AE 09                    3802 	.db	9
      0017AF 00 04                 3803 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$286-Sstm8s_clk$CLK_ClockSwitchConfig$283
      0017B1 03                    3804 	.db	3
      0017B2 06                    3805 	.sleb128	6
      0017B3 01                    3806 	.db	1
      0017B4 09                    3807 	.db	9
      0017B5 00 07                 3808 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$288-Sstm8s_clk$CLK_ClockSwitchConfig$286
      0017B7 03                    3809 	.db	3
      0017B8 02                    3810 	.sleb128	2
      0017B9 01                    3811 	.db	1
      0017BA 09                    3812 	.db	9
      0017BB 00 09                 3813 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$291-Sstm8s_clk$CLK_ClockSwitchConfig$288
      0017BD 03                    3814 	.db	3
      0017BE 04                    3815 	.sleb128	4
      0017BF 01                    3816 	.db	1
      0017C0 09                    3817 	.db	9
      0017C1 00 06                 3818 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$293-Sstm8s_clk$CLK_ClockSwitchConfig$291
      0017C3 03                    3819 	.db	3
      0017C4 04                    3820 	.sleb128	4
      0017C5 01                    3821 	.db	1
      0017C6 09                    3822 	.db	9
      0017C7 00 06                 3823 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$295-Sstm8s_clk$CLK_ClockSwitchConfig$293
      0017C9 03                    3824 	.db	3
      0017CA 03                    3825 	.sleb128	3
      0017CB 01                    3826 	.db	1
      0017CC 09                    3827 	.db	9
      0017CD 00 12                 3828 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$297-Sstm8s_clk$CLK_ClockSwitchConfig$295
      0017CF 03                    3829 	.db	3
      0017D0 02                    3830 	.sleb128	2
      0017D1 01                    3831 	.db	1
      0017D2 09                    3832 	.db	9
      0017D3 00 04                 3833 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$300-Sstm8s_clk$CLK_ClockSwitchConfig$297
      0017D5 03                    3834 	.db	3
      0017D6 03                    3835 	.sleb128	3
      0017D7 01                    3836 	.db	1
      0017D8 09                    3837 	.db	9
      0017D9 00 06                 3838 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$302-Sstm8s_clk$CLK_ClockSwitchConfig$300
      0017DB 03                    3839 	.db	3
      0017DC 03                    3840 	.sleb128	3
      0017DD 01                    3841 	.db	1
      0017DE 09                    3842 	.db	9
      0017DF 00 08                 3843 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$303-Sstm8s_clk$CLK_ClockSwitchConfig$302
      0017E1 03                    3844 	.db	3
      0017E2 01                    3845 	.sleb128	1
      0017E3 01                    3846 	.db	1
      0017E4 09                    3847 	.db	9
      0017E5 00 06                 3848 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$306-Sstm8s_clk$CLK_ClockSwitchConfig$303
      0017E7 03                    3849 	.db	3
      0017E8 04                    3850 	.sleb128	4
      0017E9 01                    3851 	.db	1
      0017EA 09                    3852 	.db	9
      0017EB 00 01                 3853 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$308-Sstm8s_clk$CLK_ClockSwitchConfig$306
      0017ED 03                    3854 	.db	3
      0017EE 03                    3855 	.sleb128	3
      0017EF 01                    3856 	.db	1
      0017F0 09                    3857 	.db	9
      0017F1 00 07                 3858 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$310-Sstm8s_clk$CLK_ClockSwitchConfig$308
      0017F3 03                    3859 	.db	3
      0017F4 03                    3860 	.sleb128	3
      0017F5 01                    3861 	.db	1
      0017F6 09                    3862 	.db	9
      0017F7 00 13                 3863 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$313-Sstm8s_clk$CLK_ClockSwitchConfig$310
      0017F9 03                    3864 	.db	3
      0017FA 02                    3865 	.sleb128	2
      0017FB 01                    3866 	.db	1
      0017FC 09                    3867 	.db	9
      0017FD 00 0B                 3868 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$315-Sstm8s_clk$CLK_ClockSwitchConfig$313
      0017FF 03                    3869 	.db	3
      001800 02                    3870 	.sleb128	2
      001801 01                    3871 	.db	1
      001802 09                    3872 	.db	9
      001803 00 13                 3873 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$318-Sstm8s_clk$CLK_ClockSwitchConfig$315
      001805 03                    3874 	.db	3
      001806 02                    3875 	.sleb128	2
      001807 01                    3876 	.db	1
      001808 09                    3877 	.db	9
      001809 00 0B                 3878 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$320-Sstm8s_clk$CLK_ClockSwitchConfig$318
      00180B 03                    3879 	.db	3
      00180C 02                    3880 	.sleb128	2
      00180D 01                    3881 	.db	1
      00180E 09                    3882 	.db	9
      00180F 00 13                 3883 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$323-Sstm8s_clk$CLK_ClockSwitchConfig$320
      001811 03                    3884 	.db	3
      001812 02                    3885 	.sleb128	2
      001813 01                    3886 	.db	1
      001814 09                    3887 	.db	9
      001815 00 08                 3888 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$325-Sstm8s_clk$CLK_ClockSwitchConfig$323
      001817 03                    3889 	.db	3
      001818 03                    3890 	.sleb128	3
      001819 01                    3891 	.db	1
      00181A 09                    3892 	.db	9
      00181B 00 01                 3893 	.dw	Sstm8s_clk$CLK_ClockSwitchConfig$326-Sstm8s_clk$CLK_ClockSwitchConfig$325
      00181D 03                    3894 	.db	3
      00181E 01                    3895 	.sleb128	1
      00181F 01                    3896 	.db	1
      001820 09                    3897 	.db	9
      001821 00 03                 3898 	.dw	1+Sstm8s_clk$CLK_ClockSwitchConfig$328-Sstm8s_clk$CLK_ClockSwitchConfig$326
      001823 00                    3899 	.db	0
      001824 01                    3900 	.uleb128	1
      001825 01                    3901 	.db	1
      001826 00                    3902 	.db	0
      001827 05                    3903 	.uleb128	5
      001828 02                    3904 	.db	2
      001829 00 00 92 D3           3905 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$330)
      00182D 03                    3906 	.db	3
      00182E 9E 03                 3907 	.sleb128	414
      001830 01                    3908 	.db	1
      001831 09                    3909 	.db	9
      001832 00 00                 3910 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$332-Sstm8s_clk$CLK_HSIPrescalerConfig$330
      001834 03                    3911 	.db	3
      001835 03                    3912 	.sleb128	3
      001836 01                    3913 	.db	1
      001837 09                    3914 	.db	9
      001838 00 31                 3915 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$342-Sstm8s_clk$CLK_HSIPrescalerConfig$332
      00183A 03                    3916 	.db	3
      00183B 03                    3917 	.sleb128	3
      00183C 01                    3918 	.db	1
      00183D 09                    3919 	.db	9
      00183E 00 08                 3920 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$343-Sstm8s_clk$CLK_HSIPrescalerConfig$342
      001840 03                    3921 	.db	3
      001841 03                    3922 	.sleb128	3
      001842 01                    3923 	.db	1
      001843 09                    3924 	.db	9
      001844 00 08                 3925 	.dw	Sstm8s_clk$CLK_HSIPrescalerConfig$344-Sstm8s_clk$CLK_HSIPrescalerConfig$343
      001846 03                    3926 	.db	3
      001847 01                    3927 	.sleb128	1
      001848 01                    3928 	.db	1
      001849 09                    3929 	.db	9
      00184A 00 01                 3930 	.dw	1+Sstm8s_clk$CLK_HSIPrescalerConfig$345-Sstm8s_clk$CLK_HSIPrescalerConfig$344
      00184C 00                    3931 	.db	0
      00184D 01                    3932 	.uleb128	1
      00184E 01                    3933 	.db	1
      00184F 00                    3934 	.db	0
      001850 05                    3935 	.uleb128	5
      001851 02                    3936 	.db	2
      001852 00 00 93 15           3937 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$347)
      001856 03                    3938 	.db	3
      001857 B3 03                 3939 	.sleb128	435
      001859 01                    3940 	.db	1
      00185A 09                    3941 	.db	9
      00185B 00 00                 3942 	.dw	Sstm8s_clk$CLK_CCOConfig$349-Sstm8s_clk$CLK_CCOConfig$347
      00185D 03                    3943 	.db	3
      00185E 03                    3944 	.sleb128	3
      00185F 01                    3945 	.db	1
      001860 09                    3946 	.db	9
      001861 00 82                 3947 	.dw	Sstm8s_clk$CLK_CCOConfig$368-Sstm8s_clk$CLK_CCOConfig$349
      001863 03                    3948 	.db	3
      001864 03                    3949 	.sleb128	3
      001865 01                    3950 	.db	1
      001866 09                    3951 	.db	9
      001867 00 08                 3952 	.dw	Sstm8s_clk$CLK_CCOConfig$369-Sstm8s_clk$CLK_CCOConfig$368
      001869 03                    3953 	.db	3
      00186A 03                    3954 	.sleb128	3
      00186B 01                    3955 	.db	1
      00186C 09                    3956 	.db	9
      00186D 00 08                 3957 	.dw	Sstm8s_clk$CLK_CCOConfig$370-Sstm8s_clk$CLK_CCOConfig$369
      00186F 03                    3958 	.db	3
      001870 03                    3959 	.sleb128	3
      001871 01                    3960 	.db	1
      001872 09                    3961 	.db	9
      001873 00 08                 3962 	.dw	Sstm8s_clk$CLK_CCOConfig$371-Sstm8s_clk$CLK_CCOConfig$370
      001875 03                    3963 	.db	3
      001876 01                    3964 	.sleb128	1
      001877 01                    3965 	.db	1
      001878 09                    3966 	.db	9
      001879 00 01                 3967 	.dw	1+Sstm8s_clk$CLK_CCOConfig$372-Sstm8s_clk$CLK_CCOConfig$371
      00187B 00                    3968 	.db	0
      00187C 01                    3969 	.uleb128	1
      00187D 01                    3970 	.db	1
      00187E 00                    3971 	.db	0
      00187F 05                    3972 	.uleb128	5
      001880 02                    3973 	.db	2
      001881 00 00 93 B0           3974 	.dw	0,(Sstm8s_clk$CLK_ITConfig$374)
      001885 03                    3975 	.db	3
      001886 CA 03                 3976 	.sleb128	458
      001888 01                    3977 	.db	1
      001889 09                    3978 	.db	9
      00188A 00 01                 3979 	.dw	Sstm8s_clk$CLK_ITConfig$377-Sstm8s_clk$CLK_ITConfig$374
      00188C 03                    3980 	.db	3
      00188D 03                    3981 	.sleb128	3
      00188E 01                    3982 	.db	1
      00188F 09                    3983 	.db	9
      001890 00 1E                 3984 	.dw	Sstm8s_clk$CLK_ITConfig$385-Sstm8s_clk$CLK_ITConfig$377
      001892 03                    3985 	.db	3
      001893 01                    3986 	.sleb128	1
      001894 01                    3987 	.db	1
      001895 09                    3988 	.db	9
      001896 00 3D                 3989 	.dw	Sstm8s_clk$CLK_ITConfig$400-Sstm8s_clk$CLK_ITConfig$385
      001898 03                    3990 	.db	3
      001899 02                    3991 	.sleb128	2
      00189A 01                    3992 	.db	1
      00189B 09                    3993 	.db	9
      00189C 00 07                 3994 	.dw	Sstm8s_clk$CLK_ITConfig$402-Sstm8s_clk$CLK_ITConfig$400
      00189E 03                    3995 	.db	3
      00189F 02                    3996 	.sleb128	2
      0018A0 01                    3997 	.db	1
      0018A1 09                    3998 	.db	9
      0018A2 00 0E                 3999 	.dw	Sstm8s_clk$CLK_ITConfig$404-Sstm8s_clk$CLK_ITConfig$402
      0018A4 03                    4000 	.db	3
      0018A5 03                    4001 	.sleb128	3
      0018A6 01                    4002 	.db	1
      0018A7 09                    4003 	.db	9
      0018A8 00 08                 4004 	.dw	Sstm8s_clk$CLK_ITConfig$405-Sstm8s_clk$CLK_ITConfig$404
      0018AA 03                    4005 	.db	3
      0018AB 01                    4006 	.sleb128	1
      0018AC 01                    4007 	.db	1
      0018AD 09                    4008 	.db	9
      0018AE 00 03                 4009 	.dw	Sstm8s_clk$CLK_ITConfig$406-Sstm8s_clk$CLK_ITConfig$405
      0018B0 03                    4010 	.db	3
      0018B1 01                    4011 	.sleb128	1
      0018B2 01                    4012 	.db	1
      0018B3 09                    4013 	.db	9
      0018B4 00 00                 4014 	.dw	Sstm8s_clk$CLK_ITConfig$407-Sstm8s_clk$CLK_ITConfig$406
      0018B6 03                    4015 	.db	3
      0018B7 01                    4016 	.sleb128	1
      0018B8 01                    4017 	.db	1
      0018B9 09                    4018 	.db	9
      0018BA 00 08                 4019 	.dw	Sstm8s_clk$CLK_ITConfig$408-Sstm8s_clk$CLK_ITConfig$407
      0018BC 03                    4020 	.db	3
      0018BD 01                    4021 	.sleb128	1
      0018BE 01                    4022 	.db	1
      0018BF 09                    4023 	.db	9
      0018C0 00 03                 4024 	.dw	Sstm8s_clk$CLK_ITConfig$410-Sstm8s_clk$CLK_ITConfig$408
      0018C2 03                    4025 	.db	3
      0018C3 03                    4026 	.sleb128	3
      0018C4 01                    4027 	.db	1
      0018C5 09                    4028 	.db	9
      0018C6 00 00                 4029 	.dw	Sstm8s_clk$CLK_ITConfig$412-Sstm8s_clk$CLK_ITConfig$410
      0018C8 03                    4030 	.db	3
      0018C9 04                    4031 	.sleb128	4
      0018CA 01                    4032 	.db	1
      0018CB 09                    4033 	.db	9
      0018CC 00 0E                 4034 	.dw	Sstm8s_clk$CLK_ITConfig$414-Sstm8s_clk$CLK_ITConfig$412
      0018CE 03                    4035 	.db	3
      0018CF 03                    4036 	.sleb128	3
      0018D0 01                    4037 	.db	1
      0018D1 09                    4038 	.db	9
      0018D2 00 08                 4039 	.dw	Sstm8s_clk$CLK_ITConfig$415-Sstm8s_clk$CLK_ITConfig$414
      0018D4 03                    4040 	.db	3
      0018D5 01                    4041 	.sleb128	1
      0018D6 01                    4042 	.db	1
      0018D7 09                    4043 	.db	9
      0018D8 00 03                 4044 	.dw	Sstm8s_clk$CLK_ITConfig$416-Sstm8s_clk$CLK_ITConfig$415
      0018DA 03                    4045 	.db	3
      0018DB 01                    4046 	.sleb128	1
      0018DC 01                    4047 	.db	1
      0018DD 09                    4048 	.db	9
      0018DE 00 00                 4049 	.dw	Sstm8s_clk$CLK_ITConfig$417-Sstm8s_clk$CLK_ITConfig$416
      0018E0 03                    4050 	.db	3
      0018E1 01                    4051 	.sleb128	1
      0018E2 01                    4052 	.db	1
      0018E3 09                    4053 	.db	9
      0018E4 00 08                 4054 	.dw	Sstm8s_clk$CLK_ITConfig$419-Sstm8s_clk$CLK_ITConfig$417
      0018E6 03                    4055 	.db	3
      0018E7 04                    4056 	.sleb128	4
      0018E8 01                    4057 	.db	1
      0018E9 09                    4058 	.db	9
      0018EA 00 00                 4059 	.dw	Sstm8s_clk$CLK_ITConfig$420-Sstm8s_clk$CLK_ITConfig$419
      0018EC 03                    4060 	.db	3
      0018ED 02                    4061 	.sleb128	2
      0018EE 01                    4062 	.db	1
      0018EF 09                    4063 	.db	9
      0018F0 00 02                 4064 	.dw	1+Sstm8s_clk$CLK_ITConfig$422-Sstm8s_clk$CLK_ITConfig$420
      0018F2 00                    4065 	.db	0
      0018F3 01                    4066 	.uleb128	1
      0018F4 01                    4067 	.db	1
      0018F5 00                    4068 	.db	0
      0018F6 05                    4069 	.uleb128	5
      0018F7 02                    4070 	.db	2
      0018F8 00 00 94 5A           4071 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$424)
      0018FC 03                    4072 	.db	3
      0018FD F3 03                 4073 	.sleb128	499
      0018FF 01                    4074 	.db	1
      001900 09                    4075 	.db	9
      001901 00 01                 4076 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$427-Sstm8s_clk$CLK_SYSCLKConfig$424
      001903 03                    4077 	.db	3
      001904 03                    4078 	.sleb128	3
      001905 01                    4079 	.db	1
      001906 09                    4080 	.db	9
      001907 00 79                 4081 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$445-Sstm8s_clk$CLK_SYSCLKConfig$427
      001909 03                    4082 	.db	3
      00190A 04                    4083 	.sleb128	4
      00190B 01                    4084 	.db	1
      00190C 09                    4085 	.db	9
      00190D 00 03                 4086 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$446-Sstm8s_clk$CLK_SYSCLKConfig$445
      00190F 03                    4087 	.db	3
      001910 7E                    4088 	.sleb128	-2
      001911 01                    4089 	.db	1
      001912 09                    4090 	.db	9
      001913 00 07                 4091 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$448-Sstm8s_clk$CLK_SYSCLKConfig$446
      001915 03                    4092 	.db	3
      001916 02                    4093 	.sleb128	2
      001917 01                    4094 	.db	1
      001918 09                    4095 	.db	9
      001919 00 05                 4096 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$449-Sstm8s_clk$CLK_SYSCLKConfig$448
      00191B 03                    4097 	.db	3
      00191C 01                    4098 	.sleb128	1
      00191D 01                    4099 	.db	1
      00191E 09                    4100 	.db	9
      00191F 00 11                 4101 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$452-Sstm8s_clk$CLK_SYSCLKConfig$449
      001921 03                    4102 	.db	3
      001922 04                    4103 	.sleb128	4
      001923 01                    4104 	.db	1
      001924 09                    4105 	.db	9
      001925 00 05                 4106 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$453-Sstm8s_clk$CLK_SYSCLKConfig$452
      001927 03                    4107 	.db	3
      001928 01                    4108 	.sleb128	1
      001929 01                    4109 	.db	1
      00192A 09                    4110 	.db	9
      00192B 00 0E                 4111 	.dw	Sstm8s_clk$CLK_SYSCLKConfig$455-Sstm8s_clk$CLK_SYSCLKConfig$453
      00192D 03                    4112 	.db	3
      00192E 02                    4113 	.sleb128	2
      00192F 01                    4114 	.db	1
      001930 09                    4115 	.db	9
      001931 00 02                 4116 	.dw	1+Sstm8s_clk$CLK_SYSCLKConfig$457-Sstm8s_clk$CLK_SYSCLKConfig$455
      001933 00                    4117 	.db	0
      001934 01                    4118 	.uleb128	1
      001935 01                    4119 	.db	1
      001936 00                    4120 	.db	0
      001937 05                    4121 	.uleb128	5
      001938 02                    4122 	.db	2
      001939 00 00 95 09           4123 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$459)
      00193D 03                    4124 	.db	3
      00193E 8A 04                 4125 	.sleb128	522
      001940 01                    4126 	.db	1
      001941 09                    4127 	.db	9
      001942 00 00                 4128 	.dw	Sstm8s_clk$CLK_SWIMConfig$461-Sstm8s_clk$CLK_SWIMConfig$459
      001944 03                    4129 	.db	3
      001945 03                    4130 	.sleb128	3
      001946 01                    4131 	.db	1
      001947 09                    4132 	.db	9
      001948 00 1E                 4133 	.dw	Sstm8s_clk$CLK_SWIMConfig$469-Sstm8s_clk$CLK_SWIMConfig$461
      00194A 03                    4134 	.db	3
      00194B 05                    4135 	.sleb128	5
      00194C 01                    4136 	.db	1
      00194D 09                    4137 	.db	9
      00194E 00 03                 4138 	.dw	Sstm8s_clk$CLK_SWIMConfig$470-Sstm8s_clk$CLK_SWIMConfig$469
      001950 03                    4139 	.db	3
      001951 7D                    4140 	.sleb128	-3
      001952 01                    4141 	.db	1
      001953 09                    4142 	.db	9
      001954 00 07                 4143 	.dw	Sstm8s_clk$CLK_SWIMConfig$472-Sstm8s_clk$CLK_SWIMConfig$470
      001956 03                    4144 	.db	3
      001957 03                    4145 	.sleb128	3
      001958 01                    4146 	.db	1
      001959 09                    4147 	.db	9
      00195A 00 08                 4148 	.dw	Sstm8s_clk$CLK_SWIMConfig$475-Sstm8s_clk$CLK_SWIMConfig$472
      00195C 03                    4149 	.db	3
      00195D 05                    4150 	.sleb128	5
      00195E 01                    4151 	.db	1
      00195F 09                    4152 	.db	9
      001960 00 05                 4153 	.dw	Sstm8s_clk$CLK_SWIMConfig$477-Sstm8s_clk$CLK_SWIMConfig$475
      001962 03                    4154 	.db	3
      001963 02                    4155 	.sleb128	2
      001964 01                    4156 	.db	1
      001965 09                    4157 	.db	9
      001966 00 01                 4158 	.dw	1+Sstm8s_clk$CLK_SWIMConfig$478-Sstm8s_clk$CLK_SWIMConfig$477
      001968 00                    4159 	.db	0
      001969 01                    4160 	.uleb128	1
      00196A 01                    4161 	.db	1
      00196B 00                    4162 	.db	0
      00196C 05                    4163 	.uleb128	5
      00196D 02                    4164 	.db	2
      00196E 00 00 95 3F           4165 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$480)
      001972 03                    4166 	.db	3
      001973 A2 04                 4167 	.sleb128	546
      001975 01                    4168 	.db	1
      001976 09                    4169 	.db	9
      001977 00 00                 4170 	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$482-Sstm8s_clk$CLK_ClockSecuritySystemEnable$480
      001979 03                    4171 	.db	3
      00197A 03                    4172 	.sleb128	3
      00197B 01                    4173 	.db	1
      00197C 09                    4174 	.db	9
      00197D 00 08                 4175 	.dw	Sstm8s_clk$CLK_ClockSecuritySystemEnable$483-Sstm8s_clk$CLK_ClockSecuritySystemEnable$482
      00197F 03                    4176 	.db	3
      001980 01                    4177 	.sleb128	1
      001981 01                    4178 	.db	1
      001982 09                    4179 	.db	9
      001983 00 01                 4180 	.dw	1+Sstm8s_clk$CLK_ClockSecuritySystemEnable$484-Sstm8s_clk$CLK_ClockSecuritySystemEnable$483
      001985 00                    4181 	.db	0
      001986 01                    4182 	.uleb128	1
      001987 01                    4183 	.db	1
      001988 00                    4184 	.db	0
      001989 05                    4185 	.uleb128	5
      00198A 02                    4186 	.db	2
      00198B 00 00 95 48           4187 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$486)
      00198F 03                    4188 	.db	3
      001990 AE 04                 4189 	.sleb128	558
      001992 01                    4190 	.db	1
      001993 09                    4191 	.db	9
      001994 00 00                 4192 	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$488-Sstm8s_clk$CLK_GetSYSCLKSource$486
      001996 03                    4193 	.db	3
      001997 02                    4194 	.sleb128	2
      001998 01                    4195 	.db	1
      001999 09                    4196 	.db	9
      00199A 00 03                 4197 	.dw	Sstm8s_clk$CLK_GetSYSCLKSource$489-Sstm8s_clk$CLK_GetSYSCLKSource$488
      00199C 03                    4198 	.db	3
      00199D 01                    4199 	.sleb128	1
      00199E 01                    4200 	.db	1
      00199F 09                    4201 	.db	9
      0019A0 00 01                 4202 	.dw	1+Sstm8s_clk$CLK_GetSYSCLKSource$490-Sstm8s_clk$CLK_GetSYSCLKSource$489
      0019A2 00                    4203 	.db	0
      0019A3 01                    4204 	.uleb128	1
      0019A4 01                    4205 	.db	1
      0019A5 00                    4206 	.db	0
      0019A6 05                    4207 	.uleb128	5
      0019A7 02                    4208 	.db	2
      0019A8 00 00 95 4C           4209 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$492)
      0019AC 03                    4210 	.db	3
      0019AD B8 04                 4211 	.sleb128	568
      0019AF 01                    4212 	.db	1
      0019B0 09                    4213 	.db	9
      0019B1 00 02                 4214 	.dw	Sstm8s_clk$CLK_GetClockFreq$495-Sstm8s_clk$CLK_GetClockFreq$492
      0019B3 03                    4215 	.db	3
      0019B4 07                    4216 	.sleb128	7
      0019B5 01                    4217 	.db	1
      0019B6 09                    4218 	.db	9
      0019B7 00 05                 4219 	.dw	Sstm8s_clk$CLK_GetClockFreq$496-Sstm8s_clk$CLK_GetClockFreq$495
      0019B9 03                    4220 	.db	3
      0019BA 02                    4221 	.sleb128	2
      0019BB 01                    4222 	.db	1
      0019BC 09                    4223 	.db	9
      0019BD 00 0C                 4224 	.dw	Sstm8s_clk$CLK_GetClockFreq$499-Sstm8s_clk$CLK_GetClockFreq$496
      0019BF 03                    4225 	.db	3
      0019C0 02                    4226 	.sleb128	2
      0019C1 01                    4227 	.db	1
      0019C2 09                    4228 	.db	9
      0019C3 00 05                 4229 	.dw	Sstm8s_clk$CLK_GetClockFreq$500-Sstm8s_clk$CLK_GetClockFreq$499
      0019C5 03                    4230 	.db	3
      0019C6 01                    4231 	.sleb128	1
      0019C7 01                    4232 	.db	1
      0019C8 09                    4233 	.db	9
      0019C9 00 03                 4234 	.dw	Sstm8s_clk$CLK_GetClockFreq$501-Sstm8s_clk$CLK_GetClockFreq$500
      0019CB 03                    4235 	.db	3
      0019CC 01                    4236 	.sleb128	1
      0019CD 01                    4237 	.db	1
      0019CE 09                    4238 	.db	9
      0019CF 00 06                 4239 	.dw	Sstm8s_clk$CLK_GetClockFreq$502-Sstm8s_clk$CLK_GetClockFreq$501
      0019D1 03                    4240 	.db	3
      0019D2 01                    4241 	.sleb128	1
      0019D3 01                    4242 	.db	1
      0019D4 09                    4243 	.db	9
      0019D5 00 1A                 4244 	.dw	Sstm8s_clk$CLK_GetClockFreq$511-Sstm8s_clk$CLK_GetClockFreq$502
      0019D7 03                    4245 	.db	3
      0019D8 02                    4246 	.sleb128	2
      0019D9 01                    4247 	.db	1
      0019DA 09                    4248 	.db	9
      0019DB 00 0C                 4249 	.dw	Sstm8s_clk$CLK_GetClockFreq$514-Sstm8s_clk$CLK_GetClockFreq$511
      0019DD 03                    4250 	.db	3
      0019DE 02                    4251 	.sleb128	2
      0019DF 01                    4252 	.db	1
      0019E0 09                    4253 	.db	9
      0019E1 00 0A                 4254 	.dw	Sstm8s_clk$CLK_GetClockFreq$517-Sstm8s_clk$CLK_GetClockFreq$514
      0019E3 03                    4255 	.db	3
      0019E4 04                    4256 	.sleb128	4
      0019E5 01                    4257 	.db	1
      0019E6 09                    4258 	.db	9
      0019E7 00 08                 4259 	.dw	Sstm8s_clk$CLK_GetClockFreq$519-Sstm8s_clk$CLK_GetClockFreq$517
      0019E9 03                    4260 	.db	3
      0019EA 03                    4261 	.sleb128	3
      0019EB 01                    4262 	.db	1
      0019EC 09                    4263 	.db	9
      0019ED 00 03                 4264 	.dw	Sstm8s_clk$CLK_GetClockFreq$520-Sstm8s_clk$CLK_GetClockFreq$519
      0019EF 03                    4265 	.db	3
      0019F0 01                    4266 	.sleb128	1
      0019F1 01                    4267 	.db	1
      0019F2 09                    4268 	.db	9
      0019F3 00 03                 4269 	.dw	1+Sstm8s_clk$CLK_GetClockFreq$522-Sstm8s_clk$CLK_GetClockFreq$520
      0019F5 00                    4270 	.db	0
      0019F6 01                    4271 	.uleb128	1
      0019F7 01                    4272 	.db	1
      0019F8 00                    4273 	.db	0
      0019F9 05                    4274 	.uleb128	5
      0019FA 02                    4275 	.db	2
      0019FB 00 00 95 AB           4276 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$524)
      0019FF 03                    4277 	.db	3
      001A00 DB 04                 4278 	.sleb128	603
      001A02 01                    4279 	.db	1
      001A03 09                    4280 	.db	9
      001A04 00 00                 4281 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$526-Sstm8s_clk$CLK_AdjustHSICalibrationValue$524
      001A06 03                    4282 	.db	3
      001A07 03                    4283 	.sleb128	3
      001A08 01                    4284 	.db	1
      001A09 09                    4285 	.db	9
      001A0A 00 54                 4286 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$540-Sstm8s_clk$CLK_AdjustHSICalibrationValue$526
      001A0C 03                    4287 	.db	3
      001A0D 03                    4288 	.sleb128	3
      001A0E 01                    4289 	.db	1
      001A0F 09                    4290 	.db	9
      001A10 00 0A                 4291 	.dw	Sstm8s_clk$CLK_AdjustHSICalibrationValue$541-Sstm8s_clk$CLK_AdjustHSICalibrationValue$540
      001A12 03                    4292 	.db	3
      001A13 01                    4293 	.sleb128	1
      001A14 01                    4294 	.db	1
      001A15 09                    4295 	.db	9
      001A16 00 01                 4296 	.dw	1+Sstm8s_clk$CLK_AdjustHSICalibrationValue$542-Sstm8s_clk$CLK_AdjustHSICalibrationValue$541
      001A18 00                    4297 	.db	0
      001A19 01                    4298 	.uleb128	1
      001A1A 01                    4299 	.db	1
      001A1B 00                    4300 	.db	0
      001A1C 05                    4301 	.uleb128	5
      001A1D 02                    4302 	.db	2
      001A1E 00 00 96 0A           4303 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$544)
      001A22 03                    4304 	.db	3
      001A23 ED 04                 4305 	.sleb128	621
      001A25 01                    4306 	.db	1
      001A26 09                    4307 	.db	9
      001A27 00 00                 4308 	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$546-Sstm8s_clk$CLK_SYSCLKEmergencyClear$544
      001A29 03                    4309 	.db	3
      001A2A 02                    4310 	.sleb128	2
      001A2B 01                    4311 	.db	1
      001A2C 09                    4312 	.db	9
      001A2D 00 08                 4313 	.dw	Sstm8s_clk$CLK_SYSCLKEmergencyClear$547-Sstm8s_clk$CLK_SYSCLKEmergencyClear$546
      001A2F 03                    4314 	.db	3
      001A30 01                    4315 	.sleb128	1
      001A31 01                    4316 	.db	1
      001A32 09                    4317 	.db	9
      001A33 00 01                 4318 	.dw	1+Sstm8s_clk$CLK_SYSCLKEmergencyClear$548-Sstm8s_clk$CLK_SYSCLKEmergencyClear$547
      001A35 00                    4319 	.db	0
      001A36 01                    4320 	.uleb128	1
      001A37 01                    4321 	.db	1
      001A38 00                    4322 	.db	0
      001A39 05                    4323 	.uleb128	5
      001A3A 02                    4324 	.db	2
      001A3B 00 00 96 13           4325 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$550)
      001A3F 03                    4326 	.db	3
      001A40 F9 04                 4327 	.sleb128	633
      001A42 01                    4328 	.db	1
      001A43 09                    4329 	.db	9
      001A44 00 01                 4330 	.dw	Sstm8s_clk$CLK_GetFlagStatus$553-Sstm8s_clk$CLK_GetFlagStatus$550
      001A46 03                    4331 	.db	3
      001A47 07                    4332 	.sleb128	7
      001A48 01                    4333 	.db	1
      001A49 09                    4334 	.db	9
      001A4A 00 5D                 4335 	.dw	Sstm8s_clk$CLK_GetFlagStatus$572-Sstm8s_clk$CLK_GetFlagStatus$553
      001A4C 03                    4336 	.db	3
      001A4D 03                    4337 	.sleb128	3
      001A4E 01                    4338 	.db	1
      001A4F 09                    4339 	.db	9
      001A50 00 01                 4340 	.dw	Sstm8s_clk$CLK_GetFlagStatus$573-Sstm8s_clk$CLK_GetFlagStatus$572
      001A52 03                    4341 	.db	3
      001A53 03                    4342 	.sleb128	3
      001A54 01                    4343 	.db	1
      001A55 09                    4344 	.db	9
      001A56 00 0C                 4345 	.dw	Sstm8s_clk$CLK_GetFlagStatus$576-Sstm8s_clk$CLK_GetFlagStatus$573
      001A58 03                    4346 	.db	3
      001A59 02                    4347 	.sleb128	2
      001A5A 01                    4348 	.db	1
      001A5B 09                    4349 	.db	9
      001A5C 00 06                 4350 	.dw	Sstm8s_clk$CLK_GetFlagStatus$578-Sstm8s_clk$CLK_GetFlagStatus$576
      001A5E 03                    4351 	.db	3
      001A5F 02                    4352 	.sleb128	2
      001A60 01                    4353 	.db	1
      001A61 09                    4354 	.db	9
      001A62 00 0B                 4355 	.dw	Sstm8s_clk$CLK_GetFlagStatus$581-Sstm8s_clk$CLK_GetFlagStatus$578
      001A64 03                    4356 	.db	3
      001A65 02                    4357 	.sleb128	2
      001A66 01                    4358 	.db	1
      001A67 09                    4359 	.db	9
      001A68 00 06                 4360 	.dw	Sstm8s_clk$CLK_GetFlagStatus$583-Sstm8s_clk$CLK_GetFlagStatus$581
      001A6A 03                    4361 	.db	3
      001A6B 02                    4362 	.sleb128	2
      001A6C 01                    4363 	.db	1
      001A6D 09                    4364 	.db	9
      001A6E 00 0B                 4365 	.dw	Sstm8s_clk$CLK_GetFlagStatus$586-Sstm8s_clk$CLK_GetFlagStatus$583
      001A70 03                    4366 	.db	3
      001A71 02                    4367 	.sleb128	2
      001A72 01                    4368 	.db	1
      001A73 09                    4369 	.db	9
      001A74 00 06                 4370 	.dw	Sstm8s_clk$CLK_GetFlagStatus$588-Sstm8s_clk$CLK_GetFlagStatus$586
      001A76 03                    4371 	.db	3
      001A77 02                    4372 	.sleb128	2
      001A78 01                    4373 	.db	1
      001A79 09                    4374 	.db	9
      001A7A 00 0B                 4375 	.dw	Sstm8s_clk$CLK_GetFlagStatus$591-Sstm8s_clk$CLK_GetFlagStatus$588
      001A7C 03                    4376 	.db	3
      001A7D 02                    4377 	.sleb128	2
      001A7E 01                    4378 	.db	1
      001A7F 09                    4379 	.db	9
      001A80 00 06                 4380 	.dw	Sstm8s_clk$CLK_GetFlagStatus$594-Sstm8s_clk$CLK_GetFlagStatus$591
      001A82 03                    4381 	.db	3
      001A83 04                    4382 	.sleb128	4
      001A84 01                    4383 	.db	1
      001A85 09                    4384 	.db	9
      001A86 00 03                 4385 	.dw	Sstm8s_clk$CLK_GetFlagStatus$596-Sstm8s_clk$CLK_GetFlagStatus$594
      001A88 03                    4386 	.db	3
      001A89 03                    4387 	.sleb128	3
      001A8A 01                    4388 	.db	1
      001A8B 09                    4389 	.db	9
      001A8C 00 0E                 4390 	.dw	Sstm8s_clk$CLK_GetFlagStatus$600-Sstm8s_clk$CLK_GetFlagStatus$596
      001A8E 03                    4391 	.db	3
      001A8F 02                    4392 	.sleb128	2
      001A90 01                    4393 	.db	1
      001A91 09                    4394 	.db	9
      001A92 00 05                 4395 	.dw	Sstm8s_clk$CLK_GetFlagStatus$603-Sstm8s_clk$CLK_GetFlagStatus$600
      001A94 03                    4396 	.db	3
      001A95 04                    4397 	.sleb128	4
      001A96 01                    4398 	.db	1
      001A97 09                    4399 	.db	9
      001A98 00 01                 4400 	.dw	Sstm8s_clk$CLK_GetFlagStatus$605-Sstm8s_clk$CLK_GetFlagStatus$603
      001A9A 03                    4401 	.db	3
      001A9B 04                    4402 	.sleb128	4
      001A9C 01                    4403 	.db	1
      001A9D 09                    4404 	.db	9
      001A9E 00 00                 4405 	.dw	Sstm8s_clk$CLK_GetFlagStatus$606-Sstm8s_clk$CLK_GetFlagStatus$605
      001AA0 03                    4406 	.db	3
      001AA1 01                    4407 	.sleb128	1
      001AA2 01                    4408 	.db	1
      001AA3 09                    4409 	.db	9
      001AA4 00 03                 4410 	.dw	1+Sstm8s_clk$CLK_GetFlagStatus$608-Sstm8s_clk$CLK_GetFlagStatus$606
      001AA6 00                    4411 	.db	0
      001AA7 01                    4412 	.uleb128	1
      001AA8 01                    4413 	.db	1
      001AA9 00                    4414 	.db	0
      001AAA 05                    4415 	.uleb128	5
      001AAB 02                    4416 	.db	2
      001AAC 00 00 96 D1           4417 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$610)
      001AB0 03                    4418 	.db	3
      001AB1 AE 05                 4419 	.sleb128	686
      001AB3 01                    4420 	.db	1
      001AB4 09                    4421 	.db	9
      001AB5 00 00                 4422 	.dw	Sstm8s_clk$CLK_GetITStatus$612-Sstm8s_clk$CLK_GetITStatus$610
      001AB7 03                    4423 	.db	3
      001AB8 05                    4424 	.sleb128	5
      001AB9 01                    4425 	.db	1
      001ABA 09                    4426 	.db	9
      001ABB 00 2E                 4427 	.dw	Sstm8s_clk$CLK_GetITStatus$625-Sstm8s_clk$CLK_GetITStatus$612
      001ABD 03                    4428 	.db	3
      001ABE 02                    4429 	.sleb128	2
      001ABF 01                    4430 	.db	1
      001AC0 09                    4431 	.db	9
      001AC1 00 06                 4432 	.dw	Sstm8s_clk$CLK_GetITStatus$627-Sstm8s_clk$CLK_GetITStatus$625
      001AC3 03                    4433 	.db	3
      001AC4 03                    4434 	.sleb128	3
      001AC5 01                    4435 	.db	1
      001AC6 09                    4436 	.db	9
      001AC7 00 0F                 4437 	.dw	Sstm8s_clk$CLK_GetITStatus$630-Sstm8s_clk$CLK_GetITStatus$627
      001AC9 03                    4438 	.db	3
      001ACA 02                    4439 	.sleb128	2
      001ACB 01                    4440 	.db	1
      001ACC 09                    4441 	.db	9
      001ACD 00 05                 4442 	.dw	Sstm8s_clk$CLK_GetITStatus$633-Sstm8s_clk$CLK_GetITStatus$630
      001ACF 03                    4443 	.db	3
      001AD0 04                    4444 	.sleb128	4
      001AD1 01                    4445 	.db	1
      001AD2 09                    4446 	.db	9
      001AD3 00 04                 4447 	.dw	Sstm8s_clk$CLK_GetITStatus$636-Sstm8s_clk$CLK_GetITStatus$633
      001AD5 03                    4448 	.db	3
      001AD6 06                    4449 	.sleb128	6
      001AD7 01                    4450 	.db	1
      001AD8 09                    4451 	.db	9
      001AD9 00 0F                 4452 	.dw	Sstm8s_clk$CLK_GetITStatus$639-Sstm8s_clk$CLK_GetITStatus$636
      001ADB 03                    4453 	.db	3
      001ADC 02                    4454 	.sleb128	2
      001ADD 01                    4455 	.db	1
      001ADE 09                    4456 	.db	9
      001ADF 00 05                 4457 	.dw	Sstm8s_clk$CLK_GetITStatus$642-Sstm8s_clk$CLK_GetITStatus$639
      001AE1 03                    4458 	.db	3
      001AE2 04                    4459 	.sleb128	4
      001AE3 01                    4460 	.db	1
      001AE4 09                    4461 	.db	9
      001AE5 00 01                 4462 	.dw	Sstm8s_clk$CLK_GetITStatus$644-Sstm8s_clk$CLK_GetITStatus$642
      001AE7 03                    4463 	.db	3
      001AE8 05                    4464 	.sleb128	5
      001AE9 01                    4465 	.db	1
      001AEA 09                    4466 	.db	9
      001AEB 00 00                 4467 	.dw	Sstm8s_clk$CLK_GetITStatus$645-Sstm8s_clk$CLK_GetITStatus$644
      001AED 03                    4468 	.db	3
      001AEE 01                    4469 	.sleb128	1
      001AEF 01                    4470 	.db	1
      001AF0 09                    4471 	.db	9
      001AF1 00 01                 4472 	.dw	1+Sstm8s_clk$CLK_GetITStatus$646-Sstm8s_clk$CLK_GetITStatus$645
      001AF3 00                    4473 	.db	0
      001AF4 01                    4474 	.uleb128	1
      001AF5 01                    4475 	.db	1
      001AF6 00                    4476 	.db	0
      001AF7 05                    4477 	.uleb128	5
      001AF8 02                    4478 	.db	2
      001AF9 00 00 97 33           4479 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$648)
      001AFD 03                    4480 	.db	3
      001AFE D8 05                 4481 	.sleb128	728
      001B00 01                    4482 	.db	1
      001B01 09                    4483 	.db	9
      001B02 00 00                 4484 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$650-Sstm8s_clk$CLK_ClearITPendingBit$648
      001B04 03                    4485 	.db	3
      001B05 03                    4486 	.sleb128	3
      001B06 01                    4487 	.db	1
      001B07 09                    4488 	.db	9
      001B08 00 2E                 4489 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$663-Sstm8s_clk$CLK_ClearITPendingBit$650
      001B0A 03                    4490 	.db	3
      001B0B 02                    4491 	.sleb128	2
      001B0C 01                    4492 	.db	1
      001B0D 09                    4493 	.db	9
      001B0E 00 06                 4494 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$665-Sstm8s_clk$CLK_ClearITPendingBit$663
      001B10 03                    4495 	.db	3
      001B11 03                    4496 	.sleb128	3
      001B12 01                    4497 	.db	1
      001B13 09                    4498 	.db	9
      001B14 00 0B                 4499 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$668-Sstm8s_clk$CLK_ClearITPendingBit$665
      001B16 03                    4500 	.db	3
      001B17 05                    4501 	.sleb128	5
      001B18 01                    4502 	.db	1
      001B19 09                    4503 	.db	9
      001B1A 00 08                 4504 	.dw	Sstm8s_clk$CLK_ClearITPendingBit$670-Sstm8s_clk$CLK_ClearITPendingBit$668
      001B1C 03                    4505 	.db	3
      001B1D 03                    4506 	.sleb128	3
      001B1E 01                    4507 	.db	1
      001B1F 09                    4508 	.db	9
      001B20 00 01                 4509 	.dw	1+Sstm8s_clk$CLK_ClearITPendingBit$671-Sstm8s_clk$CLK_ClearITPendingBit$670
      001B22 00                    4510 	.db	0
      001B23 01                    4511 	.uleb128	1
      001B24 01                    4512 	.db	1
      001B25                       4513 Ldebug_line_end:
                                   4514 
                                   4515 	.area .debug_loc (NOLOAD)
      002734                       4516 Ldebug_loc_start:
      002734 00 00 97 61           4517 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
      002738 00 00 97 7B           4518 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$672)
      00273C 00 02                 4519 	.dw	2
      00273E 78                    4520 	.db	120
      00273F 01                    4521 	.sleb128	1
      002740 00 00 97 60           4522 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      002744 00 00 97 61           4523 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
      002748 00 02                 4524 	.dw	2
      00274A 78                    4525 	.db	120
      00274B 02                    4526 	.sleb128	2
      00274C 00 00 97 5B           4527 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
      002750 00 00 97 60           4528 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      002754 00 02                 4529 	.dw	2
      002756 78                    4530 	.db	120
      002757 08                    4531 	.sleb128	8
      002758 00 00 97 59           4532 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      00275C 00 00 97 5B           4533 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
      002760 00 02                 4534 	.dw	2
      002762 78                    4535 	.db	120
      002763 07                    4536 	.sleb128	7
      002764 00 00 97 57           4537 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      002768 00 00 97 59           4538 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      00276C 00 02                 4539 	.dw	2
      00276E 78                    4540 	.db	120
      00276F 06                    4541 	.sleb128	6
      002770 00 00 97 55           4542 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      002774 00 00 97 57           4543 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      002778 00 02                 4544 	.dw	2
      00277A 78                    4545 	.db	120
      00277B 04                    4546 	.sleb128	4
      00277C 00 00 97 53           4547 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      002780 00 00 97 55           4548 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      002784 00 02                 4549 	.dw	2
      002786 78                    4550 	.db	120
      002787 03                    4551 	.sleb128	3
      002788 00 00 97 51           4552 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      00278C 00 00 97 53           4553 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      002790 00 02                 4554 	.dw	2
      002792 78                    4555 	.db	120
      002793 02                    4556 	.sleb128	2
      002794 00 00 97 50           4557 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      002798 00 00 97 51           4558 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      00279C 00 02                 4559 	.dw	2
      00279E 78                    4560 	.db	120
      00279F 01                    4561 	.sleb128	1
      0027A0 00 00 97 4B           4562 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      0027A4 00 00 97 50           4563 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      0027A8 00 02                 4564 	.dw	2
      0027AA 78                    4565 	.db	120
      0027AB 01                    4566 	.sleb128	1
      0027AC 00 00 97 46           4567 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      0027B0 00 00 97 4B           4568 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      0027B4 00 02                 4569 	.dw	2
      0027B6 78                    4570 	.db	120
      0027B7 02                    4571 	.sleb128	2
      0027B8 00 00 97 3F           4572 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      0027BC 00 00 97 46           4573 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      0027C0 00 02                 4574 	.dw	2
      0027C2 78                    4575 	.db	120
      0027C3 01                    4576 	.sleb128	1
      0027C4 00 00 97 33           4577 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      0027C8 00 00 97 3F           4578 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      0027CC 00 02                 4579 	.dw	2
      0027CE 78                    4580 	.db	120
      0027CF 01                    4581 	.sleb128	1
      0027D0 00 00 00 00           4582 	.dw	0,0
      0027D4 00 00 00 00           4583 	.dw	0,0
      0027D8 00 00 97 2C           4584 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      0027DC 00 00 97 33           4585 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$647)
      0027E0 00 02                 4586 	.dw	2
      0027E2 78                    4587 	.db	120
      0027E3 01                    4588 	.sleb128	1
      0027E4 00 00 97 14           4589 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      0027E8 00 00 97 2C           4590 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      0027EC 00 02                 4591 	.dw	2
      0027EE 78                    4592 	.db	120
      0027EF 01                    4593 	.sleb128	1
      0027F0 00 00 96 FF           4594 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      0027F4 00 00 97 14           4595 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      0027F8 00 02                 4596 	.dw	2
      0027FA 78                    4597 	.db	120
      0027FB 01                    4598 	.sleb128	1
      0027FC 00 00 96 FE           4599 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      002800 00 00 96 FF           4600 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      002804 00 02                 4601 	.dw	2
      002806 78                    4602 	.db	120
      002807 02                    4603 	.sleb128	2
      002808 00 00 96 F9           4604 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      00280C 00 00 96 FE           4605 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      002810 00 02                 4606 	.dw	2
      002812 78                    4607 	.db	120
      002813 08                    4608 	.sleb128	8
      002814 00 00 96 F7           4609 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      002818 00 00 96 F9           4610 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      00281C 00 02                 4611 	.dw	2
      00281E 78                    4612 	.db	120
      00281F 07                    4613 	.sleb128	7
      002820 00 00 96 F5           4614 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      002824 00 00 96 F7           4615 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      002828 00 02                 4616 	.dw	2
      00282A 78                    4617 	.db	120
      00282B 06                    4618 	.sleb128	6
      00282C 00 00 96 F3           4619 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      002830 00 00 96 F5           4620 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      002834 00 02                 4621 	.dw	2
      002836 78                    4622 	.db	120
      002837 04                    4623 	.sleb128	4
      002838 00 00 96 F1           4624 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      00283C 00 00 96 F3           4625 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      002840 00 02                 4626 	.dw	2
      002842 78                    4627 	.db	120
      002843 03                    4628 	.sleb128	3
      002844 00 00 96 EF           4629 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      002848 00 00 96 F1           4630 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      00284C 00 02                 4631 	.dw	2
      00284E 78                    4632 	.db	120
      00284F 02                    4633 	.sleb128	2
      002850 00 00 96 E8           4634 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      002854 00 00 96 EF           4635 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      002858 00 02                 4636 	.dw	2
      00285A 78                    4637 	.db	120
      00285B 01                    4638 	.sleb128	1
      00285C 00 00 96 E3           4639 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      002860 00 00 96 E8           4640 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      002864 00 02                 4641 	.dw	2
      002866 78                    4642 	.db	120
      002867 01                    4643 	.sleb128	1
      002868 00 00 96 DE           4644 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      00286C 00 00 96 E3           4645 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      002870 00 02                 4646 	.dw	2
      002872 78                    4647 	.db	120
      002873 02                    4648 	.sleb128	2
      002874 00 00 96 DD           4649 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      002878 00 00 96 DE           4650 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      00287C 00 02                 4651 	.dw	2
      00287E 78                    4652 	.db	120
      00287F 01                    4653 	.sleb128	1
      002880 00 00 96 D1           4654 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      002884 00 00 96 DD           4655 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      002888 00 02                 4656 	.dw	2
      00288A 78                    4657 	.db	120
      00288B 01                    4658 	.sleb128	1
      00288C 00 00 00 00           4659 	.dw	0,0
      002890 00 00 00 00           4660 	.dw	0,0
      002894 00 00 96 D0           4661 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
      002898 00 00 96 D1           4662 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$609)
      00289C 00 02                 4663 	.dw	2
      00289E 78                    4664 	.db	120
      00289F 01                    4665 	.sleb128	1
      0028A0 00 00 96 C0           4666 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      0028A4 00 00 96 D0           4667 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
      0028A8 00 02                 4668 	.dw	2
      0028AA 78                    4669 	.db	120
      0028AB 02                    4670 	.sleb128	2
      0028AC 00 00 96 BB           4671 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
      0028B0 00 00 96 C0           4672 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      0028B4 00 02                 4673 	.dw	2
      0028B6 78                    4674 	.db	120
      0028B7 03                    4675 	.sleb128	3
      0028B8 00 00 96 B1           4676 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      0028BC 00 00 96 BB           4677 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
      0028C0 00 02                 4678 	.dw	2
      0028C2 78                    4679 	.db	120
      0028C3 02                    4680 	.sleb128	2
      0028C4 00 00 96 A0           4681 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      0028C8 00 00 96 B1           4682 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      0028CC 00 02                 4683 	.dw	2
      0028CE 78                    4684 	.db	120
      0028CF 02                    4685 	.sleb128	2
      0028D0 00 00 96 8F           4686 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      0028D4 00 00 96 A0           4687 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      0028D8 00 02                 4688 	.dw	2
      0028DA 78                    4689 	.db	120
      0028DB 02                    4690 	.sleb128	2
      0028DC 00 00 96 7E           4691 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      0028E0 00 00 96 8F           4692 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      0028E4 00 02                 4693 	.dw	2
      0028E6 78                    4694 	.db	120
      0028E7 02                    4695 	.sleb128	2
      0028E8 00 00 96 71           4696 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      0028EC 00 00 96 7E           4697 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      0028F0 00 02                 4698 	.dw	2
      0028F2 78                    4699 	.db	120
      0028F3 02                    4700 	.sleb128	2
      0028F4 00 00 96 70           4701 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      0028F8 00 00 96 71           4702 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      0028FC 00 02                 4703 	.dw	2
      0028FE 78                    4704 	.db	120
      0028FF 04                    4705 	.sleb128	4
      002900 00 00 96 6B           4706 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      002904 00 00 96 70           4707 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      002908 00 02                 4708 	.dw	2
      00290A 78                    4709 	.db	120
      00290B 0A                    4710 	.sleb128	10
      00290C 00 00 96 69           4711 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      002910 00 00 96 6B           4712 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      002914 00 02                 4713 	.dw	2
      002916 78                    4714 	.db	120
      002917 09                    4715 	.sleb128	9
      002918 00 00 96 67           4716 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      00291C 00 00 96 69           4717 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      002920 00 02                 4718 	.dw	2
      002922 78                    4719 	.db	120
      002923 08                    4720 	.sleb128	8
      002924 00 00 96 65           4721 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      002928 00 00 96 67           4722 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      00292C 00 02                 4723 	.dw	2
      00292E 78                    4724 	.db	120
      00292F 07                    4725 	.sleb128	7
      002930 00 00 96 63           4726 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      002934 00 00 96 65           4727 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      002938 00 02                 4728 	.dw	2
      00293A 78                    4729 	.db	120
      00293B 06                    4730 	.sleb128	6
      00293C 00 00 96 61           4731 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      002940 00 00 96 63           4732 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      002944 00 02                 4733 	.dw	2
      002946 78                    4734 	.db	120
      002947 05                    4735 	.sleb128	5
      002948 00 00 96 5F           4736 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      00294C 00 00 96 61           4737 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      002950 00 02                 4738 	.dw	2
      002952 78                    4739 	.db	120
      002953 04                    4740 	.sleb128	4
      002954 00 00 96 5E           4741 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      002958 00 00 96 5F           4742 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      00295C 00 02                 4743 	.dw	2
      00295E 78                    4744 	.db	120
      00295F 02                    4745 	.sleb128	2
      002960 00 00 96 56           4746 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      002964 00 00 96 5E           4747 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      002968 00 02                 4748 	.dw	2
      00296A 78                    4749 	.db	120
      00296B 02                    4750 	.sleb128	2
      00296C 00 00 96 4E           4751 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      002970 00 00 96 56           4752 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      002974 00 02                 4753 	.dw	2
      002976 78                    4754 	.db	120
      002977 02                    4755 	.sleb128	2
      002978 00 00 96 46           4756 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      00297C 00 00 96 4E           4757 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      002980 00 02                 4758 	.dw	2
      002982 78                    4759 	.db	120
      002983 02                    4760 	.sleb128	2
      002984 00 00 96 3E           4761 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      002988 00 00 96 46           4762 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      00298C 00 02                 4763 	.dw	2
      00298E 78                    4764 	.db	120
      00298F 02                    4765 	.sleb128	2
      002990 00 00 96 36           4766 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      002994 00 00 96 3E           4767 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      002998 00 02                 4768 	.dw	2
      00299A 78                    4769 	.db	120
      00299B 02                    4770 	.sleb128	2
      00299C 00 00 96 2E           4771 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0029A0 00 00 96 36           4772 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      0029A4 00 02                 4773 	.dw	2
      0029A6 78                    4774 	.db	120
      0029A7 02                    4775 	.sleb128	2
      0029A8 00 00 96 26           4776 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      0029AC 00 00 96 2E           4777 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0029B0 00 02                 4778 	.dw	2
      0029B2 78                    4779 	.db	120
      0029B3 02                    4780 	.sleb128	2
      0029B4 00 00 96 1E           4781 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      0029B8 00 00 96 26           4782 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      0029BC 00 02                 4783 	.dw	2
      0029BE 78                    4784 	.db	120
      0029BF 02                    4785 	.sleb128	2
      0029C0 00 00 96 14           4786 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      0029C4 00 00 96 1E           4787 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      0029C8 00 02                 4788 	.dw	2
      0029CA 78                    4789 	.db	120
      0029CB 02                    4790 	.sleb128	2
      0029CC 00 00 96 13           4791 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      0029D0 00 00 96 14           4792 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      0029D4 00 02                 4793 	.dw	2
      0029D6 78                    4794 	.db	120
      0029D7 01                    4795 	.sleb128	1
      0029D8 00 00 00 00           4796 	.dw	0,0
      0029DC 00 00 00 00           4797 	.dw	0,0
      0029E0 00 00 96 0A           4798 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)
      0029E4 00 00 96 13           4799 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$549)
      0029E8 00 02                 4800 	.dw	2
      0029EA 78                    4801 	.db	120
      0029EB 01                    4802 	.sleb128	1
      0029EC 00 00 00 00           4803 	.dw	0,0
      0029F0 00 00 00 00           4804 	.dw	0,0
      0029F4 00 00 95 FF           4805 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
      0029F8 00 00 96 0A           4806 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$543)
      0029FC 00 02                 4807 	.dw	2
      0029FE 78                    4808 	.db	120
      0029FF 01                    4809 	.sleb128	1
      002A00 00 00 95 FA           4810 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
      002A04 00 00 95 FF           4811 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
      002A08 00 02                 4812 	.dw	2
      002A0A 78                    4813 	.db	120
      002A0B 07                    4814 	.sleb128	7
      002A0C 00 00 95 F8           4815 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
      002A10 00 00 95 FA           4816 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
      002A14 00 02                 4817 	.dw	2
      002A16 78                    4818 	.db	120
      002A17 06                    4819 	.sleb128	6
      002A18 00 00 95 F6           4820 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      002A1C 00 00 95 F8           4821 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
      002A20 00 02                 4822 	.dw	2
      002A22 78                    4823 	.db	120
      002A23 05                    4824 	.sleb128	5
      002A24 00 00 95 F4           4825 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      002A28 00 00 95 F6           4826 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      002A2C 00 02                 4827 	.dw	2
      002A2E 78                    4828 	.db	120
      002A2F 03                    4829 	.sleb128	3
      002A30 00 00 95 F2           4830 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      002A34 00 00 95 F4           4831 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      002A38 00 02                 4832 	.dw	2
      002A3A 78                    4833 	.db	120
      002A3B 02                    4834 	.sleb128	2
      002A3C 00 00 95 F0           4835 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      002A40 00 00 95 F2           4836 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      002A44 00 02                 4837 	.dw	2
      002A46 78                    4838 	.db	120
      002A47 01                    4839 	.sleb128	1
      002A48 00 00 95 E7           4840 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      002A4C 00 00 95 F0           4841 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      002A50 00 02                 4842 	.dw	2
      002A52 78                    4843 	.db	120
      002A53 01                    4844 	.sleb128	1
      002A54 00 00 95 DE           4845 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      002A58 00 00 95 E7           4846 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      002A5C 00 02                 4847 	.dw	2
      002A5E 78                    4848 	.db	120
      002A5F 01                    4849 	.sleb128	1
      002A60 00 00 95 D5           4850 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      002A64 00 00 95 DE           4851 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      002A68 00 02                 4852 	.dw	2
      002A6A 78                    4853 	.db	120
      002A6B 01                    4854 	.sleb128	1
      002A6C 00 00 95 CC           4855 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      002A70 00 00 95 D5           4856 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      002A74 00 02                 4857 	.dw	2
      002A76 78                    4858 	.db	120
      002A77 01                    4859 	.sleb128	1
      002A78 00 00 95 C3           4860 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      002A7C 00 00 95 CC           4861 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      002A80 00 02                 4862 	.dw	2
      002A82 78                    4863 	.db	120
      002A83 01                    4864 	.sleb128	1
      002A84 00 00 95 BA           4865 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      002A88 00 00 95 C3           4866 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      002A8C 00 02                 4867 	.dw	2
      002A8E 78                    4868 	.db	120
      002A8F 01                    4869 	.sleb128	1
      002A90 00 00 95 AB           4870 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      002A94 00 00 95 BA           4871 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      002A98 00 02                 4872 	.dw	2
      002A9A 78                    4873 	.db	120
      002A9B 01                    4874 	.sleb128	1
      002A9C 00 00 00 00           4875 	.dw	0,0
      002AA0 00 00 00 00           4876 	.dw	0,0
      002AA4 00 00 95 AA           4877 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
      002AA8 00 00 95 AB           4878 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$523)
      002AAC 00 02                 4879 	.dw	2
      002AAE 78                    4880 	.db	120
      002AAF 01                    4881 	.sleb128	1
      002AB0 00 00 95 93           4882 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      002AB4 00 00 95 AA           4883 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
      002AB8 00 02                 4884 	.dw	2
      002ABA 78                    4885 	.db	120
      002ABB 05                    4886 	.sleb128	5
      002ABC 00 00 95 81           4887 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      002AC0 00 00 95 93           4888 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      002AC4 00 02                 4889 	.dw	2
      002AC6 78                    4890 	.db	120
      002AC7 05                    4891 	.sleb128	5
      002AC8 00 00 95 7C           4892 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      002ACC 00 00 95 81           4893 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      002AD0 00 02                 4894 	.dw	2
      002AD2 78                    4895 	.db	120
      002AD3 0D                    4896 	.sleb128	13
      002AD4 00 00 95 7A           4897 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
      002AD8 00 00 95 7C           4898 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      002ADC 00 02                 4899 	.dw	2
      002ADE 78                    4900 	.db	120
      002ADF 0C                    4901 	.sleb128	12
      002AE0 00 00 95 78           4902 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      002AE4 00 00 95 7A           4903 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
      002AE8 00 02                 4904 	.dw	2
      002AEA 78                    4905 	.db	120
      002AEB 0B                    4906 	.sleb128	11
      002AEC 00 00 95 76           4907 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      002AF0 00 00 95 78           4908 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      002AF4 00 02                 4909 	.dw	2
      002AF6 78                    4910 	.db	120
      002AF7 0A                    4911 	.sleb128	10
      002AF8 00 00 95 74           4912 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      002AFC 00 00 95 76           4913 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      002B00 00 02                 4914 	.dw	2
      002B02 78                    4915 	.db	120
      002B03 09                    4916 	.sleb128	9
      002B04 00 00 95 72           4917 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      002B08 00 00 95 74           4918 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      002B0C 00 02                 4919 	.dw	2
      002B0E 78                    4920 	.db	120
      002B0F 07                    4921 	.sleb128	7
      002B10 00 00 95 5F           4922 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      002B14 00 00 95 72           4923 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      002B18 00 02                 4924 	.dw	2
      002B1A 78                    4925 	.db	120
      002B1B 05                    4926 	.sleb128	5
      002B1C 00 00 95 4E           4927 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      002B20 00 00 95 5F           4928 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      002B24 00 02                 4929 	.dw	2
      002B26 78                    4930 	.db	120
      002B27 05                    4931 	.sleb128	5
      002B28 00 00 95 4C           4932 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
      002B2C 00 00 95 4E           4933 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      002B30 00 02                 4934 	.dw	2
      002B32 78                    4935 	.db	120
      002B33 01                    4936 	.sleb128	1
      002B34 00 00 00 00           4937 	.dw	0,0
      002B38 00 00 00 00           4938 	.dw	0,0
      002B3C 00 00 95 48           4939 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)
      002B40 00 00 95 4C           4940 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$491)
      002B44 00 02                 4941 	.dw	2
      002B46 78                    4942 	.db	120
      002B47 01                    4943 	.sleb128	1
      002B48 00 00 00 00           4944 	.dw	0,0
      002B4C 00 00 00 00           4945 	.dw	0,0
      002B50 00 00 95 3F           4946 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)
      002B54 00 00 95 48           4947 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$485)
      002B58 00 02                 4948 	.dw	2
      002B5A 78                    4949 	.db	120
      002B5B 01                    4950 	.sleb128	1
      002B5C 00 00 00 00           4951 	.dw	0,0
      002B60 00 00 00 00           4952 	.dw	0,0
      002B64 00 00 95 27           4953 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      002B68 00 00 95 3F           4954 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$479)
      002B6C 00 02                 4955 	.dw	2
      002B6E 78                    4956 	.db	120
      002B6F 01                    4957 	.sleb128	1
      002B70 00 00 95 22           4958 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
      002B74 00 00 95 27           4959 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      002B78 00 02                 4960 	.dw	2
      002B7A 78                    4961 	.db	120
      002B7B 07                    4962 	.sleb128	7
      002B7C 00 00 95 20           4963 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
      002B80 00 00 95 22           4964 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
      002B84 00 02                 4965 	.dw	2
      002B86 78                    4966 	.db	120
      002B87 06                    4967 	.sleb128	6
      002B88 00 00 95 1E           4968 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      002B8C 00 00 95 20           4969 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
      002B90 00 02                 4970 	.dw	2
      002B92 78                    4971 	.db	120
      002B93 05                    4972 	.sleb128	5
      002B94 00 00 95 1C           4973 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      002B98 00 00 95 1E           4974 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      002B9C 00 02                 4975 	.dw	2
      002B9E 78                    4976 	.db	120
      002B9F 03                    4977 	.sleb128	3
      002BA0 00 00 95 1A           4978 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      002BA4 00 00 95 1C           4979 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      002BA8 00 02                 4980 	.dw	2
      002BAA 78                    4981 	.db	120
      002BAB 02                    4982 	.sleb128	2
      002BAC 00 00 95 18           4983 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      002BB0 00 00 95 1A           4984 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      002BB4 00 02                 4985 	.dw	2
      002BB6 78                    4986 	.db	120
      002BB7 01                    4987 	.sleb128	1
      002BB8 00 00 95 09           4988 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
      002BBC 00 00 95 18           4989 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      002BC0 00 02                 4990 	.dw	2
      002BC2 78                    4991 	.db	120
      002BC3 01                    4992 	.sleb128	1
      002BC4 00 00 00 00           4993 	.dw	0,0
      002BC8 00 00 00 00           4994 	.dw	0,0
      002BCC 00 00 95 08           4995 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
      002BD0 00 00 95 09           4996 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$458)
      002BD4 00 02                 4997 	.dw	2
      002BD6 78                    4998 	.db	120
      002BD7 01                    4999 	.sleb128	1
      002BD8 00 00 94 D4           5000 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      002BDC 00 00 95 08           5001 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
      002BE0 00 02                 5002 	.dw	2
      002BE2 78                    5003 	.db	120
      002BE3 02                    5004 	.sleb128	2
      002BE4 00 00 94 CF           5005 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
      002BE8 00 00 94 D4           5006 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      002BEC 00 02                 5007 	.dw	2
      002BEE 78                    5008 	.db	120
      002BEF 08                    5009 	.sleb128	8
      002BF0 00 00 94 CD           5010 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
      002BF4 00 00 94 CF           5011 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
      002BF8 00 02                 5012 	.dw	2
      002BFA 78                    5013 	.db	120
      002BFB 07                    5014 	.sleb128	7
      002BFC 00 00 94 CB           5015 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      002C00 00 00 94 CD           5016 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
      002C04 00 02                 5017 	.dw	2
      002C06 78                    5018 	.db	120
      002C07 06                    5019 	.sleb128	6
      002C08 00 00 94 C9           5020 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      002C0C 00 00 94 CB           5021 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      002C10 00 02                 5022 	.dw	2
      002C12 78                    5023 	.db	120
      002C13 04                    5024 	.sleb128	4
      002C14 00 00 94 C7           5025 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      002C18 00 00 94 C9           5026 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      002C1C 00 02                 5027 	.dw	2
      002C1E 78                    5028 	.db	120
      002C1F 03                    5029 	.sleb128	3
      002C20 00 00 94 C5           5030 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      002C24 00 00 94 C7           5031 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      002C28 00 02                 5032 	.dw	2
      002C2A 78                    5033 	.db	120
      002C2B 02                    5034 	.sleb128	2
      002C2C 00 00 94 BC           5035 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      002C30 00 00 94 C5           5036 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      002C34 00 02                 5037 	.dw	2
      002C36 78                    5038 	.db	120
      002C37 02                    5039 	.sleb128	2
      002C38 00 00 94 B3           5040 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      002C3C 00 00 94 BC           5041 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      002C40 00 02                 5042 	.dw	2
      002C42 78                    5043 	.db	120
      002C43 02                    5044 	.sleb128	2
      002C44 00 00 94 AA           5045 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      002C48 00 00 94 B3           5046 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      002C4C 00 02                 5047 	.dw	2
      002C4E 78                    5048 	.db	120
      002C4F 02                    5049 	.sleb128	2
      002C50 00 00 94 A1           5050 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      002C54 00 00 94 AA           5051 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      002C58 00 02                 5052 	.dw	2
      002C5A 78                    5053 	.db	120
      002C5B 02                    5054 	.sleb128	2
      002C5C 00 00 94 98           5055 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      002C60 00 00 94 A1           5056 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      002C64 00 02                 5057 	.dw	2
      002C66 78                    5058 	.db	120
      002C67 02                    5059 	.sleb128	2
      002C68 00 00 94 8F           5060 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      002C6C 00 00 94 98           5061 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      002C70 00 02                 5062 	.dw	2
      002C72 78                    5063 	.db	120
      002C73 02                    5064 	.sleb128	2
      002C74 00 00 94 86           5065 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      002C78 00 00 94 8F           5066 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      002C7C 00 02                 5067 	.dw	2
      002C7E 78                    5068 	.db	120
      002C7F 02                    5069 	.sleb128	2
      002C80 00 00 94 7D           5070 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      002C84 00 00 94 86           5071 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      002C88 00 02                 5072 	.dw	2
      002C8A 78                    5073 	.db	120
      002C8B 02                    5074 	.sleb128	2
      002C8C 00 00 94 74           5075 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      002C90 00 00 94 7D           5076 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      002C94 00 02                 5077 	.dw	2
      002C96 78                    5078 	.db	120
      002C97 02                    5079 	.sleb128	2
      002C98 00 00 94 6B           5080 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      002C9C 00 00 94 74           5081 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      002CA0 00 02                 5082 	.dw	2
      002CA2 78                    5083 	.db	120
      002CA3 02                    5084 	.sleb128	2
      002CA4 00 00 94 5B           5085 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      002CA8 00 00 94 6B           5086 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      002CAC 00 02                 5087 	.dw	2
      002CAE 78                    5088 	.db	120
      002CAF 02                    5089 	.sleb128	2
      002CB0 00 00 94 5A           5090 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      002CB4 00 00 94 5B           5091 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      002CB8 00 02                 5092 	.dw	2
      002CBA 78                    5093 	.db	120
      002CBB 01                    5094 	.sleb128	1
      002CBC 00 00 00 00           5095 	.dw	0,0
      002CC0 00 00 00 00           5096 	.dw	0,0
      002CC4 00 00 94 59           5097 	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
      002CC8 00 00 94 5A           5098 	.dw	0,(Sstm8s_clk$CLK_ITConfig$423)
      002CCC 00 02                 5099 	.dw	2
      002CCE 78                    5100 	.db	120
      002CCF 01                    5101 	.sleb128	1
      002CD0 00 00 94 0C           5102 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      002CD4 00 00 94 59           5103 	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
      002CD8 00 02                 5104 	.dw	2
      002CDA 78                    5105 	.db	120
      002CDB 02                    5106 	.sleb128	2
      002CDC 00 00 94 0B           5107 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      002CE0 00 00 94 0C           5108 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      002CE4 00 02                 5109 	.dw	2
      002CE6 78                    5110 	.db	120
      002CE7 03                    5111 	.sleb128	3
      002CE8 00 00 94 06           5112 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      002CEC 00 00 94 0B           5113 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      002CF0 00 02                 5114 	.dw	2
      002CF2 78                    5115 	.db	120
      002CF3 09                    5116 	.sleb128	9
      002CF4 00 00 94 04           5117 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      002CF8 00 00 94 06           5118 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      002CFC 00 02                 5119 	.dw	2
      002CFE 78                    5120 	.db	120
      002CFF 08                    5121 	.sleb128	8
      002D00 00 00 94 02           5122 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      002D04 00 00 94 04           5123 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      002D08 00 02                 5124 	.dw	2
      002D0A 78                    5125 	.db	120
      002D0B 07                    5126 	.sleb128	7
      002D0C 00 00 94 00           5127 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      002D10 00 00 94 02           5128 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      002D14 00 02                 5129 	.dw	2
      002D16 78                    5130 	.db	120
      002D17 05                    5131 	.sleb128	5
      002D18 00 00 93 FE           5132 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      002D1C 00 00 94 00           5133 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      002D20 00 02                 5134 	.dw	2
      002D22 78                    5135 	.db	120
      002D23 04                    5136 	.sleb128	4
      002D24 00 00 93 FC           5137 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      002D28 00 00 93 FE           5138 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      002D2C 00 02                 5139 	.dw	2
      002D2E 78                    5140 	.db	120
      002D2F 03                    5141 	.sleb128	3
      002D30 00 00 93 EE           5142 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      002D34 00 00 93 FC           5143 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      002D38 00 02                 5144 	.dw	2
      002D3A 78                    5145 	.db	120
      002D3B 02                    5146 	.sleb128	2
      002D3C 00 00 93 E9           5147 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      002D40 00 00 93 EE           5148 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      002D44 00 02                 5149 	.dw	2
      002D46 78                    5150 	.db	120
      002D47 02                    5151 	.sleb128	2
      002D48 00 00 93 E4           5152 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      002D4C 00 00 93 E9           5153 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      002D50 00 02                 5154 	.dw	2
      002D52 78                    5155 	.db	120
      002D53 03                    5156 	.sleb128	3
      002D54 00 00 93 E1           5157 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      002D58 00 00 93 E4           5158 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      002D5C 00 02                 5159 	.dw	2
      002D5E 78                    5160 	.db	120
      002D5F 02                    5161 	.sleb128	2
      002D60 00 00 93 DC           5162 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      002D64 00 00 93 E1           5163 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      002D68 00 02                 5164 	.dw	2
      002D6A 78                    5165 	.db	120
      002D6B 03                    5166 	.sleb128	3
      002D6C 00 00 93 DB           5167 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      002D70 00 00 93 DC           5168 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      002D74 00 02                 5169 	.dw	2
      002D76 78                    5170 	.db	120
      002D77 02                    5171 	.sleb128	2
      002D78 00 00 93 CF           5172 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      002D7C 00 00 93 DB           5173 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      002D80 00 02                 5174 	.dw	2
      002D82 78                    5175 	.db	120
      002D83 02                    5176 	.sleb128	2
      002D84 00 00 93 CA           5177 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      002D88 00 00 93 CF           5178 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      002D8C 00 02                 5179 	.dw	2
      002D8E 78                    5180 	.db	120
      002D8F 08                    5181 	.sleb128	8
      002D90 00 00 93 C8           5182 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      002D94 00 00 93 CA           5183 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      002D98 00 02                 5184 	.dw	2
      002D9A 78                    5185 	.db	120
      002D9B 07                    5186 	.sleb128	7
      002D9C 00 00 93 C6           5187 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      002DA0 00 00 93 C8           5188 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      002DA4 00 02                 5189 	.dw	2
      002DA6 78                    5190 	.db	120
      002DA7 06                    5191 	.sleb128	6
      002DA8 00 00 93 C4           5192 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      002DAC 00 00 93 C6           5193 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      002DB0 00 02                 5194 	.dw	2
      002DB2 78                    5195 	.db	120
      002DB3 04                    5196 	.sleb128	4
      002DB4 00 00 93 C2           5197 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      002DB8 00 00 93 C4           5198 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      002DBC 00 02                 5199 	.dw	2
      002DBE 78                    5200 	.db	120
      002DBF 03                    5201 	.sleb128	3
      002DC0 00 00 93 C0           5202 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      002DC4 00 00 93 C2           5203 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      002DC8 00 02                 5204 	.dw	2
      002DCA 78                    5205 	.db	120
      002DCB 02                    5206 	.sleb128	2
      002DCC 00 00 93 B1           5207 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      002DD0 00 00 93 C0           5208 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      002DD4 00 02                 5209 	.dw	2
      002DD6 78                    5210 	.db	120
      002DD7 02                    5211 	.sleb128	2
      002DD8 00 00 93 B0           5212 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      002DDC 00 00 93 B1           5213 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      002DE0 00 02                 5214 	.dw	2
      002DE2 78                    5215 	.db	120
      002DE3 01                    5216 	.sleb128	1
      002DE4 00 00 00 00           5217 	.dw	0,0
      002DE8 00 00 00 00           5218 	.dw	0,0
      002DEC 00 00 93 97           5219 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
      002DF0 00 00 93 B0           5220 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$373)
      002DF4 00 02                 5221 	.dw	2
      002DF6 78                    5222 	.db	120
      002DF7 01                    5223 	.sleb128	1
      002DF8 00 00 93 92           5224 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
      002DFC 00 00 93 97           5225 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
      002E00 00 02                 5226 	.dw	2
      002E02 78                    5227 	.db	120
      002E03 07                    5228 	.sleb128	7
      002E04 00 00 93 90           5229 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
      002E08 00 00 93 92           5230 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
      002E0C 00 02                 5231 	.dw	2
      002E0E 78                    5232 	.db	120
      002E0F 06                    5233 	.sleb128	6
      002E10 00 00 93 8E           5234 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      002E14 00 00 93 90           5235 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
      002E18 00 02                 5236 	.dw	2
      002E1A 78                    5237 	.db	120
      002E1B 05                    5238 	.sleb128	5
      002E1C 00 00 93 8C           5239 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      002E20 00 00 93 8E           5240 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      002E24 00 02                 5241 	.dw	2
      002E26 78                    5242 	.db	120
      002E27 03                    5243 	.sleb128	3
      002E28 00 00 93 8A           5244 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      002E2C 00 00 93 8C           5245 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      002E30 00 02                 5246 	.dw	2
      002E32 78                    5247 	.db	120
      002E33 02                    5248 	.sleb128	2
      002E34 00 00 93 88           5249 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      002E38 00 00 93 8A           5250 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      002E3C 00 02                 5251 	.dw	2
      002E3E 78                    5252 	.db	120
      002E3F 01                    5253 	.sleb128	1
      002E40 00 00 93 7F           5254 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      002E44 00 00 93 88           5255 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      002E48 00 02                 5256 	.dw	2
      002E4A 78                    5257 	.db	120
      002E4B 01                    5258 	.sleb128	1
      002E4C 00 00 93 76           5259 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      002E50 00 00 93 7F           5260 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      002E54 00 02                 5261 	.dw	2
      002E56 78                    5262 	.db	120
      002E57 01                    5263 	.sleb128	1
      002E58 00 00 93 6D           5264 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      002E5C 00 00 93 76           5265 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      002E60 00 02                 5266 	.dw	2
      002E62 78                    5267 	.db	120
      002E63 01                    5268 	.sleb128	1
      002E64 00 00 93 64           5269 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      002E68 00 00 93 6D           5270 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      002E6C 00 02                 5271 	.dw	2
      002E6E 78                    5272 	.db	120
      002E6F 01                    5273 	.sleb128	1
      002E70 00 00 93 5B           5274 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      002E74 00 00 93 64           5275 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      002E78 00 02                 5276 	.dw	2
      002E7A 78                    5277 	.db	120
      002E7B 01                    5278 	.sleb128	1
      002E7C 00 00 93 52           5279 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      002E80 00 00 93 5B           5280 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      002E84 00 02                 5281 	.dw	2
      002E86 78                    5282 	.db	120
      002E87 01                    5283 	.sleb128	1
      002E88 00 00 93 49           5284 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      002E8C 00 00 93 52           5285 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      002E90 00 02                 5286 	.dw	2
      002E92 78                    5287 	.db	120
      002E93 01                    5288 	.sleb128	1
      002E94 00 00 93 40           5289 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      002E98 00 00 93 49           5290 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      002E9C 00 02                 5291 	.dw	2
      002E9E 78                    5292 	.db	120
      002E9F 01                    5293 	.sleb128	1
      002EA0 00 00 93 37           5294 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      002EA4 00 00 93 40           5295 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      002EA8 00 02                 5296 	.dw	2
      002EAA 78                    5297 	.db	120
      002EAB 01                    5298 	.sleb128	1
      002EAC 00 00 93 2E           5299 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      002EB0 00 00 93 37           5300 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      002EB4 00 02                 5301 	.dw	2
      002EB6 78                    5302 	.db	120
      002EB7 01                    5303 	.sleb128	1
      002EB8 00 00 93 25           5304 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      002EBC 00 00 93 2E           5305 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      002EC0 00 02                 5306 	.dw	2
      002EC2 78                    5307 	.db	120
      002EC3 01                    5308 	.sleb128	1
      002EC4 00 00 93 15           5309 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      002EC8 00 00 93 25           5310 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      002ECC 00 02                 5311 	.dw	2
      002ECE 78                    5312 	.db	120
      002ECF 01                    5313 	.sleb128	1
      002ED0 00 00 00 00           5314 	.dw	0,0
      002ED4 00 00 00 00           5315 	.dw	0,0
      002ED8 00 00 93 04           5316 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
      002EDC 00 00 93 15           5317 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$346)
      002EE0 00 02                 5318 	.dw	2
      002EE2 78                    5319 	.db	120
      002EE3 01                    5320 	.sleb128	1
      002EE4 00 00 92 FF           5321 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
      002EE8 00 00 93 04           5322 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
      002EEC 00 02                 5323 	.dw	2
      002EEE 78                    5324 	.db	120
      002EEF 07                    5325 	.sleb128	7
      002EF0 00 00 92 FD           5326 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
      002EF4 00 00 92 FF           5327 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
      002EF8 00 02                 5328 	.dw	2
      002EFA 78                    5329 	.db	120
      002EFB 06                    5330 	.sleb128	6
      002EFC 00 00 92 FB           5331 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      002F00 00 00 92 FD           5332 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
      002F04 00 02                 5333 	.dw	2
      002F06 78                    5334 	.db	120
      002F07 05                    5335 	.sleb128	5
      002F08 00 00 92 F9           5336 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      002F0C 00 00 92 FB           5337 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      002F10 00 02                 5338 	.dw	2
      002F12 78                    5339 	.db	120
      002F13 03                    5340 	.sleb128	3
      002F14 00 00 92 F7           5341 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      002F18 00 00 92 F9           5342 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      002F1C 00 02                 5343 	.dw	2
      002F1E 78                    5344 	.db	120
      002F1F 02                    5345 	.sleb128	2
      002F20 00 00 92 F5           5346 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      002F24 00 00 92 F7           5347 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      002F28 00 02                 5348 	.dw	2
      002F2A 78                    5349 	.db	120
      002F2B 01                    5350 	.sleb128	1
      002F2C 00 00 92 EC           5351 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      002F30 00 00 92 F5           5352 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      002F34 00 02                 5353 	.dw	2
      002F36 78                    5354 	.db	120
      002F37 01                    5355 	.sleb128	1
      002F38 00 00 92 E3           5356 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      002F3C 00 00 92 EC           5357 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      002F40 00 02                 5358 	.dw	2
      002F42 78                    5359 	.db	120
      002F43 01                    5360 	.sleb128	1
      002F44 00 00 92 D3           5361 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
      002F48 00 00 92 E3           5362 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      002F4C 00 02                 5363 	.dw	2
      002F4E 78                    5364 	.db	120
      002F4F 01                    5365 	.sleb128	1
      002F50 00 00 00 00           5366 	.dw	0,0
      002F54 00 00 00 00           5367 	.dw	0,0
      002F58 00 00 92 D2           5368 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
      002F5C 00 00 92 D3           5369 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$329)
      002F60 00 02                 5370 	.dw	2
      002F62 78                    5371 	.db	120
      002F63 01                    5372 	.sleb128	1
      002F64 00 00 92 C7           5373 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      002F68 00 00 92 D2           5374 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
      002F6C 00 02                 5375 	.dw	2
      002F6E 78                    5376 	.db	120
      002F6F 04                    5377 	.sleb128	4
      002F70 00 00 92 A9           5378 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      002F74 00 00 92 C7           5379 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      002F78 00 02                 5380 	.dw	2
      002F7A 78                    5381 	.db	120
      002F7B 04                    5382 	.sleb128	4
      002F7C 00 00 92 8B           5383 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      002F80 00 00 92 A9           5384 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      002F84 00 02                 5385 	.dw	2
      002F86 78                    5386 	.db	120
      002F87 04                    5387 	.sleb128	4
      002F88 00 00 91 D1           5388 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      002F8C 00 00 92 8B           5389 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      002F90 00 02                 5390 	.dw	2
      002F92 78                    5391 	.db	120
      002F93 04                    5392 	.sleb128	4
      002F94 00 00 91 CC           5393 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      002F98 00 00 91 D1           5394 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      002F9C 00 02                 5395 	.dw	2
      002F9E 78                    5396 	.db	120
      002F9F 0A                    5397 	.sleb128	10
      002FA0 00 00 91 CA           5398 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      002FA4 00 00 91 CC           5399 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      002FA8 00 02                 5400 	.dw	2
      002FAA 78                    5401 	.db	120
      002FAB 09                    5402 	.sleb128	9
      002FAC 00 00 91 C8           5403 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      002FB0 00 00 91 CA           5404 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      002FB4 00 02                 5405 	.dw	2
      002FB6 78                    5406 	.db	120
      002FB7 08                    5407 	.sleb128	8
      002FB8 00 00 91 C6           5408 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      002FBC 00 00 91 C8           5409 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      002FC0 00 02                 5410 	.dw	2
      002FC2 78                    5411 	.db	120
      002FC3 06                    5412 	.sleb128	6
      002FC4 00 00 91 C4           5413 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      002FC8 00 00 91 C6           5414 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      002FCC 00 02                 5415 	.dw	2
      002FCE 78                    5416 	.db	120
      002FCF 05                    5417 	.sleb128	5
      002FD0 00 00 91 C2           5418 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      002FD4 00 00 91 C4           5419 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      002FD8 00 02                 5420 	.dw	2
      002FDA 78                    5421 	.db	120
      002FDB 04                    5422 	.sleb128	4
      002FDC 00 00 91 B3           5423 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      002FE0 00 00 91 C2           5424 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      002FE4 00 02                 5425 	.dw	2
      002FE6 78                    5426 	.db	120
      002FE7 04                    5427 	.sleb128	4
      002FE8 00 00 91 AE           5428 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      002FEC 00 00 91 B3           5429 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      002FF0 00 02                 5430 	.dw	2
      002FF2 78                    5431 	.db	120
      002FF3 0A                    5432 	.sleb128	10
      002FF4 00 00 91 AC           5433 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      002FF8 00 00 91 AE           5434 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      002FFC 00 02                 5435 	.dw	2
      002FFE 78                    5436 	.db	120
      002FFF 09                    5437 	.sleb128	9
      003000 00 00 91 AA           5438 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      003004 00 00 91 AC           5439 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      003008 00 02                 5440 	.dw	2
      00300A 78                    5441 	.db	120
      00300B 08                    5442 	.sleb128	8
      00300C 00 00 91 A8           5443 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      003010 00 00 91 AA           5444 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      003014 00 02                 5445 	.dw	2
      003016 78                    5446 	.db	120
      003017 06                    5447 	.sleb128	6
      003018 00 00 91 A6           5448 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      00301C 00 00 91 A8           5449 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      003020 00 02                 5450 	.dw	2
      003022 78                    5451 	.db	120
      003023 05                    5452 	.sleb128	5
      003024 00 00 91 A4           5453 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      003028 00 00 91 A6           5454 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      00302C 00 02                 5455 	.dw	2
      00302E 78                    5456 	.db	120
      00302F 04                    5457 	.sleb128	4
      003030 00 00 91 95           5458 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      003034 00 00 91 A4           5459 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      003038 00 02                 5460 	.dw	2
      00303A 78                    5461 	.db	120
      00303B 04                    5462 	.sleb128	4
      00303C 00 00 91 90           5463 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      003040 00 00 91 95           5464 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      003044 00 02                 5465 	.dw	2
      003046 78                    5466 	.db	120
      003047 0A                    5467 	.sleb128	10
      003048 00 00 91 8E           5468 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      00304C 00 00 91 90           5469 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      003050 00 02                 5470 	.dw	2
      003052 78                    5471 	.db	120
      003053 09                    5472 	.sleb128	9
      003054 00 00 91 8C           5473 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      003058 00 00 91 8E           5474 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      00305C 00 02                 5475 	.dw	2
      00305E 78                    5476 	.db	120
      00305F 08                    5477 	.sleb128	8
      003060 00 00 91 8A           5478 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      003064 00 00 91 8C           5479 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      003068 00 02                 5480 	.dw	2
      00306A 78                    5481 	.db	120
      00306B 06                    5482 	.sleb128	6
      00306C 00 00 91 88           5483 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      003070 00 00 91 8A           5484 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      003074 00 02                 5485 	.dw	2
      003076 78                    5486 	.db	120
      003077 05                    5487 	.sleb128	5
      003078 00 00 91 78           5488 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      00307C 00 00 91 88           5489 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      003080 00 02                 5490 	.dw	2
      003082 78                    5491 	.db	120
      003083 04                    5492 	.sleb128	4
      003084 00 00 91 6A           5493 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      003088 00 00 91 78           5494 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      00308C 00 02                 5495 	.dw	2
      00308E 78                    5496 	.db	120
      00308F 04                    5497 	.sleb128	4
      003090 00 00 91 65           5498 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      003094 00 00 91 6A           5499 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      003098 00 02                 5500 	.dw	2
      00309A 78                    5501 	.db	120
      00309B 0A                    5502 	.sleb128	10
      00309C 00 00 91 63           5503 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      0030A0 00 00 91 65           5504 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      0030A4 00 02                 5505 	.dw	2
      0030A6 78                    5506 	.db	120
      0030A7 09                    5507 	.sleb128	9
      0030A8 00 00 91 61           5508 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      0030AC 00 00 91 63           5509 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      0030B0 00 02                 5510 	.dw	2
      0030B2 78                    5511 	.db	120
      0030B3 08                    5512 	.sleb128	8
      0030B4 00 00 91 5F           5513 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      0030B8 00 00 91 61           5514 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      0030BC 00 02                 5515 	.dw	2
      0030BE 78                    5516 	.db	120
      0030BF 06                    5517 	.sleb128	6
      0030C0 00 00 91 5D           5518 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      0030C4 00 00 91 5F           5519 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      0030C8 00 02                 5520 	.dw	2
      0030CA 78                    5521 	.db	120
      0030CB 05                    5522 	.sleb128	5
      0030CC 00 00 91 5B           5523 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      0030D0 00 00 91 5D           5524 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      0030D4 00 02                 5525 	.dw	2
      0030D6 78                    5526 	.db	120
      0030D7 04                    5527 	.sleb128	4
      0030D8 00 00 91 52           5528 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      0030DC 00 00 91 5B           5529 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      0030E0 00 02                 5530 	.dw	2
      0030E2 78                    5531 	.db	120
      0030E3 04                    5532 	.sleb128	4
      0030E4 00 00 91 49           5533 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      0030E8 00 00 91 52           5534 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      0030EC 00 02                 5535 	.dw	2
      0030EE 78                    5536 	.db	120
      0030EF 04                    5537 	.sleb128	4
      0030F0 00 00 91 3B           5538 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      0030F4 00 00 91 49           5539 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      0030F8 00 02                 5540 	.dw	2
      0030FA 78                    5541 	.db	120
      0030FB 04                    5542 	.sleb128	4
      0030FC 00 00 91 39           5543 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      003100 00 00 91 3B           5544 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      003104 00 02                 5545 	.dw	2
      003106 78                    5546 	.db	120
      003107 01                    5547 	.sleb128	1
      003108 00 00 00 00           5548 	.dw	0,0
      00310C 00 00 00 00           5549 	.dw	0,0
      003110 00 00 91 38           5550 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      003114 00 00 91 39           5551 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$219)
      003118 00 02                 5552 	.dw	2
      00311A 78                    5553 	.db	120
      00311B 01                    5554 	.sleb128	1
      00311C 00 00 90 F0           5555 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      003120 00 00 91 38           5556 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      003124 00 02                 5557 	.dw	2
      003126 78                    5558 	.db	120
      003127 03                    5559 	.sleb128	3
      003128 00 00 90 EB           5560 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      00312C 00 00 90 F0           5561 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      003130 00 02                 5562 	.dw	2
      003132 78                    5563 	.db	120
      003133 04                    5564 	.sleb128	4
      003134 00 00 90 E6           5565 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      003138 00 00 90 EB           5566 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      00313C 00 02                 5567 	.dw	2
      00313E 78                    5568 	.db	120
      00313F 03                    5569 	.sleb128	3
      003140 00 00 90 E1           5570 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      003144 00 00 90 E6           5571 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      003148 00 02                 5572 	.dw	2
      00314A 78                    5573 	.db	120
      00314B 09                    5574 	.sleb128	9
      00314C 00 00 90 DF           5575 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      003150 00 00 90 E1           5576 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      003154 00 02                 5577 	.dw	2
      003156 78                    5578 	.db	120
      003157 08                    5579 	.sleb128	8
      003158 00 00 90 DD           5580 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      00315C 00 00 90 DF           5581 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      003160 00 02                 5582 	.dw	2
      003162 78                    5583 	.db	120
      003163 07                    5584 	.sleb128	7
      003164 00 00 90 DB           5585 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      003168 00 00 90 DD           5586 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      00316C 00 02                 5587 	.dw	2
      00316E 78                    5588 	.db	120
      00316F 05                    5589 	.sleb128	5
      003170 00 00 90 D9           5590 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      003174 00 00 90 DB           5591 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      003178 00 02                 5592 	.dw	2
      00317A 78                    5593 	.db	120
      00317B 04                    5594 	.sleb128	4
      00317C 00 00 90 D7           5595 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      003180 00 00 90 D9           5596 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      003184 00 02                 5597 	.dw	2
      003186 78                    5598 	.db	120
      003187 03                    5599 	.sleb128	3
      003188 00 00 90 CE           5600 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      00318C 00 00 90 D7           5601 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      003190 00 02                 5602 	.dw	2
      003192 78                    5603 	.db	120
      003193 03                    5604 	.sleb128	3
      003194 00 00 90 C5           5605 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      003198 00 00 90 CE           5606 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      00319C 00 02                 5607 	.dw	2
      00319E 78                    5608 	.db	120
      00319F 03                    5609 	.sleb128	3
      0031A0 00 00 90 BC           5610 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      0031A4 00 00 90 C5           5611 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      0031A8 00 02                 5612 	.dw	2
      0031AA 78                    5613 	.db	120
      0031AB 03                    5614 	.sleb128	3
      0031AC 00 00 90 B3           5615 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      0031B0 00 00 90 BC           5616 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      0031B4 00 02                 5617 	.dw	2
      0031B6 78                    5618 	.db	120
      0031B7 03                    5619 	.sleb128	3
      0031B8 00 00 90 97           5620 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      0031BC 00 00 90 B3           5621 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      0031C0 00 02                 5622 	.dw	2
      0031C2 78                    5623 	.db	120
      0031C3 03                    5624 	.sleb128	3
      0031C4 00 00 90 84           5625 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      0031C8 00 00 90 97           5626 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      0031CC 00 02                 5627 	.dw	2
      0031CE 78                    5628 	.db	120
      0031CF 03                    5629 	.sleb128	3
      0031D0 00 00 90 76           5630 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      0031D4 00 00 90 84           5631 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      0031D8 00 02                 5632 	.dw	2
      0031DA 78                    5633 	.db	120
      0031DB 03                    5634 	.sleb128	3
      0031DC 00 00 90 61           5635 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      0031E0 00 00 90 76           5636 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      0031E4 00 02                 5637 	.dw	2
      0031E6 78                    5638 	.db	120
      0031E7 03                    5639 	.sleb128	3
      0031E8 00 00 90 55           5640 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      0031EC 00 00 90 61           5641 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      0031F0 00 02                 5642 	.dw	2
      0031F2 78                    5643 	.db	120
      0031F3 03                    5644 	.sleb128	3
      0031F4 00 00 90 46           5645 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      0031F8 00 00 90 55           5646 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      0031FC 00 02                 5647 	.dw	2
      0031FE 78                    5648 	.db	120
      0031FF 03                    5649 	.sleb128	3
      003200 00 00 90 41           5650 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      003204 00 00 90 46           5651 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      003208 00 02                 5652 	.dw	2
      00320A 78                    5653 	.db	120
      00320B 09                    5654 	.sleb128	9
      00320C 00 00 90 3F           5655 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      003210 00 00 90 41           5656 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      003214 00 02                 5657 	.dw	2
      003216 78                    5658 	.db	120
      003217 08                    5659 	.sleb128	8
      003218 00 00 90 3D           5660 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      00321C 00 00 90 3F           5661 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      003220 00 02                 5662 	.dw	2
      003222 78                    5663 	.db	120
      003223 07                    5664 	.sleb128	7
      003224 00 00 90 3B           5665 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      003228 00 00 90 3D           5666 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      00322C 00 02                 5667 	.dw	2
      00322E 78                    5668 	.db	120
      00322F 05                    5669 	.sleb128	5
      003230 00 00 90 39           5670 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      003234 00 00 90 3B           5671 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      003238 00 02                 5672 	.dw	2
      00323A 78                    5673 	.db	120
      00323B 04                    5674 	.sleb128	4
      00323C 00 00 90 37           5675 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      003240 00 00 90 39           5676 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      003244 00 02                 5677 	.dw	2
      003246 78                    5678 	.db	120
      003247 03                    5679 	.sleb128	3
      003248 00 00 90 28           5680 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      00324C 00 00 90 37           5681 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      003250 00 02                 5682 	.dw	2
      003252 78                    5683 	.db	120
      003253 03                    5684 	.sleb128	3
      003254 00 00 90 27           5685 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      003258 00 00 90 28           5686 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      00325C 00 02                 5687 	.dw	2
      00325E 78                    5688 	.db	120
      00325F 01                    5689 	.sleb128	1
      003260 00 00 00 00           5690 	.dw	0,0
      003264 00 00 00 00           5691 	.dw	0,0
      003268 00 00 90 0F           5692 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      00326C 00 00 90 27           5693 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164)
      003270 00 02                 5694 	.dw	2
      003272 78                    5695 	.db	120
      003273 01                    5696 	.sleb128	1
      003274 00 00 90 0A           5697 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      003278 00 00 90 0F           5698 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      00327C 00 02                 5699 	.dw	2
      00327E 78                    5700 	.db	120
      00327F 07                    5701 	.sleb128	7
      003280 00 00 90 08           5702 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      003284 00 00 90 0A           5703 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      003288 00 02                 5704 	.dw	2
      00328A 78                    5705 	.db	120
      00328B 06                    5706 	.sleb128	6
      00328C 00 00 90 06           5707 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      003290 00 00 90 08           5708 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      003294 00 02                 5709 	.dw	2
      003296 78                    5710 	.db	120
      003297 05                    5711 	.sleb128	5
      003298 00 00 90 04           5712 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      00329C 00 00 90 06           5713 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      0032A0 00 02                 5714 	.dw	2
      0032A2 78                    5715 	.db	120
      0032A3 04                    5716 	.sleb128	4
      0032A4 00 00 90 02           5717 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      0032A8 00 00 90 04           5718 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      0032AC 00 02                 5719 	.dw	2
      0032AE 78                    5720 	.db	120
      0032AF 02                    5721 	.sleb128	2
      0032B0 00 00 90 00           5722 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      0032B4 00 00 90 02           5723 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      0032B8 00 02                 5724 	.dw	2
      0032BA 78                    5725 	.db	120
      0032BB 01                    5726 	.sleb128	1
      0032BC 00 00 8F F1           5727 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      0032C0 00 00 90 00           5728 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      0032C4 00 02                 5729 	.dw	2
      0032C6 78                    5730 	.db	120
      0032C7 01                    5731 	.sleb128	1
      0032C8 00 00 00 00           5732 	.dw	0,0
      0032CC 00 00 00 00           5733 	.dw	0,0
      0032D0 00 00 8F D9           5734 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      0032D4 00 00 8F F1           5735 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$143)
      0032D8 00 02                 5736 	.dw	2
      0032DA 78                    5737 	.db	120
      0032DB 01                    5738 	.sleb128	1
      0032DC 00 00 8F D4           5739 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      0032E0 00 00 8F D9           5740 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      0032E4 00 02                 5741 	.dw	2
      0032E6 78                    5742 	.db	120
      0032E7 07                    5743 	.sleb128	7
      0032E8 00 00 8F D2           5744 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      0032EC 00 00 8F D4           5745 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      0032F0 00 02                 5746 	.dw	2
      0032F2 78                    5747 	.db	120
      0032F3 06                    5748 	.sleb128	6
      0032F4 00 00 8F D0           5749 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      0032F8 00 00 8F D2           5750 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      0032FC 00 02                 5751 	.dw	2
      0032FE 78                    5752 	.db	120
      0032FF 05                    5753 	.sleb128	5
      003300 00 00 8F CE           5754 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      003304 00 00 8F D0           5755 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      003308 00 02                 5756 	.dw	2
      00330A 78                    5757 	.db	120
      00330B 04                    5758 	.sleb128	4
      00330C 00 00 8F CC           5759 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      003310 00 00 8F CE           5760 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      003314 00 02                 5761 	.dw	2
      003316 78                    5762 	.db	120
      003317 02                    5763 	.sleb128	2
      003318 00 00 8F CA           5764 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      00331C 00 00 8F CC           5765 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      003320 00 02                 5766 	.dw	2
      003322 78                    5767 	.db	120
      003323 01                    5768 	.sleb128	1
      003324 00 00 8F BB           5769 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      003328 00 00 8F CA           5770 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      00332C 00 02                 5771 	.dw	2
      00332E 78                    5772 	.db	120
      00332F 01                    5773 	.sleb128	1
      003330 00 00 00 00           5774 	.dw	0,0
      003334 00 00 00 00           5775 	.dw	0,0
      003338 00 00 8F A3           5776 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      00333C 00 00 8F BB           5777 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$122)
      003340 00 02                 5778 	.dw	2
      003342 78                    5779 	.db	120
      003343 01                    5780 	.sleb128	1
      003344 00 00 8F 9E           5781 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      003348 00 00 8F A3           5782 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      00334C 00 02                 5783 	.dw	2
      00334E 78                    5784 	.db	120
      00334F 07                    5785 	.sleb128	7
      003350 00 00 8F 9C           5786 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      003354 00 00 8F 9E           5787 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      003358 00 02                 5788 	.dw	2
      00335A 78                    5789 	.db	120
      00335B 06                    5790 	.sleb128	6
      00335C 00 00 8F 9A           5791 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      003360 00 00 8F 9C           5792 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      003364 00 02                 5793 	.dw	2
      003366 78                    5794 	.db	120
      003367 05                    5795 	.sleb128	5
      003368 00 00 8F 98           5796 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      00336C 00 00 8F 9A           5797 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      003370 00 02                 5798 	.dw	2
      003372 78                    5799 	.db	120
      003373 04                    5800 	.sleb128	4
      003374 00 00 8F 96           5801 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      003378 00 00 8F 98           5802 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      00337C 00 02                 5803 	.dw	2
      00337E 78                    5804 	.db	120
      00337F 02                    5805 	.sleb128	2
      003380 00 00 8F 94           5806 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      003384 00 00 8F 96           5807 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      003388 00 02                 5808 	.dw	2
      00338A 78                    5809 	.db	120
      00338B 01                    5810 	.sleb128	1
      00338C 00 00 8F 85           5811 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      003390 00 00 8F 94           5812 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      003394 00 02                 5813 	.dw	2
      003396 78                    5814 	.db	120
      003397 01                    5815 	.sleb128	1
      003398 00 00 00 00           5816 	.dw	0,0
      00339C 00 00 00 00           5817 	.dw	0,0
      0033A0 00 00 8F 6D           5818 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      0033A4 00 00 8F 85           5819 	.dw	0,(Sstm8s_clk$CLK_LSICmd$101)
      0033A8 00 02                 5820 	.dw	2
      0033AA 78                    5821 	.db	120
      0033AB 01                    5822 	.sleb128	1
      0033AC 00 00 8F 68           5823 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      0033B0 00 00 8F 6D           5824 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      0033B4 00 02                 5825 	.dw	2
      0033B6 78                    5826 	.db	120
      0033B7 07                    5827 	.sleb128	7
      0033B8 00 00 8F 66           5828 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      0033BC 00 00 8F 68           5829 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      0033C0 00 02                 5830 	.dw	2
      0033C2 78                    5831 	.db	120
      0033C3 06                    5832 	.sleb128	6
      0033C4 00 00 8F 64           5833 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      0033C8 00 00 8F 66           5834 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      0033CC 00 02                 5835 	.dw	2
      0033CE 78                    5836 	.db	120
      0033CF 05                    5837 	.sleb128	5
      0033D0 00 00 8F 62           5838 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      0033D4 00 00 8F 64           5839 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      0033D8 00 02                 5840 	.dw	2
      0033DA 78                    5841 	.db	120
      0033DB 04                    5842 	.sleb128	4
      0033DC 00 00 8F 60           5843 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      0033E0 00 00 8F 62           5844 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      0033E4 00 02                 5845 	.dw	2
      0033E6 78                    5846 	.db	120
      0033E7 02                    5847 	.sleb128	2
      0033E8 00 00 8F 5E           5848 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      0033EC 00 00 8F 60           5849 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      0033F0 00 02                 5850 	.dw	2
      0033F2 78                    5851 	.db	120
      0033F3 01                    5852 	.sleb128	1
      0033F4 00 00 8F 4F           5853 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      0033F8 00 00 8F 5E           5854 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      0033FC 00 02                 5855 	.dw	2
      0033FE 78                    5856 	.db	120
      0033FF 01                    5857 	.sleb128	1
      003400 00 00 00 00           5858 	.dw	0,0
      003404 00 00 00 00           5859 	.dw	0,0
      003408 00 00 8F 37           5860 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      00340C 00 00 8F 4F           5861 	.dw	0,(Sstm8s_clk$CLK_HSICmd$80)
      003410 00 02                 5862 	.dw	2
      003412 78                    5863 	.db	120
      003413 01                    5864 	.sleb128	1
      003414 00 00 8F 32           5865 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      003418 00 00 8F 37           5866 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      00341C 00 02                 5867 	.dw	2
      00341E 78                    5868 	.db	120
      00341F 07                    5869 	.sleb128	7
      003420 00 00 8F 30           5870 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      003424 00 00 8F 32           5871 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      003428 00 02                 5872 	.dw	2
      00342A 78                    5873 	.db	120
      00342B 06                    5874 	.sleb128	6
      00342C 00 00 8F 2E           5875 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      003430 00 00 8F 30           5876 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      003434 00 02                 5877 	.dw	2
      003436 78                    5878 	.db	120
      003437 05                    5879 	.sleb128	5
      003438 00 00 8F 2C           5880 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      00343C 00 00 8F 2E           5881 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      003440 00 02                 5882 	.dw	2
      003442 78                    5883 	.db	120
      003443 04                    5884 	.sleb128	4
      003444 00 00 8F 2A           5885 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      003448 00 00 8F 2C           5886 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      00344C 00 02                 5887 	.dw	2
      00344E 78                    5888 	.db	120
      00344F 02                    5889 	.sleb128	2
      003450 00 00 8F 28           5890 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      003454 00 00 8F 2A           5891 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      003458 00 02                 5892 	.dw	2
      00345A 78                    5893 	.db	120
      00345B 01                    5894 	.sleb128	1
      00345C 00 00 8F 19           5895 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      003460 00 00 8F 28           5896 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      003464 00 02                 5897 	.dw	2
      003466 78                    5898 	.db	120
      003467 01                    5899 	.sleb128	1
      003468 00 00 00 00           5900 	.dw	0,0
      00346C 00 00 00 00           5901 	.dw	0,0
      003470 00 00 8F 01           5902 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      003474 00 00 8F 19           5903 	.dw	0,(Sstm8s_clk$CLK_HSECmd$59)
      003478 00 02                 5904 	.dw	2
      00347A 78                    5905 	.db	120
      00347B 01                    5906 	.sleb128	1
      00347C 00 00 8E FC           5907 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      003480 00 00 8F 01           5908 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      003484 00 02                 5909 	.dw	2
      003486 78                    5910 	.db	120
      003487 07                    5911 	.sleb128	7
      003488 00 00 8E FA           5912 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      00348C 00 00 8E FC           5913 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      003490 00 02                 5914 	.dw	2
      003492 78                    5915 	.db	120
      003493 06                    5916 	.sleb128	6
      003494 00 00 8E F8           5917 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      003498 00 00 8E FA           5918 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      00349C 00 02                 5919 	.dw	2
      00349E 78                    5920 	.db	120
      00349F 05                    5921 	.sleb128	5
      0034A0 00 00 8E F6           5922 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      0034A4 00 00 8E F8           5923 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      0034A8 00 02                 5924 	.dw	2
      0034AA 78                    5925 	.db	120
      0034AB 04                    5926 	.sleb128	4
      0034AC 00 00 8E F4           5927 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      0034B0 00 00 8E F6           5928 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      0034B4 00 02                 5929 	.dw	2
      0034B6 78                    5930 	.db	120
      0034B7 02                    5931 	.sleb128	2
      0034B8 00 00 8E F2           5932 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      0034BC 00 00 8E F4           5933 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      0034C0 00 02                 5934 	.dw	2
      0034C2 78                    5935 	.db	120
      0034C3 01                    5936 	.sleb128	1
      0034C4 00 00 8E E3           5937 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      0034C8 00 00 8E F2           5938 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      0034CC 00 02                 5939 	.dw	2
      0034CE 78                    5940 	.db	120
      0034CF 01                    5941 	.sleb128	1
      0034D0 00 00 00 00           5942 	.dw	0,0
      0034D4 00 00 00 00           5943 	.dw	0,0
      0034D8 00 00 8E CB           5944 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      0034DC 00 00 8E E3           5945 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$38)
      0034E0 00 02                 5946 	.dw	2
      0034E2 78                    5947 	.db	120
      0034E3 01                    5948 	.sleb128	1
      0034E4 00 00 8E C6           5949 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      0034E8 00 00 8E CB           5950 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      0034EC 00 02                 5951 	.dw	2
      0034EE 78                    5952 	.db	120
      0034EF 07                    5953 	.sleb128	7
      0034F0 00 00 8E C4           5954 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      0034F4 00 00 8E C6           5955 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      0034F8 00 02                 5956 	.dw	2
      0034FA 78                    5957 	.db	120
      0034FB 06                    5958 	.sleb128	6
      0034FC 00 00 8E C2           5959 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      003500 00 00 8E C4           5960 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      003504 00 02                 5961 	.dw	2
      003506 78                    5962 	.db	120
      003507 05                    5963 	.sleb128	5
      003508 00 00 8E C0           5964 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      00350C 00 00 8E C2           5965 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      003510 00 02                 5966 	.dw	2
      003512 78                    5967 	.db	120
      003513 04                    5968 	.sleb128	4
      003514 00 00 8E BE           5969 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      003518 00 00 8E C0           5970 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      00351C 00 02                 5971 	.dw	2
      00351E 78                    5972 	.db	120
      00351F 02                    5973 	.sleb128	2
      003520 00 00 8E BC           5974 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      003524 00 00 8E BE           5975 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      003528 00 02                 5976 	.dw	2
      00352A 78                    5977 	.db	120
      00352B 01                    5978 	.sleb128	1
      00352C 00 00 8E AD           5979 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      003530 00 00 8E BC           5980 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      003534 00 02                 5981 	.dw	2
      003536 78                    5982 	.db	120
      003537 01                    5983 	.sleb128	1
      003538 00 00 00 00           5984 	.dw	0,0
      00353C 00 00 00 00           5985 	.dw	0,0
      003540 00 00 8E 73           5986 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      003544 00 00 8E AD           5987 	.dw	0,(Sstm8s_clk$CLK_DeInit$17)
      003548 00 02                 5988 	.dw	2
      00354A 78                    5989 	.db	120
      00354B 01                    5990 	.sleb128	1
      00354C 00 00 00 00           5991 	.dw	0,0
      003550 00 00 00 00           5992 	.dw	0,0
                                   5993 
                                   5994 	.area .debug_abbrev (NOLOAD)
      00049F                       5995 Ldebug_abbrev:
      00049F 0C                    5996 	.uleb128	12
      0004A0 2E                    5997 	.uleb128	46
      0004A1 00                    5998 	.db	0
      0004A2 03                    5999 	.uleb128	3
      0004A3 08                    6000 	.uleb128	8
      0004A4 11                    6001 	.uleb128	17
      0004A5 01                    6002 	.uleb128	1
      0004A6 12                    6003 	.uleb128	18
      0004A7 01                    6004 	.uleb128	1
      0004A8 3F                    6005 	.uleb128	63
      0004A9 0C                    6006 	.uleb128	12
      0004AA 40                    6007 	.uleb128	64
      0004AB 06                    6008 	.uleb128	6
      0004AC 49                    6009 	.uleb128	73
      0004AD 13                    6010 	.uleb128	19
      0004AE 00                    6011 	.uleb128	0
      0004AF 00                    6012 	.uleb128	0
      0004B0 10                    6013 	.uleb128	16
      0004B1 34                    6014 	.uleb128	52
      0004B2 00                    6015 	.db	0
      0004B3 02                    6016 	.uleb128	2
      0004B4 0A                    6017 	.uleb128	10
      0004B5 03                    6018 	.uleb128	3
      0004B6 08                    6019 	.uleb128	8
      0004B7 3F                    6020 	.uleb128	63
      0004B8 0C                    6021 	.uleb128	12
      0004B9 49                    6022 	.uleb128	73
      0004BA 13                    6023 	.uleb128	19
      0004BB 00                    6024 	.uleb128	0
      0004BC 00                    6025 	.uleb128	0
      0004BD 04                    6026 	.uleb128	4
      0004BE 05                    6027 	.uleb128	5
      0004BF 00                    6028 	.db	0
      0004C0 02                    6029 	.uleb128	2
      0004C1 0A                    6030 	.uleb128	10
      0004C2 03                    6031 	.uleb128	3
      0004C3 08                    6032 	.uleb128	8
      0004C4 49                    6033 	.uleb128	73
      0004C5 13                    6034 	.uleb128	19
      0004C6 00                    6035 	.uleb128	0
      0004C7 00                    6036 	.uleb128	0
      0004C8 0E                    6037 	.uleb128	14
      0004C9 01                    6038 	.uleb128	1
      0004CA 01                    6039 	.db	1
      0004CB 01                    6040 	.uleb128	1
      0004CC 13                    6041 	.uleb128	19
      0004CD 0B                    6042 	.uleb128	11
      0004CE 0B                    6043 	.uleb128	11
      0004CF 49                    6044 	.uleb128	73
      0004D0 13                    6045 	.uleb128	19
      0004D1 00                    6046 	.uleb128	0
      0004D2 00                    6047 	.uleb128	0
      0004D3 03                    6048 	.uleb128	3
      0004D4 2E                    6049 	.uleb128	46
      0004D5 01                    6050 	.db	1
      0004D6 01                    6051 	.uleb128	1
      0004D7 13                    6052 	.uleb128	19
      0004D8 03                    6053 	.uleb128	3
      0004D9 08                    6054 	.uleb128	8
      0004DA 11                    6055 	.uleb128	17
      0004DB 01                    6056 	.uleb128	1
      0004DC 12                    6057 	.uleb128	18
      0004DD 01                    6058 	.uleb128	1
      0004DE 3F                    6059 	.uleb128	63
      0004DF 0C                    6060 	.uleb128	12
      0004E0 40                    6061 	.uleb128	64
      0004E1 06                    6062 	.uleb128	6
      0004E2 00                    6063 	.uleb128	0
      0004E3 00                    6064 	.uleb128	0
      0004E4 0B                    6065 	.uleb128	11
      0004E5 34                    6066 	.uleb128	52
      0004E6 00                    6067 	.db	0
      0004E7 02                    6068 	.uleb128	2
      0004E8 0A                    6069 	.uleb128	10
      0004E9 03                    6070 	.uleb128	3
      0004EA 08                    6071 	.uleb128	8
      0004EB 49                    6072 	.uleb128	73
      0004EC 13                    6073 	.uleb128	19
      0004ED 00                    6074 	.uleb128	0
      0004EE 00                    6075 	.uleb128	0
      0004EF 09                    6076 	.uleb128	9
      0004F0 2E                    6077 	.uleb128	46
      0004F1 01                    6078 	.db	1
      0004F2 01                    6079 	.uleb128	1
      0004F3 13                    6080 	.uleb128	19
      0004F4 03                    6081 	.uleb128	3
      0004F5 08                    6082 	.uleb128	8
      0004F6 11                    6083 	.uleb128	17
      0004F7 01                    6084 	.uleb128	1
      0004F8 12                    6085 	.uleb128	18
      0004F9 01                    6086 	.uleb128	1
      0004FA 3F                    6087 	.uleb128	63
      0004FB 0C                    6088 	.uleb128	12
      0004FC 40                    6089 	.uleb128	64
      0004FD 06                    6090 	.uleb128	6
      0004FE 49                    6091 	.uleb128	73
      0004FF 13                    6092 	.uleb128	19
      000500 00                    6093 	.uleb128	0
      000501 00                    6094 	.uleb128	0
      000502 0D                    6095 	.uleb128	13
      000503 26                    6096 	.uleb128	38
      000504 00                    6097 	.db	0
      000505 49                    6098 	.uleb128	73
      000506 13                    6099 	.uleb128	19
      000507 00                    6100 	.uleb128	0
      000508 00                    6101 	.uleb128	0
      000509 08                    6102 	.uleb128	8
      00050A 0B                    6103 	.uleb128	11
      00050B 01                    6104 	.db	1
      00050C 11                    6105 	.uleb128	17
      00050D 01                    6106 	.uleb128	1
      00050E 00                    6107 	.uleb128	0
      00050F 00                    6108 	.uleb128	0
      000510 01                    6109 	.uleb128	1
      000511 11                    6110 	.uleb128	17
      000512 01                    6111 	.db	1
      000513 03                    6112 	.uleb128	3
      000514 08                    6113 	.uleb128	8
      000515 10                    6114 	.uleb128	16
      000516 06                    6115 	.uleb128	6
      000517 13                    6116 	.uleb128	19
      000518 0B                    6117 	.uleb128	11
      000519 25                    6118 	.uleb128	37
      00051A 08                    6119 	.uleb128	8
      00051B 00                    6120 	.uleb128	0
      00051C 00                    6121 	.uleb128	0
      00051D 05                    6122 	.uleb128	5
      00051E 0B                    6123 	.uleb128	11
      00051F 00                    6124 	.db	0
      000520 11                    6125 	.uleb128	17
      000521 01                    6126 	.uleb128	1
      000522 12                    6127 	.uleb128	18
      000523 01                    6128 	.uleb128	1
      000524 00                    6129 	.uleb128	0
      000525 00                    6130 	.uleb128	0
      000526 07                    6131 	.uleb128	7
      000527 0B                    6132 	.uleb128	11
      000528 01                    6133 	.db	1
      000529 01                    6134 	.uleb128	1
      00052A 13                    6135 	.uleb128	19
      00052B 11                    6136 	.uleb128	17
      00052C 01                    6137 	.uleb128	1
      00052D 00                    6138 	.uleb128	0
      00052E 00                    6139 	.uleb128	0
      00052F 02                    6140 	.uleb128	2
      000530 2E                    6141 	.uleb128	46
      000531 00                    6142 	.db	0
      000532 03                    6143 	.uleb128	3
      000533 08                    6144 	.uleb128	8
      000534 11                    6145 	.uleb128	17
      000535 01                    6146 	.uleb128	1
      000536 12                    6147 	.uleb128	18
      000537 01                    6148 	.uleb128	1
      000538 3F                    6149 	.uleb128	63
      000539 0C                    6150 	.uleb128	12
      00053A 40                    6151 	.uleb128	64
      00053B 06                    6152 	.uleb128	6
      00053C 00                    6153 	.uleb128	0
      00053D 00                    6154 	.uleb128	0
      00053E 0A                    6155 	.uleb128	10
      00053F 0B                    6156 	.uleb128	11
      000540 01                    6157 	.db	1
      000541 01                    6158 	.uleb128	1
      000542 13                    6159 	.uleb128	19
      000543 11                    6160 	.uleb128	17
      000544 01                    6161 	.uleb128	1
      000545 12                    6162 	.uleb128	18
      000546 01                    6163 	.uleb128	1
      000547 00                    6164 	.uleb128	0
      000548 00                    6165 	.uleb128	0
      000549 0F                    6166 	.uleb128	15
      00054A 21                    6167 	.uleb128	33
      00054B 00                    6168 	.db	0
      00054C 2F                    6169 	.uleb128	47
      00054D 0B                    6170 	.uleb128	11
      00054E 00                    6171 	.uleb128	0
      00054F 00                    6172 	.uleb128	0
      000550 06                    6173 	.uleb128	6
      000551 24                    6174 	.uleb128	36
      000552 00                    6175 	.db	0
      000553 03                    6176 	.uleb128	3
      000554 08                    6177 	.uleb128	8
      000555 0B                    6178 	.uleb128	11
      000556 0B                    6179 	.uleb128	11
      000557 3E                    6180 	.uleb128	62
      000558 0B                    6181 	.uleb128	11
      000559 00                    6182 	.uleb128	0
      00055A 00                    6183 	.uleb128	0
      00055B 00                    6184 	.uleb128	0
                                   6185 
                                   6186 	.area .debug_info (NOLOAD)
      001B91 00 00 09 19           6187 	.dw	0,Ldebug_info_end-Ldebug_info_start
      001B95                       6188 Ldebug_info_start:
      001B95 00 02                 6189 	.dw	2
      001B97 00 00 04 9F           6190 	.dw	0,(Ldebug_abbrev)
      001B9B 04                    6191 	.db	4
      001B9C 01                    6192 	.uleb128	1
      001B9D 2E 2E 2F 53 50 4C 2F  6193 	.ascii "../SPL/src/stm8s_clk.c"
             73 72 63 2F 73 74 6D
             38 73 5F 63 6C 6B 2E
             63
      001BB3 00                    6194 	.db	0
      001BB4 00 00 14 79           6195 	.dw	0,(Ldebug_line_start+-4)
      001BB8 01                    6196 	.db	1
      001BB9 53 44 43 43 20 76 65  6197 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      001BD2 00                    6198 	.db	0
      001BD3 02                    6199 	.uleb128	2
      001BD4 43 4C 4B 5F 44 65 49  6200 	.ascii "CLK_DeInit"
             6E 69 74
      001BDE 00                    6201 	.db	0
      001BDF 00 00 8E 73           6202 	.dw	0,(_CLK_DeInit)
      001BE3 00 00 8E AD           6203 	.dw	0,(XG$CLK_DeInit$0$0+1)
      001BE7 01                    6204 	.db	1
      001BE8 00 00 35 40           6205 	.dw	0,(Ldebug_loc_start+3596)
      001BEC 03                    6206 	.uleb128	3
      001BED 00 00 00 A7           6207 	.dw	0,167
      001BF1 43 4C 4B 5F 46 61 73  6208 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      001C06 00                    6209 	.db	0
      001C07 00 00 8E AD           6210 	.dw	0,(_CLK_FastHaltWakeUpCmd)
      001C0B 00 00 8E E3           6211 	.dw	0,(XG$CLK_FastHaltWakeUpCmd$0$0+1)
      001C0F 01                    6212 	.db	1
      001C10 00 00 34 D8           6213 	.dw	0,(Ldebug_loc_start+3492)
      001C14 04                    6214 	.uleb128	4
      001C15 02                    6215 	.db	2
      001C16 91                    6216 	.db	145
      001C17 02                    6217 	.sleb128	2
      001C18 4E 65 77 53 74 61 74  6218 	.ascii "NewState"
             65
      001C20 00                    6219 	.db	0
      001C21 00 00 00 A7           6220 	.dw	0,167
      001C25 05                    6221 	.uleb128	5
      001C26 00 00 8E D5           6222 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$30)
      001C2A 00 00 8E DA           6223 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$32)
      001C2E 05                    6224 	.uleb128	5
      001C2F 00 00 8E DD           6225 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$33)
      001C33 00 00 8E E2           6226 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$35)
      001C37 00                    6227 	.uleb128	0
      001C38 06                    6228 	.uleb128	6
      001C39 75 6E 73 69 67 6E 65  6229 	.ascii "unsigned char"
             64 20 63 68 61 72
      001C46 00                    6230 	.db	0
      001C47 01                    6231 	.db	1
      001C48 08                    6232 	.db	8
      001C49 03                    6233 	.uleb128	3
      001C4A 00 00 00 F9           6234 	.dw	0,249
      001C4E 43 4C 4B 5F 48 53 45  6235 	.ascii "CLK_HSECmd"
             43 6D 64
      001C58 00                    6236 	.db	0
      001C59 00 00 8E E3           6237 	.dw	0,(_CLK_HSECmd)
      001C5D 00 00 8F 19           6238 	.dw	0,(XG$CLK_HSECmd$0$0+1)
      001C61 01                    6239 	.db	1
      001C62 00 00 34 70           6240 	.dw	0,(Ldebug_loc_start+3388)
      001C66 04                    6241 	.uleb128	4
      001C67 02                    6242 	.db	2
      001C68 91                    6243 	.db	145
      001C69 02                    6244 	.sleb128	2
      001C6A 4E 65 77 53 74 61 74  6245 	.ascii "NewState"
             65
      001C72 00                    6246 	.db	0
      001C73 00 00 00 A7           6247 	.dw	0,167
      001C77 05                    6248 	.uleb128	5
      001C78 00 00 8F 0B           6249 	.dw	0,(Sstm8s_clk$CLK_HSECmd$51)
      001C7C 00 00 8F 10           6250 	.dw	0,(Sstm8s_clk$CLK_HSECmd$53)
      001C80 05                    6251 	.uleb128	5
      001C81 00 00 8F 13           6252 	.dw	0,(Sstm8s_clk$CLK_HSECmd$54)
      001C85 00 00 8F 18           6253 	.dw	0,(Sstm8s_clk$CLK_HSECmd$56)
      001C89 00                    6254 	.uleb128	0
      001C8A 03                    6255 	.uleb128	3
      001C8B 00 00 01 3A           6256 	.dw	0,314
      001C8F 43 4C 4B 5F 48 53 49  6257 	.ascii "CLK_HSICmd"
             43 6D 64
      001C99 00                    6258 	.db	0
      001C9A 00 00 8F 19           6259 	.dw	0,(_CLK_HSICmd)
      001C9E 00 00 8F 4F           6260 	.dw	0,(XG$CLK_HSICmd$0$0+1)
      001CA2 01                    6261 	.db	1
      001CA3 00 00 34 08           6262 	.dw	0,(Ldebug_loc_start+3284)
      001CA7 04                    6263 	.uleb128	4
      001CA8 02                    6264 	.db	2
      001CA9 91                    6265 	.db	145
      001CAA 02                    6266 	.sleb128	2
      001CAB 4E 65 77 53 74 61 74  6267 	.ascii "NewState"
             65
      001CB3 00                    6268 	.db	0
      001CB4 00 00 00 A7           6269 	.dw	0,167
      001CB8 05                    6270 	.uleb128	5
      001CB9 00 00 8F 41           6271 	.dw	0,(Sstm8s_clk$CLK_HSICmd$72)
      001CBD 00 00 8F 46           6272 	.dw	0,(Sstm8s_clk$CLK_HSICmd$74)
      001CC1 05                    6273 	.uleb128	5
      001CC2 00 00 8F 49           6274 	.dw	0,(Sstm8s_clk$CLK_HSICmd$75)
      001CC6 00 00 8F 4E           6275 	.dw	0,(Sstm8s_clk$CLK_HSICmd$77)
      001CCA 00                    6276 	.uleb128	0
      001CCB 03                    6277 	.uleb128	3
      001CCC 00 00 01 7B           6278 	.dw	0,379
      001CD0 43 4C 4B 5F 4C 53 49  6279 	.ascii "CLK_LSICmd"
             43 6D 64
      001CDA 00                    6280 	.db	0
      001CDB 00 00 8F 4F           6281 	.dw	0,(_CLK_LSICmd)
      001CDF 00 00 8F 85           6282 	.dw	0,(XG$CLK_LSICmd$0$0+1)
      001CE3 01                    6283 	.db	1
      001CE4 00 00 33 A0           6284 	.dw	0,(Ldebug_loc_start+3180)
      001CE8 04                    6285 	.uleb128	4
      001CE9 02                    6286 	.db	2
      001CEA 91                    6287 	.db	145
      001CEB 02                    6288 	.sleb128	2
      001CEC 4E 65 77 53 74 61 74  6289 	.ascii "NewState"
             65
      001CF4 00                    6290 	.db	0
      001CF5 00 00 00 A7           6291 	.dw	0,167
      001CF9 05                    6292 	.uleb128	5
      001CFA 00 00 8F 77           6293 	.dw	0,(Sstm8s_clk$CLK_LSICmd$93)
      001CFE 00 00 8F 7C           6294 	.dw	0,(Sstm8s_clk$CLK_LSICmd$95)
      001D02 05                    6295 	.uleb128	5
      001D03 00 00 8F 7F           6296 	.dw	0,(Sstm8s_clk$CLK_LSICmd$96)
      001D07 00 00 8F 84           6297 	.dw	0,(Sstm8s_clk$CLK_LSICmd$98)
      001D0B 00                    6298 	.uleb128	0
      001D0C 03                    6299 	.uleb128	3
      001D0D 00 00 01 BC           6300 	.dw	0,444
      001D11 43 4C 4B 5F 43 43 4F  6301 	.ascii "CLK_CCOCmd"
             43 6D 64
      001D1B 00                    6302 	.db	0
      001D1C 00 00 8F 85           6303 	.dw	0,(_CLK_CCOCmd)
      001D20 00 00 8F BB           6304 	.dw	0,(XG$CLK_CCOCmd$0$0+1)
      001D24 01                    6305 	.db	1
      001D25 00 00 33 38           6306 	.dw	0,(Ldebug_loc_start+3076)
      001D29 04                    6307 	.uleb128	4
      001D2A 02                    6308 	.db	2
      001D2B 91                    6309 	.db	145
      001D2C 02                    6310 	.sleb128	2
      001D2D 4E 65 77 53 74 61 74  6311 	.ascii "NewState"
             65
      001D35 00                    6312 	.db	0
      001D36 00 00 00 A7           6313 	.dw	0,167
      001D3A 05                    6314 	.uleb128	5
      001D3B 00 00 8F AD           6315 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$114)
      001D3F 00 00 8F B2           6316 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$116)
      001D43 05                    6317 	.uleb128	5
      001D44 00 00 8F B5           6318 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$117)
      001D48 00 00 8F BA           6319 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$119)
      001D4C 00                    6320 	.uleb128	0
      001D4D 03                    6321 	.uleb128	3
      001D4E 00 00 02 05           6322 	.dw	0,517
      001D52 43 4C 4B 5F 43 6C 6F  6323 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      001D64 00                    6324 	.db	0
      001D65 00 00 8F BB           6325 	.dw	0,(_CLK_ClockSwitchCmd)
      001D69 00 00 8F F1           6326 	.dw	0,(XG$CLK_ClockSwitchCmd$0$0+1)
      001D6D 01                    6327 	.db	1
      001D6E 00 00 32 D0           6328 	.dw	0,(Ldebug_loc_start+2972)
      001D72 04                    6329 	.uleb128	4
      001D73 02                    6330 	.db	2
      001D74 91                    6331 	.db	145
      001D75 02                    6332 	.sleb128	2
      001D76 4E 65 77 53 74 61 74  6333 	.ascii "NewState"
             65
      001D7E 00                    6334 	.db	0
      001D7F 00 00 00 A7           6335 	.dw	0,167
      001D83 05                    6336 	.uleb128	5
      001D84 00 00 8F E3           6337 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$135)
      001D88 00 00 8F E8           6338 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$137)
      001D8C 05                    6339 	.uleb128	5
      001D8D 00 00 8F EB           6340 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$138)
      001D91 00 00 8F F0           6341 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$140)
      001D95 00                    6342 	.uleb128	0
      001D96 03                    6343 	.uleb128	3
      001D97 00 00 02 57           6344 	.dw	0,599
      001D9B 43 4C 4B 5F 53 6C 6F  6345 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      001DB6 00                    6346 	.db	0
      001DB7 00 00 8F F1           6347 	.dw	0,(_CLK_SlowActiveHaltWakeUpCmd)
      001DBB 00 00 90 27           6348 	.dw	0,(XG$CLK_SlowActiveHaltWakeUpCmd$0$0+1)
      001DBF 01                    6349 	.db	1
      001DC0 00 00 32 68           6350 	.dw	0,(Ldebug_loc_start+2868)
      001DC4 04                    6351 	.uleb128	4
      001DC5 02                    6352 	.db	2
      001DC6 91                    6353 	.db	145
      001DC7 02                    6354 	.sleb128	2
      001DC8 4E 65 77 53 74 61 74  6355 	.ascii "NewState"
             65
      001DD0 00                    6356 	.db	0
      001DD1 00 00 00 A7           6357 	.dw	0,167
      001DD5 05                    6358 	.uleb128	5
      001DD6 00 00 90 19           6359 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$156)
      001DDA 00 00 90 1E           6360 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$158)
      001DDE 05                    6361 	.uleb128	5
      001DDF 00 00 90 21           6362 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$159)
      001DE3 00 00 90 26           6363 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$161)
      001DE7 00                    6364 	.uleb128	0
      001DE8 03                    6365 	.uleb128	3
      001DE9 00 00 02 E0           6366 	.dw	0,736
      001DED 43 4C 4B 5F 50 65 72  6367 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      001E06 00                    6368 	.db	0
      001E07 00 00 90 27           6369 	.dw	0,(_CLK_PeripheralClockConfig)
      001E0B 00 00 91 39           6370 	.dw	0,(XG$CLK_PeripheralClockConfig$0$0+1)
      001E0F 01                    6371 	.db	1
      001E10 00 00 31 10           6372 	.dw	0,(Ldebug_loc_start+2524)
      001E14 04                    6373 	.uleb128	4
      001E15 02                    6374 	.db	2
      001E16 91                    6375 	.db	145
      001E17 02                    6376 	.sleb128	2
      001E18 43 4C 4B 5F 50 65 72  6377 	.ascii "CLK_Peripheral"
             69 70 68 65 72 61 6C
      001E26 00                    6378 	.db	0
      001E27 00 00 00 A7           6379 	.dw	0,167
      001E2B 04                    6380 	.uleb128	4
      001E2C 02                    6381 	.db	2
      001E2D 91                    6382 	.db	145
      001E2E 03                    6383 	.sleb128	3
      001E2F 4E 65 77 53 74 61 74  6384 	.ascii "NewState"
             65
      001E37 00                    6385 	.db	0
      001E38 00 00 00 A7           6386 	.dw	0,167
      001E3C 07                    6387 	.uleb128	7
      001E3D 00 00 02 C7           6388 	.dw	0,711
      001E41 00 00 91 09           6389 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$199)
      001E45 05                    6390 	.uleb128	5
      001E46 00 00 91 10           6391 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$201)
      001E4A 00 00 91 15           6392 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$203)
      001E4E 05                    6393 	.uleb128	5
      001E4F 00 00 91 18           6394 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$204)
      001E53 00 00 91 1D           6395 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$206)
      001E57 00                    6396 	.uleb128	0
      001E58 08                    6397 	.uleb128	8
      001E59 00 00 91 23           6398 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$208)
      001E5D 05                    6399 	.uleb128	5
      001E5E 00 00 91 2A           6400 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$210)
      001E62 00 00 91 2F           6401 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$212)
      001E66 05                    6402 	.uleb128	5
      001E67 00 00 91 32           6403 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$213)
      001E6B 00 00 91 37           6404 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$215)
      001E6F 00                    6405 	.uleb128	0
      001E70 00                    6406 	.uleb128	0
      001E71 09                    6407 	.uleb128	9
      001E72 00 00 04 3A           6408 	.dw	0,1082
      001E76 43 4C 4B 5F 43 6C 6F  6409 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      001E8B 00                    6410 	.db	0
      001E8C 00 00 91 39           6411 	.dw	0,(_CLK_ClockSwitchConfig)
      001E90 00 00 92 D3           6412 	.dw	0,(XG$CLK_ClockSwitchConfig$0$0+1)
      001E94 01                    6413 	.db	1
      001E95 00 00 2F 58           6414 	.dw	0,(Ldebug_loc_start+2084)
      001E99 00 00 00 A7           6415 	.dw	0,167
      001E9D 04                    6416 	.uleb128	4
      001E9E 02                    6417 	.db	2
      001E9F 91                    6418 	.db	145
      001EA0 02                    6419 	.sleb128	2
      001EA1 43 4C 4B 5F 53 77 69  6420 	.ascii "CLK_SwitchMode"
             74 63 68 4D 6F 64 65
      001EAF 00                    6421 	.db	0
      001EB0 00 00 00 A7           6422 	.dw	0,167
      001EB4 04                    6423 	.uleb128	4
      001EB5 02                    6424 	.db	2
      001EB6 91                    6425 	.db	145
      001EB7 03                    6426 	.sleb128	3
      001EB8 43 4C 4B 5F 4E 65 77  6427 	.ascii "CLK_NewClock"
             43 6C 6F 63 6B
      001EC4 00                    6428 	.db	0
      001EC5 00 00 00 A7           6429 	.dw	0,167
      001EC9 04                    6430 	.uleb128	4
      001ECA 02                    6431 	.db	2
      001ECB 91                    6432 	.db	145
      001ECC 04                    6433 	.sleb128	4
      001ECD 49 54 53 74 61 74 65  6434 	.ascii "ITState"
      001ED4 00                    6435 	.db	0
      001ED5 00 00 00 A7           6436 	.dw	0,167
      001ED9 04                    6437 	.uleb128	4
      001EDA 02                    6438 	.db	2
      001EDB 91                    6439 	.db	145
      001EDC 05                    6440 	.sleb128	5
      001EDD 43 4C 4B 5F 43 75 72  6441 	.ascii "CLK_CurrentClockState"
             72 65 6E 74 43 6C 6F
             63 6B 53 74 61 74 65
      001EF2 00                    6442 	.db	0
      001EF3 00 00 00 A7           6443 	.dw	0,167
      001EF7 0A                    6444 	.uleb128	10
      001EF8 00 00 03 A1           6445 	.dw	0,929
      001EFC 00 00 91 E2           6446 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$261)
      001F00 00 00 92 1A           6447 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$277)
      001F04 05                    6448 	.uleb128	5
      001F05 00 00 91 F2           6449 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$265)
      001F09 00 00 91 F7           6450 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$267)
      001F0D 05                    6451 	.uleb128	5
      001F0E 00 00 91 FA           6452 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$268)
      001F12 00 00 91 FF           6453 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$270)
      001F16 05                    6454 	.uleb128	5
      001F17 00 00 92 16           6455 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$274)
      001F1B 00 00 92 17           6456 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$276)
      001F1F 05                    6457 	.uleb128	5
      001F20 00 00 92 20           6458 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$279)
      001F24 00 00 92 23           6459 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$281)
      001F28 05                    6460 	.uleb128	5
      001F29 00 00 92 26           6461 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$282)
      001F2D 00 00 92 27           6462 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$284)
      001F31 00                    6463 	.uleb128	0
      001F32 0A                    6464 	.uleb128	10
      001F33 00 00 03 DC           6465 	.dw	0,988
      001F37 00 00 92 2A           6466 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$285)
      001F3B 00 00 92 5C           6467 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$299)
      001F3F 05                    6468 	.uleb128	5
      001F40 00 00 92 31           6469 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$287)
      001F44 00 00 92 37           6470 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$289)
      001F48 05                    6471 	.uleb128	5
      001F49 00 00 92 3A           6472 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$290)
      001F4D 00 00 92 40           6473 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$292)
      001F51 05                    6474 	.uleb128	5
      001F52 00 00 92 58           6475 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$296)
      001F56 00 00 92 59           6476 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$298)
      001F5A 05                    6477 	.uleb128	5
      001F5B 00 00 92 62           6478 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$301)
      001F5F 00 00 92 6D           6479 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$304)
      001F63 05                    6480 	.uleb128	5
      001F64 00 00 92 70           6481 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$305)
      001F68 00 00 92 71           6482 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$307)
      001F6C 00                    6483 	.uleb128	0
      001F6D 07                    6484 	.uleb128	7
      001F6E 00 00 04 01           6485 	.dw	0,1025
      001F72 00 00 92 78           6486 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$309)
      001F76 05                    6487 	.uleb128	5
      001F77 00 00 92 8B           6488 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$312)
      001F7B 00 00 92 93           6489 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$314)
      001F7F 05                    6490 	.uleb128	5
      001F80 00 00 92 A9           6491 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$317)
      001F84 00 00 92 B1           6492 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$319)
      001F88 05                    6493 	.uleb128	5
      001F89 00 00 92 C7           6494 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$322)
      001F8D 00 00 92 CF           6495 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$324)
      001F91 00                    6496 	.uleb128	0
      001F92 0B                    6497 	.uleb128	11
      001F93 01                    6498 	.db	1
      001F94 53                    6499 	.db	83
      001F95 63 6C 6F 63 6B 5F 6D  6500 	.ascii "clock_master"
             61 73 74 65 72
      001FA1 00                    6501 	.db	0
      001FA2 00 00 00 A7           6502 	.dw	0,167
      001FA6 0B                    6503 	.uleb128	11
      001FA7 06                    6504 	.db	6
      001FA8 52                    6505 	.db	82
      001FA9 93                    6506 	.db	147
      001FAA 01                    6507 	.uleb128	1
      001FAB 51                    6508 	.db	81
      001FAC 93                    6509 	.db	147
      001FAD 01                    6510 	.uleb128	1
      001FAE 44 6F 77 6E 43 6F 75  6511 	.ascii "DownCounter"
             6E 74 65 72
      001FB9 00                    6512 	.db	0
      001FBA 00 00 04 3A           6513 	.dw	0,1082
      001FBE 0B                    6514 	.uleb128	11
      001FBF 01                    6515 	.db	1
      001FC0 51                    6516 	.db	81
      001FC1 53 77 69 66           6517 	.ascii "Swif"
      001FC5 00                    6518 	.db	0
      001FC6 00 00 00 A7           6519 	.dw	0,167
      001FCA 00                    6520 	.uleb128	0
      001FCB 06                    6521 	.uleb128	6
      001FCC 75 6E 73 69 67 6E 65  6522 	.ascii "unsigned int"
             64 20 69 6E 74
      001FD8 00                    6523 	.db	0
      001FD9 02                    6524 	.db	2
      001FDA 07                    6525 	.db	7
      001FDB 03                    6526 	.uleb128	3
      001FDC 00 00 04 89           6527 	.dw	0,1161
      001FE0 43 4C 4B 5F 48 53 49  6528 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      001FF6 00                    6529 	.db	0
      001FF7 00 00 92 D3           6530 	.dw	0,(_CLK_HSIPrescalerConfig)
      001FFB 00 00 93 15           6531 	.dw	0,(XG$CLK_HSIPrescalerConfig$0$0+1)
      001FFF 01                    6532 	.db	1
      002000 00 00 2E D8           6533 	.dw	0,(Ldebug_loc_start+1956)
      002004 04                    6534 	.uleb128	4
      002005 02                    6535 	.db	2
      002006 91                    6536 	.db	145
      002007 02                    6537 	.sleb128	2
      002008 48 53 49 50 72 65 73  6538 	.ascii "HSIPrescaler"
             63 61 6C 65 72
      002014 00                    6539 	.db	0
      002015 00 00 00 A7           6540 	.dw	0,167
      002019 00                    6541 	.uleb128	0
      00201A 03                    6542 	.uleb128	3
      00201B 00 00 04 BA           6543 	.dw	0,1210
      00201F 43 4C 4B 5F 43 43 4F  6544 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      00202C 00                    6545 	.db	0
      00202D 00 00 93 15           6546 	.dw	0,(_CLK_CCOConfig)
      002031 00 00 93 B0           6547 	.dw	0,(XG$CLK_CCOConfig$0$0+1)
      002035 01                    6548 	.db	1
      002036 00 00 2D EC           6549 	.dw	0,(Ldebug_loc_start+1720)
      00203A 04                    6550 	.uleb128	4
      00203B 02                    6551 	.db	2
      00203C 91                    6552 	.db	145
      00203D 02                    6553 	.sleb128	2
      00203E 43 4C 4B 5F 43 43 4F  6554 	.ascii "CLK_CCO"
      002045 00                    6555 	.db	0
      002046 00 00 00 A7           6556 	.dw	0,167
      00204A 00                    6557 	.uleb128	0
      00204B 03                    6558 	.uleb128	3
      00204C 00 00 05 1C           6559 	.dw	0,1308
      002050 43 4C 4B 5F 49 54 43  6560 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      00205C 00                    6561 	.db	0
      00205D 00 00 93 B0           6562 	.dw	0,(_CLK_ITConfig)
      002061 00 00 94 5A           6563 	.dw	0,(XG$CLK_ITConfig$0$0+1)
      002065 01                    6564 	.db	1
      002066 00 00 2C C4           6565 	.dw	0,(Ldebug_loc_start+1424)
      00206A 04                    6566 	.uleb128	4
      00206B 02                    6567 	.db	2
      00206C 91                    6568 	.db	145
      00206D 02                    6569 	.sleb128	2
      00206E 43 4C 4B 5F 49 54     6570 	.ascii "CLK_IT"
      002074 00                    6571 	.db	0
      002075 00 00 00 A7           6572 	.dw	0,167
      002079 04                    6573 	.uleb128	4
      00207A 02                    6574 	.db	2
      00207B 91                    6575 	.db	145
      00207C 03                    6576 	.sleb128	3
      00207D 4E 65 77 53 74 61 74  6577 	.ascii "NewState"
             65
      002085 00                    6578 	.db	0
      002086 00 00 00 A7           6579 	.dw	0,167
      00208A 07                    6580 	.uleb128	7
      00208B 00 00 05 0C           6581 	.dw	0,1292
      00208F 00 00 94 13           6582 	.dw	0,(Sstm8s_clk$CLK_ITConfig$401)
      002093 05                    6583 	.uleb128	5
      002094 00 00 94 21           6584 	.dw	0,(Sstm8s_clk$CLK_ITConfig$403)
      002098 00 00 94 37           6585 	.dw	0,(Sstm8s_clk$CLK_ITConfig$409)
      00209C 00                    6586 	.uleb128	0
      00209D 08                    6587 	.uleb128	8
      00209E 00 00 94 37           6588 	.dw	0,(Sstm8s_clk$CLK_ITConfig$411)
      0020A2 05                    6589 	.uleb128	5
      0020A3 00 00 94 45           6590 	.dw	0,(Sstm8s_clk$CLK_ITConfig$413)
      0020A7 00 00 94 58           6591 	.dw	0,(Sstm8s_clk$CLK_ITConfig$418)
      0020AB 00                    6592 	.uleb128	0
      0020AC 00                    6593 	.uleb128	0
      0020AD 03                    6594 	.uleb128	3
      0020AE 00 00 05 68           6595 	.dw	0,1384
      0020B2 43 4C 4B 5F 53 59 53  6596 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      0020C2 00                    6597 	.db	0
      0020C3 00 00 94 5A           6598 	.dw	0,(_CLK_SYSCLKConfig)
      0020C7 00 00 95 09           6599 	.dw	0,(XG$CLK_SYSCLKConfig$0$0+1)
      0020CB 01                    6600 	.db	1
      0020CC 00 00 2B CC           6601 	.dw	0,(Ldebug_loc_start+1176)
      0020D0 04                    6602 	.uleb128	4
      0020D1 02                    6603 	.db	2
      0020D2 91                    6604 	.db	145
      0020D3 02                    6605 	.sleb128	2
      0020D4 43 4C 4B 5F 50 72 65  6606 	.ascii "CLK_Prescaler"
             73 63 61 6C 65 72
      0020E1 00                    6607 	.db	0
      0020E2 00 00 00 A7           6608 	.dw	0,167
      0020E6 05                    6609 	.uleb128	5
      0020E7 00 00 94 DE           6610 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$447)
      0020EB 00 00 94 F1           6611 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$450)
      0020EF 05                    6612 	.uleb128	5
      0020F0 00 00 94 F4           6613 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$451)
      0020F4 00 00 95 07           6614 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$454)
      0020F8 00                    6615 	.uleb128	0
      0020F9 03                    6616 	.uleb128	3
      0020FA 00 00 05 B4           6617 	.dw	0,1460
      0020FE 43 4C 4B 5F 53 57 49  6618 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      00210C 00                    6619 	.db	0
      00210D 00 00 95 09           6620 	.dw	0,(_CLK_SWIMConfig)
      002111 00 00 95 3F           6621 	.dw	0,(XG$CLK_SWIMConfig$0$0+1)
      002115 01                    6622 	.db	1
      002116 00 00 2B 64           6623 	.dw	0,(Ldebug_loc_start+1072)
      00211A 04                    6624 	.uleb128	4
      00211B 02                    6625 	.db	2
      00211C 91                    6626 	.db	145
      00211D 02                    6627 	.sleb128	2
      00211E 43 4C 4B 5F 53 57 49  6628 	.ascii "CLK_SWIMDivider"
             4D 44 69 76 69 64 65
             72
      00212D 00                    6629 	.db	0
      00212E 00 00 00 A7           6630 	.dw	0,167
      002132 05                    6631 	.uleb128	5
      002133 00 00 95 31           6632 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$471)
      002137 00 00 95 36           6633 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$473)
      00213B 05                    6634 	.uleb128	5
      00213C 00 00 95 39           6635 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$474)
      002140 00 00 95 3E           6636 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$476)
      002144 00                    6637 	.uleb128	0
      002145 02                    6638 	.uleb128	2
      002146 43 4C 4B 5F 43 6C 6F  6639 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      002163 00                    6640 	.db	0
      002164 00 00 95 3F           6641 	.dw	0,(_CLK_ClockSecuritySystemEnable)
      002168 00 00 95 48           6642 	.dw	0,(XG$CLK_ClockSecuritySystemEnable$0$0+1)
      00216C 01                    6643 	.db	1
      00216D 00 00 2B 50           6644 	.dw	0,(Ldebug_loc_start+1052)
      002171 0C                    6645 	.uleb128	12
      002172 43 4C 4B 5F 47 65 74  6646 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      002185 00                    6647 	.db	0
      002186 00 00 95 48           6648 	.dw	0,(_CLK_GetSYSCLKSource)
      00218A 00 00 95 4C           6649 	.dw	0,(XG$CLK_GetSYSCLKSource$0$0+1)
      00218E 01                    6650 	.db	1
      00218F 00 00 2B 3C           6651 	.dw	0,(Ldebug_loc_start+1032)
      002193 00 00 00 A7           6652 	.dw	0,167
      002197 06                    6653 	.uleb128	6
      002198 75 6E 73 69 67 6E 65  6654 	.ascii "unsigned long"
             64 20 6C 6F 6E 67
      0021A5 00                    6655 	.db	0
      0021A6 04                    6656 	.db	4
      0021A7 07                    6657 	.db	7
      0021A8 09                    6658 	.uleb128	9
      0021A9 00 00 06 A9           6659 	.dw	0,1705
      0021AD 43 4C 4B 5F 47 65 74  6660 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      0021BD 00                    6661 	.db	0
      0021BE 00 00 95 4C           6662 	.dw	0,(_CLK_GetClockFreq)
      0021C2 00 00 95 AB           6663 	.dw	0,(XG$CLK_GetClockFreq$0$0+1)
      0021C6 01                    6664 	.db	1
      0021C7 00 00 2A A4           6665 	.dw	0,(Ldebug_loc_start+880)
      0021CB 00 00 06 06           6666 	.dw	0,1542
      0021CF 05                    6667 	.uleb128	5
      0021D0 00 00 95 5F           6668 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$498)
      0021D4 00 00 95 71           6669 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$503)
      0021D8 05                    6670 	.uleb128	5
      0021D9 00 00 95 93           6671 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$513)
      0021DD 00 00 95 9A           6672 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$515)
      0021E1 05                    6673 	.uleb128	5
      0021E2 00 00 95 9D           6674 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$516)
      0021E6 00 00 95 A5           6675 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$518)
      0021EA 0B                    6676 	.uleb128	11
      0021EB 0E                    6677 	.db	14
      0021EC 52                    6678 	.db	82
      0021ED 93                    6679 	.db	147
      0021EE 01                    6680 	.uleb128	1
      0021EF 51                    6681 	.db	81
      0021F0 93                    6682 	.db	147
      0021F1 01                    6683 	.uleb128	1
      0021F2 91                    6684 	.db	145
      0021F3 7E                    6685 	.sleb128	-2
      0021F4 93                    6686 	.db	147
      0021F5 01                    6687 	.uleb128	1
      0021F6 91                    6688 	.db	145
      0021F7 7F                    6689 	.sleb128	-1
      0021F8 93                    6690 	.db	147
      0021F9 01                    6691 	.uleb128	1
      0021FA 63 6C 6F 63 6B 66 72  6692 	.ascii "clockfrequency"
             65 71 75 65 6E 63 79
      002208 00                    6693 	.db	0
      002209 00 00 06 06           6694 	.dw	0,1542
      00220D 0B                    6695 	.uleb128	11
      00220E 02                    6696 	.db	2
      00220F 91                    6697 	.db	145
      002210 7F                    6698 	.sleb128	-1
      002211 63 6C 6F 63 6B 73 6F  6699 	.ascii "clocksource"
             75 72 63 65
      00221C 00                    6700 	.db	0
      00221D 00 00 00 A7           6701 	.dw	0,167
      002221 0B                    6702 	.uleb128	11
      002222 01                    6703 	.db	1
      002223 50                    6704 	.db	80
      002224 74 6D 70              6705 	.ascii "tmp"
      002227 00                    6706 	.db	0
      002228 00 00 00 A7           6707 	.dw	0,167
      00222C 0B                    6708 	.uleb128	11
      00222D 01                    6709 	.db	1
      00222E 50                    6710 	.db	80
      00222F 70 72 65 73 63        6711 	.ascii "presc"
      002234 00                    6712 	.db	0
      002235 00 00 00 A7           6713 	.dw	0,167
      002239 00                    6714 	.uleb128	0
      00223A 03                    6715 	.uleb128	3
      00223B 00 00 06 FA           6716 	.dw	0,1786
      00223F 43 4C 4B 5F 41 64 6A  6717 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      00225C 00                    6718 	.db	0
      00225D 00 00 95 AB           6719 	.dw	0,(_CLK_AdjustHSICalibrationValue)
      002261 00 00 96 0A           6720 	.dw	0,(XG$CLK_AdjustHSICalibrationValue$0$0+1)
      002265 01                    6721 	.db	1
      002266 00 00 29 F4           6722 	.dw	0,(Ldebug_loc_start+704)
      00226A 04                    6723 	.uleb128	4
      00226B 02                    6724 	.db	2
      00226C 91                    6725 	.db	145
      00226D 02                    6726 	.sleb128	2
      00226E 43 4C 4B 5F 48 53 49  6727 	.ascii "CLK_HSICalibrationValue"
             43 61 6C 69 62 72 61
             74 69 6F 6E 56 61 6C
             75 65
      002285 00                    6728 	.db	0
      002286 00 00 00 A7           6729 	.dw	0,167
      00228A 00                    6730 	.uleb128	0
      00228B 02                    6731 	.uleb128	2
      00228C 43 4C 4B 5F 53 59 53  6732 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      0022A4 00                    6733 	.db	0
      0022A5 00 00 96 0A           6734 	.dw	0,(_CLK_SYSCLKEmergencyClear)
      0022A9 00 00 96 13           6735 	.dw	0,(XG$CLK_SYSCLKEmergencyClear$0$0+1)
      0022AD 01                    6736 	.db	1
      0022AE 00 00 29 E0           6737 	.dw	0,(Ldebug_loc_start+684)
      0022B2 09                    6738 	.uleb128	9
      0022B3 00 00 07 CF           6739 	.dw	0,1999
      0022B7 43 4C 4B 5F 47 65 74  6740 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      0022C8 00                    6741 	.db	0
      0022C9 00 00 96 13           6742 	.dw	0,(_CLK_GetFlagStatus)
      0022CD 00 00 96 D1           6743 	.dw	0,(XG$CLK_GetFlagStatus$0$0+1)
      0022D1 01                    6744 	.db	1
      0022D2 00 00 28 94           6745 	.dw	0,(Ldebug_loc_start+352)
      0022D6 00 00 00 A7           6746 	.dw	0,167
      0022DA 04                    6747 	.uleb128	4
      0022DB 02                    6748 	.db	2
      0022DC 91                    6749 	.db	145
      0022DD 02                    6750 	.sleb128	2
      0022DE 43 4C 4B 5F 46 4C 41  6751 	.ascii "CLK_FLAG"
             47
      0022E6 00                    6752 	.db	0
      0022E7 00 00 07 CF           6753 	.dw	0,1999
      0022EB 05                    6754 	.uleb128	5
      0022EC 00 00 96 7E           6755 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$575)
      0022F0 00 00 96 81           6756 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$577)
      0022F4 05                    6757 	.uleb128	5
      0022F5 00 00 96 8F           6758 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$580)
      0022F9 00 00 96 92           6759 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$582)
      0022FD 05                    6760 	.uleb128	5
      0022FE 00 00 96 A0           6761 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$585)
      002302 00 00 96 A3           6762 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$587)
      002306 05                    6763 	.uleb128	5
      002307 00 00 96 B1           6764 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$590)
      00230B 00 00 96 B4           6765 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$592)
      00230F 05                    6766 	.uleb128	5
      002310 00 00 96 B7           6767 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$593)
      002314 00 00 96 BA           6768 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$595)
      002318 05                    6769 	.uleb128	5
      002319 00 00 96 C8           6770 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$599)
      00231D 00 00 96 CA           6771 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$601)
      002321 05                    6772 	.uleb128	5
      002322 00 00 96 CD           6773 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$602)
      002326 00 00 96 CE           6774 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$604)
      00232A 0B                    6775 	.uleb128	11
      00232B 06                    6776 	.db	6
      00232C 52                    6777 	.db	82
      00232D 93                    6778 	.db	147
      00232E 01                    6779 	.uleb128	1
      00232F 50                    6780 	.db	80
      002330 93                    6781 	.db	147
      002331 01                    6782 	.uleb128	1
      002332 73 74 61 74 75 73 72  6783 	.ascii "statusreg"
             65 67
      00233B 00                    6784 	.db	0
      00233C 00 00 04 3A           6785 	.dw	0,1082
      002340 0B                    6786 	.uleb128	11
      002341 01                    6787 	.db	1
      002342 50                    6788 	.db	80
      002343 74 6D 70 72 65 67     6789 	.ascii "tmpreg"
      002349 00                    6790 	.db	0
      00234A 00 00 00 A7           6791 	.dw	0,167
      00234E 0B                    6792 	.uleb128	11
      00234F 01                    6793 	.db	1
      002350 50                    6794 	.db	80
      002351 62 69 74 73 74 61 74  6795 	.ascii "bitstatus"
             75 73
      00235A 00                    6796 	.db	0
      00235B 00 00 00 A7           6797 	.dw	0,167
      00235F 00                    6798 	.uleb128	0
      002360 06                    6799 	.uleb128	6
      002361 75 6E 73 69 67 6E 65  6800 	.ascii "unsigned int"
             64 20 69 6E 74
      00236D 00                    6801 	.db	0
      00236E 02                    6802 	.db	2
      00236F 07                    6803 	.db	7
      002370 09                    6804 	.uleb128	9
      002371 00 00 08 5E           6805 	.dw	0,2142
      002375 43 4C 4B 5F 47 65 74  6806 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      002384 00                    6807 	.db	0
      002385 00 00 96 D1           6808 	.dw	0,(_CLK_GetITStatus)
      002389 00 00 97 33           6809 	.dw	0,(XG$CLK_GetITStatus$0$0+1)
      00238D 01                    6810 	.db	1
      00238E 00 00 27 D8           6811 	.dw	0,(Ldebug_loc_start+164)
      002392 00 00 00 A7           6812 	.dw	0,167
      002396 04                    6813 	.uleb128	4
      002397 02                    6814 	.db	2
      002398 91                    6815 	.db	145
      002399 02                    6816 	.sleb128	2
      00239A 43 4C 4B 5F 49 54     6817 	.ascii "CLK_IT"
      0023A0 00                    6818 	.db	0
      0023A1 00 00 00 A7           6819 	.dw	0,167
      0023A5 07                    6820 	.uleb128	7
      0023A6 00 00 08 30           6821 	.dw	0,2096
      0023AA 00 00 97 05           6822 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$626)
      0023AE 05                    6823 	.uleb128	5
      0023AF 00 00 97 14           6824 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$629)
      0023B3 00 00 97 16           6825 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$631)
      0023B7 05                    6826 	.uleb128	5
      0023B8 00 00 97 19           6827 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$632)
      0023BC 00 00 97 1A           6828 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$634)
      0023C0 00                    6829 	.uleb128	0
      0023C1 07                    6830 	.uleb128	7
      0023C2 00 00 08 4C           6831 	.dw	0,2124
      0023C6 00 00 97 1D           6832 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$635)
      0023CA 05                    6833 	.uleb128	5
      0023CB 00 00 97 2C           6834 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$638)
      0023CF 00 00 97 2E           6835 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$640)
      0023D3 05                    6836 	.uleb128	5
      0023D4 00 00 97 31           6837 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$641)
      0023D8 00 00 97 32           6838 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$643)
      0023DC 00                    6839 	.uleb128	0
      0023DD 0B                    6840 	.uleb128	11
      0023DE 01                    6841 	.db	1
      0023DF 50                    6842 	.db	80
      0023E0 62 69 74 73 74 61 74  6843 	.ascii "bitstatus"
             75 73
      0023E9 00                    6844 	.db	0
      0023EA 00 00 00 A7           6845 	.dw	0,167
      0023EE 00                    6846 	.uleb128	0
      0023EF 03                    6847 	.uleb128	3
      0023F0 00 00 08 A8           6848 	.dw	0,2216
      0023F4 43 4C 4B 5F 43 6C 65  6849 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      002409 00                    6850 	.db	0
      00240A 00 00 97 33           6851 	.dw	0,(_CLK_ClearITPendingBit)
      00240E 00 00 97 7B           6852 	.dw	0,(XG$CLK_ClearITPendingBit$0$0+1)
      002412 01                    6853 	.db	1
      002413 00 00 27 34           6854 	.dw	0,(Ldebug_loc_start)
      002417 04                    6855 	.uleb128	4
      002418 02                    6856 	.db	2
      002419 91                    6857 	.db	145
      00241A 02                    6858 	.sleb128	2
      00241B 43 4C 4B 5F 49 54     6859 	.ascii "CLK_IT"
      002421 00                    6860 	.db	0
      002422 00 00 00 A7           6861 	.dw	0,167
      002426 05                    6862 	.uleb128	5
      002427 00 00 97 67           6863 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$664)
      00242B 00 00 97 6F           6864 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$666)
      00242F 05                    6865 	.uleb128	5
      002430 00 00 97 72           6866 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$667)
      002434 00 00 97 7A           6867 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$669)
      002438 00                    6868 	.uleb128	0
      002439 0D                    6869 	.uleb128	13
      00243A 00 00 00 A7           6870 	.dw	0,167
      00243E 0E                    6871 	.uleb128	14
      00243F 00 00 08 BA           6872 	.dw	0,2234
      002443 04                    6873 	.db	4
      002444 00 00 08 A8           6874 	.dw	0,2216
      002448 0F                    6875 	.uleb128	15
      002449 03                    6876 	.db	3
      00244A 00                    6877 	.uleb128	0
      00244B 10                    6878 	.uleb128	16
      00244C 05                    6879 	.db	5
      00244D 03                    6880 	.db	3
      00244E 00 00 80 A9           6881 	.dw	0,(_HSIDivFactor)
      002452 48 53 49 44 69 76 46  6882 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      00245E 00                    6883 	.db	0
      00245F 01                    6884 	.db	1
      002460 00 00 08 AD           6885 	.dw	0,2221
      002464 0E                    6886 	.uleb128	14
      002465 00 00 08 E0           6887 	.dw	0,2272
      002469 08                    6888 	.db	8
      00246A 00 00 08 A8           6889 	.dw	0,2216
      00246E 0F                    6890 	.uleb128	15
      00246F 07                    6891 	.db	7
      002470 00                    6892 	.uleb128	0
      002471 10                    6893 	.uleb128	16
      002472 05                    6894 	.db	5
      002473 03                    6895 	.db	3
      002474 00 00 80 AD           6896 	.dw	0,(_CLKPrescTable)
      002478 43 4C 4B 50 72 65 73  6897 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      002485 00                    6898 	.db	0
      002486 01                    6899 	.db	1
      002487 00 00 08 D3           6900 	.dw	0,2259
      00248B 0E                    6901 	.uleb128	14
      00248C 00 00 09 07           6902 	.dw	0,2311
      002490 17                    6903 	.db	23
      002491 00 00 08 A8           6904 	.dw	0,2216
      002495 0F                    6905 	.uleb128	15
      002496 16                    6906 	.db	22
      002497 00                    6907 	.uleb128	0
      002498 0B                    6908 	.uleb128	11
      002499 05                    6909 	.db	5
      00249A 03                    6910 	.db	3
      00249B 00 00 80 B5           6911 	.dw	0,(___str_0)
      00249F 5F 5F 73 74 72 5F 30  6912 	.ascii "__str_0"
      0024A6 00                    6913 	.db	0
      0024A7 00 00 08 FA           6914 	.dw	0,2298
      0024AB 00                    6915 	.uleb128	0
      0024AC 00                    6916 	.uleb128	0
      0024AD 00                    6917 	.uleb128	0
      0024AE                       6918 Ldebug_info_end:
                                   6919 
                                   6920 	.area .debug_pubnames (NOLOAD)
      000640 00 00 02 3D           6921 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000644                       6922 Ldebug_pubnames_start:
      000644 00 02                 6923 	.dw	2
      000646 00 00 1B 91           6924 	.dw	0,(Ldebug_info_start-4)
      00064A 00 00 09 1D           6925 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      00064E 00 00 00 42           6926 	.dw	0,66
      000652 43 4C 4B 5F 44 65 49  6927 	.ascii "CLK_DeInit"
             6E 69 74
      00065C 00                    6928 	.db	0
      00065D 00 00 00 5B           6929 	.dw	0,91
      000661 43 4C 4B 5F 46 61 73  6930 	.ascii "CLK_FastHaltWakeUpCmd"
             74 48 61 6C 74 57 61
             6B 65 55 70 43 6D 64
      000676 00                    6931 	.db	0
      000677 00 00 00 B8           6932 	.dw	0,184
      00067B 43 4C 4B 5F 48 53 45  6933 	.ascii "CLK_HSECmd"
             43 6D 64
      000685 00                    6934 	.db	0
      000686 00 00 00 F9           6935 	.dw	0,249
      00068A 43 4C 4B 5F 48 53 49  6936 	.ascii "CLK_HSICmd"
             43 6D 64
      000694 00                    6937 	.db	0
      000695 00 00 01 3A           6938 	.dw	0,314
      000699 43 4C 4B 5F 4C 53 49  6939 	.ascii "CLK_LSICmd"
             43 6D 64
      0006A3 00                    6940 	.db	0
      0006A4 00 00 01 7B           6941 	.dw	0,379
      0006A8 43 4C 4B 5F 43 43 4F  6942 	.ascii "CLK_CCOCmd"
             43 6D 64
      0006B2 00                    6943 	.db	0
      0006B3 00 00 01 BC           6944 	.dw	0,444
      0006B7 43 4C 4B 5F 43 6C 6F  6945 	.ascii "CLK_ClockSwitchCmd"
             63 6B 53 77 69 74 63
             68 43 6D 64
      0006C9 00                    6946 	.db	0
      0006CA 00 00 02 05           6947 	.dw	0,517
      0006CE 43 4C 4B 5F 53 6C 6F  6948 	.ascii "CLK_SlowActiveHaltWakeUpCmd"
             77 41 63 74 69 76 65
             48 61 6C 74 57 61 6B
             65 55 70 43 6D 64
      0006E9 00                    6949 	.db	0
      0006EA 00 00 02 57           6950 	.dw	0,599
      0006EE 43 4C 4B 5F 50 65 72  6951 	.ascii "CLK_PeripheralClockConfig"
             69 70 68 65 72 61 6C
             43 6C 6F 63 6B 43 6F
             6E 66 69 67
      000707 00                    6952 	.db	0
      000708 00 00 02 E0           6953 	.dw	0,736
      00070C 43 4C 4B 5F 43 6C 6F  6954 	.ascii "CLK_ClockSwitchConfig"
             63 6B 53 77 69 74 63
             68 43 6F 6E 66 69 67
      000721 00                    6955 	.db	0
      000722 00 00 04 4A           6956 	.dw	0,1098
      000726 43 4C 4B 5F 48 53 49  6957 	.ascii "CLK_HSIPrescalerConfig"
             50 72 65 73 63 61 6C
             65 72 43 6F 6E 66 69
             67
      00073C 00                    6958 	.db	0
      00073D 00 00 04 89           6959 	.dw	0,1161
      000741 43 4C 4B 5F 43 43 4F  6960 	.ascii "CLK_CCOConfig"
             43 6F 6E 66 69 67
      00074E 00                    6961 	.db	0
      00074F 00 00 04 BA           6962 	.dw	0,1210
      000753 43 4C 4B 5F 49 54 43  6963 	.ascii "CLK_ITConfig"
             6F 6E 66 69 67
      00075F 00                    6964 	.db	0
      000760 00 00 05 1C           6965 	.dw	0,1308
      000764 43 4C 4B 5F 53 59 53  6966 	.ascii "CLK_SYSCLKConfig"
             43 4C 4B 43 6F 6E 66
             69 67
      000774 00                    6967 	.db	0
      000775 00 00 05 68           6968 	.dw	0,1384
      000779 43 4C 4B 5F 53 57 49  6969 	.ascii "CLK_SWIMConfig"
             4D 43 6F 6E 66 69 67
      000787 00                    6970 	.db	0
      000788 00 00 05 B4           6971 	.dw	0,1460
      00078C 43 4C 4B 5F 43 6C 6F  6972 	.ascii "CLK_ClockSecuritySystemEnable"
             63 6B 53 65 63 75 72
             69 74 79 53 79 73 74
             65 6D 45 6E 61 62 6C
             65
      0007A9 00                    6973 	.db	0
      0007AA 00 00 05 E0           6974 	.dw	0,1504
      0007AE 43 4C 4B 5F 47 65 74  6975 	.ascii "CLK_GetSYSCLKSource"
             53 59 53 43 4C 4B 53
             6F 75 72 63 65
      0007C1 00                    6976 	.db	0
      0007C2 00 00 06 17           6977 	.dw	0,1559
      0007C6 43 4C 4B 5F 47 65 74  6978 	.ascii "CLK_GetClockFreq"
             43 6C 6F 63 6B 46 72
             65 71
      0007D6 00                    6979 	.db	0
      0007D7 00 00 06 A9           6980 	.dw	0,1705
      0007DB 43 4C 4B 5F 41 64 6A  6981 	.ascii "CLK_AdjustHSICalibrationValue"
             75 73 74 48 53 49 43
             61 6C 69 62 72 61 74
             69 6F 6E 56 61 6C 75
             65
      0007F8 00                    6982 	.db	0
      0007F9 00 00 06 FA           6983 	.dw	0,1786
      0007FD 43 4C 4B 5F 53 59 53  6984 	.ascii "CLK_SYSCLKEmergencyClear"
             43 4C 4B 45 6D 65 72
             67 65 6E 63 79 43 6C
             65 61 72
      000815 00                    6985 	.db	0
      000816 00 00 07 21           6986 	.dw	0,1825
      00081A 43 4C 4B 5F 47 65 74  6987 	.ascii "CLK_GetFlagStatus"
             46 6C 61 67 53 74 61
             74 75 73
      00082B 00                    6988 	.db	0
      00082C 00 00 07 DF           6989 	.dw	0,2015
      000830 43 4C 4B 5F 47 65 74  6990 	.ascii "CLK_GetITStatus"
             49 54 53 74 61 74 75
             73
      00083F 00                    6991 	.db	0
      000840 00 00 08 5E           6992 	.dw	0,2142
      000844 43 4C 4B 5F 43 6C 65  6993 	.ascii "CLK_ClearITPendingBit"
             61 72 49 54 50 65 6E
             64 69 6E 67 42 69 74
      000859 00                    6994 	.db	0
      00085A 00 00 08 BA           6995 	.dw	0,2234
      00085E 48 53 49 44 69 76 46  6996 	.ascii "HSIDivFactor"
             61 63 74 6F 72
      00086A 00                    6997 	.db	0
      00086B 00 00 08 E0           6998 	.dw	0,2272
      00086F 43 4C 4B 50 72 65 73  6999 	.ascii "CLKPrescTable"
             63 54 61 62 6C 65
      00087C 00                    7000 	.db	0
      00087D 00 00 00 00           7001 	.dw	0,0
      000881                       7002 Ldebug_pubnames_end:
                                   7003 
                                   7004 	.area .debug_frame (NOLOAD)
      001FB1 00 00                 7005 	.dw	0
      001FB3 00 0E                 7006 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001FB5                       7007 Ldebug_CIE0_start:
      001FB5 FF FF                 7008 	.dw	0xffff
      001FB7 FF FF                 7009 	.dw	0xffff
      001FB9 01                    7010 	.db	1
      001FBA 00                    7011 	.db	0
      001FBB 01                    7012 	.uleb128	1
      001FBC 7F                    7013 	.sleb128	-1
      001FBD 09                    7014 	.db	9
      001FBE 0C                    7015 	.db	12
      001FBF 08                    7016 	.uleb128	8
      001FC0 02                    7017 	.uleb128	2
      001FC1 89                    7018 	.db	137
      001FC2 01                    7019 	.uleb128	1
      001FC3                       7020 Ldebug_CIE0_end:
      001FC3 00 00 00 67           7021 	.dw	0,103
      001FC7 00 00 1F B1           7022 	.dw	0,(Ldebug_CIE0_start-4)
      001FCB 00 00 97 33           7023 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)	;initial loc
      001FCF 00 00 00 48           7024 	.dw	0,Sstm8s_clk$CLK_ClearITPendingBit$672-Sstm8s_clk$CLK_ClearITPendingBit$649
      001FD3 01                    7025 	.db	1
      001FD4 00 00 97 33           7026 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$649)
      001FD8 0E                    7027 	.db	14
      001FD9 02                    7028 	.uleb128	2
      001FDA 01                    7029 	.db	1
      001FDB 00 00 97 3F           7030 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$651)
      001FDF 0E                    7031 	.db	14
      001FE0 02                    7032 	.uleb128	2
      001FE1 01                    7033 	.db	1
      001FE2 00 00 97 46           7034 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$652)
      001FE6 0E                    7035 	.db	14
      001FE7 03                    7036 	.uleb128	3
      001FE8 01                    7037 	.db	1
      001FE9 00 00 97 4B           7038 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$653)
      001FED 0E                    7039 	.db	14
      001FEE 02                    7040 	.uleb128	2
      001FEF 01                    7041 	.db	1
      001FF0 00 00 97 50           7042 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$654)
      001FF4 0E                    7043 	.db	14
      001FF5 02                    7044 	.uleb128	2
      001FF6 01                    7045 	.db	1
      001FF7 00 00 97 51           7046 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$655)
      001FFB 0E                    7047 	.db	14
      001FFC 03                    7048 	.uleb128	3
      001FFD 01                    7049 	.db	1
      001FFE 00 00 97 53           7050 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$656)
      002002 0E                    7051 	.db	14
      002003 04                    7052 	.uleb128	4
      002004 01                    7053 	.db	1
      002005 00 00 97 55           7054 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$657)
      002009 0E                    7055 	.db	14
      00200A 05                    7056 	.uleb128	5
      00200B 01                    7057 	.db	1
      00200C 00 00 97 57           7058 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$658)
      002010 0E                    7059 	.db	14
      002011 07                    7060 	.uleb128	7
      002012 01                    7061 	.db	1
      002013 00 00 97 59           7062 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$659)
      002017 0E                    7063 	.db	14
      002018 08                    7064 	.uleb128	8
      002019 01                    7065 	.db	1
      00201A 00 00 97 5B           7066 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$660)
      00201E 0E                    7067 	.db	14
      00201F 09                    7068 	.uleb128	9
      002020 01                    7069 	.db	1
      002021 00 00 97 60           7070 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$661)
      002025 0E                    7071 	.db	14
      002026 03                    7072 	.uleb128	3
      002027 01                    7073 	.db	1
      002028 00 00 97 61           7074 	.dw	0,(Sstm8s_clk$CLK_ClearITPendingBit$662)
      00202C 0E                    7075 	.db	14
      00202D 02                    7076 	.uleb128	2
                                   7077 
                                   7078 	.area .debug_frame (NOLOAD)
      00202E 00 00                 7079 	.dw	0
      002030 00 0E                 7080 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      002032                       7081 Ldebug_CIE1_start:
      002032 FF FF                 7082 	.dw	0xffff
      002034 FF FF                 7083 	.dw	0xffff
      002036 01                    7084 	.db	1
      002037 00                    7085 	.db	0
      002038 01                    7086 	.uleb128	1
      002039 7F                    7087 	.sleb128	-1
      00203A 09                    7088 	.db	9
      00203B 0C                    7089 	.db	12
      00203C 08                    7090 	.uleb128	8
      00203D 02                    7091 	.uleb128	2
      00203E 89                    7092 	.db	137
      00203F 01                    7093 	.uleb128	1
      002040                       7094 Ldebug_CIE1_end:
      002040 00 00 00 75           7095 	.dw	0,117
      002044 00 00 20 2E           7096 	.dw	0,(Ldebug_CIE1_start-4)
      002048 00 00 96 D1           7097 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)	;initial loc
      00204C 00 00 00 62           7098 	.dw	0,Sstm8s_clk$CLK_GetITStatus$647-Sstm8s_clk$CLK_GetITStatus$611
      002050 01                    7099 	.db	1
      002051 00 00 96 D1           7100 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$611)
      002055 0E                    7101 	.db	14
      002056 02                    7102 	.uleb128	2
      002057 01                    7103 	.db	1
      002058 00 00 96 DD           7104 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$613)
      00205C 0E                    7105 	.db	14
      00205D 02                    7106 	.uleb128	2
      00205E 01                    7107 	.db	1
      00205F 00 00 96 DE           7108 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$614)
      002063 0E                    7109 	.db	14
      002064 03                    7110 	.uleb128	3
      002065 01                    7111 	.db	1
      002066 00 00 96 E3           7112 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$615)
      00206A 0E                    7113 	.db	14
      00206B 02                    7114 	.uleb128	2
      00206C 01                    7115 	.db	1
      00206D 00 00 96 E8           7116 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$616)
      002071 0E                    7117 	.db	14
      002072 02                    7118 	.uleb128	2
      002073 01                    7119 	.db	1
      002074 00 00 96 EF           7120 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$617)
      002078 0E                    7121 	.db	14
      002079 03                    7122 	.uleb128	3
      00207A 01                    7123 	.db	1
      00207B 00 00 96 F1           7124 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$618)
      00207F 0E                    7125 	.db	14
      002080 04                    7126 	.uleb128	4
      002081 01                    7127 	.db	1
      002082 00 00 96 F3           7128 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$619)
      002086 0E                    7129 	.db	14
      002087 05                    7130 	.uleb128	5
      002088 01                    7131 	.db	1
      002089 00 00 96 F5           7132 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$620)
      00208D 0E                    7133 	.db	14
      00208E 07                    7134 	.uleb128	7
      00208F 01                    7135 	.db	1
      002090 00 00 96 F7           7136 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$621)
      002094 0E                    7137 	.db	14
      002095 08                    7138 	.uleb128	8
      002096 01                    7139 	.db	1
      002097 00 00 96 F9           7140 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$622)
      00209B 0E                    7141 	.db	14
      00209C 09                    7142 	.uleb128	9
      00209D 01                    7143 	.db	1
      00209E 00 00 96 FE           7144 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$623)
      0020A2 0E                    7145 	.db	14
      0020A3 03                    7146 	.uleb128	3
      0020A4 01                    7147 	.db	1
      0020A5 00 00 96 FF           7148 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$624)
      0020A9 0E                    7149 	.db	14
      0020AA 02                    7150 	.uleb128	2
      0020AB 01                    7151 	.db	1
      0020AC 00 00 97 14           7152 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$628)
      0020B0 0E                    7153 	.db	14
      0020B1 02                    7154 	.uleb128	2
      0020B2 01                    7155 	.db	1
      0020B3 00 00 97 2C           7156 	.dw	0,(Sstm8s_clk$CLK_GetITStatus$637)
      0020B7 0E                    7157 	.db	14
      0020B8 02                    7158 	.uleb128	2
                                   7159 
                                   7160 	.area .debug_frame (NOLOAD)
      0020B9 00 00                 7161 	.dw	0
      0020BB 00 0E                 7162 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      0020BD                       7163 Ldebug_CIE2_start:
      0020BD FF FF                 7164 	.dw	0xffff
      0020BF FF FF                 7165 	.dw	0xffff
      0020C1 01                    7166 	.db	1
      0020C2 00                    7167 	.db	0
      0020C3 01                    7168 	.uleb128	1
      0020C4 7F                    7169 	.sleb128	-1
      0020C5 09                    7170 	.db	9
      0020C6 0C                    7171 	.db	12
      0020C7 08                    7172 	.uleb128	8
      0020C8 02                    7173 	.uleb128	2
      0020C9 89                    7174 	.db	137
      0020CA 01                    7175 	.uleb128	1
      0020CB                       7176 Ldebug_CIE2_end:
      0020CB 00 00 00 C9           7177 	.dw	0,201
      0020CF 00 00 20 B9           7178 	.dw	0,(Ldebug_CIE2_start-4)
      0020D3 00 00 96 13           7179 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)	;initial loc
      0020D7 00 00 00 BE           7180 	.dw	0,Sstm8s_clk$CLK_GetFlagStatus$609-Sstm8s_clk$CLK_GetFlagStatus$551
      0020DB 01                    7181 	.db	1
      0020DC 00 00 96 13           7182 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$551)
      0020E0 0E                    7183 	.db	14
      0020E1 02                    7184 	.uleb128	2
      0020E2 01                    7185 	.db	1
      0020E3 00 00 96 14           7186 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$552)
      0020E7 0E                    7187 	.db	14
      0020E8 03                    7188 	.uleb128	3
      0020E9 01                    7189 	.db	1
      0020EA 00 00 96 1E           7190 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$554)
      0020EE 0E                    7191 	.db	14
      0020EF 03                    7192 	.uleb128	3
      0020F0 01                    7193 	.db	1
      0020F1 00 00 96 26           7194 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$555)
      0020F5 0E                    7195 	.db	14
      0020F6 03                    7196 	.uleb128	3
      0020F7 01                    7197 	.db	1
      0020F8 00 00 96 2E           7198 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$556)
      0020FC 0E                    7199 	.db	14
      0020FD 03                    7200 	.uleb128	3
      0020FE 01                    7201 	.db	1
      0020FF 00 00 96 36           7202 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$557)
      002103 0E                    7203 	.db	14
      002104 03                    7204 	.uleb128	3
      002105 01                    7205 	.db	1
      002106 00 00 96 3E           7206 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$558)
      00210A 0E                    7207 	.db	14
      00210B 03                    7208 	.uleb128	3
      00210C 01                    7209 	.db	1
      00210D 00 00 96 46           7210 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$559)
      002111 0E                    7211 	.db	14
      002112 03                    7212 	.uleb128	3
      002113 01                    7213 	.db	1
      002114 00 00 96 4E           7214 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$560)
      002118 0E                    7215 	.db	14
      002119 03                    7216 	.uleb128	3
      00211A 01                    7217 	.db	1
      00211B 00 00 96 56           7218 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$561)
      00211F 0E                    7219 	.db	14
      002120 03                    7220 	.uleb128	3
      002121 01                    7221 	.db	1
      002122 00 00 96 5E           7222 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$562)
      002126 0E                    7223 	.db	14
      002127 03                    7224 	.uleb128	3
      002128 01                    7225 	.db	1
      002129 00 00 96 5F           7226 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$563)
      00212D 0E                    7227 	.db	14
      00212E 05                    7228 	.uleb128	5
      00212F 01                    7229 	.db	1
      002130 00 00 96 61           7230 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$564)
      002134 0E                    7231 	.db	14
      002135 06                    7232 	.uleb128	6
      002136 01                    7233 	.db	1
      002137 00 00 96 63           7234 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$565)
      00213B 0E                    7235 	.db	14
      00213C 07                    7236 	.uleb128	7
      00213D 01                    7237 	.db	1
      00213E 00 00 96 65           7238 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$566)
      002142 0E                    7239 	.db	14
      002143 08                    7240 	.uleb128	8
      002144 01                    7241 	.db	1
      002145 00 00 96 67           7242 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$567)
      002149 0E                    7243 	.db	14
      00214A 09                    7244 	.uleb128	9
      00214B 01                    7245 	.db	1
      00214C 00 00 96 69           7246 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$568)
      002150 0E                    7247 	.db	14
      002151 0A                    7248 	.uleb128	10
      002152 01                    7249 	.db	1
      002153 00 00 96 6B           7250 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$569)
      002157 0E                    7251 	.db	14
      002158 0B                    7252 	.uleb128	11
      002159 01                    7253 	.db	1
      00215A 00 00 96 70           7254 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$570)
      00215E 0E                    7255 	.db	14
      00215F 05                    7256 	.uleb128	5
      002160 01                    7257 	.db	1
      002161 00 00 96 71           7258 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$571)
      002165 0E                    7259 	.db	14
      002166 03                    7260 	.uleb128	3
      002167 01                    7261 	.db	1
      002168 00 00 96 7E           7262 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$574)
      00216C 0E                    7263 	.db	14
      00216D 03                    7264 	.uleb128	3
      00216E 01                    7265 	.db	1
      00216F 00 00 96 8F           7266 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$579)
      002173 0E                    7267 	.db	14
      002174 03                    7268 	.uleb128	3
      002175 01                    7269 	.db	1
      002176 00 00 96 A0           7270 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$584)
      00217A 0E                    7271 	.db	14
      00217B 03                    7272 	.uleb128	3
      00217C 01                    7273 	.db	1
      00217D 00 00 96 B1           7274 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$589)
      002181 0E                    7275 	.db	14
      002182 03                    7276 	.uleb128	3
      002183 01                    7277 	.db	1
      002184 00 00 96 BB           7278 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$597)
      002188 0E                    7279 	.db	14
      002189 04                    7280 	.uleb128	4
      00218A 01                    7281 	.db	1
      00218B 00 00 96 C0           7282 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$598)
      00218F 0E                    7283 	.db	14
      002190 03                    7284 	.uleb128	3
      002191 01                    7285 	.db	1
      002192 00 00 96 D0           7286 	.dw	0,(Sstm8s_clk$CLK_GetFlagStatus$607)
      002196 0E                    7287 	.db	14
      002197 02                    7288 	.uleb128	2
                                   7289 
                                   7290 	.area .debug_frame (NOLOAD)
      002198 00 00                 7291 	.dw	0
      00219A 00 0E                 7292 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00219C                       7293 Ldebug_CIE3_start:
      00219C FF FF                 7294 	.dw	0xffff
      00219E FF FF                 7295 	.dw	0xffff
      0021A0 01                    7296 	.db	1
      0021A1 00                    7297 	.db	0
      0021A2 01                    7298 	.uleb128	1
      0021A3 7F                    7299 	.sleb128	-1
      0021A4 09                    7300 	.db	9
      0021A5 0C                    7301 	.db	12
      0021A6 08                    7302 	.uleb128	8
      0021A7 02                    7303 	.uleb128	2
      0021A8 89                    7304 	.db	137
      0021A9 01                    7305 	.uleb128	1
      0021AA                       7306 Ldebug_CIE3_end:
      0021AA 00 00 00 13           7307 	.dw	0,19
      0021AE 00 00 21 98           7308 	.dw	0,(Ldebug_CIE3_start-4)
      0021B2 00 00 96 0A           7309 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)	;initial loc
      0021B6 00 00 00 09           7310 	.dw	0,Sstm8s_clk$CLK_SYSCLKEmergencyClear$549-Sstm8s_clk$CLK_SYSCLKEmergencyClear$545
      0021BA 01                    7311 	.db	1
      0021BB 00 00 96 0A           7312 	.dw	0,(Sstm8s_clk$CLK_SYSCLKEmergencyClear$545)
      0021BF 0E                    7313 	.db	14
      0021C0 02                    7314 	.uleb128	2
                                   7315 
                                   7316 	.area .debug_frame (NOLOAD)
      0021C1 00 00                 7317 	.dw	0
      0021C3 00 0E                 7318 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      0021C5                       7319 Ldebug_CIE4_start:
      0021C5 FF FF                 7320 	.dw	0xffff
      0021C7 FF FF                 7321 	.dw	0xffff
      0021C9 01                    7322 	.db	1
      0021CA 00                    7323 	.db	0
      0021CB 01                    7324 	.uleb128	1
      0021CC 7F                    7325 	.sleb128	-1
      0021CD 09                    7326 	.db	9
      0021CE 0C                    7327 	.db	12
      0021CF 08                    7328 	.uleb128	8
      0021D0 02                    7329 	.uleb128	2
      0021D1 89                    7330 	.db	137
      0021D2 01                    7331 	.uleb128	1
      0021D3                       7332 Ldebug_CIE4_end:
      0021D3 00 00 00 6E           7333 	.dw	0,110
      0021D7 00 00 21 C1           7334 	.dw	0,(Ldebug_CIE4_start-4)
      0021DB 00 00 95 AB           7335 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)	;initial loc
      0021DF 00 00 00 5F           7336 	.dw	0,Sstm8s_clk$CLK_AdjustHSICalibrationValue$543-Sstm8s_clk$CLK_AdjustHSICalibrationValue$525
      0021E3 01                    7337 	.db	1
      0021E4 00 00 95 AB           7338 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$525)
      0021E8 0E                    7339 	.db	14
      0021E9 02                    7340 	.uleb128	2
      0021EA 01                    7341 	.db	1
      0021EB 00 00 95 BA           7342 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$527)
      0021EF 0E                    7343 	.db	14
      0021F0 02                    7344 	.uleb128	2
      0021F1 01                    7345 	.db	1
      0021F2 00 00 95 C3           7346 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$528)
      0021F6 0E                    7347 	.db	14
      0021F7 02                    7348 	.uleb128	2
      0021F8 01                    7349 	.db	1
      0021F9 00 00 95 CC           7350 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$529)
      0021FD 0E                    7351 	.db	14
      0021FE 02                    7352 	.uleb128	2
      0021FF 01                    7353 	.db	1
      002200 00 00 95 D5           7354 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$530)
      002204 0E                    7355 	.db	14
      002205 02                    7356 	.uleb128	2
      002206 01                    7357 	.db	1
      002207 00 00 95 DE           7358 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$531)
      00220B 0E                    7359 	.db	14
      00220C 02                    7360 	.uleb128	2
      00220D 01                    7361 	.db	1
      00220E 00 00 95 E7           7362 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$532)
      002212 0E                    7363 	.db	14
      002213 02                    7364 	.uleb128	2
      002214 01                    7365 	.db	1
      002215 00 00 95 F0           7366 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$533)
      002219 0E                    7367 	.db	14
      00221A 02                    7368 	.uleb128	2
      00221B 01                    7369 	.db	1
      00221C 00 00 95 F2           7370 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$534)
      002220 0E                    7371 	.db	14
      002221 03                    7372 	.uleb128	3
      002222 01                    7373 	.db	1
      002223 00 00 95 F4           7374 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$535)
      002227 0E                    7375 	.db	14
      002228 04                    7376 	.uleb128	4
      002229 01                    7377 	.db	1
      00222A 00 00 95 F6           7378 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$536)
      00222E 0E                    7379 	.db	14
      00222F 06                    7380 	.uleb128	6
      002230 01                    7381 	.db	1
      002231 00 00 95 F8           7382 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$537)
      002235 0E                    7383 	.db	14
      002236 07                    7384 	.uleb128	7
      002237 01                    7385 	.db	1
      002238 00 00 95 FA           7386 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$538)
      00223C 0E                    7387 	.db	14
      00223D 08                    7388 	.uleb128	8
      00223E 01                    7389 	.db	1
      00223F 00 00 95 FF           7390 	.dw	0,(Sstm8s_clk$CLK_AdjustHSICalibrationValue$539)
      002243 0E                    7391 	.db	14
      002244 02                    7392 	.uleb128	2
                                   7393 
                                   7394 	.area .debug_frame (NOLOAD)
      002245 00 00                 7395 	.dw	0
      002247 00 0E                 7396 	.dw	Ldebug_CIE5_end-Ldebug_CIE5_start
      002249                       7397 Ldebug_CIE5_start:
      002249 FF FF                 7398 	.dw	0xffff
      00224B FF FF                 7399 	.dw	0xffff
      00224D 01                    7400 	.db	1
      00224E 00                    7401 	.db	0
      00224F 01                    7402 	.uleb128	1
      002250 7F                    7403 	.sleb128	-1
      002251 09                    7404 	.db	9
      002252 0C                    7405 	.db	12
      002253 08                    7406 	.uleb128	8
      002254 02                    7407 	.uleb128	2
      002255 89                    7408 	.db	137
      002256 01                    7409 	.uleb128	1
      002257                       7410 Ldebug_CIE5_end:
      002257 00 00 00 60           7411 	.dw	0,96
      00225B 00 00 22 45           7412 	.dw	0,(Ldebug_CIE5_start-4)
      00225F 00 00 95 4C           7413 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)	;initial loc
      002263 00 00 00 5F           7414 	.dw	0,Sstm8s_clk$CLK_GetClockFreq$523-Sstm8s_clk$CLK_GetClockFreq$493
      002267 01                    7415 	.db	1
      002268 00 00 95 4C           7416 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$493)
      00226C 0E                    7417 	.db	14
      00226D 02                    7418 	.uleb128	2
      00226E 01                    7419 	.db	1
      00226F 00 00 95 4E           7420 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$494)
      002273 0E                    7421 	.db	14
      002274 06                    7422 	.uleb128	6
      002275 01                    7423 	.db	1
      002276 00 00 95 5F           7424 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$497)
      00227A 0E                    7425 	.db	14
      00227B 06                    7426 	.uleb128	6
      00227C 01                    7427 	.db	1
      00227D 00 00 95 72           7428 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$504)
      002281 0E                    7429 	.db	14
      002282 08                    7430 	.uleb128	8
      002283 01                    7431 	.db	1
      002284 00 00 95 74           7432 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$505)
      002288 0E                    7433 	.db	14
      002289 0A                    7434 	.uleb128	10
      00228A 01                    7435 	.db	1
      00228B 00 00 95 76           7436 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$506)
      00228F 0E                    7437 	.db	14
      002290 0B                    7438 	.uleb128	11
      002291 01                    7439 	.db	1
      002292 00 00 95 78           7440 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$507)
      002296 0E                    7441 	.db	14
      002297 0C                    7442 	.uleb128	12
      002298 01                    7443 	.db	1
      002299 00 00 95 7A           7444 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$508)
      00229D 0E                    7445 	.db	14
      00229E 0D                    7446 	.uleb128	13
      00229F 01                    7447 	.db	1
      0022A0 00 00 95 7C           7448 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$509)
      0022A4 0E                    7449 	.db	14
      0022A5 0E                    7450 	.uleb128	14
      0022A6 01                    7451 	.db	1
      0022A7 00 00 95 81           7452 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$510)
      0022AB 0E                    7453 	.db	14
      0022AC 06                    7454 	.uleb128	6
      0022AD 01                    7455 	.db	1
      0022AE 00 00 95 93           7456 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$512)
      0022B2 0E                    7457 	.db	14
      0022B3 06                    7458 	.uleb128	6
      0022B4 01                    7459 	.db	1
      0022B5 00 00 95 AA           7460 	.dw	0,(Sstm8s_clk$CLK_GetClockFreq$521)
      0022B9 0E                    7461 	.db	14
      0022BA 02                    7462 	.uleb128	2
                                   7463 
                                   7464 	.area .debug_frame (NOLOAD)
      0022BB 00 00                 7465 	.dw	0
      0022BD 00 0E                 7466 	.dw	Ldebug_CIE6_end-Ldebug_CIE6_start
      0022BF                       7467 Ldebug_CIE6_start:
      0022BF FF FF                 7468 	.dw	0xffff
      0022C1 FF FF                 7469 	.dw	0xffff
      0022C3 01                    7470 	.db	1
      0022C4 00                    7471 	.db	0
      0022C5 01                    7472 	.uleb128	1
      0022C6 7F                    7473 	.sleb128	-1
      0022C7 09                    7474 	.db	9
      0022C8 0C                    7475 	.db	12
      0022C9 08                    7476 	.uleb128	8
      0022CA 02                    7477 	.uleb128	2
      0022CB 89                    7478 	.db	137
      0022CC 01                    7479 	.uleb128	1
      0022CD                       7480 Ldebug_CIE6_end:
      0022CD 00 00 00 13           7481 	.dw	0,19
      0022D1 00 00 22 BB           7482 	.dw	0,(Ldebug_CIE6_start-4)
      0022D5 00 00 95 48           7483 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)	;initial loc
      0022D9 00 00 00 04           7484 	.dw	0,Sstm8s_clk$CLK_GetSYSCLKSource$491-Sstm8s_clk$CLK_GetSYSCLKSource$487
      0022DD 01                    7485 	.db	1
      0022DE 00 00 95 48           7486 	.dw	0,(Sstm8s_clk$CLK_GetSYSCLKSource$487)
      0022E2 0E                    7487 	.db	14
      0022E3 02                    7488 	.uleb128	2
                                   7489 
                                   7490 	.area .debug_frame (NOLOAD)
      0022E4 00 00                 7491 	.dw	0
      0022E6 00 0E                 7492 	.dw	Ldebug_CIE7_end-Ldebug_CIE7_start
      0022E8                       7493 Ldebug_CIE7_start:
      0022E8 FF FF                 7494 	.dw	0xffff
      0022EA FF FF                 7495 	.dw	0xffff
      0022EC 01                    7496 	.db	1
      0022ED 00                    7497 	.db	0
      0022EE 01                    7498 	.uleb128	1
      0022EF 7F                    7499 	.sleb128	-1
      0022F0 09                    7500 	.db	9
      0022F1 0C                    7501 	.db	12
      0022F2 08                    7502 	.uleb128	8
      0022F3 02                    7503 	.uleb128	2
      0022F4 89                    7504 	.db	137
      0022F5 01                    7505 	.uleb128	1
      0022F6                       7506 Ldebug_CIE7_end:
      0022F6 00 00 00 13           7507 	.dw	0,19
      0022FA 00 00 22 E4           7508 	.dw	0,(Ldebug_CIE7_start-4)
      0022FE 00 00 95 3F           7509 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)	;initial loc
      002302 00 00 00 09           7510 	.dw	0,Sstm8s_clk$CLK_ClockSecuritySystemEnable$485-Sstm8s_clk$CLK_ClockSecuritySystemEnable$481
      002306 01                    7511 	.db	1
      002307 00 00 95 3F           7512 	.dw	0,(Sstm8s_clk$CLK_ClockSecuritySystemEnable$481)
      00230B 0E                    7513 	.db	14
      00230C 02                    7514 	.uleb128	2
                                   7515 
                                   7516 	.area .debug_frame (NOLOAD)
      00230D 00 00                 7517 	.dw	0
      00230F 00 0E                 7518 	.dw	Ldebug_CIE8_end-Ldebug_CIE8_start
      002311                       7519 Ldebug_CIE8_start:
      002311 FF FF                 7520 	.dw	0xffff
      002313 FF FF                 7521 	.dw	0xffff
      002315 01                    7522 	.db	1
      002316 00                    7523 	.db	0
      002317 01                    7524 	.uleb128	1
      002318 7F                    7525 	.sleb128	-1
      002319 09                    7526 	.db	9
      00231A 0C                    7527 	.db	12
      00231B 08                    7528 	.uleb128	8
      00231C 02                    7529 	.uleb128	2
      00231D 89                    7530 	.db	137
      00231E 01                    7531 	.uleb128	1
      00231F                       7532 Ldebug_CIE8_end:
      00231F 00 00 00 44           7533 	.dw	0,68
      002323 00 00 23 0D           7534 	.dw	0,(Ldebug_CIE8_start-4)
      002327 00 00 95 09           7535 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)	;initial loc
      00232B 00 00 00 36           7536 	.dw	0,Sstm8s_clk$CLK_SWIMConfig$479-Sstm8s_clk$CLK_SWIMConfig$460
      00232F 01                    7537 	.db	1
      002330 00 00 95 09           7538 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$460)
      002334 0E                    7539 	.db	14
      002335 02                    7540 	.uleb128	2
      002336 01                    7541 	.db	1
      002337 00 00 95 18           7542 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$462)
      00233B 0E                    7543 	.db	14
      00233C 02                    7544 	.uleb128	2
      00233D 01                    7545 	.db	1
      00233E 00 00 95 1A           7546 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$463)
      002342 0E                    7547 	.db	14
      002343 03                    7548 	.uleb128	3
      002344 01                    7549 	.db	1
      002345 00 00 95 1C           7550 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$464)
      002349 0E                    7551 	.db	14
      00234A 04                    7552 	.uleb128	4
      00234B 01                    7553 	.db	1
      00234C 00 00 95 1E           7554 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$465)
      002350 0E                    7555 	.db	14
      002351 06                    7556 	.uleb128	6
      002352 01                    7557 	.db	1
      002353 00 00 95 20           7558 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$466)
      002357 0E                    7559 	.db	14
      002358 07                    7560 	.uleb128	7
      002359 01                    7561 	.db	1
      00235A 00 00 95 22           7562 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$467)
      00235E 0E                    7563 	.db	14
      00235F 08                    7564 	.uleb128	8
      002360 01                    7565 	.db	1
      002361 00 00 95 27           7566 	.dw	0,(Sstm8s_clk$CLK_SWIMConfig$468)
      002365 0E                    7567 	.db	14
      002366 02                    7568 	.uleb128	2
                                   7569 
                                   7570 	.area .debug_frame (NOLOAD)
      002367 00 00                 7571 	.dw	0
      002369 00 0E                 7572 	.dw	Ldebug_CIE9_end-Ldebug_CIE9_start
      00236B                       7573 Ldebug_CIE9_start:
      00236B FF FF                 7574 	.dw	0xffff
      00236D FF FF                 7575 	.dw	0xffff
      00236F 01                    7576 	.db	1
      002370 00                    7577 	.db	0
      002371 01                    7578 	.uleb128	1
      002372 7F                    7579 	.sleb128	-1
      002373 09                    7580 	.db	9
      002374 0C                    7581 	.db	12
      002375 08                    7582 	.uleb128	8
      002376 02                    7583 	.uleb128	2
      002377 89                    7584 	.db	137
      002378 01                    7585 	.uleb128	1
      002379                       7586 Ldebug_CIE9_end:
      002379 00 00 00 98           7587 	.dw	0,152
      00237D 00 00 23 67           7588 	.dw	0,(Ldebug_CIE9_start-4)
      002381 00 00 94 5A           7589 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)	;initial loc
      002385 00 00 00 AF           7590 	.dw	0,Sstm8s_clk$CLK_SYSCLKConfig$458-Sstm8s_clk$CLK_SYSCLKConfig$425
      002389 01                    7591 	.db	1
      00238A 00 00 94 5A           7592 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$425)
      00238E 0E                    7593 	.db	14
      00238F 02                    7594 	.uleb128	2
      002390 01                    7595 	.db	1
      002391 00 00 94 5B           7596 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$426)
      002395 0E                    7597 	.db	14
      002396 03                    7598 	.uleb128	3
      002397 01                    7599 	.db	1
      002398 00 00 94 6B           7600 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$428)
      00239C 0E                    7601 	.db	14
      00239D 03                    7602 	.uleb128	3
      00239E 01                    7603 	.db	1
      00239F 00 00 94 74           7604 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$429)
      0023A3 0E                    7605 	.db	14
      0023A4 03                    7606 	.uleb128	3
      0023A5 01                    7607 	.db	1
      0023A6 00 00 94 7D           7608 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$430)
      0023AA 0E                    7609 	.db	14
      0023AB 03                    7610 	.uleb128	3
      0023AC 01                    7611 	.db	1
      0023AD 00 00 94 86           7612 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$431)
      0023B1 0E                    7613 	.db	14
      0023B2 03                    7614 	.uleb128	3
      0023B3 01                    7615 	.db	1
      0023B4 00 00 94 8F           7616 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$432)
      0023B8 0E                    7617 	.db	14
      0023B9 03                    7618 	.uleb128	3
      0023BA 01                    7619 	.db	1
      0023BB 00 00 94 98           7620 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$433)
      0023BF 0E                    7621 	.db	14
      0023C0 03                    7622 	.uleb128	3
      0023C1 01                    7623 	.db	1
      0023C2 00 00 94 A1           7624 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$434)
      0023C6 0E                    7625 	.db	14
      0023C7 03                    7626 	.uleb128	3
      0023C8 01                    7627 	.db	1
      0023C9 00 00 94 AA           7628 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$435)
      0023CD 0E                    7629 	.db	14
      0023CE 03                    7630 	.uleb128	3
      0023CF 01                    7631 	.db	1
      0023D0 00 00 94 B3           7632 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$436)
      0023D4 0E                    7633 	.db	14
      0023D5 03                    7634 	.uleb128	3
      0023D6 01                    7635 	.db	1
      0023D7 00 00 94 BC           7636 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$437)
      0023DB 0E                    7637 	.db	14
      0023DC 03                    7638 	.uleb128	3
      0023DD 01                    7639 	.db	1
      0023DE 00 00 94 C5           7640 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$438)
      0023E2 0E                    7641 	.db	14
      0023E3 03                    7642 	.uleb128	3
      0023E4 01                    7643 	.db	1
      0023E5 00 00 94 C7           7644 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$439)
      0023E9 0E                    7645 	.db	14
      0023EA 04                    7646 	.uleb128	4
      0023EB 01                    7647 	.db	1
      0023EC 00 00 94 C9           7648 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$440)
      0023F0 0E                    7649 	.db	14
      0023F1 05                    7650 	.uleb128	5
      0023F2 01                    7651 	.db	1
      0023F3 00 00 94 CB           7652 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$441)
      0023F7 0E                    7653 	.db	14
      0023F8 07                    7654 	.uleb128	7
      0023F9 01                    7655 	.db	1
      0023FA 00 00 94 CD           7656 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$442)
      0023FE 0E                    7657 	.db	14
      0023FF 08                    7658 	.uleb128	8
      002400 01                    7659 	.db	1
      002401 00 00 94 CF           7660 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$443)
      002405 0E                    7661 	.db	14
      002406 09                    7662 	.uleb128	9
      002407 01                    7663 	.db	1
      002408 00 00 94 D4           7664 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$444)
      00240C 0E                    7665 	.db	14
      00240D 03                    7666 	.uleb128	3
      00240E 01                    7667 	.db	1
      00240F 00 00 95 08           7668 	.dw	0,(Sstm8s_clk$CLK_SYSCLKConfig$456)
      002413 0E                    7669 	.db	14
      002414 02                    7670 	.uleb128	2
                                   7671 
                                   7672 	.area .debug_frame (NOLOAD)
      002415 00 00                 7673 	.dw	0
      002417 00 0E                 7674 	.dw	Ldebug_CIE10_end-Ldebug_CIE10_start
      002419                       7675 Ldebug_CIE10_start:
      002419 FF FF                 7676 	.dw	0xffff
      00241B FF FF                 7677 	.dw	0xffff
      00241D 01                    7678 	.db	1
      00241E 00                    7679 	.db	0
      00241F 01                    7680 	.uleb128	1
      002420 7F                    7681 	.sleb128	-1
      002421 09                    7682 	.db	9
      002422 0C                    7683 	.db	12
      002423 08                    7684 	.uleb128	8
      002424 02                    7685 	.uleb128	2
      002425 89                    7686 	.db	137
      002426 01                    7687 	.uleb128	1
      002427                       7688 Ldebug_CIE10_end:
      002427 00 00 00 B4           7689 	.dw	0,180
      00242B 00 00 24 15           7690 	.dw	0,(Ldebug_CIE10_start-4)
      00242F 00 00 93 B0           7691 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)	;initial loc
      002433 00 00 00 AA           7692 	.dw	0,Sstm8s_clk$CLK_ITConfig$423-Sstm8s_clk$CLK_ITConfig$375
      002437 01                    7693 	.db	1
      002438 00 00 93 B0           7694 	.dw	0,(Sstm8s_clk$CLK_ITConfig$375)
      00243C 0E                    7695 	.db	14
      00243D 02                    7696 	.uleb128	2
      00243E 01                    7697 	.db	1
      00243F 00 00 93 B1           7698 	.dw	0,(Sstm8s_clk$CLK_ITConfig$376)
      002443 0E                    7699 	.db	14
      002444 03                    7700 	.uleb128	3
      002445 01                    7701 	.db	1
      002446 00 00 93 C0           7702 	.dw	0,(Sstm8s_clk$CLK_ITConfig$378)
      00244A 0E                    7703 	.db	14
      00244B 03                    7704 	.uleb128	3
      00244C 01                    7705 	.db	1
      00244D 00 00 93 C2           7706 	.dw	0,(Sstm8s_clk$CLK_ITConfig$379)
      002451 0E                    7707 	.db	14
      002452 04                    7708 	.uleb128	4
      002453 01                    7709 	.db	1
      002454 00 00 93 C4           7710 	.dw	0,(Sstm8s_clk$CLK_ITConfig$380)
      002458 0E                    7711 	.db	14
      002459 05                    7712 	.uleb128	5
      00245A 01                    7713 	.db	1
      00245B 00 00 93 C6           7714 	.dw	0,(Sstm8s_clk$CLK_ITConfig$381)
      00245F 0E                    7715 	.db	14
      002460 07                    7716 	.uleb128	7
      002461 01                    7717 	.db	1
      002462 00 00 93 C8           7718 	.dw	0,(Sstm8s_clk$CLK_ITConfig$382)
      002466 0E                    7719 	.db	14
      002467 08                    7720 	.uleb128	8
      002468 01                    7721 	.db	1
      002469 00 00 93 CA           7722 	.dw	0,(Sstm8s_clk$CLK_ITConfig$383)
      00246D 0E                    7723 	.db	14
      00246E 09                    7724 	.uleb128	9
      00246F 01                    7725 	.db	1
      002470 00 00 93 CF           7726 	.dw	0,(Sstm8s_clk$CLK_ITConfig$384)
      002474 0E                    7727 	.db	14
      002475 03                    7728 	.uleb128	3
      002476 01                    7729 	.db	1
      002477 00 00 93 DB           7730 	.dw	0,(Sstm8s_clk$CLK_ITConfig$386)
      00247B 0E                    7731 	.db	14
      00247C 03                    7732 	.uleb128	3
      00247D 01                    7733 	.db	1
      00247E 00 00 93 DC           7734 	.dw	0,(Sstm8s_clk$CLK_ITConfig$387)
      002482 0E                    7735 	.db	14
      002483 04                    7736 	.uleb128	4
      002484 01                    7737 	.db	1
      002485 00 00 93 E1           7738 	.dw	0,(Sstm8s_clk$CLK_ITConfig$388)
      002489 0E                    7739 	.db	14
      00248A 03                    7740 	.uleb128	3
      00248B 01                    7741 	.db	1
      00248C 00 00 93 E4           7742 	.dw	0,(Sstm8s_clk$CLK_ITConfig$389)
      002490 0E                    7743 	.db	14
      002491 04                    7744 	.uleb128	4
      002492 01                    7745 	.db	1
      002493 00 00 93 E9           7746 	.dw	0,(Sstm8s_clk$CLK_ITConfig$390)
      002497 0E                    7747 	.db	14
      002498 03                    7748 	.uleb128	3
      002499 01                    7749 	.db	1
      00249A 00 00 93 EE           7750 	.dw	0,(Sstm8s_clk$CLK_ITConfig$391)
      00249E 0E                    7751 	.db	14
      00249F 03                    7752 	.uleb128	3
      0024A0 01                    7753 	.db	1
      0024A1 00 00 93 FC           7754 	.dw	0,(Sstm8s_clk$CLK_ITConfig$392)
      0024A5 0E                    7755 	.db	14
      0024A6 04                    7756 	.uleb128	4
      0024A7 01                    7757 	.db	1
      0024A8 00 00 93 FE           7758 	.dw	0,(Sstm8s_clk$CLK_ITConfig$393)
      0024AC 0E                    7759 	.db	14
      0024AD 05                    7760 	.uleb128	5
      0024AE 01                    7761 	.db	1
      0024AF 00 00 94 00           7762 	.dw	0,(Sstm8s_clk$CLK_ITConfig$394)
      0024B3 0E                    7763 	.db	14
      0024B4 06                    7764 	.uleb128	6
      0024B5 01                    7765 	.db	1
      0024B6 00 00 94 02           7766 	.dw	0,(Sstm8s_clk$CLK_ITConfig$395)
      0024BA 0E                    7767 	.db	14
      0024BB 08                    7768 	.uleb128	8
      0024BC 01                    7769 	.db	1
      0024BD 00 00 94 04           7770 	.dw	0,(Sstm8s_clk$CLK_ITConfig$396)
      0024C1 0E                    7771 	.db	14
      0024C2 09                    7772 	.uleb128	9
      0024C3 01                    7773 	.db	1
      0024C4 00 00 94 06           7774 	.dw	0,(Sstm8s_clk$CLK_ITConfig$397)
      0024C8 0E                    7775 	.db	14
      0024C9 0A                    7776 	.uleb128	10
      0024CA 01                    7777 	.db	1
      0024CB 00 00 94 0B           7778 	.dw	0,(Sstm8s_clk$CLK_ITConfig$398)
      0024CF 0E                    7779 	.db	14
      0024D0 04                    7780 	.uleb128	4
      0024D1 01                    7781 	.db	1
      0024D2 00 00 94 0C           7782 	.dw	0,(Sstm8s_clk$CLK_ITConfig$399)
      0024D6 0E                    7783 	.db	14
      0024D7 03                    7784 	.uleb128	3
      0024D8 01                    7785 	.db	1
      0024D9 00 00 94 59           7786 	.dw	0,(Sstm8s_clk$CLK_ITConfig$421)
      0024DD 0E                    7787 	.db	14
      0024DE 02                    7788 	.uleb128	2
                                   7789 
                                   7790 	.area .debug_frame (NOLOAD)
      0024DF 00 00                 7791 	.dw	0
      0024E1 00 0E                 7792 	.dw	Ldebug_CIE11_end-Ldebug_CIE11_start
      0024E3                       7793 Ldebug_CIE11_start:
      0024E3 FF FF                 7794 	.dw	0xffff
      0024E5 FF FF                 7795 	.dw	0xffff
      0024E7 01                    7796 	.db	1
      0024E8 00                    7797 	.db	0
      0024E9 01                    7798 	.uleb128	1
      0024EA 7F                    7799 	.sleb128	-1
      0024EB 09                    7800 	.db	9
      0024EC 0C                    7801 	.db	12
      0024ED 08                    7802 	.uleb128	8
      0024EE 02                    7803 	.uleb128	2
      0024EF 89                    7804 	.db	137
      0024F0 01                    7805 	.uleb128	1
      0024F1                       7806 Ldebug_CIE11_end:
      0024F1 00 00 00 91           7807 	.dw	0,145
      0024F5 00 00 24 DF           7808 	.dw	0,(Ldebug_CIE11_start-4)
      0024F9 00 00 93 15           7809 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)	;initial loc
      0024FD 00 00 00 9B           7810 	.dw	0,Sstm8s_clk$CLK_CCOConfig$373-Sstm8s_clk$CLK_CCOConfig$348
      002501 01                    7811 	.db	1
      002502 00 00 93 15           7812 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$348)
      002506 0E                    7813 	.db	14
      002507 02                    7814 	.uleb128	2
      002508 01                    7815 	.db	1
      002509 00 00 93 25           7816 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$350)
      00250D 0E                    7817 	.db	14
      00250E 02                    7818 	.uleb128	2
      00250F 01                    7819 	.db	1
      002510 00 00 93 2E           7820 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$351)
      002514 0E                    7821 	.db	14
      002515 02                    7822 	.uleb128	2
      002516 01                    7823 	.db	1
      002517 00 00 93 37           7824 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$352)
      00251B 0E                    7825 	.db	14
      00251C 02                    7826 	.uleb128	2
      00251D 01                    7827 	.db	1
      00251E 00 00 93 40           7828 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$353)
      002522 0E                    7829 	.db	14
      002523 02                    7830 	.uleb128	2
      002524 01                    7831 	.db	1
      002525 00 00 93 49           7832 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$354)
      002529 0E                    7833 	.db	14
      00252A 02                    7834 	.uleb128	2
      00252B 01                    7835 	.db	1
      00252C 00 00 93 52           7836 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$355)
      002530 0E                    7837 	.db	14
      002531 02                    7838 	.uleb128	2
      002532 01                    7839 	.db	1
      002533 00 00 93 5B           7840 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$356)
      002537 0E                    7841 	.db	14
      002538 02                    7842 	.uleb128	2
      002539 01                    7843 	.db	1
      00253A 00 00 93 64           7844 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$357)
      00253E 0E                    7845 	.db	14
      00253F 02                    7846 	.uleb128	2
      002540 01                    7847 	.db	1
      002541 00 00 93 6D           7848 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$358)
      002545 0E                    7849 	.db	14
      002546 02                    7850 	.uleb128	2
      002547 01                    7851 	.db	1
      002548 00 00 93 76           7852 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$359)
      00254C 0E                    7853 	.db	14
      00254D 02                    7854 	.uleb128	2
      00254E 01                    7855 	.db	1
      00254F 00 00 93 7F           7856 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$360)
      002553 0E                    7857 	.db	14
      002554 02                    7858 	.uleb128	2
      002555 01                    7859 	.db	1
      002556 00 00 93 88           7860 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$361)
      00255A 0E                    7861 	.db	14
      00255B 02                    7862 	.uleb128	2
      00255C 01                    7863 	.db	1
      00255D 00 00 93 8A           7864 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$362)
      002561 0E                    7865 	.db	14
      002562 03                    7866 	.uleb128	3
      002563 01                    7867 	.db	1
      002564 00 00 93 8C           7868 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$363)
      002568 0E                    7869 	.db	14
      002569 04                    7870 	.uleb128	4
      00256A 01                    7871 	.db	1
      00256B 00 00 93 8E           7872 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$364)
      00256F 0E                    7873 	.db	14
      002570 06                    7874 	.uleb128	6
      002571 01                    7875 	.db	1
      002572 00 00 93 90           7876 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$365)
      002576 0E                    7877 	.db	14
      002577 07                    7878 	.uleb128	7
      002578 01                    7879 	.db	1
      002579 00 00 93 92           7880 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$366)
      00257D 0E                    7881 	.db	14
      00257E 08                    7882 	.uleb128	8
      00257F 01                    7883 	.db	1
      002580 00 00 93 97           7884 	.dw	0,(Sstm8s_clk$CLK_CCOConfig$367)
      002584 0E                    7885 	.db	14
      002585 02                    7886 	.uleb128	2
                                   7887 
                                   7888 	.area .debug_frame (NOLOAD)
      002586 00 00                 7889 	.dw	0
      002588 00 0E                 7890 	.dw	Ldebug_CIE12_end-Ldebug_CIE12_start
      00258A                       7891 Ldebug_CIE12_start:
      00258A FF FF                 7892 	.dw	0xffff
      00258C FF FF                 7893 	.dw	0xffff
      00258E 01                    7894 	.db	1
      00258F 00                    7895 	.db	0
      002590 01                    7896 	.uleb128	1
      002591 7F                    7897 	.sleb128	-1
      002592 09                    7898 	.db	9
      002593 0C                    7899 	.db	12
      002594 08                    7900 	.uleb128	8
      002595 02                    7901 	.uleb128	2
      002596 89                    7902 	.db	137
      002597 01                    7903 	.uleb128	1
      002598                       7904 Ldebug_CIE12_end:
      002598 00 00 00 52           7905 	.dw	0,82
      00259C 00 00 25 86           7906 	.dw	0,(Ldebug_CIE12_start-4)
      0025A0 00 00 92 D3           7907 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)	;initial loc
      0025A4 00 00 00 42           7908 	.dw	0,Sstm8s_clk$CLK_HSIPrescalerConfig$346-Sstm8s_clk$CLK_HSIPrescalerConfig$331
      0025A8 01                    7909 	.db	1
      0025A9 00 00 92 D3           7910 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$331)
      0025AD 0E                    7911 	.db	14
      0025AE 02                    7912 	.uleb128	2
      0025AF 01                    7913 	.db	1
      0025B0 00 00 92 E3           7914 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$333)
      0025B4 0E                    7915 	.db	14
      0025B5 02                    7916 	.uleb128	2
      0025B6 01                    7917 	.db	1
      0025B7 00 00 92 EC           7918 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$334)
      0025BB 0E                    7919 	.db	14
      0025BC 02                    7920 	.uleb128	2
      0025BD 01                    7921 	.db	1
      0025BE 00 00 92 F5           7922 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$335)
      0025C2 0E                    7923 	.db	14
      0025C3 02                    7924 	.uleb128	2
      0025C4 01                    7925 	.db	1
      0025C5 00 00 92 F7           7926 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$336)
      0025C9 0E                    7927 	.db	14
      0025CA 03                    7928 	.uleb128	3
      0025CB 01                    7929 	.db	1
      0025CC 00 00 92 F9           7930 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$337)
      0025D0 0E                    7931 	.db	14
      0025D1 04                    7932 	.uleb128	4
      0025D2 01                    7933 	.db	1
      0025D3 00 00 92 FB           7934 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$338)
      0025D7 0E                    7935 	.db	14
      0025D8 06                    7936 	.uleb128	6
      0025D9 01                    7937 	.db	1
      0025DA 00 00 92 FD           7938 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$339)
      0025DE 0E                    7939 	.db	14
      0025DF 07                    7940 	.uleb128	7
      0025E0 01                    7941 	.db	1
      0025E1 00 00 92 FF           7942 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$340)
      0025E5 0E                    7943 	.db	14
      0025E6 08                    7944 	.uleb128	8
      0025E7 01                    7945 	.db	1
      0025E8 00 00 93 04           7946 	.dw	0,(Sstm8s_clk$CLK_HSIPrescalerConfig$341)
      0025EC 0E                    7947 	.db	14
      0025ED 02                    7948 	.uleb128	2
                                   7949 
                                   7950 	.area .debug_frame (NOLOAD)
      0025EE 00 00                 7951 	.dw	0
      0025F0 00 0E                 7952 	.dw	Ldebug_CIE13_end-Ldebug_CIE13_start
      0025F2                       7953 Ldebug_CIE13_start:
      0025F2 FF FF                 7954 	.dw	0xffff
      0025F4 FF FF                 7955 	.dw	0xffff
      0025F6 01                    7956 	.db	1
      0025F7 00                    7957 	.db	0
      0025F8 01                    7958 	.uleb128	1
      0025F9 7F                    7959 	.sleb128	-1
      0025FA 09                    7960 	.db	9
      0025FB 0C                    7961 	.db	12
      0025FC 08                    7962 	.uleb128	8
      0025FD 02                    7963 	.uleb128	2
      0025FE 89                    7964 	.db	137
      0025FF 01                    7965 	.uleb128	1
      002600                       7966 Ldebug_CIE13_end:
      002600 00 00 01 08           7967 	.dw	0,264
      002604 00 00 25 EE           7968 	.dw	0,(Ldebug_CIE13_start-4)
      002608 00 00 91 39           7969 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)	;initial loc
      00260C 00 00 01 9A           7970 	.dw	0,Sstm8s_clk$CLK_ClockSwitchConfig$329-Sstm8s_clk$CLK_ClockSwitchConfig$221
      002610 01                    7971 	.db	1
      002611 00 00 91 39           7972 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$221)
      002615 0E                    7973 	.db	14
      002616 02                    7974 	.uleb128	2
      002617 01                    7975 	.db	1
      002618 00 00 91 3B           7976 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$222)
      00261C 0E                    7977 	.db	14
      00261D 05                    7978 	.uleb128	5
      00261E 01                    7979 	.db	1
      00261F 00 00 91 49           7980 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$225)
      002623 0E                    7981 	.db	14
      002624 05                    7982 	.uleb128	5
      002625 01                    7983 	.db	1
      002626 00 00 91 52           7984 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$226)
      00262A 0E                    7985 	.db	14
      00262B 05                    7986 	.uleb128	5
      00262C 01                    7987 	.db	1
      00262D 00 00 91 5B           7988 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$227)
      002631 0E                    7989 	.db	14
      002632 05                    7990 	.uleb128	5
      002633 01                    7991 	.db	1
      002634 00 00 91 5D           7992 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$228)
      002638 0E                    7993 	.db	14
      002639 06                    7994 	.uleb128	6
      00263A 01                    7995 	.db	1
      00263B 00 00 91 5F           7996 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$229)
      00263F 0E                    7997 	.db	14
      002640 07                    7998 	.uleb128	7
      002641 01                    7999 	.db	1
      002642 00 00 91 61           8000 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$230)
      002646 0E                    8001 	.db	14
      002647 09                    8002 	.uleb128	9
      002648 01                    8003 	.db	1
      002649 00 00 91 63           8004 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$231)
      00264D 0E                    8005 	.db	14
      00264E 0A                    8006 	.uleb128	10
      00264F 01                    8007 	.db	1
      002650 00 00 91 65           8008 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$232)
      002654 0E                    8009 	.db	14
      002655 0B                    8010 	.uleb128	11
      002656 01                    8011 	.db	1
      002657 00 00 91 6A           8012 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$233)
      00265B 0E                    8013 	.db	14
      00265C 05                    8014 	.uleb128	5
      00265D 01                    8015 	.db	1
      00265E 00 00 91 78           8016 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$235)
      002662 0E                    8017 	.db	14
      002663 05                    8018 	.uleb128	5
      002664 01                    8019 	.db	1
      002665 00 00 91 88           8020 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$236)
      002669 0E                    8021 	.db	14
      00266A 06                    8022 	.uleb128	6
      00266B 01                    8023 	.db	1
      00266C 00 00 91 8A           8024 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$237)
      002670 0E                    8025 	.db	14
      002671 07                    8026 	.uleb128	7
      002672 01                    8027 	.db	1
      002673 00 00 91 8C           8028 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$238)
      002677 0E                    8029 	.db	14
      002678 09                    8030 	.uleb128	9
      002679 01                    8031 	.db	1
      00267A 00 00 91 8E           8032 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$239)
      00267E 0E                    8033 	.db	14
      00267F 0A                    8034 	.uleb128	10
      002680 01                    8035 	.db	1
      002681 00 00 91 90           8036 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$240)
      002685 0E                    8037 	.db	14
      002686 0B                    8038 	.uleb128	11
      002687 01                    8039 	.db	1
      002688 00 00 91 95           8040 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$241)
      00268C 0E                    8041 	.db	14
      00268D 05                    8042 	.uleb128	5
      00268E 01                    8043 	.db	1
      00268F 00 00 91 A4           8044 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$243)
      002693 0E                    8045 	.db	14
      002694 05                    8046 	.uleb128	5
      002695 01                    8047 	.db	1
      002696 00 00 91 A6           8048 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$244)
      00269A 0E                    8049 	.db	14
      00269B 06                    8050 	.uleb128	6
      00269C 01                    8051 	.db	1
      00269D 00 00 91 A8           8052 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$245)
      0026A1 0E                    8053 	.db	14
      0026A2 07                    8054 	.uleb128	7
      0026A3 01                    8055 	.db	1
      0026A4 00 00 91 AA           8056 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$246)
      0026A8 0E                    8057 	.db	14
      0026A9 09                    8058 	.uleb128	9
      0026AA 01                    8059 	.db	1
      0026AB 00 00 91 AC           8060 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$247)
      0026AF 0E                    8061 	.db	14
      0026B0 0A                    8062 	.uleb128	10
      0026B1 01                    8063 	.db	1
      0026B2 00 00 91 AE           8064 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$248)
      0026B6 0E                    8065 	.db	14
      0026B7 0B                    8066 	.uleb128	11
      0026B8 01                    8067 	.db	1
      0026B9 00 00 91 B3           8068 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$249)
      0026BD 0E                    8069 	.db	14
      0026BE 05                    8070 	.uleb128	5
      0026BF 01                    8071 	.db	1
      0026C0 00 00 91 C2           8072 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$251)
      0026C4 0E                    8073 	.db	14
      0026C5 05                    8074 	.uleb128	5
      0026C6 01                    8075 	.db	1
      0026C7 00 00 91 C4           8076 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$252)
      0026CB 0E                    8077 	.db	14
      0026CC 06                    8078 	.uleb128	6
      0026CD 01                    8079 	.db	1
      0026CE 00 00 91 C6           8080 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$253)
      0026D2 0E                    8081 	.db	14
      0026D3 07                    8082 	.uleb128	7
      0026D4 01                    8083 	.db	1
      0026D5 00 00 91 C8           8084 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$254)
      0026D9 0E                    8085 	.db	14
      0026DA 09                    8086 	.uleb128	9
      0026DB 01                    8087 	.db	1
      0026DC 00 00 91 CA           8088 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$255)
      0026E0 0E                    8089 	.db	14
      0026E1 0A                    8090 	.uleb128	10
      0026E2 01                    8091 	.db	1
      0026E3 00 00 91 CC           8092 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$256)
      0026E7 0E                    8093 	.db	14
      0026E8 0B                    8094 	.uleb128	11
      0026E9 01                    8095 	.db	1
      0026EA 00 00 91 D1           8096 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$257)
      0026EE 0E                    8097 	.db	14
      0026EF 05                    8098 	.uleb128	5
      0026F0 01                    8099 	.db	1
      0026F1 00 00 92 8B           8100 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$311)
      0026F5 0E                    8101 	.db	14
      0026F6 05                    8102 	.uleb128	5
      0026F7 01                    8103 	.db	1
      0026F8 00 00 92 A9           8104 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$316)
      0026FC 0E                    8105 	.db	14
      0026FD 05                    8106 	.uleb128	5
      0026FE 01                    8107 	.db	1
      0026FF 00 00 92 C7           8108 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$321)
      002703 0E                    8109 	.db	14
      002704 05                    8110 	.uleb128	5
      002705 01                    8111 	.db	1
      002706 00 00 92 D2           8112 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchConfig$327)
      00270A 0E                    8113 	.db	14
      00270B 02                    8114 	.uleb128	2
                                   8115 
                                   8116 	.area .debug_frame (NOLOAD)
      00270C 00 00                 8117 	.dw	0
      00270E 00 0E                 8118 	.dw	Ldebug_CIE14_end-Ldebug_CIE14_start
      002710                       8119 Ldebug_CIE14_start:
      002710 FF FF                 8120 	.dw	0xffff
      002712 FF FF                 8121 	.dw	0xffff
      002714 01                    8122 	.db	1
      002715 00                    8123 	.db	0
      002716 01                    8124 	.uleb128	1
      002717 7F                    8125 	.sleb128	-1
      002718 09                    8126 	.db	9
      002719 0C                    8127 	.db	12
      00271A 08                    8128 	.uleb128	8
      00271B 02                    8129 	.uleb128	2
      00271C 89                    8130 	.db	137
      00271D 01                    8131 	.uleb128	1
      00271E                       8132 Ldebug_CIE14_end:
      00271E 00 00 00 D0           8133 	.dw	0,208
      002722 00 00 27 0C           8134 	.dw	0,(Ldebug_CIE14_start-4)
      002726 00 00 90 27           8135 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)	;initial loc
      00272A 00 00 01 12           8136 	.dw	0,Sstm8s_clk$CLK_PeripheralClockConfig$219-Sstm8s_clk$CLK_PeripheralClockConfig$166
      00272E 01                    8137 	.db	1
      00272F 00 00 90 27           8138 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$166)
      002733 0E                    8139 	.db	14
      002734 02                    8140 	.uleb128	2
      002735 01                    8141 	.db	1
      002736 00 00 90 28           8142 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$167)
      00273A 0E                    8143 	.db	14
      00273B 04                    8144 	.uleb128	4
      00273C 01                    8145 	.db	1
      00273D 00 00 90 37           8146 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$169)
      002741 0E                    8147 	.db	14
      002742 04                    8148 	.uleb128	4
      002743 01                    8149 	.db	1
      002744 00 00 90 39           8150 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$170)
      002748 0E                    8151 	.db	14
      002749 05                    8152 	.uleb128	5
      00274A 01                    8153 	.db	1
      00274B 00 00 90 3B           8154 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$171)
      00274F 0E                    8155 	.db	14
      002750 06                    8156 	.uleb128	6
      002751 01                    8157 	.db	1
      002752 00 00 90 3D           8158 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$172)
      002756 0E                    8159 	.db	14
      002757 08                    8160 	.uleb128	8
      002758 01                    8161 	.db	1
      002759 00 00 90 3F           8162 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$173)
      00275D 0E                    8163 	.db	14
      00275E 09                    8164 	.uleb128	9
      00275F 01                    8165 	.db	1
      002760 00 00 90 41           8166 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$174)
      002764 0E                    8167 	.db	14
      002765 0A                    8168 	.uleb128	10
      002766 01                    8169 	.db	1
      002767 00 00 90 46           8170 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$175)
      00276B 0E                    8171 	.db	14
      00276C 04                    8172 	.uleb128	4
      00276D 01                    8173 	.db	1
      00276E 00 00 90 55           8174 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$177)
      002772 0E                    8175 	.db	14
      002773 04                    8176 	.uleb128	4
      002774 01                    8177 	.db	1
      002775 00 00 90 61           8178 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$178)
      002779 0E                    8179 	.db	14
      00277A 04                    8180 	.uleb128	4
      00277B 01                    8181 	.db	1
      00277C 00 00 90 76           8182 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$179)
      002780 0E                    8183 	.db	14
      002781 04                    8184 	.uleb128	4
      002782 01                    8185 	.db	1
      002783 00 00 90 84           8186 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$180)
      002787 0E                    8187 	.db	14
      002788 04                    8188 	.uleb128	4
      002789 01                    8189 	.db	1
      00278A 00 00 90 97           8190 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$181)
      00278E 0E                    8191 	.db	14
      00278F 04                    8192 	.uleb128	4
      002790 01                    8193 	.db	1
      002791 00 00 90 B3           8194 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$182)
      002795 0E                    8195 	.db	14
      002796 04                    8196 	.uleb128	4
      002797 01                    8197 	.db	1
      002798 00 00 90 BC           8198 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$183)
      00279C 0E                    8199 	.db	14
      00279D 04                    8200 	.uleb128	4
      00279E 01                    8201 	.db	1
      00279F 00 00 90 C5           8202 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$184)
      0027A3 0E                    8203 	.db	14
      0027A4 04                    8204 	.uleb128	4
      0027A5 01                    8205 	.db	1
      0027A6 00 00 90 CE           8206 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$185)
      0027AA 0E                    8207 	.db	14
      0027AB 04                    8208 	.uleb128	4
      0027AC 01                    8209 	.db	1
      0027AD 00 00 90 D7           8210 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$186)
      0027B1 0E                    8211 	.db	14
      0027B2 04                    8212 	.uleb128	4
      0027B3 01                    8213 	.db	1
      0027B4 00 00 90 D9           8214 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$187)
      0027B8 0E                    8215 	.db	14
      0027B9 05                    8216 	.uleb128	5
      0027BA 01                    8217 	.db	1
      0027BB 00 00 90 DB           8218 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$188)
      0027BF 0E                    8219 	.db	14
      0027C0 06                    8220 	.uleb128	6
      0027C1 01                    8221 	.db	1
      0027C2 00 00 90 DD           8222 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$189)
      0027C6 0E                    8223 	.db	14
      0027C7 08                    8224 	.uleb128	8
      0027C8 01                    8225 	.db	1
      0027C9 00 00 90 DF           8226 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$190)
      0027CD 0E                    8227 	.db	14
      0027CE 09                    8228 	.uleb128	9
      0027CF 01                    8229 	.db	1
      0027D0 00 00 90 E1           8230 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$191)
      0027D4 0E                    8231 	.db	14
      0027D5 0A                    8232 	.uleb128	10
      0027D6 01                    8233 	.db	1
      0027D7 00 00 90 E6           8234 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$192)
      0027DB 0E                    8235 	.db	14
      0027DC 04                    8236 	.uleb128	4
      0027DD 01                    8237 	.db	1
      0027DE 00 00 90 EB           8238 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$194)
      0027E2 0E                    8239 	.db	14
      0027E3 05                    8240 	.uleb128	5
      0027E4 01                    8241 	.db	1
      0027E5 00 00 90 F0           8242 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$195)
      0027E9 0E                    8243 	.db	14
      0027EA 04                    8244 	.uleb128	4
      0027EB 01                    8245 	.db	1
      0027EC 00 00 91 38           8246 	.dw	0,(Sstm8s_clk$CLK_PeripheralClockConfig$217)
      0027F0 0E                    8247 	.db	14
      0027F1 02                    8248 	.uleb128	2
                                   8249 
                                   8250 	.area .debug_frame (NOLOAD)
      0027F2 00 00                 8251 	.dw	0
      0027F4 00 0E                 8252 	.dw	Ldebug_CIE15_end-Ldebug_CIE15_start
      0027F6                       8253 Ldebug_CIE15_start:
      0027F6 FF FF                 8254 	.dw	0xffff
      0027F8 FF FF                 8255 	.dw	0xffff
      0027FA 01                    8256 	.db	1
      0027FB 00                    8257 	.db	0
      0027FC 01                    8258 	.uleb128	1
      0027FD 7F                    8259 	.sleb128	-1
      0027FE 09                    8260 	.db	9
      0027FF 0C                    8261 	.db	12
      002800 08                    8262 	.uleb128	8
      002801 02                    8263 	.uleb128	2
      002802 89                    8264 	.db	137
      002803 01                    8265 	.uleb128	1
      002804                       8266 Ldebug_CIE15_end:
      002804 00 00 00 44           8267 	.dw	0,68
      002808 00 00 27 F2           8268 	.dw	0,(Ldebug_CIE15_start-4)
      00280C 00 00 8F F1           8269 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)	;initial loc
      002810 00 00 00 36           8270 	.dw	0,Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$164-Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145
      002814 01                    8271 	.db	1
      002815 00 00 8F F1           8272 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$145)
      002819 0E                    8273 	.db	14
      00281A 02                    8274 	.uleb128	2
      00281B 01                    8275 	.db	1
      00281C 00 00 90 00           8276 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$147)
      002820 0E                    8277 	.db	14
      002821 02                    8278 	.uleb128	2
      002822 01                    8279 	.db	1
      002823 00 00 90 02           8280 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$148)
      002827 0E                    8281 	.db	14
      002828 03                    8282 	.uleb128	3
      002829 01                    8283 	.db	1
      00282A 00 00 90 04           8284 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$149)
      00282E 0E                    8285 	.db	14
      00282F 05                    8286 	.uleb128	5
      002830 01                    8287 	.db	1
      002831 00 00 90 06           8288 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$150)
      002835 0E                    8289 	.db	14
      002836 06                    8290 	.uleb128	6
      002837 01                    8291 	.db	1
      002838 00 00 90 08           8292 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$151)
      00283C 0E                    8293 	.db	14
      00283D 07                    8294 	.uleb128	7
      00283E 01                    8295 	.db	1
      00283F 00 00 90 0A           8296 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$152)
      002843 0E                    8297 	.db	14
      002844 08                    8298 	.uleb128	8
      002845 01                    8299 	.db	1
      002846 00 00 90 0F           8300 	.dw	0,(Sstm8s_clk$CLK_SlowActiveHaltWakeUpCmd$153)
      00284A 0E                    8301 	.db	14
      00284B 02                    8302 	.uleb128	2
                                   8303 
                                   8304 	.area .debug_frame (NOLOAD)
      00284C 00 00                 8305 	.dw	0
      00284E 00 0E                 8306 	.dw	Ldebug_CIE16_end-Ldebug_CIE16_start
      002850                       8307 Ldebug_CIE16_start:
      002850 FF FF                 8308 	.dw	0xffff
      002852 FF FF                 8309 	.dw	0xffff
      002854 01                    8310 	.db	1
      002855 00                    8311 	.db	0
      002856 01                    8312 	.uleb128	1
      002857 7F                    8313 	.sleb128	-1
      002858 09                    8314 	.db	9
      002859 0C                    8315 	.db	12
      00285A 08                    8316 	.uleb128	8
      00285B 02                    8317 	.uleb128	2
      00285C 89                    8318 	.db	137
      00285D 01                    8319 	.uleb128	1
      00285E                       8320 Ldebug_CIE16_end:
      00285E 00 00 00 44           8321 	.dw	0,68
      002862 00 00 28 4C           8322 	.dw	0,(Ldebug_CIE16_start-4)
      002866 00 00 8F BB           8323 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)	;initial loc
      00286A 00 00 00 36           8324 	.dw	0,Sstm8s_clk$CLK_ClockSwitchCmd$143-Sstm8s_clk$CLK_ClockSwitchCmd$124
      00286E 01                    8325 	.db	1
      00286F 00 00 8F BB           8326 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$124)
      002873 0E                    8327 	.db	14
      002874 02                    8328 	.uleb128	2
      002875 01                    8329 	.db	1
      002876 00 00 8F CA           8330 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$126)
      00287A 0E                    8331 	.db	14
      00287B 02                    8332 	.uleb128	2
      00287C 01                    8333 	.db	1
      00287D 00 00 8F CC           8334 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$127)
      002881 0E                    8335 	.db	14
      002882 03                    8336 	.uleb128	3
      002883 01                    8337 	.db	1
      002884 00 00 8F CE           8338 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$128)
      002888 0E                    8339 	.db	14
      002889 05                    8340 	.uleb128	5
      00288A 01                    8341 	.db	1
      00288B 00 00 8F D0           8342 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$129)
      00288F 0E                    8343 	.db	14
      002890 06                    8344 	.uleb128	6
      002891 01                    8345 	.db	1
      002892 00 00 8F D2           8346 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$130)
      002896 0E                    8347 	.db	14
      002897 07                    8348 	.uleb128	7
      002898 01                    8349 	.db	1
      002899 00 00 8F D4           8350 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$131)
      00289D 0E                    8351 	.db	14
      00289E 08                    8352 	.uleb128	8
      00289F 01                    8353 	.db	1
      0028A0 00 00 8F D9           8354 	.dw	0,(Sstm8s_clk$CLK_ClockSwitchCmd$132)
      0028A4 0E                    8355 	.db	14
      0028A5 02                    8356 	.uleb128	2
                                   8357 
                                   8358 	.area .debug_frame (NOLOAD)
      0028A6 00 00                 8359 	.dw	0
      0028A8 00 0E                 8360 	.dw	Ldebug_CIE17_end-Ldebug_CIE17_start
      0028AA                       8361 Ldebug_CIE17_start:
      0028AA FF FF                 8362 	.dw	0xffff
      0028AC FF FF                 8363 	.dw	0xffff
      0028AE 01                    8364 	.db	1
      0028AF 00                    8365 	.db	0
      0028B0 01                    8366 	.uleb128	1
      0028B1 7F                    8367 	.sleb128	-1
      0028B2 09                    8368 	.db	9
      0028B3 0C                    8369 	.db	12
      0028B4 08                    8370 	.uleb128	8
      0028B5 02                    8371 	.uleb128	2
      0028B6 89                    8372 	.db	137
      0028B7 01                    8373 	.uleb128	1
      0028B8                       8374 Ldebug_CIE17_end:
      0028B8 00 00 00 44           8375 	.dw	0,68
      0028BC 00 00 28 A6           8376 	.dw	0,(Ldebug_CIE17_start-4)
      0028C0 00 00 8F 85           8377 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)	;initial loc
      0028C4 00 00 00 36           8378 	.dw	0,Sstm8s_clk$CLK_CCOCmd$122-Sstm8s_clk$CLK_CCOCmd$103
      0028C8 01                    8379 	.db	1
      0028C9 00 00 8F 85           8380 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$103)
      0028CD 0E                    8381 	.db	14
      0028CE 02                    8382 	.uleb128	2
      0028CF 01                    8383 	.db	1
      0028D0 00 00 8F 94           8384 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$105)
      0028D4 0E                    8385 	.db	14
      0028D5 02                    8386 	.uleb128	2
      0028D6 01                    8387 	.db	1
      0028D7 00 00 8F 96           8388 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$106)
      0028DB 0E                    8389 	.db	14
      0028DC 03                    8390 	.uleb128	3
      0028DD 01                    8391 	.db	1
      0028DE 00 00 8F 98           8392 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$107)
      0028E2 0E                    8393 	.db	14
      0028E3 05                    8394 	.uleb128	5
      0028E4 01                    8395 	.db	1
      0028E5 00 00 8F 9A           8396 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$108)
      0028E9 0E                    8397 	.db	14
      0028EA 06                    8398 	.uleb128	6
      0028EB 01                    8399 	.db	1
      0028EC 00 00 8F 9C           8400 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$109)
      0028F0 0E                    8401 	.db	14
      0028F1 07                    8402 	.uleb128	7
      0028F2 01                    8403 	.db	1
      0028F3 00 00 8F 9E           8404 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$110)
      0028F7 0E                    8405 	.db	14
      0028F8 08                    8406 	.uleb128	8
      0028F9 01                    8407 	.db	1
      0028FA 00 00 8F A3           8408 	.dw	0,(Sstm8s_clk$CLK_CCOCmd$111)
      0028FE 0E                    8409 	.db	14
      0028FF 02                    8410 	.uleb128	2
                                   8411 
                                   8412 	.area .debug_frame (NOLOAD)
      002900 00 00                 8413 	.dw	0
      002902 00 0E                 8414 	.dw	Ldebug_CIE18_end-Ldebug_CIE18_start
      002904                       8415 Ldebug_CIE18_start:
      002904 FF FF                 8416 	.dw	0xffff
      002906 FF FF                 8417 	.dw	0xffff
      002908 01                    8418 	.db	1
      002909 00                    8419 	.db	0
      00290A 01                    8420 	.uleb128	1
      00290B 7F                    8421 	.sleb128	-1
      00290C 09                    8422 	.db	9
      00290D 0C                    8423 	.db	12
      00290E 08                    8424 	.uleb128	8
      00290F 02                    8425 	.uleb128	2
      002910 89                    8426 	.db	137
      002911 01                    8427 	.uleb128	1
      002912                       8428 Ldebug_CIE18_end:
      002912 00 00 00 44           8429 	.dw	0,68
      002916 00 00 29 00           8430 	.dw	0,(Ldebug_CIE18_start-4)
      00291A 00 00 8F 4F           8431 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)	;initial loc
      00291E 00 00 00 36           8432 	.dw	0,Sstm8s_clk$CLK_LSICmd$101-Sstm8s_clk$CLK_LSICmd$82
      002922 01                    8433 	.db	1
      002923 00 00 8F 4F           8434 	.dw	0,(Sstm8s_clk$CLK_LSICmd$82)
      002927 0E                    8435 	.db	14
      002928 02                    8436 	.uleb128	2
      002929 01                    8437 	.db	1
      00292A 00 00 8F 5E           8438 	.dw	0,(Sstm8s_clk$CLK_LSICmd$84)
      00292E 0E                    8439 	.db	14
      00292F 02                    8440 	.uleb128	2
      002930 01                    8441 	.db	1
      002931 00 00 8F 60           8442 	.dw	0,(Sstm8s_clk$CLK_LSICmd$85)
      002935 0E                    8443 	.db	14
      002936 03                    8444 	.uleb128	3
      002937 01                    8445 	.db	1
      002938 00 00 8F 62           8446 	.dw	0,(Sstm8s_clk$CLK_LSICmd$86)
      00293C 0E                    8447 	.db	14
      00293D 05                    8448 	.uleb128	5
      00293E 01                    8449 	.db	1
      00293F 00 00 8F 64           8450 	.dw	0,(Sstm8s_clk$CLK_LSICmd$87)
      002943 0E                    8451 	.db	14
      002944 06                    8452 	.uleb128	6
      002945 01                    8453 	.db	1
      002946 00 00 8F 66           8454 	.dw	0,(Sstm8s_clk$CLK_LSICmd$88)
      00294A 0E                    8455 	.db	14
      00294B 07                    8456 	.uleb128	7
      00294C 01                    8457 	.db	1
      00294D 00 00 8F 68           8458 	.dw	0,(Sstm8s_clk$CLK_LSICmd$89)
      002951 0E                    8459 	.db	14
      002952 08                    8460 	.uleb128	8
      002953 01                    8461 	.db	1
      002954 00 00 8F 6D           8462 	.dw	0,(Sstm8s_clk$CLK_LSICmd$90)
      002958 0E                    8463 	.db	14
      002959 02                    8464 	.uleb128	2
                                   8465 
                                   8466 	.area .debug_frame (NOLOAD)
      00295A 00 00                 8467 	.dw	0
      00295C 00 0E                 8468 	.dw	Ldebug_CIE19_end-Ldebug_CIE19_start
      00295E                       8469 Ldebug_CIE19_start:
      00295E FF FF                 8470 	.dw	0xffff
      002960 FF FF                 8471 	.dw	0xffff
      002962 01                    8472 	.db	1
      002963 00                    8473 	.db	0
      002964 01                    8474 	.uleb128	1
      002965 7F                    8475 	.sleb128	-1
      002966 09                    8476 	.db	9
      002967 0C                    8477 	.db	12
      002968 08                    8478 	.uleb128	8
      002969 02                    8479 	.uleb128	2
      00296A 89                    8480 	.db	137
      00296B 01                    8481 	.uleb128	1
      00296C                       8482 Ldebug_CIE19_end:
      00296C 00 00 00 44           8483 	.dw	0,68
      002970 00 00 29 5A           8484 	.dw	0,(Ldebug_CIE19_start-4)
      002974 00 00 8F 19           8485 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)	;initial loc
      002978 00 00 00 36           8486 	.dw	0,Sstm8s_clk$CLK_HSICmd$80-Sstm8s_clk$CLK_HSICmd$61
      00297C 01                    8487 	.db	1
      00297D 00 00 8F 19           8488 	.dw	0,(Sstm8s_clk$CLK_HSICmd$61)
      002981 0E                    8489 	.db	14
      002982 02                    8490 	.uleb128	2
      002983 01                    8491 	.db	1
      002984 00 00 8F 28           8492 	.dw	0,(Sstm8s_clk$CLK_HSICmd$63)
      002988 0E                    8493 	.db	14
      002989 02                    8494 	.uleb128	2
      00298A 01                    8495 	.db	1
      00298B 00 00 8F 2A           8496 	.dw	0,(Sstm8s_clk$CLK_HSICmd$64)
      00298F 0E                    8497 	.db	14
      002990 03                    8498 	.uleb128	3
      002991 01                    8499 	.db	1
      002992 00 00 8F 2C           8500 	.dw	0,(Sstm8s_clk$CLK_HSICmd$65)
      002996 0E                    8501 	.db	14
      002997 05                    8502 	.uleb128	5
      002998 01                    8503 	.db	1
      002999 00 00 8F 2E           8504 	.dw	0,(Sstm8s_clk$CLK_HSICmd$66)
      00299D 0E                    8505 	.db	14
      00299E 06                    8506 	.uleb128	6
      00299F 01                    8507 	.db	1
      0029A0 00 00 8F 30           8508 	.dw	0,(Sstm8s_clk$CLK_HSICmd$67)
      0029A4 0E                    8509 	.db	14
      0029A5 07                    8510 	.uleb128	7
      0029A6 01                    8511 	.db	1
      0029A7 00 00 8F 32           8512 	.dw	0,(Sstm8s_clk$CLK_HSICmd$68)
      0029AB 0E                    8513 	.db	14
      0029AC 08                    8514 	.uleb128	8
      0029AD 01                    8515 	.db	1
      0029AE 00 00 8F 37           8516 	.dw	0,(Sstm8s_clk$CLK_HSICmd$69)
      0029B2 0E                    8517 	.db	14
      0029B3 02                    8518 	.uleb128	2
                                   8519 
                                   8520 	.area .debug_frame (NOLOAD)
      0029B4 00 00                 8521 	.dw	0
      0029B6 00 0E                 8522 	.dw	Ldebug_CIE20_end-Ldebug_CIE20_start
      0029B8                       8523 Ldebug_CIE20_start:
      0029B8 FF FF                 8524 	.dw	0xffff
      0029BA FF FF                 8525 	.dw	0xffff
      0029BC 01                    8526 	.db	1
      0029BD 00                    8527 	.db	0
      0029BE 01                    8528 	.uleb128	1
      0029BF 7F                    8529 	.sleb128	-1
      0029C0 09                    8530 	.db	9
      0029C1 0C                    8531 	.db	12
      0029C2 08                    8532 	.uleb128	8
      0029C3 02                    8533 	.uleb128	2
      0029C4 89                    8534 	.db	137
      0029C5 01                    8535 	.uleb128	1
      0029C6                       8536 Ldebug_CIE20_end:
      0029C6 00 00 00 44           8537 	.dw	0,68
      0029CA 00 00 29 B4           8538 	.dw	0,(Ldebug_CIE20_start-4)
      0029CE 00 00 8E E3           8539 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)	;initial loc
      0029D2 00 00 00 36           8540 	.dw	0,Sstm8s_clk$CLK_HSECmd$59-Sstm8s_clk$CLK_HSECmd$40
      0029D6 01                    8541 	.db	1
      0029D7 00 00 8E E3           8542 	.dw	0,(Sstm8s_clk$CLK_HSECmd$40)
      0029DB 0E                    8543 	.db	14
      0029DC 02                    8544 	.uleb128	2
      0029DD 01                    8545 	.db	1
      0029DE 00 00 8E F2           8546 	.dw	0,(Sstm8s_clk$CLK_HSECmd$42)
      0029E2 0E                    8547 	.db	14
      0029E3 02                    8548 	.uleb128	2
      0029E4 01                    8549 	.db	1
      0029E5 00 00 8E F4           8550 	.dw	0,(Sstm8s_clk$CLK_HSECmd$43)
      0029E9 0E                    8551 	.db	14
      0029EA 03                    8552 	.uleb128	3
      0029EB 01                    8553 	.db	1
      0029EC 00 00 8E F6           8554 	.dw	0,(Sstm8s_clk$CLK_HSECmd$44)
      0029F0 0E                    8555 	.db	14
      0029F1 05                    8556 	.uleb128	5
      0029F2 01                    8557 	.db	1
      0029F3 00 00 8E F8           8558 	.dw	0,(Sstm8s_clk$CLK_HSECmd$45)
      0029F7 0E                    8559 	.db	14
      0029F8 06                    8560 	.uleb128	6
      0029F9 01                    8561 	.db	1
      0029FA 00 00 8E FA           8562 	.dw	0,(Sstm8s_clk$CLK_HSECmd$46)
      0029FE 0E                    8563 	.db	14
      0029FF 07                    8564 	.uleb128	7
      002A00 01                    8565 	.db	1
      002A01 00 00 8E FC           8566 	.dw	0,(Sstm8s_clk$CLK_HSECmd$47)
      002A05 0E                    8567 	.db	14
      002A06 08                    8568 	.uleb128	8
      002A07 01                    8569 	.db	1
      002A08 00 00 8F 01           8570 	.dw	0,(Sstm8s_clk$CLK_HSECmd$48)
      002A0C 0E                    8571 	.db	14
      002A0D 02                    8572 	.uleb128	2
                                   8573 
                                   8574 	.area .debug_frame (NOLOAD)
      002A0E 00 00                 8575 	.dw	0
      002A10 00 0E                 8576 	.dw	Ldebug_CIE21_end-Ldebug_CIE21_start
      002A12                       8577 Ldebug_CIE21_start:
      002A12 FF FF                 8578 	.dw	0xffff
      002A14 FF FF                 8579 	.dw	0xffff
      002A16 01                    8580 	.db	1
      002A17 00                    8581 	.db	0
      002A18 01                    8582 	.uleb128	1
      002A19 7F                    8583 	.sleb128	-1
      002A1A 09                    8584 	.db	9
      002A1B 0C                    8585 	.db	12
      002A1C 08                    8586 	.uleb128	8
      002A1D 02                    8587 	.uleb128	2
      002A1E 89                    8588 	.db	137
      002A1F 01                    8589 	.uleb128	1
      002A20                       8590 Ldebug_CIE21_end:
      002A20 00 00 00 44           8591 	.dw	0,68
      002A24 00 00 2A 0E           8592 	.dw	0,(Ldebug_CIE21_start-4)
      002A28 00 00 8E AD           8593 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)	;initial loc
      002A2C 00 00 00 36           8594 	.dw	0,Sstm8s_clk$CLK_FastHaltWakeUpCmd$38-Sstm8s_clk$CLK_FastHaltWakeUpCmd$19
      002A30 01                    8595 	.db	1
      002A31 00 00 8E AD           8596 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$19)
      002A35 0E                    8597 	.db	14
      002A36 02                    8598 	.uleb128	2
      002A37 01                    8599 	.db	1
      002A38 00 00 8E BC           8600 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$21)
      002A3C 0E                    8601 	.db	14
      002A3D 02                    8602 	.uleb128	2
      002A3E 01                    8603 	.db	1
      002A3F 00 00 8E BE           8604 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$22)
      002A43 0E                    8605 	.db	14
      002A44 03                    8606 	.uleb128	3
      002A45 01                    8607 	.db	1
      002A46 00 00 8E C0           8608 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$23)
      002A4A 0E                    8609 	.db	14
      002A4B 05                    8610 	.uleb128	5
      002A4C 01                    8611 	.db	1
      002A4D 00 00 8E C2           8612 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$24)
      002A51 0E                    8613 	.db	14
      002A52 06                    8614 	.uleb128	6
      002A53 01                    8615 	.db	1
      002A54 00 00 8E C4           8616 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$25)
      002A58 0E                    8617 	.db	14
      002A59 07                    8618 	.uleb128	7
      002A5A 01                    8619 	.db	1
      002A5B 00 00 8E C6           8620 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$26)
      002A5F 0E                    8621 	.db	14
      002A60 08                    8622 	.uleb128	8
      002A61 01                    8623 	.db	1
      002A62 00 00 8E CB           8624 	.dw	0,(Sstm8s_clk$CLK_FastHaltWakeUpCmd$27)
      002A66 0E                    8625 	.db	14
      002A67 02                    8626 	.uleb128	2
                                   8627 
                                   8628 	.area .debug_frame (NOLOAD)
      002A68 00 00                 8629 	.dw	0
      002A6A 00 0E                 8630 	.dw	Ldebug_CIE22_end-Ldebug_CIE22_start
      002A6C                       8631 Ldebug_CIE22_start:
      002A6C FF FF                 8632 	.dw	0xffff
      002A6E FF FF                 8633 	.dw	0xffff
      002A70 01                    8634 	.db	1
      002A71 00                    8635 	.db	0
      002A72 01                    8636 	.uleb128	1
      002A73 7F                    8637 	.sleb128	-1
      002A74 09                    8638 	.db	9
      002A75 0C                    8639 	.db	12
      002A76 08                    8640 	.uleb128	8
      002A77 02                    8641 	.uleb128	2
      002A78 89                    8642 	.db	137
      002A79 01                    8643 	.uleb128	1
      002A7A                       8644 Ldebug_CIE22_end:
      002A7A 00 00 00 13           8645 	.dw	0,19
      002A7E 00 00 2A 68           8646 	.dw	0,(Ldebug_CIE22_start-4)
      002A82 00 00 8E 73           8647 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)	;initial loc
      002A86 00 00 00 3A           8648 	.dw	0,Sstm8s_clk$CLK_DeInit$17-Sstm8s_clk$CLK_DeInit$1
      002A8A 01                    8649 	.db	1
      002A8B 00 00 8E 73           8650 	.dw	0,(Sstm8s_clk$CLK_DeInit$1)
      002A8F 0E                    8651 	.db	14
      002A90 02                    8652 	.uleb128	2
