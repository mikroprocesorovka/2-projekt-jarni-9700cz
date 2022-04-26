                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 4.1.0 #12072 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module uart1
                                      6 	.optsdcc -mstm8
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _getchar
                                     12 	.globl _putchar
                                     13 	.globl _UART1_GetFlagStatus
                                     14 	.globl _UART1_SendData8
                                     15 	.globl _UART1_ReceiveData8
                                     16 	.globl _UART1_Cmd
                                     17 	.globl _UART1_Init
                                     18 	.globl _UART1_DeInit
                                     19 	.globl _init_uart1
                                     20 ;--------------------------------------------------------
                                     21 ; ram data
                                     22 ;--------------------------------------------------------
                                     23 	.area DATA
                                     24 ;--------------------------------------------------------
                                     25 ; ram data
                                     26 ;--------------------------------------------------------
                                     27 	.area INITIALIZED
                                     28 ;--------------------------------------------------------
                                     29 ; absolute external ram data
                                     30 ;--------------------------------------------------------
                                     31 	.area DABS (ABS)
                                     32 
                                     33 ; default segment ordering for linker
                                     34 	.area HOME
                                     35 	.area GSINIT
                                     36 	.area GSFINAL
                                     37 	.area CONST
                                     38 	.area INITIALIZER
                                     39 	.area CODE
                                     40 
                                     41 ;--------------------------------------------------------
                                     42 ; global & static initialisations
                                     43 ;--------------------------------------------------------
                                     44 	.area HOME
                                     45 	.area GSINIT
                                     46 	.area GSFINAL
                                     47 	.area GSINIT
                                     48 ;--------------------------------------------------------
                                     49 ; Home
                                     50 ;--------------------------------------------------------
                                     51 	.area HOME
                                     52 	.area HOME
                                     53 ;--------------------------------------------------------
                                     54 ; code
                                     55 ;--------------------------------------------------------
                                     56 	.area CODE
                           000000    57 	Suart1$init_uart1$0 ==.
                                     58 ;	./src/uart1.c: 13: void init_uart1(void)
                                     59 ; genLabel
                                     60 ;	-----------------------------------------
                                     61 ;	 function init_uart1
                                     62 ;	-----------------------------------------
                                     63 ;	Register assignment is optimal.
                                     64 ;	Stack space usage: 0 bytes.
      008C77                         65 _init_uart1:
                           000000    66 	Suart1$init_uart1$1 ==.
                           000000    67 	Suart1$init_uart1$2 ==.
                                     68 ;	./src/uart1.c: 15: UART1_DeInit();
                                     69 ; genCall
      008C77 CD 9D 03         [ 4]   70 	call	_UART1_DeInit
                           000003    71 	Suart1$init_uart1$3 ==.
                                     72 ;	./src/uart1.c: 17: UART1_Init((uint32_t) 115200,       // - BaudRate = 115200 baud  
                                     73 ; genIPush
      008C7A 4B 0C            [ 1]   74 	push	#0x0c
                           000005    75 	Suart1$init_uart1$4 ==.
                                     76 ; genIPush
      008C7C 4B 80            [ 1]   77 	push	#0x80
                           000007    78 	Suart1$init_uart1$5 ==.
                                     79 ; genIPush
      008C7E 4B 00            [ 1]   80 	push	#0x00
                           000009    81 	Suart1$init_uart1$6 ==.
                                     82 ; genIPush
      008C80 4B 00            [ 1]   83 	push	#0x00
                           00000B    84 	Suart1$init_uart1$7 ==.
                                     85 ; genIPush
      008C82 4B 00            [ 1]   86 	push	#0x00
                           00000D    87 	Suart1$init_uart1$8 ==.
                                     88 ; genIPush
      008C84 4B 00            [ 1]   89 	push	#0x00
                           00000F    90 	Suart1$init_uart1$9 ==.
      008C86 4B C2            [ 1]   91 	push	#0xc2
                           000011    92 	Suart1$init_uart1$10 ==.
      008C88 4B 01            [ 1]   93 	push	#0x01
                           000013    94 	Suart1$init_uart1$11 ==.
      008C8A 4B 00            [ 1]   95 	push	#0x00
                           000015    96 	Suart1$init_uart1$12 ==.
                                     97 ; genCall
      008C8C CD 9D 2E         [ 4]   98 	call	_UART1_Init
      008C8F 5B 09            [ 2]   99 	addw	sp, #9
                           00001A   100 	Suart1$init_uart1$13 ==.
                           00001A   101 	Suart1$init_uart1$14 ==.
                                    102 ;	./src/uart1.c: 24: UART1_Cmd(ENABLE);
                                    103 ; genIPush
      008C91 4B 01            [ 1]  104 	push	#0x01
                           00001C   105 	Suart1$init_uart1$15 ==.
                                    106 ; genCall
      008C93 CD 9F EB         [ 4]  107 	call	_UART1_Cmd
      008C96 84               [ 1]  108 	pop	a
                           000020   109 	Suart1$init_uart1$16 ==.
                                    110 ; genLabel
      008C97                        111 00101$:
                           000020   112 	Suart1$init_uart1$17 ==.
                                    113 ;	./src/uart1.c: 25: }
                                    114 ; genEndFunction
                           000020   115 	Suart1$init_uart1$18 ==.
                           000020   116 	XG$init_uart1$0$0 ==.
      008C97 81               [ 4]  117 	ret
                           000021   118 	Suart1$init_uart1$19 ==.
                           000021   119 	Suart1$putchar$20 ==.
                                    120 ;	./src/uart1.c: 28: PUTCHAR_PROTOTYPE {
                                    121 ; genLabel
                                    122 ;	-----------------------------------------
                                    123 ;	 function putchar
                                    124 ;	-----------------------------------------
                                    125 ;	Register assignment is optimal.
                                    126 ;	Stack space usage: 0 bytes.
      008C98                        127 _putchar:
                           000021   128 	Suart1$putchar$21 ==.
                           000021   129 	Suart1$putchar$22 ==.
                                    130 ;	./src/uart1.c: 30: UART1_SendData8(c);
                                    131 ; genCast
                                    132 ; genAssign
      008C98 7B 04            [ 1]  133 	ld	a, (0x04, sp)
                                    134 ; genIPush
      008C9A 88               [ 1]  135 	push	a
                           000024   136 	Suart1$putchar$23 ==.
                                    137 ; genCall
      008C9B CD A2 FD         [ 4]  138 	call	_UART1_SendData8
      008C9E 84               [ 1]  139 	pop	a
                           000028   140 	Suart1$putchar$24 ==.
                           000028   141 	Suart1$putchar$25 ==.
                                    142 ;	./src/uart1.c: 32: while (UART1_GetFlagStatus(UART1_FLAG_TXE) == RESET){
                                    143 ; genLabel
      008C9F                        144 00101$:
                                    145 ; genIPush
      008C9F 4B 80            [ 1]  146 	push	#0x80
                           00002A   147 	Suart1$putchar$26 ==.
      008CA1 4B 00            [ 1]  148 	push	#0x00
                           00002C   149 	Suart1$putchar$27 ==.
                                    150 ; genCall
      008CA3 CD A3 65         [ 4]  151 	call	_UART1_GetFlagStatus
      008CA6 85               [ 2]  152 	popw	x
                           000030   153 	Suart1$putchar$28 ==.
                                    154 ; genIfx
      008CA7 4D               [ 1]  155 	tnz	a
      008CA8 26 03            [ 1]  156 	jrne	00116$
      008CAA CC 8C 9F         [ 2]  157 	jp	00101$
      008CAD                        158 00116$:
                           000036   159 	Suart1$putchar$29 ==.
                                    160 ;	./src/uart1.c: 35: return (c);
                                    161 ; genReturn
      008CAD 1E 03            [ 2]  162 	ldw	x, (0x03, sp)
                                    163 ; genLabel
      008CAF                        164 00104$:
                           000038   165 	Suart1$putchar$30 ==.
                                    166 ;	./src/uart1.c: 36: }
                                    167 ; genEndFunction
                           000038   168 	Suart1$putchar$31 ==.
                           000038   169 	XG$putchar$0$0 ==.
      008CAF 81               [ 4]  170 	ret
                           000039   171 	Suart1$putchar$32 ==.
                           000039   172 	Suart1$getchar$33 ==.
                                    173 ;	./src/uart1.c: 43: GETCHAR_PROTOTYPE {
                                    174 ; genLabel
                                    175 ;	-----------------------------------------
                                    176 ;	 function getchar
                                    177 ;	-----------------------------------------
                                    178 ;	Register assignment might be sub-optimal.
                                    179 ;	Stack space usage: 0 bytes.
      008CB0                        180 _getchar:
                           000039   181 	Suart1$getchar$34 ==.
                           000039   182 	Suart1$getchar$35 ==.
                                    183 ;	./src/uart1.c: 50: while (UART1_GetFlagStatus(UART1_FLAG_RXNE) == RESET) {
                                    184 ; genLabel
      008CB0                        185 00101$:
                                    186 ; genIPush
      008CB0 4B 20            [ 1]  187 	push	#0x20
                           00003B   188 	Suart1$getchar$36 ==.
      008CB2 4B 00            [ 1]  189 	push	#0x00
                           00003D   190 	Suart1$getchar$37 ==.
                                    191 ; genCall
      008CB4 CD A3 65         [ 4]  192 	call	_UART1_GetFlagStatus
      008CB7 85               [ 2]  193 	popw	x
                           000041   194 	Suart1$getchar$38 ==.
                                    195 ; genIfx
      008CB8 4D               [ 1]  196 	tnz	a
      008CB9 26 03            [ 1]  197 	jrne	00116$
      008CBB CC 8C B0         [ 2]  198 	jp	00101$
      008CBE                        199 00116$:
                           000047   200 	Suart1$getchar$39 ==.
                                    201 ;	./src/uart1.c: 53: c = UART1_ReceiveData8();
                                    202 ; genCall
      008CBE CD A2 DC         [ 4]  203 	call	_UART1_ReceiveData8
                                    204 ; genCast
                                    205 ; genAssign
      008CC1 5F               [ 1]  206 	clrw	x
      008CC2 97               [ 1]  207 	ld	xl, a
                                    208 ; genAssign
                           00004C   209 	Suart1$getchar$40 ==.
                                    210 ;	./src/uart1.c: 54: return (c);
                                    211 ; genReturn
                                    212 ; genLabel
      008CC3                        213 00104$:
                           00004C   214 	Suart1$getchar$41 ==.
                                    215 ;	./src/uart1.c: 55: }
                                    216 ; genEndFunction
                           00004C   217 	Suart1$getchar$42 ==.
                           00004C   218 	XG$getchar$0$0 ==.
      008CC3 81               [ 4]  219 	ret
                           00004D   220 	Suart1$getchar$43 ==.
                                    221 	.area CODE
                                    222 	.area CONST
                                    223 	.area INITIALIZER
                                    224 	.area CABS (ABS)
                                    225 
                                    226 	.area .debug_line (NOLOAD)
      00114A 00 00 00 EC            227 	.dw	0,Ldebug_line_end-Ldebug_line_start
      00114E                        228 Ldebug_line_start:
      00114E 00 02                  229 	.dw	2
      001150 00 00 00 6E            230 	.dw	0,Ldebug_line_stmt-6-Ldebug_line_start
      001154 01                     231 	.db	1
      001155 01                     232 	.db	1
      001156 FB                     233 	.db	-5
      001157 0F                     234 	.db	15
      001158 0A                     235 	.db	10
      001159 00                     236 	.db	0
      00115A 01                     237 	.db	1
      00115B 01                     238 	.db	1
      00115C 01                     239 	.db	1
      00115D 01                     240 	.db	1
      00115E 00                     241 	.db	0
      00115F 00                     242 	.db	0
      001160 00                     243 	.db	0
      001161 01                     244 	.db	1
      001162 43 3A 5C 50 72 6F 67   245 	.ascii "C:\Program Files\SDCC\bin\..\include\stm8"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
             5C 73 74 6D 38
      00118A 00                     246 	.db	0
      00118B 43 3A 5C 50 72 6F 67   247 	.ascii "C:\Program Files\SDCC\bin\..\include"
             72 61 6D 20 46 69 6C
             65 73 5C 53 44 43 43
             08 69 6E 5C 2E 2E 5C
             69 6E 63 6C 75 64 65
      0011AE 00                     248 	.db	0
      0011AF 00                     249 	.db	0
      0011B0 2E 2F 73 72 63 2F 75   250 	.ascii "./src/uart1.c"
             61 72 74 31 2E 63
      0011BD 00                     251 	.db	0
      0011BE 00                     252 	.uleb128	0
      0011BF 00                     253 	.uleb128	0
      0011C0 00                     254 	.uleb128	0
      0011C1 00                     255 	.db	0
      0011C2                        256 Ldebug_line_stmt:
      0011C2 00                     257 	.db	0
      0011C3 05                     258 	.uleb128	5
      0011C4 02                     259 	.db	2
      0011C5 00 00 8C 77            260 	.dw	0,(Suart1$init_uart1$0)
      0011C9 03                     261 	.db	3
      0011CA 0C                     262 	.sleb128	12
      0011CB 01                     263 	.db	1
      0011CC 09                     264 	.db	9
      0011CD 00 00                  265 	.dw	Suart1$init_uart1$2-Suart1$init_uart1$0
      0011CF 03                     266 	.db	3
      0011D0 02                     267 	.sleb128	2
      0011D1 01                     268 	.db	1
      0011D2 09                     269 	.db	9
      0011D3 00 03                  270 	.dw	Suart1$init_uart1$3-Suart1$init_uart1$2
      0011D5 03                     271 	.db	3
      0011D6 02                     272 	.sleb128	2
      0011D7 01                     273 	.db	1
      0011D8 09                     274 	.db	9
      0011D9 00 17                  275 	.dw	Suart1$init_uart1$14-Suart1$init_uart1$3
      0011DB 03                     276 	.db	3
      0011DC 07                     277 	.sleb128	7
      0011DD 01                     278 	.db	1
      0011DE 09                     279 	.db	9
      0011DF 00 06                  280 	.dw	Suart1$init_uart1$17-Suart1$init_uart1$14
      0011E1 03                     281 	.db	3
      0011E2 01                     282 	.sleb128	1
      0011E3 01                     283 	.db	1
      0011E4 09                     284 	.db	9
      0011E5 00 01                  285 	.dw	1+Suart1$init_uart1$18-Suart1$init_uart1$17
      0011E7 00                     286 	.db	0
      0011E8 01                     287 	.uleb128	1
      0011E9 01                     288 	.db	1
      0011EA 00                     289 	.db	0
      0011EB 05                     290 	.uleb128	5
      0011EC 02                     291 	.db	2
      0011ED 00 00 8C 98            292 	.dw	0,(Suart1$putchar$20)
      0011F1 03                     293 	.db	3
      0011F2 1B                     294 	.sleb128	27
      0011F3 01                     295 	.db	1
      0011F4 09                     296 	.db	9
      0011F5 00 00                  297 	.dw	Suart1$putchar$22-Suart1$putchar$20
      0011F7 03                     298 	.db	3
      0011F8 02                     299 	.sleb128	2
      0011F9 01                     300 	.db	1
      0011FA 09                     301 	.db	9
      0011FB 00 07                  302 	.dw	Suart1$putchar$25-Suart1$putchar$22
      0011FD 03                     303 	.db	3
      0011FE 02                     304 	.sleb128	2
      0011FF 01                     305 	.db	1
      001200 09                     306 	.db	9
      001201 00 0E                  307 	.dw	Suart1$putchar$29-Suart1$putchar$25
      001203 03                     308 	.db	3
      001204 03                     309 	.sleb128	3
      001205 01                     310 	.db	1
      001206 09                     311 	.db	9
      001207 00 02                  312 	.dw	Suart1$putchar$30-Suart1$putchar$29
      001209 03                     313 	.db	3
      00120A 01                     314 	.sleb128	1
      00120B 01                     315 	.db	1
      00120C 09                     316 	.db	9
      00120D 00 01                  317 	.dw	1+Suart1$putchar$31-Suart1$putchar$30
      00120F 00                     318 	.db	0
      001210 01                     319 	.uleb128	1
      001211 01                     320 	.db	1
      001212 00                     321 	.db	0
      001213 05                     322 	.uleb128	5
      001214 02                     323 	.db	2
      001215 00 00 8C B0            324 	.dw	0,(Suart1$getchar$33)
      001219 03                     325 	.db	3
      00121A 2A                     326 	.sleb128	42
      00121B 01                     327 	.db	1
      00121C 09                     328 	.db	9
      00121D 00 00                  329 	.dw	Suart1$getchar$35-Suart1$getchar$33
      00121F 03                     330 	.db	3
      001220 07                     331 	.sleb128	7
      001221 01                     332 	.db	1
      001222 09                     333 	.db	9
      001223 00 0E                  334 	.dw	Suart1$getchar$39-Suart1$getchar$35
      001225 03                     335 	.db	3
      001226 03                     336 	.sleb128	3
      001227 01                     337 	.db	1
      001228 09                     338 	.db	9
      001229 00 05                  339 	.dw	Suart1$getchar$40-Suart1$getchar$39
      00122B 03                     340 	.db	3
      00122C 01                     341 	.sleb128	1
      00122D 01                     342 	.db	1
      00122E 09                     343 	.db	9
      00122F 00 00                  344 	.dw	Suart1$getchar$41-Suart1$getchar$40
      001231 03                     345 	.db	3
      001232 01                     346 	.sleb128	1
      001233 01                     347 	.db	1
      001234 09                     348 	.db	9
      001235 00 01                  349 	.dw	1+Suart1$getchar$42-Suart1$getchar$41
      001237 00                     350 	.db	0
      001238 01                     351 	.uleb128	1
      001239 01                     352 	.db	1
      00123A                        353 Ldebug_line_end:
                                    354 
                                    355 	.area .debug_loc (NOLOAD)
      0022D0                        356 Ldebug_loc_start:
      0022D0 00 00 8C B8            357 	.dw	0,(Suart1$getchar$38)
      0022D4 00 00 8C C4            358 	.dw	0,(Suart1$getchar$43)
      0022D8 00 02                  359 	.dw	2
      0022DA 78                     360 	.db	120
      0022DB 01                     361 	.sleb128	1
      0022DC 00 00 8C B4            362 	.dw	0,(Suart1$getchar$37)
      0022E0 00 00 8C B8            363 	.dw	0,(Suart1$getchar$38)
      0022E4 00 02                  364 	.dw	2
      0022E6 78                     365 	.db	120
      0022E7 03                     366 	.sleb128	3
      0022E8 00 00 8C B2            367 	.dw	0,(Suart1$getchar$36)
      0022EC 00 00 8C B4            368 	.dw	0,(Suart1$getchar$37)
      0022F0 00 02                  369 	.dw	2
      0022F2 78                     370 	.db	120
      0022F3 02                     371 	.sleb128	2
      0022F4 00 00 8C B0            372 	.dw	0,(Suart1$getchar$34)
      0022F8 00 00 8C B2            373 	.dw	0,(Suart1$getchar$36)
      0022FC 00 02                  374 	.dw	2
      0022FE 78                     375 	.db	120
      0022FF 01                     376 	.sleb128	1
      002300 00 00 00 00            377 	.dw	0,0
      002304 00 00 00 00            378 	.dw	0,0
      002308 00 00 8C A7            379 	.dw	0,(Suart1$putchar$28)
      00230C 00 00 8C B0            380 	.dw	0,(Suart1$putchar$32)
      002310 00 02                  381 	.dw	2
      002312 78                     382 	.db	120
      002313 01                     383 	.sleb128	1
      002314 00 00 8C A3            384 	.dw	0,(Suart1$putchar$27)
      002318 00 00 8C A7            385 	.dw	0,(Suart1$putchar$28)
      00231C 00 02                  386 	.dw	2
      00231E 78                     387 	.db	120
      00231F 03                     388 	.sleb128	3
      002320 00 00 8C A1            389 	.dw	0,(Suart1$putchar$26)
      002324 00 00 8C A3            390 	.dw	0,(Suart1$putchar$27)
      002328 00 02                  391 	.dw	2
      00232A 78                     392 	.db	120
      00232B 02                     393 	.sleb128	2
      00232C 00 00 8C 9F            394 	.dw	0,(Suart1$putchar$24)
      002330 00 00 8C A1            395 	.dw	0,(Suart1$putchar$26)
      002334 00 02                  396 	.dw	2
      002336 78                     397 	.db	120
      002337 01                     398 	.sleb128	1
      002338 00 00 8C 9B            399 	.dw	0,(Suart1$putchar$23)
      00233C 00 00 8C 9F            400 	.dw	0,(Suart1$putchar$24)
      002340 00 02                  401 	.dw	2
      002342 78                     402 	.db	120
      002343 02                     403 	.sleb128	2
      002344 00 00 8C 98            404 	.dw	0,(Suart1$putchar$21)
      002348 00 00 8C 9B            405 	.dw	0,(Suart1$putchar$23)
      00234C 00 02                  406 	.dw	2
      00234E 78                     407 	.db	120
      00234F 01                     408 	.sleb128	1
      002350 00 00 00 00            409 	.dw	0,0
      002354 00 00 00 00            410 	.dw	0,0
      002358 00 00 8C 97            411 	.dw	0,(Suart1$init_uart1$16)
      00235C 00 00 8C 98            412 	.dw	0,(Suart1$init_uart1$19)
      002360 00 02                  413 	.dw	2
      002362 78                     414 	.db	120
      002363 01                     415 	.sleb128	1
      002364 00 00 8C 93            416 	.dw	0,(Suart1$init_uart1$15)
      002368 00 00 8C 97            417 	.dw	0,(Suart1$init_uart1$16)
      00236C 00 02                  418 	.dw	2
      00236E 78                     419 	.db	120
      00236F 02                     420 	.sleb128	2
      002370 00 00 8C 91            421 	.dw	0,(Suart1$init_uart1$13)
      002374 00 00 8C 93            422 	.dw	0,(Suart1$init_uart1$15)
      002378 00 02                  423 	.dw	2
      00237A 78                     424 	.db	120
      00237B 01                     425 	.sleb128	1
      00237C 00 00 8C 8C            426 	.dw	0,(Suart1$init_uart1$12)
      002380 00 00 8C 91            427 	.dw	0,(Suart1$init_uart1$13)
      002384 00 02                  428 	.dw	2
      002386 78                     429 	.db	120
      002387 0A                     430 	.sleb128	10
      002388 00 00 8C 8A            431 	.dw	0,(Suart1$init_uart1$11)
      00238C 00 00 8C 8C            432 	.dw	0,(Suart1$init_uart1$12)
      002390 00 02                  433 	.dw	2
      002392 78                     434 	.db	120
      002393 09                     435 	.sleb128	9
      002394 00 00 8C 88            436 	.dw	0,(Suart1$init_uart1$10)
      002398 00 00 8C 8A            437 	.dw	0,(Suart1$init_uart1$11)
      00239C 00 02                  438 	.dw	2
      00239E 78                     439 	.db	120
      00239F 08                     440 	.sleb128	8
      0023A0 00 00 8C 86            441 	.dw	0,(Suart1$init_uart1$9)
      0023A4 00 00 8C 88            442 	.dw	0,(Suart1$init_uart1$10)
      0023A8 00 02                  443 	.dw	2
      0023AA 78                     444 	.db	120
      0023AB 07                     445 	.sleb128	7
      0023AC 00 00 8C 84            446 	.dw	0,(Suart1$init_uart1$8)
      0023B0 00 00 8C 86            447 	.dw	0,(Suart1$init_uart1$9)
      0023B4 00 02                  448 	.dw	2
      0023B6 78                     449 	.db	120
      0023B7 06                     450 	.sleb128	6
      0023B8 00 00 8C 82            451 	.dw	0,(Suart1$init_uart1$7)
      0023BC 00 00 8C 84            452 	.dw	0,(Suart1$init_uart1$8)
      0023C0 00 02                  453 	.dw	2
      0023C2 78                     454 	.db	120
      0023C3 05                     455 	.sleb128	5
      0023C4 00 00 8C 80            456 	.dw	0,(Suart1$init_uart1$6)
      0023C8 00 00 8C 82            457 	.dw	0,(Suart1$init_uart1$7)
      0023CC 00 02                  458 	.dw	2
      0023CE 78                     459 	.db	120
      0023CF 04                     460 	.sleb128	4
      0023D0 00 00 8C 7E            461 	.dw	0,(Suart1$init_uart1$5)
      0023D4 00 00 8C 80            462 	.dw	0,(Suart1$init_uart1$6)
      0023D8 00 02                  463 	.dw	2
      0023DA 78                     464 	.db	120
      0023DB 03                     465 	.sleb128	3
      0023DC 00 00 8C 7C            466 	.dw	0,(Suart1$init_uart1$4)
      0023E0 00 00 8C 7E            467 	.dw	0,(Suart1$init_uart1$5)
      0023E4 00 02                  468 	.dw	2
      0023E6 78                     469 	.db	120
      0023E7 02                     470 	.sleb128	2
      0023E8 00 00 8C 77            471 	.dw	0,(Suart1$init_uart1$1)
      0023EC 00 00 8C 7C            472 	.dw	0,(Suart1$init_uart1$4)
      0023F0 00 02                  473 	.dw	2
      0023F2 78                     474 	.db	120
      0023F3 01                     475 	.sleb128	1
      0023F4 00 00 00 00            476 	.dw	0,0
      0023F8 00 00 00 00            477 	.dw	0,0
                                    478 
                                    479 	.area .debug_abbrev (NOLOAD)
      000397                        480 Ldebug_abbrev:
      000397 06                     481 	.uleb128	6
      000398 2E                     482 	.uleb128	46
      000399 01                     483 	.db	1
      00039A 03                     484 	.uleb128	3
      00039B 08                     485 	.uleb128	8
      00039C 11                     486 	.uleb128	17
      00039D 01                     487 	.uleb128	1
      00039E 12                     488 	.uleb128	18
      00039F 01                     489 	.uleb128	1
      0003A0 3F                     490 	.uleb128	63
      0003A1 0C                     491 	.uleb128	12
      0003A2 40                     492 	.uleb128	64
      0003A3 06                     493 	.uleb128	6
      0003A4 49                     494 	.uleb128	73
      0003A5 13                     495 	.uleb128	19
      0003A6 00                     496 	.uleb128	0
      0003A7 00                     497 	.uleb128	0
      0003A8 05                     498 	.uleb128	5
      0003A9 05                     499 	.uleb128	5
      0003AA 00                     500 	.db	0
      0003AB 02                     501 	.uleb128	2
      0003AC 0A                     502 	.uleb128	10
      0003AD 03                     503 	.uleb128	3
      0003AE 08                     504 	.uleb128	8
      0003AF 49                     505 	.uleb128	73
      0003B0 13                     506 	.uleb128	19
      0003B1 00                     507 	.uleb128	0
      0003B2 00                     508 	.uleb128	0
      0003B3 07                     509 	.uleb128	7
      0003B4 34                     510 	.uleb128	52
      0003B5 00                     511 	.db	0
      0003B6 02                     512 	.uleb128	2
      0003B7 0A                     513 	.uleb128	10
      0003B8 03                     514 	.uleb128	3
      0003B9 08                     515 	.uleb128	8
      0003BA 49                     516 	.uleb128	73
      0003BB 13                     517 	.uleb128	19
      0003BC 00                     518 	.uleb128	0
      0003BD 00                     519 	.uleb128	0
      0003BE 04                     520 	.uleb128	4
      0003BF 2E                     521 	.uleb128	46
      0003C0 01                     522 	.db	1
      0003C1 01                     523 	.uleb128	1
      0003C2 13                     524 	.uleb128	19
      0003C3 03                     525 	.uleb128	3
      0003C4 08                     526 	.uleb128	8
      0003C5 11                     527 	.uleb128	17
      0003C6 01                     528 	.uleb128	1
      0003C7 12                     529 	.uleb128	18
      0003C8 01                     530 	.uleb128	1
      0003C9 3F                     531 	.uleb128	63
      0003CA 0C                     532 	.uleb128	12
      0003CB 40                     533 	.uleb128	64
      0003CC 06                     534 	.uleb128	6
      0003CD 49                     535 	.uleb128	73
      0003CE 13                     536 	.uleb128	19
      0003CF 00                     537 	.uleb128	0
      0003D0 00                     538 	.uleb128	0
      0003D1 01                     539 	.uleb128	1
      0003D2 11                     540 	.uleb128	17
      0003D3 01                     541 	.db	1
      0003D4 03                     542 	.uleb128	3
      0003D5 08                     543 	.uleb128	8
      0003D6 10                     544 	.uleb128	16
      0003D7 06                     545 	.uleb128	6
      0003D8 13                     546 	.uleb128	19
      0003D9 0B                     547 	.uleb128	11
      0003DA 25                     548 	.uleb128	37
      0003DB 08                     549 	.uleb128	8
      0003DC 00                     550 	.uleb128	0
      0003DD 00                     551 	.uleb128	0
      0003DE 02                     552 	.uleb128	2
      0003DF 2E                     553 	.uleb128	46
      0003E0 00                     554 	.db	0
      0003E1 03                     555 	.uleb128	3
      0003E2 08                     556 	.uleb128	8
      0003E3 11                     557 	.uleb128	17
      0003E4 01                     558 	.uleb128	1
      0003E5 12                     559 	.uleb128	18
      0003E6 01                     560 	.uleb128	1
      0003E7 3F                     561 	.uleb128	63
      0003E8 0C                     562 	.uleb128	12
      0003E9 40                     563 	.uleb128	64
      0003EA 06                     564 	.uleb128	6
      0003EB 00                     565 	.uleb128	0
      0003EC 00                     566 	.uleb128	0
      0003ED 03                     567 	.uleb128	3
      0003EE 24                     568 	.uleb128	36
      0003EF 00                     569 	.db	0
      0003F0 03                     570 	.uleb128	3
      0003F1 08                     571 	.uleb128	8
      0003F2 0B                     572 	.uleb128	11
      0003F3 0B                     573 	.uleb128	11
      0003F4 3E                     574 	.uleb128	62
      0003F5 0B                     575 	.uleb128	11
      0003F6 00                     576 	.uleb128	0
      0003F7 00                     577 	.uleb128	0
      0003F8 00                     578 	.uleb128	0
                                    579 
                                    580 	.area .debug_info (NOLOAD)
      00170B 00 00 00 AA            581 	.dw	0,Ldebug_info_end-Ldebug_info_start
      00170F                        582 Ldebug_info_start:
      00170F 00 02                  583 	.dw	2
      001711 00 00 03 97            584 	.dw	0,(Ldebug_abbrev)
      001715 04                     585 	.db	4
      001716 01                     586 	.uleb128	1
      001717 2E 2F 73 72 63 2F 75   587 	.ascii "./src/uart1.c"
             61 72 74 31 2E 63
      001724 00                     588 	.db	0
      001725 00 00 11 4A            589 	.dw	0,(Ldebug_line_start+-4)
      001729 01                     590 	.db	1
      00172A 53 44 43 43 20 76 65   591 	.ascii "SDCC version 4.1.0 #12072"
             72 73 69 6F 6E 20 34
             2E 31 2E 30 20 23 31
             32 30 37 32
      001743 00                     592 	.db	0
      001744 02                     593 	.uleb128	2
      001745 69 6E 69 74 5F 75 61   594 	.ascii "init_uart1"
             72 74 31
      00174F 00                     595 	.db	0
      001750 00 00 8C 77            596 	.dw	0,(_init_uart1)
      001754 00 00 8C 98            597 	.dw	0,(XG$init_uart1$0$0+1)
      001758 01                     598 	.db	1
      001759 00 00 23 58            599 	.dw	0,(Ldebug_loc_start+136)
      00175D 03                     600 	.uleb128	3
      00175E 69 6E 74               601 	.ascii "int"
      001761 00                     602 	.db	0
      001762 02                     603 	.db	2
      001763 05                     604 	.db	5
      001764 04                     605 	.uleb128	4
      001765 00 00 00 82            606 	.dw	0,130
      001769 70 75 74 63 68 61 72   607 	.ascii "putchar"
      001770 00                     608 	.db	0
      001771 00 00 8C 98            609 	.dw	0,(_putchar)
      001775 00 00 8C B0            610 	.dw	0,(XG$putchar$0$0+1)
      001779 01                     611 	.db	1
      00177A 00 00 23 08            612 	.dw	0,(Ldebug_loc_start+56)
      00177E 00 00 00 52            613 	.dw	0,82
      001782 05                     614 	.uleb128	5
      001783 02                     615 	.db	2
      001784 91                     616 	.db	145
      001785 02                     617 	.sleb128	2
      001786 63                     618 	.ascii "c"
      001787 00                     619 	.db	0
      001788 00 00 00 52            620 	.dw	0,82
      00178C 00                     621 	.uleb128	0
      00178D 06                     622 	.uleb128	6
      00178E 67 65 74 63 68 61 72   623 	.ascii "getchar"
      001795 00                     624 	.db	0
      001796 00 00 8C B0            625 	.dw	0,(_getchar)
      00179A 00 00 8C C4            626 	.dw	0,(XG$getchar$0$0+1)
      00179E 01                     627 	.db	1
      00179F 00 00 22 D0            628 	.dw	0,(Ldebug_loc_start)
      0017A3 00 00 00 52            629 	.dw	0,82
      0017A7 07                     630 	.uleb128	7
      0017A8 06                     631 	.db	6
      0017A9 52                     632 	.db	82
      0017AA 93                     633 	.db	147
      0017AB 01                     634 	.uleb128	1
      0017AC 51                     635 	.db	81
      0017AD 93                     636 	.db	147
      0017AE 01                     637 	.uleb128	1
      0017AF 63                     638 	.ascii "c"
      0017B0 00                     639 	.db	0
      0017B1 00 00 00 52            640 	.dw	0,82
      0017B5 00                     641 	.uleb128	0
      0017B6 00                     642 	.uleb128	0
      0017B7 00                     643 	.uleb128	0
      0017B8 00                     644 	.uleb128	0
      0017B9                        645 Ldebug_info_end:
                                    646 
                                    647 	.area .debug_pubnames (NOLOAD)
      00052A 00 00 00 35            648 	.dw	0,Ldebug_pubnames_end-Ldebug_pubnames_start
      00052E                        649 Ldebug_pubnames_start:
      00052E 00 02                  650 	.dw	2
      000530 00 00 17 0B            651 	.dw	0,(Ldebug_info_start-4)
      000534 00 00 00 AE            652 	.dw	0,4+Ldebug_info_end-Ldebug_info_start
      000538 00 00 00 39            653 	.dw	0,57
      00053C 69 6E 69 74 5F 75 61   654 	.ascii "init_uart1"
             72 74 31
      000546 00                     655 	.db	0
      000547 00 00 00 59            656 	.dw	0,89
      00054B 70 75 74 63 68 61 72   657 	.ascii "putchar"
      000552 00                     658 	.db	0
      000553 00 00 00 82            659 	.dw	0,130
      000557 67 65 74 63 68 61 72   660 	.ascii "getchar"
      00055E 00                     661 	.db	0
      00055F 00 00 00 00            662 	.dw	0,0
      000563                        663 Ldebug_pubnames_end:
                                    664 
                                    665 	.area .debug_frame (NOLOAD)
      001BA4 00 00                  666 	.dw	0
      001BA6 00 0E                  667 	.dw	Ldebug_CIE0_end-Ldebug_CIE0_start
      001BA8                        668 Ldebug_CIE0_start:
      001BA8 FF FF                  669 	.dw	0xffff
      001BAA FF FF                  670 	.dw	0xffff
      001BAC 01                     671 	.db	1
      001BAD 00                     672 	.db	0
      001BAE 01                     673 	.uleb128	1
      001BAF 7F                     674 	.sleb128	-1
      001BB0 09                     675 	.db	9
      001BB1 0C                     676 	.db	12
      001BB2 08                     677 	.uleb128	8
      001BB3 02                     678 	.uleb128	2
      001BB4 89                     679 	.db	137
      001BB5 01                     680 	.uleb128	1
      001BB6                        681 Ldebug_CIE0_end:
      001BB6 00 00 00 28            682 	.dw	0,40
      001BBA 00 00 1B A4            683 	.dw	0,(Ldebug_CIE0_start-4)
      001BBE 00 00 8C B0            684 	.dw	0,(Suart1$getchar$34)	;initial loc
      001BC2 00 00 00 14            685 	.dw	0,Suart1$getchar$43-Suart1$getchar$34
      001BC6 01                     686 	.db	1
      001BC7 00 00 8C B0            687 	.dw	0,(Suart1$getchar$34)
      001BCB 0E                     688 	.db	14
      001BCC 02                     689 	.uleb128	2
      001BCD 01                     690 	.db	1
      001BCE 00 00 8C B2            691 	.dw	0,(Suart1$getchar$36)
      001BD2 0E                     692 	.db	14
      001BD3 03                     693 	.uleb128	3
      001BD4 01                     694 	.db	1
      001BD5 00 00 8C B4            695 	.dw	0,(Suart1$getchar$37)
      001BD9 0E                     696 	.db	14
      001BDA 04                     697 	.uleb128	4
      001BDB 01                     698 	.db	1
      001BDC 00 00 8C B8            699 	.dw	0,(Suart1$getchar$38)
      001BE0 0E                     700 	.db	14
      001BE1 02                     701 	.uleb128	2
                                    702 
                                    703 	.area .debug_frame (NOLOAD)
      001BE2 00 00                  704 	.dw	0
      001BE4 00 0E                  705 	.dw	Ldebug_CIE1_end-Ldebug_CIE1_start
      001BE6                        706 Ldebug_CIE1_start:
      001BE6 FF FF                  707 	.dw	0xffff
      001BE8 FF FF                  708 	.dw	0xffff
      001BEA 01                     709 	.db	1
      001BEB 00                     710 	.db	0
      001BEC 01                     711 	.uleb128	1
      001BED 7F                     712 	.sleb128	-1
      001BEE 09                     713 	.db	9
      001BEF 0C                     714 	.db	12
      001BF0 08                     715 	.uleb128	8
      001BF1 02                     716 	.uleb128	2
      001BF2 89                     717 	.db	137
      001BF3 01                     718 	.uleb128	1
      001BF4                        719 Ldebug_CIE1_end:
      001BF4 00 00 00 36            720 	.dw	0,54
      001BF8 00 00 1B E2            721 	.dw	0,(Ldebug_CIE1_start-4)
      001BFC 00 00 8C 98            722 	.dw	0,(Suart1$putchar$21)	;initial loc
      001C00 00 00 00 18            723 	.dw	0,Suart1$putchar$32-Suart1$putchar$21
      001C04 01                     724 	.db	1
      001C05 00 00 8C 98            725 	.dw	0,(Suart1$putchar$21)
      001C09 0E                     726 	.db	14
      001C0A 02                     727 	.uleb128	2
      001C0B 01                     728 	.db	1
      001C0C 00 00 8C 9B            729 	.dw	0,(Suart1$putchar$23)
      001C10 0E                     730 	.db	14
      001C11 03                     731 	.uleb128	3
      001C12 01                     732 	.db	1
      001C13 00 00 8C 9F            733 	.dw	0,(Suart1$putchar$24)
      001C17 0E                     734 	.db	14
      001C18 02                     735 	.uleb128	2
      001C19 01                     736 	.db	1
      001C1A 00 00 8C A1            737 	.dw	0,(Suart1$putchar$26)
      001C1E 0E                     738 	.db	14
      001C1F 03                     739 	.uleb128	3
      001C20 01                     740 	.db	1
      001C21 00 00 8C A3            741 	.dw	0,(Suart1$putchar$27)
      001C25 0E                     742 	.db	14
      001C26 04                     743 	.uleb128	4
      001C27 01                     744 	.db	1
      001C28 00 00 8C A7            745 	.dw	0,(Suart1$putchar$28)
      001C2C 0E                     746 	.db	14
      001C2D 02                     747 	.uleb128	2
                                    748 
                                    749 	.area .debug_frame (NOLOAD)
      001C2E 00 00                  750 	.dw	0
      001C30 00 0E                  751 	.dw	Ldebug_CIE2_end-Ldebug_CIE2_start
      001C32                        752 Ldebug_CIE2_start:
      001C32 FF FF                  753 	.dw	0xffff
      001C34 FF FF                  754 	.dw	0xffff
      001C36 01                     755 	.db	1
      001C37 00                     756 	.db	0
      001C38 01                     757 	.uleb128	1
      001C39 7F                     758 	.sleb128	-1
      001C3A 09                     759 	.db	9
      001C3B 0C                     760 	.db	12
      001C3C 08                     761 	.uleb128	8
      001C3D 02                     762 	.uleb128	2
      001C3E 89                     763 	.db	137
      001C3F 01                     764 	.uleb128	1
      001C40                        765 Ldebug_CIE2_end:
      001C40 00 00 00 67            766 	.dw	0,103
      001C44 00 00 1C 2E            767 	.dw	0,(Ldebug_CIE2_start-4)
      001C48 00 00 8C 77            768 	.dw	0,(Suart1$init_uart1$1)	;initial loc
      001C4C 00 00 00 21            769 	.dw	0,Suart1$init_uart1$19-Suart1$init_uart1$1
      001C50 01                     770 	.db	1
      001C51 00 00 8C 77            771 	.dw	0,(Suart1$init_uart1$1)
      001C55 0E                     772 	.db	14
      001C56 02                     773 	.uleb128	2
      001C57 01                     774 	.db	1
      001C58 00 00 8C 7C            775 	.dw	0,(Suart1$init_uart1$4)
      001C5C 0E                     776 	.db	14
      001C5D 03                     777 	.uleb128	3
      001C5E 01                     778 	.db	1
      001C5F 00 00 8C 7E            779 	.dw	0,(Suart1$init_uart1$5)
      001C63 0E                     780 	.db	14
      001C64 04                     781 	.uleb128	4
      001C65 01                     782 	.db	1
      001C66 00 00 8C 80            783 	.dw	0,(Suart1$init_uart1$6)
      001C6A 0E                     784 	.db	14
      001C6B 05                     785 	.uleb128	5
      001C6C 01                     786 	.db	1
      001C6D 00 00 8C 82            787 	.dw	0,(Suart1$init_uart1$7)
      001C71 0E                     788 	.db	14
      001C72 06                     789 	.uleb128	6
      001C73 01                     790 	.db	1
      001C74 00 00 8C 84            791 	.dw	0,(Suart1$init_uart1$8)
      001C78 0E                     792 	.db	14
      001C79 07                     793 	.uleb128	7
      001C7A 01                     794 	.db	1
      001C7B 00 00 8C 86            795 	.dw	0,(Suart1$init_uart1$9)
      001C7F 0E                     796 	.db	14
      001C80 08                     797 	.uleb128	8
      001C81 01                     798 	.db	1
      001C82 00 00 8C 88            799 	.dw	0,(Suart1$init_uart1$10)
      001C86 0E                     800 	.db	14
      001C87 09                     801 	.uleb128	9
      001C88 01                     802 	.db	1
      001C89 00 00 8C 8A            803 	.dw	0,(Suart1$init_uart1$11)
      001C8D 0E                     804 	.db	14
      001C8E 0A                     805 	.uleb128	10
      001C8F 01                     806 	.db	1
      001C90 00 00 8C 8C            807 	.dw	0,(Suart1$init_uart1$12)
      001C94 0E                     808 	.db	14
      001C95 0B                     809 	.uleb128	11
      001C96 01                     810 	.db	1
      001C97 00 00 8C 91            811 	.dw	0,(Suart1$init_uart1$13)
      001C9B 0E                     812 	.db	14
      001C9C 02                     813 	.uleb128	2
      001C9D 01                     814 	.db	1
      001C9E 00 00 8C 93            815 	.dw	0,(Suart1$init_uart1$15)
      001CA2 0E                     816 	.db	14
      001CA3 03                     817 	.uleb128	3
      001CA4 01                     818 	.db	1
      001CA5 00 00 8C 97            819 	.dw	0,(Suart1$init_uart1$16)
      001CA9 0E                     820 	.db	14
      001CAA 02                     821 	.uleb128	2
