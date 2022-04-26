                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module stm8s_itc
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _assert_failed
                                     12 	.globl _ITC_GetCPUCC
                                     13 	.globl _ITC_DeInit
                                     14 	.globl _ITC_GetSoftIntStatus
                                     15 	.globl _ITC_GetSoftwarePriority
                                     16 	.globl _ITC_SetSoftwarePriority
                                     17 ;--------------------------------------------------------
                                     18 ; ram data
                                     19 ;--------------------------------------------------------
                                     20 	.area DATA
                                     21 ;--------------------------------------------------------
                                     22 ; ram data
                                     23 ;--------------------------------------------------------
                                     24 	.area INITIALIZED
                                     25 ;--------------------------------------------------------
                                     26 ; absolute external ram data
                                     27 ;--------------------------------------------------------
                                     28 	.area DABS (ABS)
                                     29 
                                     30 ; default segment ordering for linker
                                     31 	.area HOME
                                     32 	.area GSINIT
                                     33 	.area GSFINAL
                                     34 	.area CONST
                                     35 	.area INITIALIZER
                                     36 	.area CODE
                                     37 
                                     38 ;--------------------------------------------------------
                                     39 ; global & static initialisations
                                     40 ;--------------------------------------------------------
                                     41 	.area HOME
                                     42 	.area GSINIT
                                     43 	.area GSFINAL
                                     44 	.area GSINIT
                                     45 ;--------------------------------------------------------
                                     46 ; Home
                                     47 ;--------------------------------------------------------
                                     48 	.area HOME
                                     49 	.area HOME
                                     50 ;--------------------------------------------------------
                                     51 ; code
                                     52 ;--------------------------------------------------------
                                     53 	.area CODE
                           000000    54 	Sstm8s_itc$ITC_GetCPUCC$0 ==.
                                     55 ;	../SPL/src/stm8s_itc.c: 50: uint8_t ITC_GetCPUCC(void)
                                     56 ; genLabel
                                     57 ;	-----------------------------------------
                                     58 ;	 function ITC_GetCPUCC
                                     59 ;	-----------------------------------------
                                     60 ;	Register assignment is optimal.
                                     61 ;	Stack space usage: 0 bytes.
      009AAB                         62 _ITC_GetCPUCC:
                           000000    63 	Sstm8s_itc$ITC_GetCPUCC$1 ==.
                           000000    64 	Sstm8s_itc$ITC_GetCPUCC$2 ==.
                                     65 ;	../SPL/src/stm8s_itc.c: 59: __asm__("push cc");
                                     66 ;	genInline
      009AAB 8A               [ 1]   67 	push	cc
                           000001    68 	Sstm8s_itc$ITC_GetCPUCC$3 ==.
                                     69 ;	../SPL/src/stm8s_itc.c: 60: __asm__("pop a");
                                     70 ;	genInline
      009AAC 84               [ 1]   71 	pop	a
                                     72 ; genLabel
      009AAD                         73 00101$:
                           000002    74 	Sstm8s_itc$ITC_GetCPUCC$4 ==.
                                     75 ;	../SPL/src/stm8s_itc.c: 65: }
                                     76 ; genEndFunction
                           000002    77 	Sstm8s_itc$ITC_GetCPUCC$5 ==.
                           000002    78 	XG$ITC_GetCPUCC$0$0 ==.
      009AAD 81               [ 4]   79 	ret
                           000003    80 	Sstm8s_itc$ITC_GetCPUCC$6 ==.
                           000003    81 	Sstm8s_itc$ITC_DeInit$7 ==.
                                     82 ;	../SPL/src/stm8s_itc.c: 83: void ITC_DeInit(void)
                                     83 ; genLabel
                                     84 ;	-----------------------------------------
                                     85 ;	 function ITC_DeInit
                                     86 ;	-----------------------------------------
                                     87 ;	Register assignment is optimal.
                                     88 ;	Stack space usage: 0 bytes.
      009AAE                         89 _ITC_DeInit:
                           000003    90 	Sstm8s_itc$ITC_DeInit$8 ==.
                           000003    91 	Sstm8s_itc$ITC_DeInit$9 ==.
                                     92 ;	../SPL/src/stm8s_itc.c: 85: ITC->ISPR1 = ITC_SPRX_RESET_VALUE;
                                     93 ; genPointerSet
      009AAE 35 FF 7F 70      [ 1]   94 	mov	0x7f70+0, #0xff
                           000007    95 	Sstm8s_itc$ITC_DeInit$10 ==.
                                     96 ;	../SPL/src/stm8s_itc.c: 86: ITC->ISPR2 = ITC_SPRX_RESET_VALUE;
                                     97 ; genPointerSet
      009AB2 35 FF 7F 71      [ 1]   98 	mov	0x7f71+0, #0xff
                           00000B    99 	Sstm8s_itc$ITC_DeInit$11 ==.
                                    100 ;	../SPL/src/stm8s_itc.c: 87: ITC->ISPR3 = ITC_SPRX_RESET_VALUE;
                                    101 ; genPointerSet
      009AB6 35 FF 7F 72      [ 1]  102 	mov	0x7f72+0, #0xff
                           00000F   103 	Sstm8s_itc$ITC_DeInit$12 ==.
                                    104 ;	../SPL/src/stm8s_itc.c: 88: ITC->ISPR4 = ITC_SPRX_RESET_VALUE;
                                    105 ; genPointerSet
      009ABA 35 FF 7F 73      [ 1]  106 	mov	0x7f73+0, #0xff
                           000013   107 	Sstm8s_itc$ITC_DeInit$13 ==.
                                    108 ;	../SPL/src/stm8s_itc.c: 89: ITC->ISPR5 = ITC_SPRX_RESET_VALUE;
                                    109 ; genPointerSet
      009ABE 35 FF 7F 74      [ 1]  110 	mov	0x7f74+0, #0xff
                           000017   111 	Sstm8s_itc$ITC_DeInit$14 ==.
                                    112 ;	../SPL/src/stm8s_itc.c: 90: ITC->ISPR6 = ITC_SPRX_RESET_VALUE;
                                    113 ; genPointerSet
      009AC2 35 FF 7F 75      [ 1]  114 	mov	0x7f75+0, #0xff
                           00001B   115 	Sstm8s_itc$ITC_DeInit$15 ==.
                                    116 ;	../SPL/src/stm8s_itc.c: 91: ITC->ISPR7 = ITC_SPRX_RESET_VALUE;
                                    117 ; genPointerSet
      009AC6 35 FF 7F 76      [ 1]  118 	mov	0x7f76+0, #0xff
                           00001F   119 	Sstm8s_itc$ITC_DeInit$16 ==.
                                    120 ;	../SPL/src/stm8s_itc.c: 92: ITC->ISPR8 = ITC_SPRX_RESET_VALUE;
                                    121 ; genPointerSet
      009ACA 35 FF 7F 77      [ 1]  122 	mov	0x7f77+0, #0xff
                                    123 ; genLabel
      009ACE                        124 00101$:
                           000023   125 	Sstm8s_itc$ITC_DeInit$17 ==.
                                    126 ;	../SPL/src/stm8s_itc.c: 93: }
                                    127 ; genEndFunction
                           000023   128 	Sstm8s_itc$ITC_DeInit$18 ==.
                           000023   129 	XG$ITC_DeInit$0$0 ==.
      009ACE 81               [ 4]  130 	ret
                           000024   131 	Sstm8s_itc$ITC_DeInit$19 ==.
                           000024   132 	Sstm8s_itc$ITC_GetSoftIntStatus$20 ==.
                                    133 ;	../SPL/src/stm8s_itc.c: 100: uint8_t ITC_GetSoftIntStatus(void)
                                    134 ; genLabel
                                    135 ;	-----------------------------------------
                                    136 ;	 function ITC_GetSoftIntStatus
                                    137 ;	-----------------------------------------
                                    138 ;	Register assignment is optimal.
                                    139 ;	Stack space usage: 0 bytes.
      009ACF                        140 _ITC_GetSoftIntStatus:
                           000024   141 	Sstm8s_itc$ITC_GetSoftIntStatus$21 ==.
                           000024   142 	Sstm8s_itc$ITC_GetSoftIntStatus$22 ==.
                                    143 ;	../SPL/src/stm8s_itc.c: 102: return (uint8_t)(ITC_GetCPUCC() & CPU_CC_I1I0);
                                    144 ; genCall
      009ACF CD 9A AB         [ 4]  145 	call	_ITC_GetCPUCC
                                    146 ; genAnd
      009AD2 A4 28            [ 1]  147 	and	a, #0x28
                                    148 ; genReturn
                                    149 ; genLabel
      009AD4                        150 00101$:
                           000029   151 	Sstm8s_itc$ITC_GetSoftIntStatus$23 ==.
                                    152 ;	../SPL/src/stm8s_itc.c: 103: }
                                    153 ; genEndFunction
                           000029   154 	Sstm8s_itc$ITC_GetSoftIntStatus$24 ==.
                           000029   155 	XG$ITC_GetSoftIntStatus$0$0 ==.
      009AD4 81               [ 4]  156 	ret
                           00002A   157 	Sstm8s_itc$ITC_GetSoftIntStatus$25 ==.
                           00002A   158 	Sstm8s_itc$ITC_GetSoftwarePriority$26 ==.
                                    159 ;	../SPL/src/stm8s_itc.c: 110: ITC_PriorityLevel_TypeDef ITC_GetSoftwarePriority(ITC_Irq_TypeDef IrqNum)
                                    160 ; genLabel
                                    161 ;	-----------------------------------------
                                    162 ;	 function ITC_GetSoftwarePriority
                                    163 ;	-----------------------------------------
                                    164 ;	Register assignment might be sub-optimal.
                                    165 ;	Stack space usage: 2 bytes.
      009AD5                        166 _ITC_GetSoftwarePriority:
                           00002A   167 	Sstm8s_itc$ITC_GetSoftwarePriority$27 ==.
      009AD5 89               [ 2]  168 	pushw	x
                           00002B   169 	Sstm8s_itc$ITC_GetSoftwarePriority$28 ==.
                           00002B   170 	Sstm8s_itc$ITC_GetSoftwarePriority$29 ==.
                                    171 ;	../SPL/src/stm8s_itc.c: 112: uint8_t Value = 0;
                                    172 ; genAssign
      009AD6 5F               [ 1]  173 	clrw	x
                           00002C   174 	Sstm8s_itc$ITC_GetSoftwarePriority$30 ==.
                                    175 ;	../SPL/src/stm8s_itc.c: 116: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
                                    176 ; genCmp
                                    177 ; genCmpTop
      009AD7 7B 05            [ 1]  178 	ld	a, (0x05, sp)
      009AD9 A1 18            [ 1]  179 	cp	a, #0x18
      009ADB 22 05            [ 1]  180 	jrugt	00142$
      009ADD 4F               [ 1]  181 	clr	a
      009ADE 95               [ 1]  182 	ld	xh, a
      009ADF CC 9A E5         [ 2]  183 	jp	00143$
      009AE2                        184 00142$:
      009AE2 A6 01            [ 1]  185 	ld	a, #0x01
      009AE4 95               [ 1]  186 	ld	xh, a
      009AE5                        187 00143$:
                                    188 ; genIfx
      009AE5 9E               [ 1]  189 	ld	a, xh
      009AE6 4D               [ 1]  190 	tnz	a
      009AE7 26 03            [ 1]  191 	jrne	00144$
      009AE9 CC 9A FF         [ 2]  192 	jp	00131$
      009AEC                        193 00144$:
                                    194 ; skipping iCode since result will be rematerialized
                                    195 ; skipping iCode since result will be rematerialized
                                    196 ; genIPush
      009AEC 89               [ 2]  197 	pushw	x
                           000042   198 	Sstm8s_itc$ITC_GetSoftwarePriority$31 ==.
      009AED 4B 74            [ 1]  199 	push	#0x74
                           000044   200 	Sstm8s_itc$ITC_GetSoftwarePriority$32 ==.
      009AEF 4B 00            [ 1]  201 	push	#0x00
                           000046   202 	Sstm8s_itc$ITC_GetSoftwarePriority$33 ==.
      009AF1 4B 00            [ 1]  203 	push	#0x00
                           000048   204 	Sstm8s_itc$ITC_GetSoftwarePriority$34 ==.
      009AF3 4B 00            [ 1]  205 	push	#0x00
                           00004A   206 	Sstm8s_itc$ITC_GetSoftwarePriority$35 ==.
                                    207 ; genIPush
      009AF5 4B E4            [ 1]  208 	push	#<(___str_0+0)
                           00004C   209 	Sstm8s_itc$ITC_GetSoftwarePriority$36 ==.
      009AF7 4B 80            [ 1]  210 	push	#((___str_0+0) >> 8)
                           00004E   211 	Sstm8s_itc$ITC_GetSoftwarePriority$37 ==.
                                    212 ; genCall
      009AF9 CD 84 D7         [ 4]  213 	call	_assert_failed
      009AFC 5B 06            [ 2]  214 	addw	sp, #6
                           000053   215 	Sstm8s_itc$ITC_GetSoftwarePriority$38 ==.
      009AFE 85               [ 2]  216 	popw	x
                           000054   217 	Sstm8s_itc$ITC_GetSoftwarePriority$39 ==.
                                    218 ; genLabel
      009AFF                        219 00131$:
                           000054   220 	Sstm8s_itc$ITC_GetSoftwarePriority$40 ==.
                                    221 ;	../SPL/src/stm8s_itc.c: 119: Mask = (uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U));
                                    222 ; genCast
                                    223 ; genAssign
      009AFF 7B 05            [ 1]  224 	ld	a, (0x05, sp)
      009B01 90 5F            [ 1]  225 	clrw	y
                                    226 ; genAnd
      009B03 A4 03            [ 1]  227 	and	a, #0x03
      009B05 88               [ 1]  228 	push	a
                           00005B   229 	Sstm8s_itc$ITC_GetSoftwarePriority$41 ==.
      009B06 0F 02            [ 1]  230 	clr	(0x02, sp)
      009B08 84               [ 1]  231 	pop	a
                           00005E   232 	Sstm8s_itc$ITC_GetSoftwarePriority$42 ==.
                                    233 ; genCast
                                    234 ; genAssign
                                    235 ; genLeftShiftLiteral
      009B09 48               [ 1]  236 	sll	a
      009B0A 6B 01            [ 1]  237 	ld	(0x01, sp), a
                                    238 ; genLeftShift
      009B0C A6 03            [ 1]  239 	ld	a, #0x03
      009B0E 6B 02            [ 1]  240 	ld	(0x02, sp), a
      009B10 7B 01            [ 1]  241 	ld	a, (0x01, sp)
      009B12 27 05            [ 1]  242 	jreq	00146$
      009B14                        243 00145$:
      009B14 08 02            [ 1]  244 	sll	(0x02, sp)
      009B16 4A               [ 1]  245 	dec	a
      009B17 26 FB            [ 1]  246 	jrne	00145$
      009B19                        247 00146$:
                           00006E   248 	Sstm8s_itc$ITC_GetSoftwarePriority$43 ==.
                                    249 ;	../SPL/src/stm8s_itc.c: 121: switch (IrqNum)
                                    250 ; genAssign
      009B19 9E               [ 1]  251 	ld	a, xh
                                    252 ; genIfx
      009B1A 4D               [ 1]  253 	tnz	a
      009B1B 27 03            [ 1]  254 	jreq	00147$
      009B1D CC 9B 97         [ 2]  255 	jp	00127$
      009B20                        256 00147$:
                                    257 ; genJumpTab
      009B20 5F               [ 1]  258 	clrw	x
      009B21 7B 05            [ 1]  259 	ld	a, (0x05, sp)
      009B23 97               [ 1]  260 	ld	xl, a
      009B24 58               [ 2]  261 	sllw	x
      009B25 DE 9B 29         [ 2]  262 	ldw	x, (#00148$, x)
      009B28 FC               [ 2]  263 	jp	(x)
      009B29                        264 00148$:
      009B29 9B 5B                  265 	.dw	#00104$
      009B2B 9B 5B                  266 	.dw	#00104$
      009B2D 9B 5B                  267 	.dw	#00104$
      009B2F 9B 5B                  268 	.dw	#00104$
      009B31 9B 64                  269 	.dw	#00108$
      009B33 9B 64                  270 	.dw	#00108$
      009B35 9B 64                  271 	.dw	#00108$
      009B37 9B 64                  272 	.dw	#00108$
      009B39 9B 6D                  273 	.dw	#00112$
      009B3B 9B 6D                  274 	.dw	#00112$
      009B3D 9B 6D                  275 	.dw	#00112$
      009B3F 9B 6D                  276 	.dw	#00112$
      009B41 9B 76                  277 	.dw	#00116$
      009B43 9B 76                  278 	.dw	#00116$
      009B45 9B 76                  279 	.dw	#00116$
      009B47 9B 76                  280 	.dw	#00116$
      009B49 9B 7F                  281 	.dw	#00120$
      009B4B 9B 7F                  282 	.dw	#00120$
      009B4D 9B 7F                  283 	.dw	#00120$
      009B4F 9B 7F                  284 	.dw	#00120$
      009B51 9B 88                  285 	.dw	#00124$
      009B53 9B 88                  286 	.dw	#00124$
      009B55 9B 88                  287 	.dw	#00124$
      009B57 9B 88                  288 	.dw	#00124$
      009B59 9B 91                  289 	.dw	#00125$
                           0000B0   290 	Sstm8s_itc$ITC_GetSoftwarePriority$44 ==.
                           0000B0   291 	Sstm8s_itc$ITC_GetSoftwarePriority$45 ==.
                                    292 ;	../SPL/src/stm8s_itc.c: 126: case ITC_IRQ_PORTA:
                                    293 ; genLabel
      009B5B                        294 00104$:
                           0000B0   295 	Sstm8s_itc$ITC_GetSoftwarePriority$46 ==.
                                    296 ;	../SPL/src/stm8s_itc.c: 127: Value = (uint8_t)(ITC->ISPR1 & Mask); /* Read software priority */
                                    297 ; genPointerGet
      009B5B C6 7F 70         [ 1]  298 	ld	a, 0x7f70
                                    299 ; genAnd
      009B5E 14 02            [ 1]  300 	and	a, (0x02, sp)
      009B60 97               [ 1]  301 	ld	xl, a
                           0000B6   302 	Sstm8s_itc$ITC_GetSoftwarePriority$47 ==.
                                    303 ;	../SPL/src/stm8s_itc.c: 128: break;
                                    304 ; genGoto
      009B61 CC 9B 97         [ 2]  305 	jp	00127$
                           0000B9   306 	Sstm8s_itc$ITC_GetSoftwarePriority$48 ==.
                                    307 ;	../SPL/src/stm8s_itc.c: 133: case ITC_IRQ_PORTE:
                                    308 ; genLabel
      009B64                        309 00108$:
                           0000B9   310 	Sstm8s_itc$ITC_GetSoftwarePriority$49 ==.
                                    311 ;	../SPL/src/stm8s_itc.c: 134: Value = (uint8_t)(ITC->ISPR2 & Mask); /* Read software priority */
                                    312 ; genPointerGet
      009B64 C6 7F 71         [ 1]  313 	ld	a, 0x7f71
                                    314 ; genAnd
      009B67 14 02            [ 1]  315 	and	a, (0x02, sp)
      009B69 97               [ 1]  316 	ld	xl, a
                           0000BF   317 	Sstm8s_itc$ITC_GetSoftwarePriority$50 ==.
                                    318 ;	../SPL/src/stm8s_itc.c: 135: break;
                                    319 ; genGoto
      009B6A CC 9B 97         [ 2]  320 	jp	00127$
                           0000C2   321 	Sstm8s_itc$ITC_GetSoftwarePriority$51 ==.
                                    322 ;	../SPL/src/stm8s_itc.c: 145: case ITC_IRQ_TIM1_OVF:
                                    323 ; genLabel
      009B6D                        324 00112$:
                           0000C2   325 	Sstm8s_itc$ITC_GetSoftwarePriority$52 ==.
                                    326 ;	../SPL/src/stm8s_itc.c: 146: Value = (uint8_t)(ITC->ISPR3 & Mask); /* Read software priority */
                                    327 ; genPointerGet
      009B6D C6 7F 72         [ 1]  328 	ld	a, 0x7f72
                                    329 ; genAnd
      009B70 14 02            [ 1]  330 	and	a, (0x02, sp)
      009B72 97               [ 1]  331 	ld	xl, a
                           0000C8   332 	Sstm8s_itc$ITC_GetSoftwarePriority$53 ==.
                                    333 ;	../SPL/src/stm8s_itc.c: 147: break;
                                    334 ; genGoto
      009B73 CC 9B 97         [ 2]  335 	jp	00127$
                           0000CB   336 	Sstm8s_itc$ITC_GetSoftwarePriority$54 ==.
                                    337 ;	../SPL/src/stm8s_itc.c: 157: case ITC_IRQ_TIM3_OVF:
                                    338 ; genLabel
      009B76                        339 00116$:
                           0000CB   340 	Sstm8s_itc$ITC_GetSoftwarePriority$55 ==.
                                    341 ;	../SPL/src/stm8s_itc.c: 158: Value = (uint8_t)(ITC->ISPR4 & Mask); /* Read software priority */
                                    342 ; genPointerGet
      009B76 C6 7F 73         [ 1]  343 	ld	a, 0x7f73
                                    344 ; genAnd
      009B79 14 02            [ 1]  345 	and	a, (0x02, sp)
      009B7B 97               [ 1]  346 	ld	xl, a
                           0000D1   347 	Sstm8s_itc$ITC_GetSoftwarePriority$56 ==.
                                    348 ;	../SPL/src/stm8s_itc.c: 159: break;
                                    349 ; genGoto
      009B7C CC 9B 97         [ 2]  350 	jp	00127$
                           0000D4   351 	Sstm8s_itc$ITC_GetSoftwarePriority$57 ==.
                                    352 ;	../SPL/src/stm8s_itc.c: 171: case ITC_IRQ_I2C:
                                    353 ; genLabel
      009B7F                        354 00120$:
                           0000D4   355 	Sstm8s_itc$ITC_GetSoftwarePriority$58 ==.
                                    356 ;	../SPL/src/stm8s_itc.c: 172: Value = (uint8_t)(ITC->ISPR5 & Mask); /* Read software priority */
                                    357 ; genPointerGet
      009B7F C6 7F 74         [ 1]  358 	ld	a, 0x7f74
                                    359 ; genAnd
      009B82 14 02            [ 1]  360 	and	a, (0x02, sp)
      009B84 97               [ 1]  361 	ld	xl, a
                           0000DA   362 	Sstm8s_itc$ITC_GetSoftwarePriority$59 ==.
                                    363 ;	../SPL/src/stm8s_itc.c: 173: break;
                                    364 ; genGoto
      009B85 CC 9B 97         [ 2]  365 	jp	00127$
                           0000DD   366 	Sstm8s_itc$ITC_GetSoftwarePriority$60 ==.
                                    367 ;	../SPL/src/stm8s_itc.c: 192: case ITC_IRQ_TIM4_OVF:
                                    368 ; genLabel
      009B88                        369 00124$:
                           0000DD   370 	Sstm8s_itc$ITC_GetSoftwarePriority$61 ==.
                                    371 ;	../SPL/src/stm8s_itc.c: 194: Value = (uint8_t)(ITC->ISPR6 & Mask); /* Read software priority */
                                    372 ; genPointerGet
      009B88 C6 7F 75         [ 1]  373 	ld	a, 0x7f75
                                    374 ; genAnd
      009B8B 14 02            [ 1]  375 	and	a, (0x02, sp)
      009B8D 97               [ 1]  376 	ld	xl, a
                           0000E3   377 	Sstm8s_itc$ITC_GetSoftwarePriority$62 ==.
                                    378 ;	../SPL/src/stm8s_itc.c: 195: break;
                                    379 ; genGoto
      009B8E CC 9B 97         [ 2]  380 	jp	00127$
                           0000E6   381 	Sstm8s_itc$ITC_GetSoftwarePriority$63 ==.
                                    382 ;	../SPL/src/stm8s_itc.c: 197: case ITC_IRQ_EEPROM_EEC:
                                    383 ; genLabel
      009B91                        384 00125$:
                           0000E6   385 	Sstm8s_itc$ITC_GetSoftwarePriority$64 ==.
                                    386 ;	../SPL/src/stm8s_itc.c: 198: Value = (uint8_t)(ITC->ISPR7 & Mask); /* Read software priority */
                                    387 ; genPointerGet
      009B91 C6 7F 76         [ 1]  388 	ld	a, 0x7f76
                                    389 ; genAnd
      009B94 14 02            [ 1]  390 	and	a, (0x02, sp)
      009B96 97               [ 1]  391 	ld	xl, a
                           0000EC   392 	Sstm8s_itc$ITC_GetSoftwarePriority$65 ==.
                           0000EC   393 	Sstm8s_itc$ITC_GetSoftwarePriority$66 ==.
                                    394 ;	../SPL/src/stm8s_itc.c: 203: }
                                    395 ; genLabel
      009B97                        396 00127$:
                           0000EC   397 	Sstm8s_itc$ITC_GetSoftwarePriority$67 ==.
                                    398 ;	../SPL/src/stm8s_itc.c: 205: Value >>= (uint8_t)(((uint8_t)IrqNum % 4u) * 2u);
                                    399 ; genRightShift
      009B97 7B 01            [ 1]  400 	ld	a, (0x01, sp)
      009B99 27 06            [ 1]  401 	jreq	00150$
      009B9B                        402 00149$:
      009B9B 41               [ 1]  403 	exg	a, xl
      009B9C 44               [ 1]  404 	srl	a
      009B9D 41               [ 1]  405 	exg	a, xl
      009B9E 4A               [ 1]  406 	dec	a
      009B9F 26 FA            [ 1]  407 	jrne	00149$
      009BA1                        408 00150$:
                                    409 ; genAssign
      009BA1 9F               [ 1]  410 	ld	a, xl
                           0000F7   411 	Sstm8s_itc$ITC_GetSoftwarePriority$68 ==.
                                    412 ;	../SPL/src/stm8s_itc.c: 207: return((ITC_PriorityLevel_TypeDef)Value);
                                    413 ; genReturn
                                    414 ; genLabel
      009BA2                        415 00128$:
                           0000F7   416 	Sstm8s_itc$ITC_GetSoftwarePriority$69 ==.
                                    417 ;	../SPL/src/stm8s_itc.c: 208: }
                                    418 ; genEndFunction
      009BA2 85               [ 2]  419 	popw	x
                           0000F8   420 	Sstm8s_itc$ITC_GetSoftwarePriority$70 ==.
                           0000F8   421 	Sstm8s_itc$ITC_GetSoftwarePriority$71 ==.
                           0000F8   422 	XG$ITC_GetSoftwarePriority$0$0 ==.
      009BA3 81               [ 4]  423 	ret
                           0000F9   424 	Sstm8s_itc$ITC_GetSoftwarePriority$72 ==.
                           0000F9   425 	Sstm8s_itc$ITC_SetSoftwarePriority$73 ==.
                                    426 ;	../SPL/src/stm8s_itc.c: 223: void ITC_SetSoftwarePriority(ITC_Irq_TypeDef IrqNum, ITC_PriorityLevel_TypeDef PriorityValue)
                                    427 ; genLabel
                                    428 ;	-----------------------------------------
                                    429 ;	 function ITC_SetSoftwarePriority
                                    430 ;	-----------------------------------------
                                    431 ;	Register assignment might be sub-optimal.
                                    432 ;	Stack space usage: 3 bytes.
      009BA4                        433 _ITC_SetSoftwarePriority:
                           0000F9   434 	Sstm8s_itc$ITC_SetSoftwarePriority$74 ==.
      009BA4 52 03            [ 2]  435 	sub	sp, #3
                           0000FB   436 	Sstm8s_itc$ITC_SetSoftwarePriority$75 ==.
                           0000FB   437 	Sstm8s_itc$ITC_SetSoftwarePriority$76 ==.
                                    438 ;	../SPL/src/stm8s_itc.c: 229: assert_param(IS_ITC_IRQ_OK((uint8_t)IrqNum));
                                    439 ; genCmp
                                    440 ; genCmpTop
      009BA6 7B 06            [ 1]  441 	ld	a, (0x06, sp)
      009BA8 A1 18            [ 1]  442 	cp	a, #0x18
      009BAA 22 05            [ 1]  443 	jrugt	00180$
      009BAC 0F 01            [ 1]  444 	clr	(0x01, sp)
      009BAE CC 9B B5         [ 2]  445 	jp	00181$
      009BB1                        446 00180$:
      009BB1 A6 01            [ 1]  447 	ld	a, #0x01
      009BB3 6B 01            [ 1]  448 	ld	(0x01, sp), a
      009BB5                        449 00181$:
                                    450 ; genIfx
      009BB5 0D 01            [ 1]  451 	tnz	(0x01, sp)
      009BB7 26 03            [ 1]  452 	jrne	00182$
      009BB9 CC 9B CB         [ 2]  453 	jp	00131$
      009BBC                        454 00182$:
                                    455 ; skipping iCode since result will be rematerialized
                                    456 ; skipping iCode since result will be rematerialized
                                    457 ; genIPush
      009BBC 4B E5            [ 1]  458 	push	#0xe5
                           000113   459 	Sstm8s_itc$ITC_SetSoftwarePriority$77 ==.
      009BBE 5F               [ 1]  460 	clrw	x
      009BBF 89               [ 2]  461 	pushw	x
                           000115   462 	Sstm8s_itc$ITC_SetSoftwarePriority$78 ==.
      009BC0 4B 00            [ 1]  463 	push	#0x00
                           000117   464 	Sstm8s_itc$ITC_SetSoftwarePriority$79 ==.
                                    465 ; genIPush
      009BC2 4B E4            [ 1]  466 	push	#<(___str_0+0)
                           000119   467 	Sstm8s_itc$ITC_SetSoftwarePriority$80 ==.
      009BC4 4B 80            [ 1]  468 	push	#((___str_0+0) >> 8)
                           00011B   469 	Sstm8s_itc$ITC_SetSoftwarePriority$81 ==.
                                    470 ; genCall
      009BC6 CD 84 D7         [ 4]  471 	call	_assert_failed
      009BC9 5B 06            [ 2]  472 	addw	sp, #6
                           000120   473 	Sstm8s_itc$ITC_SetSoftwarePriority$82 ==.
                                    474 ; genLabel
      009BCB                        475 00131$:
                           000120   476 	Sstm8s_itc$ITC_SetSoftwarePriority$83 ==.
                                    477 ;	../SPL/src/stm8s_itc.c: 230: assert_param(IS_ITC_PRIORITY_OK(PriorityValue));
                                    478 ; genCmpEQorNE
      009BCB 7B 07            [ 1]  479 	ld	a, (0x07, sp)
      009BCD A1 02            [ 1]  480 	cp	a, #0x02
      009BCF 26 03            [ 1]  481 	jrne	00184$
      009BD1 CC 9B FB         [ 2]  482 	jp	00133$
      009BD4                        483 00184$:
                           000129   484 	Sstm8s_itc$ITC_SetSoftwarePriority$84 ==.
                                    485 ; skipping generated iCode
                                    486 ; genCmpEQorNE
      009BD4 7B 07            [ 1]  487 	ld	a, (0x07, sp)
      009BD6 4A               [ 1]  488 	dec	a
      009BD7 26 03            [ 1]  489 	jrne	00187$
      009BD9 CC 9B FB         [ 2]  490 	jp	00133$
      009BDC                        491 00187$:
                           000131   492 	Sstm8s_itc$ITC_SetSoftwarePriority$85 ==.
                                    493 ; skipping generated iCode
                                    494 ; genIfx
      009BDC 0D 07            [ 1]  495 	tnz	(0x07, sp)
      009BDE 26 03            [ 1]  496 	jrne	00189$
      009BE0 CC 9B FB         [ 2]  497 	jp	00133$
      009BE3                        498 00189$:
                                    499 ; genCmpEQorNE
      009BE3 7B 07            [ 1]  500 	ld	a, (0x07, sp)
      009BE5 A1 03            [ 1]  501 	cp	a, #0x03
      009BE7 26 03            [ 1]  502 	jrne	00191$
      009BE9 CC 9B FB         [ 2]  503 	jp	00133$
      009BEC                        504 00191$:
                           000141   505 	Sstm8s_itc$ITC_SetSoftwarePriority$86 ==.
                                    506 ; skipping generated iCode
                                    507 ; skipping iCode since result will be rematerialized
                                    508 ; skipping iCode since result will be rematerialized
                                    509 ; genIPush
      009BEC 4B E6            [ 1]  510 	push	#0xe6
                           000143   511 	Sstm8s_itc$ITC_SetSoftwarePriority$87 ==.
      009BEE 5F               [ 1]  512 	clrw	x
      009BEF 89               [ 2]  513 	pushw	x
                           000145   514 	Sstm8s_itc$ITC_SetSoftwarePriority$88 ==.
      009BF0 4B 00            [ 1]  515 	push	#0x00
                           000147   516 	Sstm8s_itc$ITC_SetSoftwarePriority$89 ==.
                                    517 ; genIPush
      009BF2 4B E4            [ 1]  518 	push	#<(___str_0+0)
                           000149   519 	Sstm8s_itc$ITC_SetSoftwarePriority$90 ==.
      009BF4 4B 80            [ 1]  520 	push	#((___str_0+0) >> 8)
                           00014B   521 	Sstm8s_itc$ITC_SetSoftwarePriority$91 ==.
                                    522 ; genCall
      009BF6 CD 84 D7         [ 4]  523 	call	_assert_failed
      009BF9 5B 06            [ 2]  524 	addw	sp, #6
                           000150   525 	Sstm8s_itc$ITC_SetSoftwarePriority$92 ==.
                                    526 ; genLabel
      009BFB                        527 00133$:
                           000150   528 	Sstm8s_itc$ITC_SetSoftwarePriority$93 ==.
                                    529 ;	../SPL/src/stm8s_itc.c: 233: assert_param(IS_ITC_INTERRUPTS_DISABLED);
                                    530 ; genCall
      009BFB CD 9A CF         [ 4]  531 	call	_ITC_GetSoftIntStatus
                                    532 ; genCmpEQorNE
      009BFE A1 28            [ 1]  533 	cp	a, #0x28
      009C00 26 03            [ 1]  534 	jrne	00194$
      009C02 CC 9C 14         [ 2]  535 	jp	00144$
      009C05                        536 00194$:
                           00015A   537 	Sstm8s_itc$ITC_SetSoftwarePriority$94 ==.
                                    538 ; skipping generated iCode
                                    539 ; skipping iCode since result will be rematerialized
                                    540 ; skipping iCode since result will be rematerialized
                                    541 ; genIPush
      009C05 4B E9            [ 1]  542 	push	#0xe9
                           00015C   543 	Sstm8s_itc$ITC_SetSoftwarePriority$95 ==.
      009C07 5F               [ 1]  544 	clrw	x
      009C08 89               [ 2]  545 	pushw	x
                           00015E   546 	Sstm8s_itc$ITC_SetSoftwarePriority$96 ==.
      009C09 4B 00            [ 1]  547 	push	#0x00
                           000160   548 	Sstm8s_itc$ITC_SetSoftwarePriority$97 ==.
                                    549 ; genIPush
      009C0B 4B E4            [ 1]  550 	push	#<(___str_0+0)
                           000162   551 	Sstm8s_itc$ITC_SetSoftwarePriority$98 ==.
      009C0D 4B 80            [ 1]  552 	push	#((___str_0+0) >> 8)
                           000164   553 	Sstm8s_itc$ITC_SetSoftwarePriority$99 ==.
                                    554 ; genCall
      009C0F CD 84 D7         [ 4]  555 	call	_assert_failed
      009C12 5B 06            [ 2]  556 	addw	sp, #6
                           000169   557 	Sstm8s_itc$ITC_SetSoftwarePriority$100 ==.
                                    558 ; genLabel
      009C14                        559 00144$:
                           000169   560 	Sstm8s_itc$ITC_SetSoftwarePriority$101 ==.
                                    561 ;	../SPL/src/stm8s_itc.c: 237: Mask = (uint8_t)(~(uint8_t)(0x03U << (((uint8_t)IrqNum % 4U) * 2U)));
                                    562 ; genCast
                                    563 ; genAssign
      009C14 7B 06            [ 1]  564 	ld	a, (0x06, sp)
      009C16 5F               [ 1]  565 	clrw	x
                                    566 ; genAnd
      009C17 A4 03            [ 1]  567 	and	a, #0x03
      009C19 97               [ 1]  568 	ld	xl, a
      009C1A 4F               [ 1]  569 	clr	a
                                    570 ; genCast
                                    571 ; genAssign
                                    572 ; genLeftShiftLiteral
      009C1B 58               [ 2]  573 	sllw	x
                                    574 ; genLeftShift
      009C1C A6 03            [ 1]  575 	ld	a, #0x03
      009C1E 88               [ 1]  576 	push	a
                           000174   577 	Sstm8s_itc$ITC_SetSoftwarePriority$102 ==.
      009C1F 9F               [ 1]  578 	ld	a, xl
      009C20 4D               [ 1]  579 	tnz	a
      009C21 27 05            [ 1]  580 	jreq	00197$
      009C23                        581 00196$:
      009C23 08 01            [ 1]  582 	sll	(1, sp)
      009C25 4A               [ 1]  583 	dec	a
      009C26 26 FB            [ 1]  584 	jrne	00196$
      009C28                        585 00197$:
      009C28 84               [ 1]  586 	pop	a
                           00017E   587 	Sstm8s_itc$ITC_SetSoftwarePriority$103 ==.
                                    588 ; genCpl
      009C29 43               [ 1]  589 	cpl	a
                                    590 ; genAssign
      009C2A 6B 02            [ 1]  591 	ld	(0x02, sp), a
                           000181   592 	Sstm8s_itc$ITC_SetSoftwarePriority$104 ==.
                                    593 ;	../SPL/src/stm8s_itc.c: 240: NewPriority = (uint8_t)((uint8_t)(PriorityValue) << (((uint8_t)IrqNum % 4U) * 2U));
                                    594 ; genLeftShift
      009C2C 7B 07            [ 1]  595 	ld	a, (0x07, sp)
      009C2E 88               [ 1]  596 	push	a
                           000184   597 	Sstm8s_itc$ITC_SetSoftwarePriority$105 ==.
      009C2F 9F               [ 1]  598 	ld	a, xl
      009C30 4D               [ 1]  599 	tnz	a
      009C31 27 05            [ 1]  600 	jreq	00199$
      009C33                        601 00198$:
      009C33 08 01            [ 1]  602 	sll	(1, sp)
      009C35 4A               [ 1]  603 	dec	a
      009C36 26 FB            [ 1]  604 	jrne	00198$
      009C38                        605 00199$:
      009C38 84               [ 1]  606 	pop	a
                           00018E   607 	Sstm8s_itc$ITC_SetSoftwarePriority$106 ==.
                                    608 ; genAssign
      009C39 6B 03            [ 1]  609 	ld	(0x03, sp), a
                           000190   610 	Sstm8s_itc$ITC_SetSoftwarePriority$107 ==.
                                    611 ;	../SPL/src/stm8s_itc.c: 242: switch (IrqNum)
                                    612 ; genAssign
      009C3B 7B 01            [ 1]  613 	ld	a, (0x01, sp)
                                    614 ; genIfx
      009C3D 4D               [ 1]  615 	tnz	a
      009C3E 27 03            [ 1]  616 	jreq	00200$
      009C40 CC 9D 00         [ 2]  617 	jp	00128$
      009C43                        618 00200$:
                                    619 ; genJumpTab
      009C43 5F               [ 1]  620 	clrw	x
      009C44 7B 06            [ 1]  621 	ld	a, (0x06, sp)
      009C46 97               [ 1]  622 	ld	xl, a
      009C47 58               [ 2]  623 	sllw	x
      009C48 DE 9C 4C         [ 2]  624 	ldw	x, (#00201$, x)
      009C4B FC               [ 2]  625 	jp	(x)
      009C4C                        626 00201$:
      009C4C 9C 7E                  627 	.dw	#00104$
      009C4E 9C 7E                  628 	.dw	#00104$
      009C50 9C 7E                  629 	.dw	#00104$
      009C52 9C 7E                  630 	.dw	#00104$
      009C54 9C 91                  631 	.dw	#00108$
      009C56 9C 91                  632 	.dw	#00108$
      009C58 9C 91                  633 	.dw	#00108$
      009C5A 9C 91                  634 	.dw	#00108$
      009C5C 9C A4                  635 	.dw	#00112$
      009C5E 9C A4                  636 	.dw	#00112$
      009C60 9C A4                  637 	.dw	#00112$
      009C62 9C A4                  638 	.dw	#00112$
      009C64 9C B7                  639 	.dw	#00116$
      009C66 9C B7                  640 	.dw	#00116$
      009C68 9C B7                  641 	.dw	#00116$
      009C6A 9C B7                  642 	.dw	#00116$
      009C6C 9C CA                  643 	.dw	#00120$
      009C6E 9C CA                  644 	.dw	#00120$
      009C70 9C CA                  645 	.dw	#00120$
      009C72 9C CA                  646 	.dw	#00120$
      009C74 9C DD                  647 	.dw	#00124$
      009C76 9C DD                  648 	.dw	#00124$
      009C78 9C DD                  649 	.dw	#00124$
      009C7A 9C DD                  650 	.dw	#00124$
      009C7C 9C F0                  651 	.dw	#00125$
                           0001D3   652 	Sstm8s_itc$ITC_SetSoftwarePriority$108 ==.
                           0001D3   653 	Sstm8s_itc$ITC_SetSoftwarePriority$109 ==.
                                    654 ;	../SPL/src/stm8s_itc.c: 247: case ITC_IRQ_PORTA:
                                    655 ; genLabel
      009C7E                        656 00104$:
                           0001D3   657 	Sstm8s_itc$ITC_SetSoftwarePriority$110 ==.
                                    658 ;	../SPL/src/stm8s_itc.c: 248: ITC->ISPR1 &= Mask;
                                    659 ; genPointerGet
      009C7E C6 7F 70         [ 1]  660 	ld	a, 0x7f70
                                    661 ; genAnd
      009C81 14 02            [ 1]  662 	and	a, (0x02, sp)
                                    663 ; genPointerSet
      009C83 C7 7F 70         [ 1]  664 	ld	0x7f70, a
                           0001DB   665 	Sstm8s_itc$ITC_SetSoftwarePriority$111 ==.
                                    666 ;	../SPL/src/stm8s_itc.c: 249: ITC->ISPR1 |= NewPriority;
                                    667 ; genPointerGet
      009C86 C6 7F 70         [ 1]  668 	ld	a, 0x7f70
                                    669 ; genOr
      009C89 1A 03            [ 1]  670 	or	a, (0x03, sp)
                                    671 ; genPointerSet
      009C8B C7 7F 70         [ 1]  672 	ld	0x7f70, a
                           0001E3   673 	Sstm8s_itc$ITC_SetSoftwarePriority$112 ==.
                                    674 ;	../SPL/src/stm8s_itc.c: 250: break;
                                    675 ; genGoto
      009C8E CC 9D 00         [ 2]  676 	jp	00128$
                           0001E6   677 	Sstm8s_itc$ITC_SetSoftwarePriority$113 ==.
                                    678 ;	../SPL/src/stm8s_itc.c: 255: case ITC_IRQ_PORTE:
                                    679 ; genLabel
      009C91                        680 00108$:
                           0001E6   681 	Sstm8s_itc$ITC_SetSoftwarePriority$114 ==.
                                    682 ;	../SPL/src/stm8s_itc.c: 256: ITC->ISPR2 &= Mask;
                                    683 ; genPointerGet
      009C91 C6 7F 71         [ 1]  684 	ld	a, 0x7f71
                                    685 ; genAnd
      009C94 14 02            [ 1]  686 	and	a, (0x02, sp)
                                    687 ; genPointerSet
      009C96 C7 7F 71         [ 1]  688 	ld	0x7f71, a
                           0001EE   689 	Sstm8s_itc$ITC_SetSoftwarePriority$115 ==.
                                    690 ;	../SPL/src/stm8s_itc.c: 257: ITC->ISPR2 |= NewPriority;
                                    691 ; genPointerGet
      009C99 C6 7F 71         [ 1]  692 	ld	a, 0x7f71
                                    693 ; genOr
      009C9C 1A 03            [ 1]  694 	or	a, (0x03, sp)
                                    695 ; genPointerSet
      009C9E C7 7F 71         [ 1]  696 	ld	0x7f71, a
                           0001F6   697 	Sstm8s_itc$ITC_SetSoftwarePriority$116 ==.
                                    698 ;	../SPL/src/stm8s_itc.c: 258: break;
                                    699 ; genGoto
      009CA1 CC 9D 00         [ 2]  700 	jp	00128$
                           0001F9   701 	Sstm8s_itc$ITC_SetSoftwarePriority$117 ==.
                                    702 ;	../SPL/src/stm8s_itc.c: 268: case ITC_IRQ_TIM1_OVF:
                                    703 ; genLabel
      009CA4                        704 00112$:
                           0001F9   705 	Sstm8s_itc$ITC_SetSoftwarePriority$118 ==.
                                    706 ;	../SPL/src/stm8s_itc.c: 269: ITC->ISPR3 &= Mask;
                                    707 ; genPointerGet
      009CA4 C6 7F 72         [ 1]  708 	ld	a, 0x7f72
                                    709 ; genAnd
      009CA7 14 02            [ 1]  710 	and	a, (0x02, sp)
                                    711 ; genPointerSet
      009CA9 C7 7F 72         [ 1]  712 	ld	0x7f72, a
                           000201   713 	Sstm8s_itc$ITC_SetSoftwarePriority$119 ==.
                                    714 ;	../SPL/src/stm8s_itc.c: 270: ITC->ISPR3 |= NewPriority;
                                    715 ; genPointerGet
      009CAC C6 7F 72         [ 1]  716 	ld	a, 0x7f72
                                    717 ; genOr
      009CAF 1A 03            [ 1]  718 	or	a, (0x03, sp)
                                    719 ; genPointerSet
      009CB1 C7 7F 72         [ 1]  720 	ld	0x7f72, a
                           000209   721 	Sstm8s_itc$ITC_SetSoftwarePriority$120 ==.
                                    722 ;	../SPL/src/stm8s_itc.c: 271: break;
                                    723 ; genGoto
      009CB4 CC 9D 00         [ 2]  724 	jp	00128$
                           00020C   725 	Sstm8s_itc$ITC_SetSoftwarePriority$121 ==.
                                    726 ;	../SPL/src/stm8s_itc.c: 281: case ITC_IRQ_TIM3_OVF:
                                    727 ; genLabel
      009CB7                        728 00116$:
                           00020C   729 	Sstm8s_itc$ITC_SetSoftwarePriority$122 ==.
                                    730 ;	../SPL/src/stm8s_itc.c: 282: ITC->ISPR4 &= Mask;
                                    731 ; genPointerGet
      009CB7 C6 7F 73         [ 1]  732 	ld	a, 0x7f73
                                    733 ; genAnd
      009CBA 14 02            [ 1]  734 	and	a, (0x02, sp)
                                    735 ; genPointerSet
      009CBC C7 7F 73         [ 1]  736 	ld	0x7f73, a
                           000214   737 	Sstm8s_itc$ITC_SetSoftwarePriority$123 ==.
                                    738 ;	../SPL/src/stm8s_itc.c: 283: ITC->ISPR4 |= NewPriority;
                                    739 ; genPointerGet
      009CBF C6 7F 73         [ 1]  740 	ld	a, 0x7f73
                                    741 ; genOr
      009CC2 1A 03            [ 1]  742 	or	a, (0x03, sp)
                                    743 ; genPointerSet
      009CC4 C7 7F 73         [ 1]  744 	ld	0x7f73, a
                           00021C   745 	Sstm8s_itc$ITC_SetSoftwarePriority$124 ==.
                                    746 ;	../SPL/src/stm8s_itc.c: 284: break;
                                    747 ; genGoto
      009CC7 CC 9D 00         [ 2]  748 	jp	00128$
                           00021F   749 	Sstm8s_itc$ITC_SetSoftwarePriority$125 ==.
                                    750 ;	../SPL/src/stm8s_itc.c: 296: case ITC_IRQ_I2C:
                                    751 ; genLabel
      009CCA                        752 00120$:
                           00021F   753 	Sstm8s_itc$ITC_SetSoftwarePriority$126 ==.
                                    754 ;	../SPL/src/stm8s_itc.c: 297: ITC->ISPR5 &= Mask;
                                    755 ; genPointerGet
      009CCA C6 7F 74         [ 1]  756 	ld	a, 0x7f74
                                    757 ; genAnd
      009CCD 14 02            [ 1]  758 	and	a, (0x02, sp)
                                    759 ; genPointerSet
      009CCF C7 7F 74         [ 1]  760 	ld	0x7f74, a
                           000227   761 	Sstm8s_itc$ITC_SetSoftwarePriority$127 ==.
                                    762 ;	../SPL/src/stm8s_itc.c: 298: ITC->ISPR5 |= NewPriority;
                                    763 ; genPointerGet
      009CD2 C6 7F 74         [ 1]  764 	ld	a, 0x7f74
                                    765 ; genOr
      009CD5 1A 03            [ 1]  766 	or	a, (0x03, sp)
                                    767 ; genPointerSet
      009CD7 C7 7F 74         [ 1]  768 	ld	0x7f74, a
                           00022F   769 	Sstm8s_itc$ITC_SetSoftwarePriority$128 ==.
                                    770 ;	../SPL/src/stm8s_itc.c: 299: break;
                                    771 ; genGoto
      009CDA CC 9D 00         [ 2]  772 	jp	00128$
                           000232   773 	Sstm8s_itc$ITC_SetSoftwarePriority$129 ==.
                                    774 ;	../SPL/src/stm8s_itc.c: 321: case ITC_IRQ_TIM4_OVF:
                                    775 ; genLabel
      009CDD                        776 00124$:
                           000232   777 	Sstm8s_itc$ITC_SetSoftwarePriority$130 ==.
                                    778 ;	../SPL/src/stm8s_itc.c: 323: ITC->ISPR6 &= Mask;
                                    779 ; genPointerGet
      009CDD C6 7F 75         [ 1]  780 	ld	a, 0x7f75
                                    781 ; genAnd
      009CE0 14 02            [ 1]  782 	and	a, (0x02, sp)
                                    783 ; genPointerSet
      009CE2 C7 7F 75         [ 1]  784 	ld	0x7f75, a
                           00023A   785 	Sstm8s_itc$ITC_SetSoftwarePriority$131 ==.
                                    786 ;	../SPL/src/stm8s_itc.c: 324: ITC->ISPR6 |= NewPriority;
                                    787 ; genPointerGet
      009CE5 C6 7F 75         [ 1]  788 	ld	a, 0x7f75
                                    789 ; genOr
      009CE8 1A 03            [ 1]  790 	or	a, (0x03, sp)
                                    791 ; genPointerSet
      009CEA C7 7F 75         [ 1]  792 	ld	0x7f75, a
                           000242   793 	Sstm8s_itc$ITC_SetSoftwarePriority$132 ==.
                                    794 ;	../SPL/src/stm8s_itc.c: 325: break;
                                    795 ; genGoto
      009CED CC 9D 00         [ 2]  796 	jp	00128$
                           000245   797 	Sstm8s_itc$ITC_SetSoftwarePriority$133 ==.
                                    798 ;	../SPL/src/stm8s_itc.c: 327: case ITC_IRQ_EEPROM_EEC:
                                    799 ; genLabel
      009CF0                        800 00125$:
                           000245   801 	Sstm8s_itc$ITC_SetSoftwarePriority$134 ==.
                                    802 ;	../SPL/src/stm8s_itc.c: 328: ITC->ISPR7 &= Mask;
                                    803 ; genPointerGet
      009CF0 C6 7F 76         [ 1]  804 	ld	a, 0x7f76
                                    805 ; genAnd
      009CF3 14 02            [ 1]  806 	and	a, (0x02, sp)
                                    807 ; genPointerSet
      009CF5 C7 7F 76         [ 1]  808 	ld	0x7f76, a
                           00024D   809 	Sstm8s_itc$ITC_SetSoftwarePriority$135 ==.
                                    810 ;	../SPL/src/stm8s_itc.c: 329: ITC->ISPR7 |= NewPriority;
                                    811 ; genPointerGet
      009CF8 C6 7F 76         [ 1]  812 	ld	a, 0x7f76
                                    813 ; genOr
      009CFB 1A 03            [ 1]  814 	or	a, (0x03, sp)
                                    815 ; genPointerSet
      009CFD C7 7F 76         [ 1]  816 	ld	0x7f76, a
                           000255   817 	Sstm8s_itc$ITC_SetSoftwarePriority$136 ==.
                           000255   818 	Sstm8s_itc$ITC_SetSoftwarePriority$137 ==.
                                    819 ;	../SPL/src/stm8s_itc.c: 334: }
                                    820 ; genLabel
      009D00                        821 00128$:
                           000255   822 	Sstm8s_itc$ITC_SetSoftwarePriority$138 ==.
                                    823 ;	../SPL/src/stm8s_itc.c: 335: }
                                    824 ; genEndFunction
      009D00 5B 03            [ 2]  825 	addw	sp, #3
                           000257   826 	Sstm8s_itc$ITC_SetSoftwarePriority$139 ==.
                           000257   827 	Sstm8s_itc$ITC_SetSoftwarePriority$140 ==.
                           000257   828 	XG$ITC_SetSoftwarePriority$0$0 ==.
      009D02 81               [ 4]  829 	ret
                           000258   830 	Sstm8s_itc$ITC_SetSoftwarePriority$141 ==.
                                    831 	.area CODE
                                    832 	.area CONST
                           000000   833 Fstm8s_itc$__str_0$0_0$0 == .
                                    834 	.area CONST
      0080E4                        835 ___str_0:
      0080E4 2E 2E 2F 53 50 4C 2F   836 	.ascii "../SPL/src/stm8s_itc.c"
             73 72 63 2F 73 74 6D
             38 73 5F 69 74 63 2E
             63
      0080FA 00                     837 	.db 0x00
                                    838 	.area CODE
                                    839 	.area INITIALIZER
                                    840 	.area CABS (ABS)
                                    841 
                                    842 	.area .debug_line (NOLOAD)
      001ED0 00 00 02 9F            843 	.dw	0,Ldebug_line_end-Ldebug_line_start
      001ED4                        844 Ldebug_line_start:
      001ED4 00 02                  845 	.dw	2
      001ED6 00 00 00 77            846 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001EDA 01                     847 	.db	1
      001EDB 01                     848 	.db	1
      001EDC FB                     849 	.db	-5
      001EDD 0F                     850 	.db	15
      001EDE 0A                     851 	.db	10
      001EDF 00                     852 	.db	0
      001EE0 01                     853 	.db	1
      001EE1 01                     854 	.db	1
      001EE2 01                     855 	.db	1
      001EE3 01                     856 	.db	1
      001EE4 00                     857 	.db	0
      001EE5 00                     858 	.db	0
      001EE6 00                     859 	.db	0
      001EE7 01                     860 	.db	1
      001EE8 43 3A 5C 50 72 6F 67   861 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      001F10 00                     862 	.db	0
      001F11 43 3A 5C 50 72 6F 67   863 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      001F34 00                     864 	.db	0
      001F35 00                     865 	.db	0
      001F36 2E 2E 2F 53 50 4C 2F   866 	.ascii "../SPL/src/stm8s_itc.c"
             73 72 63 2F 73 74 6D
             38 73 5F 69 74 63 2E
             63
      001F4C 00                     867 	.db	0
      001F4D 00                     868 	.uleb128	0
      001F4E 00                     869 	.uleb128	0
      001F4F 00                     870 	.uleb128	0
      001F50 00                     871 	.db	0
      001F51                        872 Ldebug_line_stmt:
      001F51 00                     873 	.db	0
      001F52 05                     874 	.uleb128	5
      001F53 02                     875 	.db	2
      001F54 00 00 9A AB            876 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$0)
      001F58 03                     877 	.db	3
      001F59 31                     878 	.sleb128	49
      001F5A 01                     879 	.db	1
      001F5B 09                     880 	.db	9
      001F5C 00 00                  881 	.dw	Sstm8s_itc$ITC_GetCPUCC$2-Sstm8s_itc$ITC_GetCPUCC$0
      001F5E 03                     882 	.db	3
      001F5F 09                     883 	.sleb128	9
      001F60 01                     884 	.db	1
      001F61 09                     885 	.db	9
      001F62 00 01                  886 	.dw	Sstm8s_itc$ITC_GetCPUCC$3-Sstm8s_itc$ITC_GetCPUCC$2
      001F64 03                     887 	.db	3
      001F65 01                     888 	.sleb128	1
      001F66 01                     889 	.db	1
      001F67 09                     890 	.db	9
      001F68 00 01                  891 	.dw	Sstm8s_itc$ITC_GetCPUCC$4-Sstm8s_itc$ITC_GetCPUCC$3
      001F6A 03                     892 	.db	3
      001F6B 05                     893 	.sleb128	5
      001F6C 01                     894 	.db	1
      001F6D 09                     895 	.db	9
      001F6E 00 01                  896 	.dw	1+Sstm8s_itc$ITC_GetCPUCC$5-Sstm8s_itc$ITC_GetCPUCC$4
      001F70 00                     897 	.db	0
      001F71 01                     898 	.uleb128	1
      001F72 01                     899 	.db	1
      001F73 00                     900 	.db	0
      001F74 05                     901 	.uleb128	5
      001F75 02                     902 	.db	2
      001F76 00 00 9A AE            903 	.dw	0,(Sstm8s_itc$ITC_DeInit$7)
      001F7A 03                     904 	.db	3
      001F7B D2 00                  905 	.sleb128	82
      001F7D 01                     906 	.db	1
      001F7E 09                     907 	.db	9
      001F7F 00 00                  908 	.dw	Sstm8s_itc$ITC_DeInit$9-Sstm8s_itc$ITC_DeInit$7
      001F81 03                     909 	.db	3
      001F82 02                     910 	.sleb128	2
      001F83 01                     911 	.db	1
      001F84 09                     912 	.db	9
      001F85 00 04                  913 	.dw	Sstm8s_itc$ITC_DeInit$10-Sstm8s_itc$ITC_DeInit$9
      001F87 03                     914 	.db	3
      001F88 01                     915 	.sleb128	1
      001F89 01                     916 	.db	1
      001F8A 09                     917 	.db	9
      001F8B 00 04                  918 	.dw	Sstm8s_itc$ITC_DeInit$11-Sstm8s_itc$ITC_DeInit$10
      001F8D 03                     919 	.db	3
      001F8E 01                     920 	.sleb128	1
      001F8F 01                     921 	.db	1
      001F90 09                     922 	.db	9
      001F91 00 04                  923 	.dw	Sstm8s_itc$ITC_DeInit$12-Sstm8s_itc$ITC_DeInit$11
      001F93 03                     924 	.db	3
      001F94 01                     925 	.sleb128	1
      001F95 01                     926 	.db	1
      001F96 09                     927 	.db	9
      001F97 00 04                  928 	.dw	Sstm8s_itc$ITC_DeInit$13-Sstm8s_itc$ITC_DeInit$12
      001F99 03                     929 	.db	3
      001F9A 01                     930 	.sleb128	1
      001F9B 01                     931 	.db	1
      001F9C 09                     932 	.db	9
      001F9D 00 04                  933 	.dw	Sstm8s_itc$ITC_DeInit$14-Sstm8s_itc$ITC_DeInit$13
      001F9F 03                     934 	.db	3
      001FA0 01                     935 	.sleb128	1
      001FA1 01                     936 	.db	1
      001FA2 09                     937 	.db	9
      001FA3 00 04                  938 	.dw	Sstm8s_itc$ITC_DeInit$15-Sstm8s_itc$ITC_DeInit$14
      001FA5 03                     939 	.db	3
      001FA6 01                     940 	.sleb128	1
      001FA7 01                     941 	.db	1
      001FA8 09                     942 	.db	9
      001FA9 00 04                  943 	.dw	Sstm8s_itc$ITC_DeInit$16-Sstm8s_itc$ITC_DeInit$15
      001FAB 03                     944 	.db	3
      001FAC 01                     945 	.sleb128	1
      001FAD 01                     946 	.db	1
      001FAE 09                     947 	.db	9
      001FAF 00 04                  948 	.dw	Sstm8s_itc$ITC_DeInit$17-Sstm8s_itc$ITC_DeInit$16
      001FB1 03                     949 	.db	3
      001FB2 01                     950 	.sleb128	1
      001FB3 01                     951 	.db	1
      001FB4 09                     952 	.db	9
      001FB5 00 01                  953 	.dw	1+Sstm8s_itc$ITC_DeInit$18-Sstm8s_itc$ITC_DeInit$17
      001FB7 00                     954 	.db	0
      001FB8 01                     955 	.uleb128	1
      001FB9 01                     956 	.db	1
      001FBA 00                     957 	.db	0
      001FBB 05                     958 	.uleb128	5
      001FBC 02                     959 	.db	2
      001FBD 00 00 9A CF            960 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$20)
      001FC1 03                     961 	.db	3
      001FC2 E3 00                  962 	.sleb128	99
      001FC4 01                     963 	.db	1
      001FC5 09                     964 	.db	9
      001FC6 00 00                  965 	.dw	Sstm8s_itc$ITC_GetSoftIntStatus$22-Sstm8s_itc$ITC_GetSoftIntStatus$20
      001FC8 03                     966 	.db	3
      001FC9 02                     967 	.sleb128	2
      001FCA 01                     968 	.db	1
      001FCB 09                     969 	.db	9
      001FCC 00 05                  970 	.dw	Sstm8s_itc$ITC_GetSoftIntStatus$23-Sstm8s_itc$ITC_GetSoftIntStatus$22
      001FCE 03                     971 	.db	3
      001FCF 01                     972 	.sleb128	1
      001FD0 01                     973 	.db	1
      001FD1 09                     974 	.db	9
      001FD2 00 01                  975 	.dw	1+Sstm8s_itc$ITC_GetSoftIntStatus$24-Sstm8s_itc$ITC_GetSoftIntStatus$23
      001FD4 00                     976 	.db	0
      001FD5 01                     977 	.uleb128	1
      001FD6 01                     978 	.db	1
      001FD7 00                     979 	.db	0
      001FD8 05                     980 	.uleb128	5
      001FD9 02                     981 	.db	2
      001FDA 00 00 9A D5            982 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$26)
      001FDE 03                     983 	.db	3
      001FDF ED 00                  984 	.sleb128	109
      001FE1 01                     985 	.db	1
      001FE2 09                     986 	.db	9
      001FE3 00 01                  987 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$29-Sstm8s_itc$ITC_GetSoftwarePriority$26
      001FE5 03                     988 	.db	3
      001FE6 02                     989 	.sleb128	2
      001FE7 01                     990 	.db	1
      001FE8 09                     991 	.db	9
      001FE9 00 01                  992 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$30-Sstm8s_itc$ITC_GetSoftwarePriority$29
      001FEB 03                     993 	.db	3
      001FEC 04                     994 	.sleb128	4
      001FED 01                     995 	.db	1
      001FEE 09                     996 	.db	9
      001FEF 00 28                  997 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$40-Sstm8s_itc$ITC_GetSoftwarePriority$30
      001FF1 03                     998 	.db	3
      001FF2 03                     999 	.sleb128	3
      001FF3 01                    1000 	.db	1
      001FF4 09                    1001 	.db	9
      001FF5 00 1A                 1002 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$43-Sstm8s_itc$ITC_GetSoftwarePriority$40
      001FF7 03                    1003 	.db	3
      001FF8 02                    1004 	.sleb128	2
      001FF9 01                    1005 	.db	1
      001FFA 09                    1006 	.db	9
      001FFB 00 42                 1007 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$45-Sstm8s_itc$ITC_GetSoftwarePriority$43
      001FFD 03                    1008 	.db	3
      001FFE 05                    1009 	.sleb128	5
      001FFF 01                    1010 	.db	1
      002000 09                    1011 	.db	9
      002001 00 00                 1012 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$46-Sstm8s_itc$ITC_GetSoftwarePriority$45
      002003 03                    1013 	.db	3
      002004 01                    1014 	.sleb128	1
      002005 01                    1015 	.db	1
      002006 09                    1016 	.db	9
      002007 00 06                 1017 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$47-Sstm8s_itc$ITC_GetSoftwarePriority$46
      002009 03                    1018 	.db	3
      00200A 01                    1019 	.sleb128	1
      00200B 01                    1020 	.db	1
      00200C 09                    1021 	.db	9
      00200D 00 03                 1022 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$48-Sstm8s_itc$ITC_GetSoftwarePriority$47
      00200F 03                    1023 	.db	3
      002010 05                    1024 	.sleb128	5
      002011 01                    1025 	.db	1
      002012 09                    1026 	.db	9
      002013 00 00                 1027 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$49-Sstm8s_itc$ITC_GetSoftwarePriority$48
      002015 03                    1028 	.db	3
      002016 01                    1029 	.sleb128	1
      002017 01                    1030 	.db	1
      002018 09                    1031 	.db	9
      002019 00 06                 1032 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$50-Sstm8s_itc$ITC_GetSoftwarePriority$49
      00201B 03                    1033 	.db	3
      00201C 01                    1034 	.sleb128	1
      00201D 01                    1035 	.db	1
      00201E 09                    1036 	.db	9
      00201F 00 03                 1037 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$51-Sstm8s_itc$ITC_GetSoftwarePriority$50
      002021 03                    1038 	.db	3
      002022 0A                    1039 	.sleb128	10
      002023 01                    1040 	.db	1
      002024 09                    1041 	.db	9
      002025 00 00                 1042 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$52-Sstm8s_itc$ITC_GetSoftwarePriority$51
      002027 03                    1043 	.db	3
      002028 01                    1044 	.sleb128	1
      002029 01                    1045 	.db	1
      00202A 09                    1046 	.db	9
      00202B 00 06                 1047 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$53-Sstm8s_itc$ITC_GetSoftwarePriority$52
      00202D 03                    1048 	.db	3
      00202E 01                    1049 	.sleb128	1
      00202F 01                    1050 	.db	1
      002030 09                    1051 	.db	9
      002031 00 03                 1052 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$54-Sstm8s_itc$ITC_GetSoftwarePriority$53
      002033 03                    1053 	.db	3
      002034 0A                    1054 	.sleb128	10
      002035 01                    1055 	.db	1
      002036 09                    1056 	.db	9
      002037 00 00                 1057 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$55-Sstm8s_itc$ITC_GetSoftwarePriority$54
      002039 03                    1058 	.db	3
      00203A 01                    1059 	.sleb128	1
      00203B 01                    1060 	.db	1
      00203C 09                    1061 	.db	9
      00203D 00 06                 1062 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$56-Sstm8s_itc$ITC_GetSoftwarePriority$55
      00203F 03                    1063 	.db	3
      002040 01                    1064 	.sleb128	1
      002041 01                    1065 	.db	1
      002042 09                    1066 	.db	9
      002043 00 03                 1067 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$57-Sstm8s_itc$ITC_GetSoftwarePriority$56
      002045 03                    1068 	.db	3
      002046 0C                    1069 	.sleb128	12
      002047 01                    1070 	.db	1
      002048 09                    1071 	.db	9
      002049 00 00                 1072 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$58-Sstm8s_itc$ITC_GetSoftwarePriority$57
      00204B 03                    1073 	.db	3
      00204C 01                    1074 	.sleb128	1
      00204D 01                    1075 	.db	1
      00204E 09                    1076 	.db	9
      00204F 00 06                 1077 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$59-Sstm8s_itc$ITC_GetSoftwarePriority$58
      002051 03                    1078 	.db	3
      002052 01                    1079 	.sleb128	1
      002053 01                    1080 	.db	1
      002054 09                    1081 	.db	9
      002055 00 03                 1082 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$60-Sstm8s_itc$ITC_GetSoftwarePriority$59
      002057 03                    1083 	.db	3
      002058 13                    1084 	.sleb128	19
      002059 01                    1085 	.db	1
      00205A 09                    1086 	.db	9
      00205B 00 00                 1087 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$61-Sstm8s_itc$ITC_GetSoftwarePriority$60
      00205D 03                    1088 	.db	3
      00205E 02                    1089 	.sleb128	2
      00205F 01                    1090 	.db	1
      002060 09                    1091 	.db	9
      002061 00 06                 1092 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$62-Sstm8s_itc$ITC_GetSoftwarePriority$61
      002063 03                    1093 	.db	3
      002064 01                    1094 	.sleb128	1
      002065 01                    1095 	.db	1
      002066 09                    1096 	.db	9
      002067 00 03                 1097 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$63-Sstm8s_itc$ITC_GetSoftwarePriority$62
      002069 03                    1098 	.db	3
      00206A 02                    1099 	.sleb128	2
      00206B 01                    1100 	.db	1
      00206C 09                    1101 	.db	9
      00206D 00 00                 1102 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$64-Sstm8s_itc$ITC_GetSoftwarePriority$63
      00206F 03                    1103 	.db	3
      002070 01                    1104 	.sleb128	1
      002071 01                    1105 	.db	1
      002072 09                    1106 	.db	9
      002073 00 06                 1107 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$66-Sstm8s_itc$ITC_GetSoftwarePriority$64
      002075 03                    1108 	.db	3
      002076 05                    1109 	.sleb128	5
      002077 01                    1110 	.db	1
      002078 09                    1111 	.db	9
      002079 00 00                 1112 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$67-Sstm8s_itc$ITC_GetSoftwarePriority$66
      00207B 03                    1113 	.db	3
      00207C 02                    1114 	.sleb128	2
      00207D 01                    1115 	.db	1
      00207E 09                    1116 	.db	9
      00207F 00 0B                 1117 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$68-Sstm8s_itc$ITC_GetSoftwarePriority$67
      002081 03                    1118 	.db	3
      002082 02                    1119 	.sleb128	2
      002083 01                    1120 	.db	1
      002084 09                    1121 	.db	9
      002085 00 00                 1122 	.dw	Sstm8s_itc$ITC_GetSoftwarePriority$69-Sstm8s_itc$ITC_GetSoftwarePriority$68
      002087 03                    1123 	.db	3
      002088 01                    1124 	.sleb128	1
      002089 01                    1125 	.db	1
      00208A 09                    1126 	.db	9
      00208B 00 02                 1127 	.dw	1+Sstm8s_itc$ITC_GetSoftwarePriority$71-Sstm8s_itc$ITC_GetSoftwarePriority$69
      00208D 00                    1128 	.db	0
      00208E 01                    1129 	.uleb128	1
      00208F 01                    1130 	.db	1
      002090 00                    1131 	.db	0
      002091 05                    1132 	.uleb128	5
      002092 02                    1133 	.db	2
      002093 00 00 9B A4           1134 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$73)
      002097 03                    1135 	.db	3
      002098 DE 01                 1136 	.sleb128	222
      00209A 01                    1137 	.db	1
      00209B 09                    1138 	.db	9
      00209C 00 02                 1139 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$76-Sstm8s_itc$ITC_SetSoftwarePriority$73
      00209E 03                    1140 	.db	3
      00209F 06                    1141 	.sleb128	6
      0020A0 01                    1142 	.db	1
      0020A1 09                    1143 	.db	9
      0020A2 00 25                 1144 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$83-Sstm8s_itc$ITC_SetSoftwarePriority$76
      0020A4 03                    1145 	.db	3
      0020A5 01                    1146 	.sleb128	1
      0020A6 01                    1147 	.db	1
      0020A7 09                    1148 	.db	9
      0020A8 00 30                 1149 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$93-Sstm8s_itc$ITC_SetSoftwarePriority$83
      0020AA 03                    1150 	.db	3
      0020AB 03                    1151 	.sleb128	3
      0020AC 01                    1152 	.db	1
      0020AD 09                    1153 	.db	9
      0020AE 00 19                 1154 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$101-Sstm8s_itc$ITC_SetSoftwarePriority$93
      0020B0 03                    1155 	.db	3
      0020B1 04                    1156 	.sleb128	4
      0020B2 01                    1157 	.db	1
      0020B3 09                    1158 	.db	9
      0020B4 00 18                 1159 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$104-Sstm8s_itc$ITC_SetSoftwarePriority$101
      0020B6 03                    1160 	.db	3
      0020B7 03                    1161 	.sleb128	3
      0020B8 01                    1162 	.db	1
      0020B9 09                    1163 	.db	9
      0020BA 00 0F                 1164 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$107-Sstm8s_itc$ITC_SetSoftwarePriority$104
      0020BC 03                    1165 	.db	3
      0020BD 02                    1166 	.sleb128	2
      0020BE 01                    1167 	.db	1
      0020BF 09                    1168 	.db	9
      0020C0 00 43                 1169 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$109-Sstm8s_itc$ITC_SetSoftwarePriority$107
      0020C2 03                    1170 	.db	3
      0020C3 05                    1171 	.sleb128	5
      0020C4 01                    1172 	.db	1
      0020C5 09                    1173 	.db	9
      0020C6 00 00                 1174 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$110-Sstm8s_itc$ITC_SetSoftwarePriority$109
      0020C8 03                    1175 	.db	3
      0020C9 01                    1176 	.sleb128	1
      0020CA 01                    1177 	.db	1
      0020CB 09                    1178 	.db	9
      0020CC 00 08                 1179 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$111-Sstm8s_itc$ITC_SetSoftwarePriority$110
      0020CE 03                    1180 	.db	3
      0020CF 01                    1181 	.sleb128	1
      0020D0 01                    1182 	.db	1
      0020D1 09                    1183 	.db	9
      0020D2 00 08                 1184 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$112-Sstm8s_itc$ITC_SetSoftwarePriority$111
      0020D4 03                    1185 	.db	3
      0020D5 01                    1186 	.sleb128	1
      0020D6 01                    1187 	.db	1
      0020D7 09                    1188 	.db	9
      0020D8 00 03                 1189 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$113-Sstm8s_itc$ITC_SetSoftwarePriority$112
      0020DA 03                    1190 	.db	3
      0020DB 05                    1191 	.sleb128	5
      0020DC 01                    1192 	.db	1
      0020DD 09                    1193 	.db	9
      0020DE 00 00                 1194 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$114-Sstm8s_itc$ITC_SetSoftwarePriority$113
      0020E0 03                    1195 	.db	3
      0020E1 01                    1196 	.sleb128	1
      0020E2 01                    1197 	.db	1
      0020E3 09                    1198 	.db	9
      0020E4 00 08                 1199 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$115-Sstm8s_itc$ITC_SetSoftwarePriority$114
      0020E6 03                    1200 	.db	3
      0020E7 01                    1201 	.sleb128	1
      0020E8 01                    1202 	.db	1
      0020E9 09                    1203 	.db	9
      0020EA 00 08                 1204 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$116-Sstm8s_itc$ITC_SetSoftwarePriority$115
      0020EC 03                    1205 	.db	3
      0020ED 01                    1206 	.sleb128	1
      0020EE 01                    1207 	.db	1
      0020EF 09                    1208 	.db	9
      0020F0 00 03                 1209 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$117-Sstm8s_itc$ITC_SetSoftwarePriority$116
      0020F2 03                    1210 	.db	3
      0020F3 0A                    1211 	.sleb128	10
      0020F4 01                    1212 	.db	1
      0020F5 09                    1213 	.db	9
      0020F6 00 00                 1214 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$118-Sstm8s_itc$ITC_SetSoftwarePriority$117
      0020F8 03                    1215 	.db	3
      0020F9 01                    1216 	.sleb128	1
      0020FA 01                    1217 	.db	1
      0020FB 09                    1218 	.db	9
      0020FC 00 08                 1219 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$119-Sstm8s_itc$ITC_SetSoftwarePriority$118
      0020FE 03                    1220 	.db	3
      0020FF 01                    1221 	.sleb128	1
      002100 01                    1222 	.db	1
      002101 09                    1223 	.db	9
      002102 00 08                 1224 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$120-Sstm8s_itc$ITC_SetSoftwarePriority$119
      002104 03                    1225 	.db	3
      002105 01                    1226 	.sleb128	1
      002106 01                    1227 	.db	1
      002107 09                    1228 	.db	9
      002108 00 03                 1229 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$121-Sstm8s_itc$ITC_SetSoftwarePriority$120
      00210A 03                    1230 	.db	3
      00210B 0A                    1231 	.sleb128	10
      00210C 01                    1232 	.db	1
      00210D 09                    1233 	.db	9
      00210E 00 00                 1234 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$122-Sstm8s_itc$ITC_SetSoftwarePriority$121
      002110 03                    1235 	.db	3
      002111 01                    1236 	.sleb128	1
      002112 01                    1237 	.db	1
      002113 09                    1238 	.db	9
      002114 00 08                 1239 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$123-Sstm8s_itc$ITC_SetSoftwarePriority$122
      002116 03                    1240 	.db	3
      002117 01                    1241 	.sleb128	1
      002118 01                    1242 	.db	1
      002119 09                    1243 	.db	9
      00211A 00 08                 1244 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$124-Sstm8s_itc$ITC_SetSoftwarePriority$123
      00211C 03                    1245 	.db	3
      00211D 01                    1246 	.sleb128	1
      00211E 01                    1247 	.db	1
      00211F 09                    1248 	.db	9
      002120 00 03                 1249 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$125-Sstm8s_itc$ITC_SetSoftwarePriority$124
      002122 03                    1250 	.db	3
      002123 0C                    1251 	.sleb128	12
      002124 01                    1252 	.db	1
      002125 09                    1253 	.db	9
      002126 00 00                 1254 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$126-Sstm8s_itc$ITC_SetSoftwarePriority$125
      002128 03                    1255 	.db	3
      002129 01                    1256 	.sleb128	1
      00212A 01                    1257 	.db	1
      00212B 09                    1258 	.db	9
      00212C 00 08                 1259 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$127-Sstm8s_itc$ITC_SetSoftwarePriority$126
      00212E 03                    1260 	.db	3
      00212F 01                    1261 	.sleb128	1
      002130 01                    1262 	.db	1
      002131 09                    1263 	.db	9
      002132 00 08                 1264 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$128-Sstm8s_itc$ITC_SetSoftwarePriority$127
      002134 03                    1265 	.db	3
      002135 01                    1266 	.sleb128	1
      002136 01                    1267 	.db	1
      002137 09                    1268 	.db	9
      002138 00 03                 1269 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$129-Sstm8s_itc$ITC_SetSoftwarePriority$128
      00213A 03                    1270 	.db	3
      00213B 16                    1271 	.sleb128	22
      00213C 01                    1272 	.db	1
      00213D 09                    1273 	.db	9
      00213E 00 00                 1274 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$130-Sstm8s_itc$ITC_SetSoftwarePriority$129
      002140 03                    1275 	.db	3
      002141 02                    1276 	.sleb128	2
      002142 01                    1277 	.db	1
      002143 09                    1278 	.db	9
      002144 00 08                 1279 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$131-Sstm8s_itc$ITC_SetSoftwarePriority$130
      002146 03                    1280 	.db	3
      002147 01                    1281 	.sleb128	1
      002148 01                    1282 	.db	1
      002149 09                    1283 	.db	9
      00214A 00 08                 1284 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$132-Sstm8s_itc$ITC_SetSoftwarePriority$131
      00214C 03                    1285 	.db	3
      00214D 01                    1286 	.sleb128	1
      00214E 01                    1287 	.db	1
      00214F 09                    1288 	.db	9
      002150 00 03                 1289 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$133-Sstm8s_itc$ITC_SetSoftwarePriority$132
      002152 03                    1290 	.db	3
      002153 02                    1291 	.sleb128	2
      002154 01                    1292 	.db	1
      002155 09                    1293 	.db	9
      002156 00 00                 1294 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$134-Sstm8s_itc$ITC_SetSoftwarePriority$133
      002158 03                    1295 	.db	3
      002159 01                    1296 	.sleb128	1
      00215A 01                    1297 	.db	1
      00215B 09                    1298 	.db	9
      00215C 00 08                 1299 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$135-Sstm8s_itc$ITC_SetSoftwarePriority$134
      00215E 03                    1300 	.db	3
      00215F 01                    1301 	.sleb128	1
      002160 01                    1302 	.db	1
      002161 09                    1303 	.db	9
      002162 00 08                 1304 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$137-Sstm8s_itc$ITC_SetSoftwarePriority$135
      002164 03                    1305 	.db	3
      002165 05                    1306 	.sleb128	5
      002166 01                    1307 	.db	1
      002167 09                    1308 	.db	9
      002168 00 00                 1309 	.dw	Sstm8s_itc$ITC_SetSoftwarePriority$138-Sstm8s_itc$ITC_SetSoftwarePriority$137
      00216A 03                    1310 	.db	3
      00216B 01                    1311 	.sleb128	1
      00216C 01                    1312 	.db	1
      00216D 09                    1313 	.db	9
      00216E 00 03                 1314 	.dw	1+Sstm8s_itc$ITC_SetSoftwarePriority$140-Sstm8s_itc$ITC_SetSoftwarePriority$138
      002170 00                    1315 	.db	0
      002171 01                    1316 	.uleb128	1
      002172 01                    1317 	.db	1
      002173                       1318 Ldebug_line_end:
                                   1319 
                                   1320 	.area .debug_loc (NOLOAD)
      003C80                       1321 Ldebug_loc_start:
      003C80 00 00 9D 02           1322 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
      003C84 00 00 9D 03           1323 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$141)
      003C88 00 02                 1324 	.dw	2
      003C8A 78                    1325 	.db	120
      003C8B 01                    1326 	.sleb128	1
      003C8C 00 00 9C 39           1327 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      003C90 00 00 9D 02           1328 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
      003C94 00 02                 1329 	.dw	2
      003C96 78                    1330 	.db	120
      003C97 04                    1331 	.sleb128	4
      003C98 00 00 9C 2F           1332 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      003C9C 00 00 9C 39           1333 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      003CA0 00 02                 1334 	.dw	2
      003CA2 78                    1335 	.db	120
      003CA3 05                    1336 	.sleb128	5
      003CA4 00 00 9C 29           1337 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      003CA8 00 00 9C 2F           1338 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      003CAC 00 02                 1339 	.dw	2
      003CAE 78                    1340 	.db	120
      003CAF 04                    1341 	.sleb128	4
      003CB0 00 00 9C 1F           1342 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      003CB4 00 00 9C 29           1343 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      003CB8 00 02                 1344 	.dw	2
      003CBA 78                    1345 	.db	120
      003CBB 05                    1346 	.sleb128	5
      003CBC 00 00 9C 14           1347 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      003CC0 00 00 9C 1F           1348 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      003CC4 00 02                 1349 	.dw	2
      003CC6 78                    1350 	.db	120
      003CC7 04                    1351 	.sleb128	4
      003CC8 00 00 9C 0F           1352 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      003CCC 00 00 9C 14           1353 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      003CD0 00 02                 1354 	.dw	2
      003CD2 78                    1355 	.db	120
      003CD3 0A                    1356 	.sleb128	10
      003CD4 00 00 9C 0D           1357 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      003CD8 00 00 9C 0F           1358 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      003CDC 00 02                 1359 	.dw	2
      003CDE 78                    1360 	.db	120
      003CDF 09                    1361 	.sleb128	9
      003CE0 00 00 9C 0B           1362 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      003CE4 00 00 9C 0D           1363 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      003CE8 00 02                 1364 	.dw	2
      003CEA 78                    1365 	.db	120
      003CEB 08                    1366 	.sleb128	8
      003CEC 00 00 9C 09           1367 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      003CF0 00 00 9C 0B           1368 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      003CF4 00 02                 1369 	.dw	2
      003CF6 78                    1370 	.db	120
      003CF7 07                    1371 	.sleb128	7
      003CF8 00 00 9C 07           1372 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      003CFC 00 00 9C 09           1373 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      003D00 00 02                 1374 	.dw	2
      003D02 78                    1375 	.db	120
      003D03 05                    1376 	.sleb128	5
      003D04 00 00 9C 05           1377 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      003D08 00 00 9C 07           1378 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      003D0C 00 02                 1379 	.dw	2
      003D0E 78                    1380 	.db	120
      003D0F 04                    1381 	.sleb128	4
      003D10 00 00 9B FB           1382 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      003D14 00 00 9C 05           1383 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      003D18 00 02                 1384 	.dw	2
      003D1A 78                    1385 	.db	120
      003D1B 04                    1386 	.sleb128	4
      003D1C 00 00 9B F6           1387 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      003D20 00 00 9B FB           1388 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      003D24 00 02                 1389 	.dw	2
      003D26 78                    1390 	.db	120
      003D27 0A                    1391 	.sleb128	10
      003D28 00 00 9B F4           1392 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      003D2C 00 00 9B F6           1393 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      003D30 00 02                 1394 	.dw	2
      003D32 78                    1395 	.db	120
      003D33 09                    1396 	.sleb128	9
      003D34 00 00 9B F2           1397 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      003D38 00 00 9B F4           1398 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      003D3C 00 02                 1399 	.dw	2
      003D3E 78                    1400 	.db	120
      003D3F 08                    1401 	.sleb128	8
      003D40 00 00 9B F0           1402 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      003D44 00 00 9B F2           1403 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      003D48 00 02                 1404 	.dw	2
      003D4A 78                    1405 	.db	120
      003D4B 07                    1406 	.sleb128	7
      003D4C 00 00 9B EE           1407 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      003D50 00 00 9B F0           1408 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      003D54 00 02                 1409 	.dw	2
      003D56 78                    1410 	.db	120
      003D57 05                    1411 	.sleb128	5
      003D58 00 00 9B EC           1412 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      003D5C 00 00 9B EE           1413 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      003D60 00 02                 1414 	.dw	2
      003D62 78                    1415 	.db	120
      003D63 04                    1416 	.sleb128	4
      003D64 00 00 9B DC           1417 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      003D68 00 00 9B EC           1418 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      003D6C 00 02                 1419 	.dw	2
      003D6E 78                    1420 	.db	120
      003D6F 04                    1421 	.sleb128	4
      003D70 00 00 9B D4           1422 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      003D74 00 00 9B DC           1423 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      003D78 00 02                 1424 	.dw	2
      003D7A 78                    1425 	.db	120
      003D7B 04                    1426 	.sleb128	4
      003D7C 00 00 9B CB           1427 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      003D80 00 00 9B D4           1428 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      003D84 00 02                 1429 	.dw	2
      003D86 78                    1430 	.db	120
      003D87 04                    1431 	.sleb128	4
      003D88 00 00 9B C6           1432 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      003D8C 00 00 9B CB           1433 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      003D90 00 02                 1434 	.dw	2
      003D92 78                    1435 	.db	120
      003D93 0A                    1436 	.sleb128	10
      003D94 00 00 9B C4           1437 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      003D98 00 00 9B C6           1438 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      003D9C 00 02                 1439 	.dw	2
      003D9E 78                    1440 	.db	120
      003D9F 09                    1441 	.sleb128	9
      003DA0 00 00 9B C2           1442 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      003DA4 00 00 9B C4           1443 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      003DA8 00 02                 1444 	.dw	2
      003DAA 78                    1445 	.db	120
      003DAB 08                    1446 	.sleb128	8
      003DAC 00 00 9B C0           1447 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      003DB0 00 00 9B C2           1448 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      003DB4 00 02                 1449 	.dw	2
      003DB6 78                    1450 	.db	120
      003DB7 07                    1451 	.sleb128	7
      003DB8 00 00 9B BE           1452 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      003DBC 00 00 9B C0           1453 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      003DC0 00 02                 1454 	.dw	2
      003DC2 78                    1455 	.db	120
      003DC3 05                    1456 	.sleb128	5
      003DC4 00 00 9B A6           1457 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      003DC8 00 00 9B BE           1458 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      003DCC 00 02                 1459 	.dw	2
      003DCE 78                    1460 	.db	120
      003DCF 04                    1461 	.sleb128	4
      003DD0 00 00 9B A4           1462 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
      003DD4 00 00 9B A6           1463 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      003DD8 00 02                 1464 	.dw	2
      003DDA 78                    1465 	.db	120
      003DDB 01                    1466 	.sleb128	1
      003DDC 00 00 00 00           1467 	.dw	0,0
      003DE0 00 00 00 00           1468 	.dw	0,0
      003DE4 00 00 9B A3           1469 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
      003DE8 00 00 9B A4           1470 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$72)
      003DEC 00 02                 1471 	.dw	2
      003DEE 78                    1472 	.db	120
      003DEF 01                    1473 	.sleb128	1
      003DF0 00 00 9B 09           1474 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      003DF4 00 00 9B A3           1475 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
      003DF8 00 02                 1476 	.dw	2
      003DFA 78                    1477 	.db	120
      003DFB 03                    1478 	.sleb128	3
      003DFC 00 00 9B 06           1479 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      003E00 00 00 9B 09           1480 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      003E04 00 02                 1481 	.dw	2
      003E06 78                    1482 	.db	120
      003E07 04                    1483 	.sleb128	4
      003E08 00 00 9A FF           1484 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      003E0C 00 00 9B 06           1485 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      003E10 00 02                 1486 	.dw	2
      003E12 78                    1487 	.db	120
      003E13 03                    1488 	.sleb128	3
      003E14 00 00 9A FE           1489 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      003E18 00 00 9A FF           1490 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      003E1C 00 02                 1491 	.dw	2
      003E1E 78                    1492 	.db	120
      003E1F 05                    1493 	.sleb128	5
      003E20 00 00 9A F9           1494 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      003E24 00 00 9A FE           1495 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      003E28 00 02                 1496 	.dw	2
      003E2A 78                    1497 	.db	120
      003E2B 0B                    1498 	.sleb128	11
      003E2C 00 00 9A F7           1499 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      003E30 00 00 9A F9           1500 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      003E34 00 02                 1501 	.dw	2
      003E36 78                    1502 	.db	120
      003E37 0A                    1503 	.sleb128	10
      003E38 00 00 9A F5           1504 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      003E3C 00 00 9A F7           1505 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      003E40 00 02                 1506 	.dw	2
      003E42 78                    1507 	.db	120
      003E43 09                    1508 	.sleb128	9
      003E44 00 00 9A F3           1509 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003E48 00 00 9A F5           1510 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      003E4C 00 02                 1511 	.dw	2
      003E4E 78                    1512 	.db	120
      003E4F 08                    1513 	.sleb128	8
      003E50 00 00 9A F1           1514 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003E54 00 00 9A F3           1515 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003E58 00 02                 1516 	.dw	2
      003E5A 78                    1517 	.db	120
      003E5B 07                    1518 	.sleb128	7
      003E5C 00 00 9A EF           1519 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003E60 00 00 9A F1           1520 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003E64 00 02                 1521 	.dw	2
      003E66 78                    1522 	.db	120
      003E67 06                    1523 	.sleb128	6
      003E68 00 00 9A ED           1524 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      003E6C 00 00 9A EF           1525 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      003E70 00 02                 1526 	.dw	2
      003E72 78                    1527 	.db	120
      003E73 05                    1528 	.sleb128	5
      003E74 00 00 9A D6           1529 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003E78 00 00 9A ED           1530 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      003E7C 00 02                 1531 	.dw	2
      003E7E 78                    1532 	.db	120
      003E7F 03                    1533 	.sleb128	3
      003E80 00 00 9A D5           1534 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      003E84 00 00 9A D6           1535 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      003E88 00 02                 1536 	.dw	2
      003E8A 78                    1537 	.db	120
      003E8B 01                    1538 	.sleb128	1
      003E8C 00 00 00 00           1539 	.dw	0,0
      003E90 00 00 00 00           1540 	.dw	0,0
      003E94 00 00 9A CF           1541 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      003E98 00 00 9A D5           1542 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$25)
      003E9C 00 02                 1543 	.dw	2
      003E9E 78                    1544 	.db	120
      003E9F 01                    1545 	.sleb128	1
      003EA0 00 00 00 00           1546 	.dw	0,0
      003EA4 00 00 00 00           1547 	.dw	0,0
      003EA8 00 00 9A AE           1548 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      003EAC 00 00 9A CF           1549 	.dw	0,(Sstm8s_itc$ITC_DeInit$19)
      003EB0 00 02                 1550 	.dw	2
      003EB2 78                    1551 	.db	120
      003EB3 01                    1552 	.sleb128	1
      003EB4 00 00 00 00           1553 	.dw	0,0
      003EB8 00 00 00 00           1554 	.dw	0,0
      003EBC 00 00 9A AB           1555 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      003EC0 00 00 9A AE           1556 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$6)
      003EC4 00 02                 1557 	.dw	2
      003EC6 78                    1558 	.db	120
      003EC7 01                    1559 	.sleb128	1
      003EC8 00 00 00 00           1560 	.dw	0,0
      003ECC 00 00 00 00           1561 	.dw	0,0
                                   1562 
                                   1563 	.area .debug_abbrev (NOLOAD)
      0005F1                       1564 Ldebug_abbrev:
      0005F1 03                    1565 	.uleb128	3
      0005F2 2E                    1566 	.uleb128	46
      0005F3 00                    1567 	.db	0
      0005F4 03                    1568 	.uleb128	3
      0005F5 08                    1569 	.uleb128	8
      0005F6 11                    1570 	.uleb128	17
      0005F7 01                    1571 	.uleb128	1
      0005F8 12                    1572 	.uleb128	18
      0005F9 01                    1573 	.uleb128	1
      0005FA 3F                    1574 	.uleb128	63
      0005FB 0C                    1575 	.uleb128	12
      0005FC 40                    1576 	.uleb128	64
      0005FD 06                    1577 	.uleb128	6
      0005FE 49                    1578 	.uleb128	73
      0005FF 13                    1579 	.uleb128	19
      000600 00                    1580 	.uleb128	0
      000601 00                    1581 	.uleb128	0
      000602 06                    1582 	.uleb128	6
      000603 05                    1583 	.uleb128	5
      000604 00                    1584 	.db	0
      000605 02                    1585 	.uleb128	2
      000606 0A                    1586 	.uleb128	10
      000607 03                    1587 	.uleb128	3
      000608 08                    1588 	.uleb128	8
      000609 49                    1589 	.uleb128	73
      00060A 13                    1590 	.uleb128	19
      00060B 00                    1591 	.uleb128	0
      00060C 00                    1592 	.uleb128	0
      00060D 0B                    1593 	.uleb128	11
      00060E 01                    1594 	.uleb128	1
      00060F 01                    1595 	.db	1
      000610 01                    1596 	.uleb128	1
      000611 13                    1597 	.uleb128	19
      000612 0B                    1598 	.uleb128	11
      000613 0B                    1599 	.uleb128	11
      000614 49                    1600 	.uleb128	73
      000615 13                    1601 	.uleb128	19
      000616 00                    1602 	.uleb128	0
      000617 00                    1603 	.uleb128	0
      000618 09                    1604 	.uleb128	9
      000619 2E                    1605 	.uleb128	46
      00061A 01                    1606 	.db	1
      00061B 01                    1607 	.uleb128	1
      00061C 13                    1608 	.uleb128	19
      00061D 03                    1609 	.uleb128	3
      00061E 08                    1610 	.uleb128	8
      00061F 11                    1611 	.uleb128	17
      000620 01                    1612 	.uleb128	1
      000621 12                    1613 	.uleb128	18
      000622 01                    1614 	.uleb128	1
      000623 3F                    1615 	.uleb128	63
      000624 0C                    1616 	.uleb128	12
      000625 40                    1617 	.uleb128	64
      000626 06                    1618 	.uleb128	6
      000627 00                    1619 	.uleb128	0
      000628 00                    1620 	.uleb128	0
      000629 08                    1621 	.uleb128	8
      00062A 34                    1622 	.uleb128	52
      00062B 00                    1623 	.db	0
      00062C 02                    1624 	.uleb128	2
      00062D 0A                    1625 	.uleb128	10
      00062E 03                    1626 	.uleb128	3
      00062F 08                    1627 	.uleb128	8
      000630 49                    1628 	.uleb128	73
      000631 13                    1629 	.uleb128	19
      000632 00                    1630 	.uleb128	0
      000633 00                    1631 	.uleb128	0
      000634 05                    1632 	.uleb128	5
      000635 2E                    1633 	.uleb128	46
      000636 01                    1634 	.db	1
      000637 01                    1635 	.uleb128	1
      000638 13                    1636 	.uleb128	19
      000639 03                    1637 	.uleb128	3
      00063A 08                    1638 	.uleb128	8
      00063B 11                    1639 	.uleb128	17
      00063C 01                    1640 	.uleb128	1
      00063D 12                    1641 	.uleb128	18
      00063E 01                    1642 	.uleb128	1
      00063F 3F                    1643 	.uleb128	63
      000640 0C                    1644 	.uleb128	12
      000641 40                    1645 	.uleb128	64
      000642 06                    1646 	.uleb128	6
      000643 49                    1647 	.uleb128	73
      000644 13                    1648 	.uleb128	19
      000645 00                    1649 	.uleb128	0
      000646 00                    1650 	.uleb128	0
      000647 0A                    1651 	.uleb128	10
      000648 26                    1652 	.uleb128	38
      000649 00                    1653 	.db	0
      00064A 49                    1654 	.uleb128	73
      00064B 13                    1655 	.uleb128	19
      00064C 00                    1656 	.uleb128	0
      00064D 00                    1657 	.uleb128	0
      00064E 01                    1658 	.uleb128	1
      00064F 11                    1659 	.uleb128	17
      000650 01                    1660 	.db	1
      000651 03                    1661 	.uleb128	3
      000652 08                    1662 	.uleb128	8
      000653 10                    1663 	.uleb128	16
      000654 06                    1664 	.uleb128	6
      000655 13                    1665 	.uleb128	19
      000656 0B                    1666 	.uleb128	11
      000657 25                    1667 	.uleb128	37
      000658 08                    1668 	.uleb128	8
      000659 00                    1669 	.uleb128	0
      00065A 00                    1670 	.uleb128	0
      00065B 07                    1671 	.uleb128	7
      00065C 0B                    1672 	.uleb128	11
      00065D 00                    1673 	.db	0
      00065E 11                    1674 	.uleb128	17
      00065F 01                    1675 	.uleb128	1
      000660 12                    1676 	.uleb128	18
      000661 01                    1677 	.uleb128	1
      000662 00                    1678 	.uleb128	0
      000663 00                    1679 	.uleb128	0
      000664 04                    1680 	.uleb128	4
      000665 2E                    1681 	.uleb128	46
      000666 00                    1682 	.db	0
      000667 03                    1683 	.uleb128	3
      000668 08                    1684 	.uleb128	8
      000669 11                    1685 	.uleb128	17
      00066A 01                    1686 	.uleb128	1
      00066B 12                    1687 	.uleb128	18
      00066C 01                    1688 	.uleb128	1
      00066D 3F                    1689 	.uleb128	63
      00066E 0C                    1690 	.uleb128	12
      00066F 40                    1691 	.uleb128	64
      000670 06                    1692 	.uleb128	6
      000671 00                    1693 	.uleb128	0
      000672 00                    1694 	.uleb128	0
      000673 0C                    1695 	.uleb128	12
      000674 21                    1696 	.uleb128	33
      000675 00                    1697 	.db	0
      000676 2F                    1698 	.uleb128	47
      000677 0B                    1699 	.uleb128	11
      000678 00                    1700 	.uleb128	0
      000679 00                    1701 	.uleb128	0
      00067A 02                    1702 	.uleb128	2
      00067B 24                    1703 	.uleb128	36
      00067C 00                    1704 	.db	0
      00067D 03                    1705 	.uleb128	3
      00067E 08                    1706 	.uleb128	8
      00067F 0B                    1707 	.uleb128	11
      000680 0B                    1708 	.uleb128	11
      000681 3E                    1709 	.uleb128	62
      000682 0B                    1710 	.uleb128	11
      000683 00                    1711 	.uleb128	0
      000684 00                    1712 	.uleb128	0
      000685 00                    1713 	.uleb128	0
                                   1714 
                                   1715 	.area .debug_info (NOLOAD)
      0029FA 00 00 01 B1           1716 	.dw	0,Ldebug_info_end-Ldebug_info_start
      0029FE                       1717 Ldebug_info_start:
      0029FE 00 02                 1718 	.dw	2
      002A00 00 00 05 F1           1719 	.dw	0,(Ldebug_abbrev)
      002A04 04                    1720 	.db	4
      002A05 01                    1721 	.uleb128	1
      002A06 2E 2E 2F 53 50 4C 2F  1722 	.ascii "../SPL/src/stm8s_itc.c"
             73 72 63 2F 73 74 6D
             38 73 5F 69 74 63 2E
             63
      002A1C 00                    1723 	.db	0
      002A1D 00 00 1E D0           1724 	.dw	0,(Ldebug_line_start+-4)
      002A21 01                    1725 	.db	1
      002A22 53 44 43 43 20 76 65  1726 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      002A3B 00                    1727 	.db	0
      002A3C 02                    1728 	.uleb128	2
      002A3D 75 6E 73 69 67 6E 65  1729 	.ascii "unsigned char"
             64 20 63 68 61 72
      002A4A 00                    1730 	.db	0
      002A4B 01                    1731 	.db	1
      002A4C 08                    1732 	.db	8
      002A4D 03                    1733 	.uleb128	3
      002A4E 49 54 43 5F 47 65 74  1734 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      002A5A 00                    1735 	.db	0
      002A5B 00 00 9A AB           1736 	.dw	0,(_ITC_GetCPUCC)
      002A5F 00 00 9A AE           1737 	.dw	0,(XG$ITC_GetCPUCC$0$0+1)
      002A63 01                    1738 	.db	1
      002A64 00 00 3E BC           1739 	.dw	0,(Ldebug_loc_start+572)
      002A68 00 00 00 42           1740 	.dw	0,66
      002A6C 04                    1741 	.uleb128	4
      002A6D 49 54 43 5F 44 65 49  1742 	.ascii "ITC_DeInit"
             6E 69 74
      002A77 00                    1743 	.db	0
      002A78 00 00 9A AE           1744 	.dw	0,(_ITC_DeInit)
      002A7C 00 00 9A CF           1745 	.dw	0,(XG$ITC_DeInit$0$0+1)
      002A80 01                    1746 	.db	1
      002A81 00 00 3E A8           1747 	.dw	0,(Ldebug_loc_start+552)
      002A85 03                    1748 	.uleb128	3
      002A86 49 54 43 5F 47 65 74  1749 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      002A9A 00                    1750 	.db	0
      002A9B 00 00 9A CF           1751 	.dw	0,(_ITC_GetSoftIntStatus)
      002A9F 00 00 9A D5           1752 	.dw	0,(XG$ITC_GetSoftIntStatus$0$0+1)
      002AA3 01                    1753 	.db	1
      002AA4 00 00 3E 94           1754 	.dw	0,(Ldebug_loc_start+532)
      002AA8 00 00 00 42           1755 	.dw	0,66
      002AAC 05                    1756 	.uleb128	5
      002AAD 00 00 01 13           1757 	.dw	0,275
      002AB1 49 54 43 5F 47 65 74  1758 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002AC8 00                    1759 	.db	0
      002AC9 00 00 9A D5           1760 	.dw	0,(_ITC_GetSoftwarePriority)
      002ACD 00 00 9B A4           1761 	.dw	0,(XG$ITC_GetSoftwarePriority$0$0+1)
      002AD1 01                    1762 	.db	1
      002AD2 00 00 3D E4           1763 	.dw	0,(Ldebug_loc_start+356)
      002AD6 00 00 00 42           1764 	.dw	0,66
      002ADA 06                    1765 	.uleb128	6
      002ADB 02                    1766 	.db	2
      002ADC 91                    1767 	.db	145
      002ADD 02                    1768 	.sleb128	2
      002ADE 49 72 71 4E 75 6D     1769 	.ascii "IrqNum"
      002AE4 00                    1770 	.db	0
      002AE5 00 00 00 42           1771 	.dw	0,66
      002AE9 07                    1772 	.uleb128	7
      002AEA 00 00 9B 5B           1773 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$44)
      002AEE 00 00 9B 97           1774 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$65)
      002AF2 08                    1775 	.uleb128	8
      002AF3 01                    1776 	.db	1
      002AF4 50                    1777 	.db	80
      002AF5 56 61 6C 75 65        1778 	.ascii "Value"
      002AFA 00                    1779 	.db	0
      002AFB 00 00 00 42           1780 	.dw	0,66
      002AFF 08                    1781 	.uleb128	8
      002B00 02                    1782 	.db	2
      002B01 91                    1783 	.db	145
      002B02 7F                    1784 	.sleb128	-1
      002B03 4D 61 73 6B           1785 	.ascii "Mask"
      002B07 00                    1786 	.db	0
      002B08 00 00 00 42           1787 	.dw	0,66
      002B0C 00                    1788 	.uleb128	0
      002B0D 09                    1789 	.uleb128	9
      002B0E 00 00 01 8D           1790 	.dw	0,397
      002B12 49 54 43 5F 53 65 74  1791 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      002B29 00                    1792 	.db	0
      002B2A 00 00 9B A4           1793 	.dw	0,(_ITC_SetSoftwarePriority)
      002B2E 00 00 9D 03           1794 	.dw	0,(XG$ITC_SetSoftwarePriority$0$0+1)
      002B32 01                    1795 	.db	1
      002B33 00 00 3C 80           1796 	.dw	0,(Ldebug_loc_start)
      002B37 06                    1797 	.uleb128	6
      002B38 02                    1798 	.db	2
      002B39 91                    1799 	.db	145
      002B3A 02                    1800 	.sleb128	2
      002B3B 49 72 71 4E 75 6D     1801 	.ascii "IrqNum"
      002B41 00                    1802 	.db	0
      002B42 00 00 00 42           1803 	.dw	0,66
      002B46 06                    1804 	.uleb128	6
      002B47 02                    1805 	.db	2
      002B48 91                    1806 	.db	145
      002B49 03                    1807 	.sleb128	3
      002B4A 50 72 69 6F 72 69 74  1808 	.ascii "PriorityValue"
             79 56 61 6C 75 65
      002B57 00                    1809 	.db	0
      002B58 00 00 00 42           1810 	.dw	0,66
      002B5C 07                    1811 	.uleb128	7
      002B5D 00 00 9C 7E           1812 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$108)
      002B61 00 00 9D 00           1813 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$136)
      002B65 08                    1814 	.uleb128	8
      002B66 02                    1815 	.db	2
      002B67 91                    1816 	.db	145
      002B68 7E                    1817 	.sleb128	-2
      002B69 4D 61 73 6B           1818 	.ascii "Mask"
      002B6D 00                    1819 	.db	0
      002B6E 00 00 00 42           1820 	.dw	0,66
      002B72 08                    1821 	.uleb128	8
      002B73 02                    1822 	.db	2
      002B74 91                    1823 	.db	145
      002B75 7F                    1824 	.sleb128	-1
      002B76 4E 65 77 50 72 69 6F  1825 	.ascii "NewPriority"
             72 69 74 79
      002B81 00                    1826 	.db	0
      002B82 00 00 00 42           1827 	.dw	0,66
      002B86 00                    1828 	.uleb128	0
      002B87 0A                    1829 	.uleb128	10
      002B88 00 00 00 42           1830 	.dw	0,66
      002B8C 0B                    1831 	.uleb128	11
      002B8D 00 00 01 9F           1832 	.dw	0,415
      002B91 17                    1833 	.db	23
      002B92 00 00 01 8D           1834 	.dw	0,397
      002B96 0C                    1835 	.uleb128	12
      002B97 16                    1836 	.db	22
      002B98 00                    1837 	.uleb128	0
      002B99 08                    1838 	.uleb128	8
      002B9A 05                    1839 	.db	5
      002B9B 03                    1840 	.db	3
      002B9C 00 00 80 E4           1841 	.dw	0,(___str_0)
      002BA0 5F 5F 73 74 72 5F 30  1842 	.ascii "__str_0"
      002BA7 00                    1843 	.db	0
      002BA8 00 00 01 92           1844 	.dw	0,402
      002BAC 00                    1845 	.uleb128	0
      002BAD 00                    1846 	.uleb128	0
      002BAE 00                    1847 	.uleb128	0
      002BAF                       1848 Ldebug_info_end:
                                   1849 
                                   1850 	.area .debug_pubnames (NOLOAD)
      000A27 00 00 00 7F           1851 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      000A2B                       1852 Ldebug_pubnames_start:
      000A2B 00 02                 1853 	.dw	2
      000A2D 00 00 29 FA           1854 	.dw	0,(Ldebug_info_start-4)
      000A31 00 00 01 B5           1855 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000A35 00 00 00 53           1856 	.dw	0,83
      000A39 49 54 43 5F 47 65 74  1857 	.ascii "ITC_GetCPUCC"
             43 50 55 43 43
      000A45 00                    1858 	.db	0
      000A46 00 00 00 72           1859 	.dw	0,114
      000A4A 49 54 43 5F 44 65 49  1860 	.ascii "ITC_DeInit"
             6E 69 74
      000A54 00                    1861 	.db	0
      000A55 00 00 00 8B           1862 	.dw	0,139
      000A59 49 54 43 5F 47 65 74  1863 	.ascii "ITC_GetSoftIntStatus"
             53 6F 66 74 49 6E 74
             53 74 61 74 75 73
      000A6D 00                    1864 	.db	0
      000A6E 00 00 00 B2           1865 	.dw	0,178
      000A72 49 54 43 5F 47 65 74  1866 	.ascii "ITC_GetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000A89 00                    1867 	.db	0
      000A8A 00 00 01 13           1868 	.dw	0,275
      000A8E 49 54 43 5F 53 65 74  1869 	.ascii "ITC_SetSoftwarePriority"
             53 6F 66 74 77 61 72
             65 50 72 69 6F 72 69
             74 79
      000AA5 00                    1870 	.db	0
      000AA6 00 00 00 00           1871 	.dw	0,0
      000AAA                       1872 Ldebug_pubnames_end:
                                   1873 
                                   1874 	.area .debug_frame (NOLOAD)
      0030D0 00 00                 1875 	.dw	0
      0030D2 00 0E                 1876 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      0030D4                       1877 Ldebug_CIE0_start:
      0030D4 FF FF                 1878 	.dw	0xffff
      0030D6 FF FF                 1879 	.dw	0xffff
      0030D8 01                    1880 	.db	1
      0030D9 00                    1881 	.db	0
      0030DA 01                    1882 	.uleb128	1
      0030DB 7F                    1883 	.sleb128	-1
      0030DC 09                    1884 	.db	9
      0030DD 0C                    1885 	.db	12
      0030DE 08                    1886 	.uleb128	8
      0030DF 02                    1887 	.uleb128	2
      0030E0 89                    1888 	.db	137
      0030E1 01                    1889 	.uleb128	1
      0030E2                       1890 Ldebug_CIE0_end:
      0030E2 00 00 00 D7           1891 	.dw	0,215
      0030E6 00 00 30 D0           1892 	.dw	0,(Ldebug_CIE0_start-4)
      0030EA 00 00 9B A4           1893 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)	;initial loc
      0030EE 00 00 01 5F           1894 	.dw	0,Sstm8s_itc$ITC_SetSoftwarePriority$141-Sstm8s_itc$ITC_SetSoftwarePriority$74
      0030F2 01                    1895 	.db	1
      0030F3 00 00 9B A4           1896 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$74)
      0030F7 0E                    1897 	.db	14
      0030F8 02                    1898 	.uleb128	2
      0030F9 01                    1899 	.db	1
      0030FA 00 00 9B A6           1900 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$75)
      0030FE 0E                    1901 	.db	14
      0030FF 05                    1902 	.uleb128	5
      003100 01                    1903 	.db	1
      003101 00 00 9B BE           1904 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$77)
      003105 0E                    1905 	.db	14
      003106 06                    1906 	.uleb128	6
      003107 01                    1907 	.db	1
      003108 00 00 9B C0           1908 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$78)
      00310C 0E                    1909 	.db	14
      00310D 08                    1910 	.uleb128	8
      00310E 01                    1911 	.db	1
      00310F 00 00 9B C2           1912 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$79)
      003113 0E                    1913 	.db	14
      003114 09                    1914 	.uleb128	9
      003115 01                    1915 	.db	1
      003116 00 00 9B C4           1916 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$80)
      00311A 0E                    1917 	.db	14
      00311B 0A                    1918 	.uleb128	10
      00311C 01                    1919 	.db	1
      00311D 00 00 9B C6           1920 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$81)
      003121 0E                    1921 	.db	14
      003122 0B                    1922 	.uleb128	11
      003123 01                    1923 	.db	1
      003124 00 00 9B CB           1924 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$82)
      003128 0E                    1925 	.db	14
      003129 05                    1926 	.uleb128	5
      00312A 01                    1927 	.db	1
      00312B 00 00 9B D4           1928 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$84)
      00312F 0E                    1929 	.db	14
      003130 05                    1930 	.uleb128	5
      003131 01                    1931 	.db	1
      003132 00 00 9B DC           1932 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$85)
      003136 0E                    1933 	.db	14
      003137 05                    1934 	.uleb128	5
      003138 01                    1935 	.db	1
      003139 00 00 9B EC           1936 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$86)
      00313D 0E                    1937 	.db	14
      00313E 05                    1938 	.uleb128	5
      00313F 01                    1939 	.db	1
      003140 00 00 9B EE           1940 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$87)
      003144 0E                    1941 	.db	14
      003145 06                    1942 	.uleb128	6
      003146 01                    1943 	.db	1
      003147 00 00 9B F0           1944 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$88)
      00314B 0E                    1945 	.db	14
      00314C 08                    1946 	.uleb128	8
      00314D 01                    1947 	.db	1
      00314E 00 00 9B F2           1948 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$89)
      003152 0E                    1949 	.db	14
      003153 09                    1950 	.uleb128	9
      003154 01                    1951 	.db	1
      003155 00 00 9B F4           1952 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$90)
      003159 0E                    1953 	.db	14
      00315A 0A                    1954 	.uleb128	10
      00315B 01                    1955 	.db	1
      00315C 00 00 9B F6           1956 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$91)
      003160 0E                    1957 	.db	14
      003161 0B                    1958 	.uleb128	11
      003162 01                    1959 	.db	1
      003163 00 00 9B FB           1960 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$92)
      003167 0E                    1961 	.db	14
      003168 05                    1962 	.uleb128	5
      003169 01                    1963 	.db	1
      00316A 00 00 9C 05           1964 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$94)
      00316E 0E                    1965 	.db	14
      00316F 05                    1966 	.uleb128	5
      003170 01                    1967 	.db	1
      003171 00 00 9C 07           1968 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$95)
      003175 0E                    1969 	.db	14
      003176 06                    1970 	.uleb128	6
      003177 01                    1971 	.db	1
      003178 00 00 9C 09           1972 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$96)
      00317C 0E                    1973 	.db	14
      00317D 08                    1974 	.uleb128	8
      00317E 01                    1975 	.db	1
      00317F 00 00 9C 0B           1976 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$97)
      003183 0E                    1977 	.db	14
      003184 09                    1978 	.uleb128	9
      003185 01                    1979 	.db	1
      003186 00 00 9C 0D           1980 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$98)
      00318A 0E                    1981 	.db	14
      00318B 0A                    1982 	.uleb128	10
      00318C 01                    1983 	.db	1
      00318D 00 00 9C 0F           1984 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$99)
      003191 0E                    1985 	.db	14
      003192 0B                    1986 	.uleb128	11
      003193 01                    1987 	.db	1
      003194 00 00 9C 14           1988 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$100)
      003198 0E                    1989 	.db	14
      003199 05                    1990 	.uleb128	5
      00319A 01                    1991 	.db	1
      00319B 00 00 9C 1F           1992 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$102)
      00319F 0E                    1993 	.db	14
      0031A0 06                    1994 	.uleb128	6
      0031A1 01                    1995 	.db	1
      0031A2 00 00 9C 29           1996 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$103)
      0031A6 0E                    1997 	.db	14
      0031A7 05                    1998 	.uleb128	5
      0031A8 01                    1999 	.db	1
      0031A9 00 00 9C 2F           2000 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$105)
      0031AD 0E                    2001 	.db	14
      0031AE 06                    2002 	.uleb128	6
      0031AF 01                    2003 	.db	1
      0031B0 00 00 9C 39           2004 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$106)
      0031B4 0E                    2005 	.db	14
      0031B5 05                    2006 	.uleb128	5
      0031B6 01                    2007 	.db	1
      0031B7 00 00 9D 02           2008 	.dw	0,(Sstm8s_itc$ITC_SetSoftwarePriority$139)
      0031BB 0E                    2009 	.db	14
      0031BC 02                    2010 	.uleb128	2
                                   2011 
                                   2012 	.area .debug_frame (NOLOAD)
      0031BD 00 00                 2013 	.dw	0
      0031BF 00 0E                 2014 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      0031C1                       2015 Ldebug_CIE1_start:
      0031C1 FF FF                 2016 	.dw	0xffff
      0031C3 FF FF                 2017 	.dw	0xffff
      0031C5 01                    2018 	.db	1
      0031C6 00                    2019 	.db	0
      0031C7 01                    2020 	.uleb128	1
      0031C8 7F                    2021 	.sleb128	-1
      0031C9 09                    2022 	.db	9
      0031CA 0C                    2023 	.db	12
      0031CB 08                    2024 	.uleb128	8
      0031CC 02                    2025 	.uleb128	2
      0031CD 89                    2026 	.db	137
      0031CE 01                    2027 	.uleb128	1
      0031CF                       2028 Ldebug_CIE1_end:
      0031CF 00 00 00 6E           2029 	.dw	0,110
      0031D3 00 00 31 BD           2030 	.dw	0,(Ldebug_CIE1_start-4)
      0031D7 00 00 9A D5           2031 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)	;initial loc
      0031DB 00 00 00 CF           2032 	.dw	0,Sstm8s_itc$ITC_GetSoftwarePriority$72-Sstm8s_itc$ITC_GetSoftwarePriority$27
      0031DF 01                    2033 	.db	1
      0031E0 00 00 9A D5           2034 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$27)
      0031E4 0E                    2035 	.db	14
      0031E5 02                    2036 	.uleb128	2
      0031E6 01                    2037 	.db	1
      0031E7 00 00 9A D6           2038 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$28)
      0031EB 0E                    2039 	.db	14
      0031EC 04                    2040 	.uleb128	4
      0031ED 01                    2041 	.db	1
      0031EE 00 00 9A ED           2042 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$31)
      0031F2 0E                    2043 	.db	14
      0031F3 06                    2044 	.uleb128	6
      0031F4 01                    2045 	.db	1
      0031F5 00 00 9A EF           2046 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$32)
      0031F9 0E                    2047 	.db	14
      0031FA 07                    2048 	.uleb128	7
      0031FB 01                    2049 	.db	1
      0031FC 00 00 9A F1           2050 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$33)
      003200 0E                    2051 	.db	14
      003201 08                    2052 	.uleb128	8
      003202 01                    2053 	.db	1
      003203 00 00 9A F3           2054 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$34)
      003207 0E                    2055 	.db	14
      003208 09                    2056 	.uleb128	9
      003209 01                    2057 	.db	1
      00320A 00 00 9A F5           2058 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$35)
      00320E 0E                    2059 	.db	14
      00320F 0A                    2060 	.uleb128	10
      003210 01                    2061 	.db	1
      003211 00 00 9A F7           2062 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$36)
      003215 0E                    2063 	.db	14
      003216 0B                    2064 	.uleb128	11
      003217 01                    2065 	.db	1
      003218 00 00 9A F9           2066 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$37)
      00321C 0E                    2067 	.db	14
      00321D 0C                    2068 	.uleb128	12
      00321E 01                    2069 	.db	1
      00321F 00 00 9A FE           2070 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$38)
      003223 0E                    2071 	.db	14
      003224 06                    2072 	.uleb128	6
      003225 01                    2073 	.db	1
      003226 00 00 9A FF           2074 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$39)
      00322A 0E                    2075 	.db	14
      00322B 04                    2076 	.uleb128	4
      00322C 01                    2077 	.db	1
      00322D 00 00 9B 06           2078 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$41)
      003231 0E                    2079 	.db	14
      003232 05                    2080 	.uleb128	5
      003233 01                    2081 	.db	1
      003234 00 00 9B 09           2082 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$42)
      003238 0E                    2083 	.db	14
      003239 04                    2084 	.uleb128	4
      00323A 01                    2085 	.db	1
      00323B 00 00 9B A3           2086 	.dw	0,(Sstm8s_itc$ITC_GetSoftwarePriority$70)
      00323F 0E                    2087 	.db	14
      003240 02                    2088 	.uleb128	2
                                   2089 
                                   2090 	.area .debug_frame (NOLOAD)
      003241 00 00                 2091 	.dw	0
      003243 00 0E                 2092 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      003245                       2093 Ldebug_CIE2_start:
      003245 FF FF                 2094 	.dw	0xffff
      003247 FF FF                 2095 	.dw	0xffff
      003249 01                    2096 	.db	1
      00324A 00                    2097 	.db	0
      00324B 01                    2098 	.uleb128	1
      00324C 7F                    2099 	.sleb128	-1
      00324D 09                    2100 	.db	9
      00324E 0C                    2101 	.db	12
      00324F 08                    2102 	.uleb128	8
      003250 02                    2103 	.uleb128	2
      003251 89                    2104 	.db	137
      003252 01                    2105 	.uleb128	1
      003253                       2106 Ldebug_CIE2_end:
      003253 00 00 00 13           2107 	.dw	0,19
      003257 00 00 32 41           2108 	.dw	0,(Ldebug_CIE2_start-4)
      00325B 00 00 9A CF           2109 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)	;initial loc
      00325F 00 00 00 06           2110 	.dw	0,Sstm8s_itc$ITC_GetSoftIntStatus$25-Sstm8s_itc$ITC_GetSoftIntStatus$21
      003263 01                    2111 	.db	1
      003264 00 00 9A CF           2112 	.dw	0,(Sstm8s_itc$ITC_GetSoftIntStatus$21)
      003268 0E                    2113 	.db	14
      003269 02                    2114 	.uleb128	2
                                   2115 
                                   2116 	.area .debug_frame (NOLOAD)
      00326A 00 00                 2117 	.dw	0
      00326C 00 0E                 2118 	.dw	Ldebug_CIE3_end-Ldebug_CIE3_start
      00326E                       2119 Ldebug_CIE3_start:
      00326E FF FF                 2120 	.dw	0xffff
      003270 FF FF                 2121 	.dw	0xffff
      003272 01                    2122 	.db	1
      003273 00                    2123 	.db	0
      003274 01                    2124 	.uleb128	1
      003275 7F                    2125 	.sleb128	-1
      003276 09                    2126 	.db	9
      003277 0C                    2127 	.db	12
      003278 08                    2128 	.uleb128	8
      003279 02                    2129 	.uleb128	2
      00327A 89                    2130 	.db	137
      00327B 01                    2131 	.uleb128	1
      00327C                       2132 Ldebug_CIE3_end:
      00327C 00 00 00 13           2133 	.dw	0,19
      003280 00 00 32 6A           2134 	.dw	0,(Ldebug_CIE3_start-4)
      003284 00 00 9A AE           2135 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)	;initial loc
      003288 00 00 00 21           2136 	.dw	0,Sstm8s_itc$ITC_DeInit$19-Sstm8s_itc$ITC_DeInit$8
      00328C 01                    2137 	.db	1
      00328D 00 00 9A AE           2138 	.dw	0,(Sstm8s_itc$ITC_DeInit$8)
      003291 0E                    2139 	.db	14
      003292 02                    2140 	.uleb128	2
                                   2141 
                                   2142 	.area .debug_frame (NOLOAD)
      003293 00 00                 2143 	.dw	0
      003295 00 0E                 2144 	.dw	Ldebug_CIE4_end-Ldebug_CIE4_start
      003297                       2145 Ldebug_CIE4_start:
      003297 FF FF                 2146 	.dw	0xffff
      003299 FF FF                 2147 	.dw	0xffff
      00329B 01                    2148 	.db	1
      00329C 00                    2149 	.db	0
      00329D 01                    2150 	.uleb128	1
      00329E 7F                    2151 	.sleb128	-1
      00329F 09                    2152 	.db	9
      0032A0 0C                    2153 	.db	12
      0032A1 08                    2154 	.uleb128	8
      0032A2 02                    2155 	.uleb128	2
      0032A3 89                    2156 	.db	137
      0032A4 01                    2157 	.uleb128	1
      0032A5                       2158 Ldebug_CIE4_end:
      0032A5 00 00 00 13           2159 	.dw	0,19
      0032A9 00 00 32 93           2160 	.dw	0,(Ldebug_CIE4_start-4)
      0032AD 00 00 9A AB           2161 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)	;initial loc
      0032B1 00 00 00 03           2162 	.dw	0,Sstm8s_itc$ITC_GetCPUCC$6-Sstm8s_itc$ITC_GetCPUCC$1
      0032B5 01                    2163 	.db	1
      0032B6 00 00 9A AB           2164 	.dw	0,(Sstm8s_itc$ITC_GetCPUCC$1)
      0032BA 0E                    2165 	.db	14
      0032BB 02                    2166 	.uleb128	2
