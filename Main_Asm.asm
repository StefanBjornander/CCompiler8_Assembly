	org 100h
	; Initialize Stack Pointer
x256:	mov bp, $StackTop	; 3: 189 108 51
	; Initialize Heap Pointer
x259:	mov word [65534], 65534	; 6: 199 6 254 255 254 255
	; Initialize FPU Control Word, truncate mode => set bit 10 and 11.
x265:	fstcw [bp]	; 4: 155 217 126 0
x269:	or word [bp], 3072	; 5: 129 78 0 0 12
x274:	fldcw [bp]	; 3: 217 110 0
x277:	mov word [$StackTop], 0	; 6: 199 6 108 51 0 0

main:	; CallHeader 37 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

main$1:	; Parameter 37 string_Hello2C20Alex2C20Magnus2C20and20Armina210A# 6
x283:	mov word [bp + 43], @18$string_Hello2C20Alex2C20Magnus2C20and20Armina210A#	; 5: 199 70 43 207 1

main$2:	; Call 37 printf 0
x288:	mov word [bp + 37], main$3	; 5: 199 70 37 48 1
x293:	mov [bp + 39], bp	; 3: 137 110 39
x296:	add bp, 37	; 3: 131 197 37
x299:	mov di, bp	; 2: 137 239
x301:	jmp printf	; 3: 233 96 1

main$3:	; PostCall 37

main$4:	; CallHeader 37 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

main$5:	; Parameter 37 string_Please20write20a20character2C20a20string2C20an20integer2C20and20a20double3A20# 6
x304:	mov word [bp + 43], @20$string_Please20write20a20character2C20a20string2C20an20integer2C20and20a20double3A20#	; 5: 199 70 43 241 1

main$6:	; Call 37 printf 0
x309:	mov word [bp + 37], main$7	; 5: 199 70 37 69 1
x314:	mov [bp + 39], bp	; 3: 137 110 39
x317:	add bp, 37	; 3: 131 197 37
x320:	mov di, bp	; 2: 137 239
x322:	jmp printf	; 3: 233 75 1

main$7:	; PostCall 37

main$8:	; CallHeader 37 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

main$9:	; Parameter 37 string_25c2025s2025i2025lf# 6
x325:	mov word [bp + 43], @22$string_25c2025s2025i2025lf#	; 5: 199 70 43 48 2

main$10:	; address £temporary2 c
x330:	mov si, bp	; 2: 137 238
x332:	add si, 16	; 3: 131 198 16

main$11:	; Parameter 37 £temporary2 8
x335:	mov [bp + 45], si	; 3: 137 118 45

main$12:	; Parameter 37 s 10
x338:	mov [bp + 47], bp	; 3: 137 110 47
x341:	add word [bp + 47], 17	; 4: 131 70 47 17

main$13:	; address £temporary3 i
x345:	mov si, bp	; 2: 137 238
x347:	add si, 6	; 3: 131 198 6

main$14:	; Parameter 37 £temporary3 12
x350:	mov [bp + 49], si	; 3: 137 118 49

main$15:	; address £temporary4 d
x353:	mov si, bp	; 2: 137 238
x355:	add si, 8	; 3: 131 198 8

main$16:	; Parameter 37 £temporary4 14
x358:	mov [bp + 51], si	; 3: 137 118 51

main$17:	; Call 37 scanf 0
x361:	mov word [bp + 37], main$18	; 5: 199 70 37 124 1
x366:	mov [bp + 39], bp	; 3: 137 110 39
x369:	add bp, 37	; 3: 131 197 37
x372:	mov di, bp	; 2: 137 239
x374:	add di, 8	; 3: 131 199 8
x377:	jmp scanf	; 3: 233 154 31

main$18:	; PostCall 37

main$19:	; CallHeader 37 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

main$20:	; Parameter 37 string_You20wrote20the20character202725c272C20the20string202225s222C20the20integer2025i2C20and20the20double2025f2E0A# 6
x380:	mov word [bp + 43], @27$string_You20wrote20the20character202725c272C20the20string202225s222C20the20integer2025i2C20and20the20double2025f2E0A#	; 5: 199 70 43 61 2

main$21:	; IntegralToIntegral £temporary6 c
x385:	mov al, [bp + 16]	; 3: 138 70 16
x388:	and ax, 255	; 3: 37 255 0
x391:	cmp al, 0	; 2: 60 0
x393:	jge main$22	; 2: 125 4
x395:	neg al	; 2: 246 216
x397:	neg ax	; 2: 247 216

main$22:	; Parameter 37 £temporary6 8
x399:	mov [bp + 45], ax	; 3: 137 70 45

main$23:	; Parameter 37 s 10
x402:	mov [bp + 47], bp	; 3: 137 110 47
x405:	add word [bp + 47], 17	; 4: 131 70 47 17

main$24:	; Parameter 37 i 12
x409:	mov ax, [bp + 6]	; 3: 139 70 6
x412:	mov [bp + 49], ax	; 3: 137 70 49

main$25:	; PushFloat d
x415:	fld qword [bp + 8]	; 3: 221 70 8

main$26:	; Parameter 37 d 14
x418:	fstp qword [bp + 51]	; 3: 221 94 51

main$27:	; Call 37 printf 0
x421:	mov word [bp + 37], main$28	; 5: 199 70 37 184 1
x426:	mov [bp + 39], bp	; 3: 137 110 39
x429:	add bp, 37	; 3: 131 197 37
x432:	mov di, bp	; 2: 137 239
x434:	add di, 14	; 3: 131 199 14
x437:	jmp printf	; 3: 233 216 0

main$28:	; PostCall 37

main$29:	; Return 0
x440:	cmp word [bp], 0	; 4: 131 126 0 0
x444:	je return_label$0	; 2: 116 11
x446:	mov ax, [bp]	; 3: 139 70 0
x449:	mov di, [bp + 4]	; 3: 139 126 4
x452:	mov bp, [bp + 2]	; 3: 139 110 2
x455:	jmp ax	; 2: 255 224

return_label$0:
x457:	mov al, 0	; 2: 176 0
x459:	mov ah, 76	; 2: 180 76
x461:	int 33	; 2: 205 33

main$30:	; FunctionEnd main

@18$string_Hello2C20Alex2C20Magnus2C20and20Armina210A#:
x463:	db "Hello, Alex, Magnus, and Armina!", 10, 0	; 34: 72 101 108 108 111 44 32 65 108 101 120 44 32 77 97 103 110 117 115 44 32 97 110 100 32 65 114 109 105 110 97 33 10 0

@20$string_Please20write20a20character2C20a20string2C20an20integer2C20and20a20double3A20#:
x497:	db "Please write a character, a string, an integer, and a double: ", 0	; 63: 80 108 101 97 115 101 32 119 114 105 116 101 32 97 32 99 104 97 114 97 99 116 101 114 44 32 97 32 115 116 114 105 110 103 44 32 97 110 32 105 110 116 101 103 101 114 44 32 97 110 100 32 97 32 100 111 117 98 108 101 58 32 0

@22$string_25c2025s2025i2025lf#:
x560:	db "%c %s %i %lf", 0	; 13: 37 99 32 37 115 32 37 105 32 37 108 102 0

@27$string_You20wrote20the20character202725c272C20the20string202225s222C20the20integer2025i2C20and20the20double2025f2E0A#:
x573:	db "You wrote the character ", 39, "%c", 39, ", the string ", 34, "%s", 34, ", the integer %i, and the double %f.", 10, 0	; 83: 89 111 117 32 119 114 111 116 101 32 116 104 101 32 99 104 97 114 97 99 116 101 114 32 39 37 99 39 44 32 116 104 101 32 115 116 114 105 110 103 32 34 37 115 34 44 32 116 104 101 32 105 110 116 101 103 101 114 32 37 105 44 32 97 110 100 32 116 104 101 32 100 111 117 98 108 101 32 37 102 46 10 0

printf:	; address £temporary2200 format
x656:	mov si, bp	; 2: 137 238
x658:	add si, 6	; 3: 131 198 6

printf$1:	; IntegralToIntegral £temporary2201 £temporary2200

printf$2:	; BinaryAdd arg_list £temporary2201 2
x661:	add si, 2	; 3: 131 198 2
x664:	mov [di + 8], si	; 3: 137 117 8

printf$3:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printf$4:	; Parameter 10 format 6
x667:	mov ax, [bp + 6]	; 3: 139 70 6
x670:	mov [di + 16], ax	; 3: 137 69 16

printf$5:	; Parameter 10 arg_list 8
x673:	mov ax, [di + 8]	; 3: 139 69 8
x676:	mov [di + 18], ax	; 3: 137 69 18

printf$6:	; Call 10 vprintf 0
x679:	mov word [di + 10], printf$7	; 5: 199 69 10 186 2
x684:	mov [di + 12], bp	; 3: 137 109 12
x687:	mov [di + 14], di	; 3: 137 125 14
x690:	add di, 10	; 3: 131 199 10
x693:	mov bp, di	; 2: 137 253
x695:	nop	; 1: 144
x696:	jmp vprintf	; 2: 235 11

printf$7:	; PostCall 10

printf$8:	; GetReturnValue £temporary2203

printf$9:	; SetReturnValue £temporary2203

printf$10:	; Return £temporary2203
x698:	mov ax, [bp]	; 3: 139 70 0
x701:	mov di, [bp + 4]	; 3: 139 126 4
x704:	mov bp, [bp + 2]	; 3: 139 110 2
x707:	jmp ax	; 2: 255 224

printf$11:	; FunctionEnd printf

vprintf:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

vprintf$1:	; Parameter 10 stdout 6
x709:	mov ax, [stdout]	; 3: 161 240 2
x712:	mov [bp + 16], ax	; 3: 137 70 16

vprintf$2:	; Parameter 10 format 8
x715:	mov ax, [bp + 6]	; 3: 139 70 6
x718:	mov [bp + 18], ax	; 3: 137 70 18

vprintf$3:	; Parameter 10 arg_list 10
x721:	mov ax, [bp + 8]	; 3: 139 70 8
x724:	mov [bp + 20], ax	; 3: 137 70 20

vprintf$4:	; Call 10 vfprintf 0
x727:	mov word [bp + 10], vprintf$5	; 5: 199 70 10 229 2
x732:	mov [bp + 12], bp	; 3: 137 110 12
x735:	add bp, 10	; 3: 131 197 10
x738:	jmp vfprintf	; 3: 233 81 2

vprintf$5:	; PostCall 10

vprintf$6:	; GetReturnValue £temporary2207

vprintf$7:	; SetReturnValue £temporary2207

vprintf$8:	; Return £temporary2207
x741:	mov ax, [bp]	; 3: 139 70 0
x744:	mov di, [bp + 4]	; 3: 139 126 4
x747:	mov bp, [bp + 2]	; 3: 139 110 2
x750:	jmp ax	; 2: 255 224

vprintf$9:	; FunctionEnd vprintf

stdout:
x752:	dw g_fileArray + 29	; 2: 15 3

g_fileArray:
x754:	dw 1	; 2: 1 0
x756:	dw 0	; 2: 0 0
x758:	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0	; 25: 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
x783:	dw 1	; 2: 1 0
x785:	dw 1	; 2: 1 0
x787:	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0	; 25: 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
x812:	dw 1	; 2: 1 0
x814:	dw 2	; 2: 2 0
x816:	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0	; 25: 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
x841:	db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0	; 493: 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0

vfprintf:	; Assign g_outStatus 0
x1334:	mov word [g_outStatus], 0	; 6: 199 6 103 5 0 0

vfprintf$1:	; IntegralToIntegral £temporary2219 outStream
x1340:	mov ax, [bp + 6]	; 3: 139 70 6

vfprintf$2:	; Assign g_outDevice £temporary2219
x1343:	mov [g_outDevice], ax	; 3: 163 105 5

vfprintf$3:	; CallHeader 12 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

vfprintf$4:	; Parameter 12 format 6
x1346:	mov ax, [bp + 8]	; 3: 139 70 8
x1349:	mov [bp + 18], ax	; 3: 137 70 18

vfprintf$5:	; Parameter 12 arg_list 8
x1352:	mov ax, [bp + 10]	; 3: 139 70 10
x1355:	mov [bp + 20], ax	; 3: 137 70 20

vfprintf$6:	; Call 12 printFormat 0
x1358:	mov word [bp + 12], vfprintf$7	; 5: 199 70 12 92 5
x1363:	mov [bp + 14], bp	; 3: 137 110 14
x1366:	add bp, 12	; 3: 131 197 12
x1369:	nop	; 1: 144
x1370:	jmp printFormat	; 2: 235 15

vfprintf$7:	; PostCall 12

vfprintf$8:	; GetReturnValue £temporary2220

vfprintf$9:	; SetReturnValue £temporary2220

vfprintf$10:	; Return £temporary2220
x1372:	mov ax, [bp]	; 3: 139 70 0
x1375:	mov di, [bp + 4]	; 3: 139 126 4
x1378:	mov bp, [bp + 2]	; 3: 139 110 2
x1381:	jmp ax	; 2: 255 224

vfprintf$11:	; FunctionEnd vfprintf

g_outStatus:
x1383:	db 0, 0	; 2: 0 0

g_outDevice:
x1385:	db 0, 0	; 2: 0 0

printFormat:	; Assign width 0
x1387:	mov word [bp + 12], 0	; 5: 199 70 12 0 0

printFormat$1:	; Assign precision 0
x1392:	mov word [bp + 14], 0	; 5: 199 70 14 0 0

printFormat$2:	; Assign percent 0
x1397:	mov word [bp + 16], 0	; 5: 199 70 16 0 0

printFormat$3:	; Assign plus 0
x1402:	mov word [bp + 18], 0	; 5: 199 70 18 0 0

printFormat$4:	; Assign minus 0
x1407:	mov word [bp + 20], 0	; 5: 199 70 20 0 0

printFormat$5:	; Assign space 0
x1412:	mov word [bp + 22], 0	; 5: 199 70 22 0 0

printFormat$6:	; Assign zero 0
x1417:	mov word [bp + 24], 0	; 5: 199 70 24 0 0

printFormat$7:	; Assign grid 0
x1422:	mov word [bp + 26], 0	; 5: 199 70 26 0 0

printFormat$8:	; Assign widthStar 0
x1427:	mov word [bp + 28], 0	; 5: 199 70 28 0 0

printFormat$9:	; Assign period 0
x1432:	mov word [bp + 30], 0	; 5: 199 70 30 0 0

printFormat$10:	; Assign precisionStar 0
x1437:	mov word [bp + 32], 0	; 5: 199 70 32 0 0

printFormat$11:	; Assign shortInt 0
x1442:	mov word [bp + 34], 0	; 5: 199 70 34 0 0

printFormat$12:	; Assign longInt 0
x1447:	mov word [bp + 36], 0	; 5: 199 70 36 0 0

printFormat$13:	; Assign longDouble 0
x1452:	mov word [bp + 38], 0	; 5: 199 70 38 0 0

printFormat$14:	; Assign g_outChars 0
x1457:	mov word [g_outChars], 0	; 6: 199 6 195 10 0 0

printFormat$15:	; Assign index 0
x1463:	mov word [bp + 10], 0	; 5: 199 70 10 0 0

printFormat$16:	; BinaryAdd £temporary2051 format index
x1468:	mov si, [bp + 6]	; 3: 139 118 6
x1471:	add si, [bp + 10]	; 3: 3 118 10

printFormat$17:	; Deref £temporary2050 -> £temporary2051 £temporary2051 0

printFormat$18:	; Equal 284 £temporary2050 -> £temporary2051 0
x1474:	cmp byte [si], 0	; 3: 128 60 0
x1477:	je printFormat$284	; 4: 15 132 212 4

printFormat$19:	; BinaryAdd £temporary2055 format index
x1481:	mov si, [bp + 6]	; 3: 139 118 6
x1484:	add si, [bp + 10]	; 3: 3 118 10

printFormat$20:	; Deref £temporary2054 -> £temporary2055 £temporary2055 0

printFormat$21:	; Assign c £temporary2054 -> £temporary2055
x1487:	mov al, [si]	; 2: 138 4
x1489:	mov [bp + 40], al	; 3: 136 70 40

printFormat$22:	; Equal 262 percent 0
x1492:	cmp word [bp + 16], 0	; 4: 131 126 16 0
x1496:	je printFormat$262	; 4: 15 132 89 4

printFormat$23:	; Case 52 c 43
x1500:	mov al, [bp + 40]	; 3: 138 70 40
x1503:	cmp al, 43	; 2: 60 43
x1505:	je printFormat$52	; 4: 15 132 143 0

printFormat$24:	; Case 54 c 45
x1509:	cmp al, 45	; 2: 60 45
x1511:	je printFormat$54	; 4: 15 132 145 0

printFormat$25:	; Case 56 c 32
x1515:	cmp al, 32	; 2: 60 32
x1517:	je printFormat$56	; 4: 15 132 147 0

printFormat$26:	; Case 58 c 48
x1521:	cmp al, 48	; 2: 60 48
x1523:	je printFormat$58	; 4: 15 132 149 0

printFormat$27:	; Case 60 c 35
x1527:	cmp al, 35	; 2: 60 35
x1529:	je printFormat$60	; 4: 15 132 151 0

printFormat$28:	; Case 62 c 46
x1533:	cmp al, 46	; 2: 60 46
x1535:	je printFormat$62	; 4: 15 132 153 0

printFormat$29:	; Case 64 c 42
x1539:	cmp al, 42	; 2: 60 42
x1541:	je printFormat$64	; 4: 15 132 155 0

printFormat$30:	; Case 69 c 104
x1545:	cmp al, 104	; 2: 60 104
x1547:	je printFormat$69	; 4: 15 132 171 0

printFormat$31:	; Case 71 c 108
x1551:	cmp al, 108	; 2: 60 108
x1553:	je printFormat$71	; 4: 15 132 173 0

printFormat$32:	; Case 73 c 76
x1557:	cmp al, 76	; 2: 60 76
x1559:	je printFormat$73	; 4: 15 132 175 0

printFormat$33:	; Case 75 c 37
x1563:	cmp al, 37	; 2: 60 37
x1565:	je printFormat$75	; 4: 15 132 177 0

printFormat$34:	; Case 75 c 110
x1569:	cmp al, 110	; 2: 60 110
x1571:	je printFormat$75	; 4: 15 132 171 0

printFormat$35:	; Case 75 c 112
x1575:	cmp al, 112	; 2: 60 112
x1577:	je printFormat$75	; 4: 15 132 165 0

printFormat$36:	; Case 75 c 71
x1581:	cmp al, 71	; 2: 60 71
x1583:	je printFormat$75	; 4: 15 132 159 0

printFormat$37:	; Case 75 c 103
x1587:	cmp al, 103	; 2: 60 103
x1589:	je printFormat$75	; 4: 15 132 153 0

printFormat$38:	; Case 75 c 69
x1593:	cmp al, 69	; 2: 60 69
x1595:	je printFormat$75	; 4: 15 132 147 0

printFormat$39:	; Case 75 c 101
x1599:	cmp al, 101	; 2: 60 101
x1601:	je printFormat$75	; 4: 15 132 141 0

printFormat$40:	; Case 75 c 102
x1605:	cmp al, 102	; 2: 60 102
x1607:	je printFormat$75	; 4: 15 132 135 0

printFormat$41:	; Case 75 c 115
x1611:	cmp al, 115	; 2: 60 115
x1613:	je printFormat$75	; 4: 15 132 129 0

printFormat$42:	; Case 75 c 99
x1617:	cmp al, 99	; 2: 60 99
x1619:	je printFormat$75	; 2: 116 125

printFormat$43:	; Case 75 c 88
x1621:	cmp al, 88	; 2: 60 88
x1623:	je printFormat$75	; 2: 116 121

printFormat$44:	; Case 75 c 120
x1625:	cmp al, 120	; 2: 60 120
x1627:	je printFormat$75	; 2: 116 117

printFormat$45:	; Case 75 c 111
x1629:	cmp al, 111	; 2: 60 111
x1631:	je printFormat$75	; 2: 116 113

printFormat$46:	; Case 75 c 98
x1633:	cmp al, 98	; 2: 60 98
x1635:	je printFormat$75	; 2: 116 109

printFormat$47:	; Case 75 c 117
x1637:	cmp al, 117	; 2: 60 117
x1639:	je printFormat$75	; 2: 116 105

printFormat$48:	; Case 75 c 100
x1641:	cmp al, 100	; 2: 60 100
x1643:	je printFormat$75	; 2: 116 101

printFormat$49:	; Case 75 c 105
x1645:	cmp al, 105	; 2: 60 105
x1647:	je printFormat$75	; 2: 116 97

printFormat$50:	; CaseEnd c

printFormat$51:	; Goto 239
x1649:	jmp printFormat$239	; 3: 233 78 3

printFormat$52:	; Assign plus 1
x1652:	mov word [bp + 18], 1	; 5: 199 70 18 1 0

printFormat$53:	; Goto 282
x1657:	jmp printFormat$282	; 3: 233 27 4

printFormat$54:	; Assign minus 1
x1660:	mov word [bp + 20], 1	; 5: 199 70 20 1 0

printFormat$55:	; Goto 282
x1665:	jmp printFormat$282	; 3: 233 19 4

printFormat$56:	; Assign space 1
x1668:	mov word [bp + 22], 1	; 5: 199 70 22 1 0

printFormat$57:	; Goto 282
x1673:	jmp printFormat$282	; 3: 233 11 4

printFormat$58:	; Assign zero 1
x1676:	mov word [bp + 24], 1	; 5: 199 70 24 1 0

printFormat$59:	; Goto 282
x1681:	jmp printFormat$282	; 3: 233 3 4

printFormat$60:	; Assign grid 1
x1684:	mov word [bp + 26], 1	; 5: 199 70 26 1 0

printFormat$61:	; Goto 282
x1689:	jmp printFormat$282	; 3: 233 251 3

printFormat$62:	; Assign period 1
x1692:	mov word [bp + 30], 1	; 5: 199 70 30 1 0

printFormat$63:	; Goto 282
x1697:	jmp printFormat$282	; 3: 233 243 3

printFormat$64:	; NotEqual 67 period 0
x1700:	cmp word [bp + 30], 0	; 4: 131 126 30 0
x1704:	jne printFormat$67	; 2: 117 8

printFormat$65:	; Assign width -1
x1706:	mov word [bp + 12], -1	; 5: 199 70 12 255 255

printFormat$66:	; Goto 282
x1711:	jmp printFormat$282	; 3: 233 229 3

printFormat$67:	; Assign precision -1
x1714:	mov word [bp + 14], -1	; 5: 199 70 14 255 255

printFormat$68:	; Goto 282
x1719:	jmp printFormat$282	; 3: 233 221 3

printFormat$69:	; Assign shortInt 1
x1722:	mov word [bp + 34], 1	; 5: 199 70 34 1 0

printFormat$70:	; Goto 282
x1727:	jmp printFormat$282	; 3: 233 213 3

printFormat$71:	; Assign longInt 1
x1730:	mov word [bp + 36], 1	; 5: 199 70 36 1 0

printFormat$72:	; Goto 282
x1735:	jmp printFormat$282	; 3: 233 205 3

printFormat$73:	; Assign longDouble 1
x1738:	mov word [bp + 38], 1	; 5: 199 70 38 1 0

printFormat$74:	; Goto 282
x1743:	jmp printFormat$282	; 3: 233 197 3

printFormat$75:	; Equal 107 minus 0
x1746:	cmp word [bp + 20], 0	; 4: 131 126 20 0
x1750:	je printFormat$107	; 4: 15 132 140 0

printFormat$76:	; Assign startChars g_outChars
x1754:	mov ax, [g_outChars]	; 3: 161 195 10
x1757:	mov [bp + 41], ax	; 3: 137 70 41

printFormat$77:	; CallHeader 43 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$78:	; BinaryAdd £temporary2059 format index
x1760:	mov si, [bp + 6]	; 3: 139 118 6
x1763:	add si, [bp + 10]	; 3: 3 118 10

printFormat$79:	; Deref £temporary2058 -> £temporary2059 £temporary2059 0

printFormat$80:	; address £temporary2060 £temporary2058 -> £temporary2059

printFormat$81:	; Parameter 43 £temporary2060 6
x1766:	mov [bp + 49], si	; 3: 137 118 49

printFormat$82:	; Parameter 43 arg_list 8
x1769:	mov ax, [bp + 8]	; 3: 139 70 8
x1772:	mov [bp + 51], ax	; 3: 137 70 51

printFormat$83:	; Parameter 43 plus 10
x1775:	mov ax, [bp + 18]	; 3: 139 70 18
x1778:	mov [bp + 53], ax	; 3: 137 70 53

printFormat$84:	; Parameter 43 space 12
x1781:	mov ax, [bp + 22]	; 3: 139 70 22
x1784:	mov [bp + 55], ax	; 3: 137 70 55

printFormat$85:	; Parameter 43 grid 14
x1787:	mov ax, [bp + 26]	; 3: 139 70 26
x1790:	mov [bp + 57], ax	; 3: 137 70 57

printFormat$86:	; address £temporary2061 width
x1793:	mov si, bp	; 2: 137 238
x1795:	add si, 12	; 3: 131 198 12

printFormat$87:	; Parameter 43 £temporary2061 16
x1798:	mov [bp + 59], si	; 3: 137 118 59

printFormat$88:	; Parameter 43 precision 18
x1801:	mov ax, [bp + 14]	; 3: 139 70 14
x1804:	mov [bp + 61], ax	; 3: 137 70 61

printFormat$89:	; Parameter 43 shortInt 20
x1807:	mov ax, [bp + 34]	; 3: 139 70 34
x1810:	mov [bp + 63], ax	; 3: 137 70 63

printFormat$90:	; Parameter 43 longInt 22
x1813:	mov ax, [bp + 36]	; 3: 139 70 36
x1816:	mov [bp + 65], ax	; 3: 137 70 65

printFormat$91:	; Parameter 43 longDouble 24
x1819:	mov ax, [bp + 38]	; 3: 139 70 38
x1822:	mov [bp + 67], ax	; 3: 137 70 67

printFormat$92:	; Parameter 43 1 26
x1825:	mov word [bp + 69], 1	; 5: 199 70 69 1 0

printFormat$93:	; Parameter 43 0 28
x1830:	mov word [bp + 71], 0	; 5: 199 70 71 0 0

printFormat$94:	; Call 43 printArgument 0
x1835:	mov word [bp + 43], printFormat$95	; 5: 199 70 43 57 7
x1840:	mov [bp + 45], bp	; 3: 137 110 45
x1843:	add bp, 43	; 3: 131 197 43
x1846:	jmp printArgument	; 3: 233 142 3

printFormat$95:	; PostCall 43

printFormat$96:	; GetReturnValue £temporary2062

printFormat$97:	; Assign arg_list £temporary2062
x1849:	mov [bp + 8], bx	; 3: 137 94 8

printFormat$98:	; BinarySubtract field g_outChars startChars
x1852:	mov ax, [g_outChars]	; 3: 161 195 10
x1855:	sub ax, [bp + 41]	; 3: 43 70 41
x1858:	mov [bp + 43], ax	; 3: 137 70 43

printFormat$99:	; Assign £temporary2064 field
x1861:	mov ax, [bp + 43]	; 3: 139 70 43

printFormat$100:	; Increment field
x1864:	inc word [bp + 43]	; 3: 255 70 43

printFormat$101:	; SignedGreaterThanEqual 237 £temporary2064 width
x1867:	cmp ax, [bp + 12]	; 3: 59 70 12
x1870:	jge printFormat$237	; 4: 15 141 104 2

printFormat$102:	; CallHeader 45 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$103:	; Parameter 45 32 6
x1874:	mov byte [bp + 51], 32	; 4: 198 70 51 32

printFormat$104:	; Call 45 printChar 0
x1878:	mov word [bp + 45], printFormat$105	; 5: 199 70 45 100 7
x1883:	mov [bp + 47], bp	; 3: 137 110 47
x1886:	add bp, 45	; 3: 131 197 45
x1889:	jmp printChar	; 3: 233 118 10

printFormat$105:	; PostCall 45

printFormat$106:	; Goto 99
x1892:	jmp printFormat$99	; 2: 235 223

printFormat$107:	; Equal 184 zero 0
x1894:	cmp word [bp + 24], 0	; 4: 131 126 24 0
x1898:	je printFormat$184	; 4: 15 132 84 1

printFormat$108:	; Assign startChars g_outChars
x1902:	mov ax, [g_outChars]	; 3: 161 195 10
x1905:	mov [bp + 41], ax	; 3: 137 70 41

printFormat$109:	; Assign oldOutStatus g_outStatus
x1908:	mov ax, [g_outStatus]	; 3: 161 103 5
x1911:	mov [bp + 43], ax	; 3: 137 70 43

printFormat$110:	; Assign negative 0
x1914:	mov word [bp + 45], 0	; 5: 199 70 45 0 0

printFormat$111:	; Assign g_outStatus 2
x1919:	mov word [g_outStatus], 2	; 6: 199 6 103 5 2 0

printFormat$112:	; CallHeader 47 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$113:	; BinaryAdd £temporary2069 format index
x1925:	mov si, [bp + 6]	; 3: 139 118 6
x1928:	add si, [bp + 10]	; 3: 3 118 10

printFormat$114:	; Deref £temporary2068 -> £temporary2069 £temporary2069 0

printFormat$115:	; address £temporary2070 £temporary2068 -> £temporary2069

printFormat$116:	; Parameter 47 £temporary2070 6
x1931:	mov [bp + 53], si	; 3: 137 118 53

printFormat$117:	; Parameter 47 arg_list 8
x1934:	mov ax, [bp + 8]	; 3: 139 70 8
x1937:	mov [bp + 55], ax	; 3: 137 70 55

printFormat$118:	; Parameter 47 0 10
x1940:	mov word [bp + 57], 0	; 5: 199 70 57 0 0

printFormat$119:	; Parameter 47 0 12
x1945:	mov word [bp + 59], 0	; 5: 199 70 59 0 0

printFormat$120:	; Parameter 47 grid 14
x1950:	mov ax, [bp + 26]	; 3: 139 70 26
x1953:	mov [bp + 61], ax	; 3: 137 70 61

printFormat$121:	; address £temporary2071 width
x1956:	mov si, bp	; 2: 137 238
x1958:	add si, 12	; 3: 131 198 12

printFormat$122:	; Parameter 47 £temporary2071 16
x1961:	mov [bp + 63], si	; 3: 137 118 63

printFormat$123:	; Parameter 47 precision 18
x1964:	mov ax, [bp + 14]	; 3: 139 70 14
x1967:	mov [bp + 65], ax	; 3: 137 70 65

printFormat$124:	; Parameter 47 shortInt 20
x1970:	mov ax, [bp + 34]	; 3: 139 70 34
x1973:	mov [bp + 67], ax	; 3: 137 70 67

printFormat$125:	; Parameter 47 longInt 22
x1976:	mov ax, [bp + 36]	; 3: 139 70 36
x1979:	mov [bp + 69], ax	; 3: 137 70 69

printFormat$126:	; Parameter 47 longDouble 24
x1982:	mov ax, [bp + 38]	; 3: 139 70 38
x1985:	mov [bp + 71], ax	; 3: 137 70 71

printFormat$127:	; Parameter 47 0 26
x1988:	mov word [bp + 73], 0	; 5: 199 70 73 0 0

printFormat$128:	; address £temporary2072 negative
x1993:	mov si, bp	; 2: 137 238
x1995:	add si, 45	; 3: 131 198 45

printFormat$129:	; Parameter 47 £temporary2072 28
x1998:	mov [bp + 75], si	; 3: 137 118 75

printFormat$130:	; Call 47 printArgument 0
x2001:	mov word [bp + 47], printFormat$131	; 5: 199 70 47 223 7
x2006:	mov [bp + 49], bp	; 3: 137 110 49
x2009:	add bp, 47	; 3: 131 197 47
x2012:	jmp printArgument	; 3: 233 232 2

printFormat$131:	; PostCall 47

printFormat$132:	; Assign g_outStatus oldOutStatus
x2015:	mov ax, [bp + 43]	; 3: 139 70 43
x2018:	mov [g_outStatus], ax	; 3: 163 103 5

printFormat$133:	; BinarySubtract field g_outChars startChars
x2021:	mov ax, [g_outChars]	; 3: 161 195 10
x2024:	sub ax, [bp + 41]	; 3: 43 70 41
x2027:	mov [bp + 47], ax	; 3: 137 70 47

printFormat$134:	; Assign g_outChars startChars
x2030:	mov ax, [bp + 41]	; 3: 139 70 41
x2033:	mov [g_outChars], ax	; 3: 163 195 10

printFormat$135:	; Equal 142 negative 0
x2036:	cmp word [bp + 45], 0	; 4: 131 126 45 0
x2040:	je printFormat$142	; 2: 116 23

printFormat$136:	; CallHeader 49 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$137:	; Parameter 49 45 6
x2042:	mov byte [bp + 55], 45	; 4: 198 70 55 45

printFormat$138:	; Call 49 printChar 0
x2046:	mov word [bp + 49], printFormat$139	; 5: 199 70 49 12 8
x2051:	mov [bp + 51], bp	; 3: 137 110 51
x2054:	add bp, 49	; 3: 131 197 49
x2057:	jmp printChar	; 3: 233 206 9

printFormat$139:	; PostCall 49

printFormat$140:	; Increment field
x2060:	inc word [bp + 47]	; 3: 255 70 47

printFormat$141:	; Goto 155
x2063:	jmp printFormat$155	; 2: 235 56

printFormat$142:	; Equal 149 plus 0
x2065:	cmp word [bp + 18], 0	; 4: 131 126 18 0
x2069:	je printFormat$149	; 2: 116 23

printFormat$143:	; CallHeader 49 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$144:	; Parameter 49 43 6
x2071:	mov byte [bp + 55], 43	; 4: 198 70 55 43

printFormat$145:	; Call 49 printChar 0
x2075:	mov word [bp + 49], printFormat$146	; 5: 199 70 49 41 8
x2080:	mov [bp + 51], bp	; 3: 137 110 51
x2083:	add bp, 49	; 3: 131 197 49
x2086:	jmp printChar	; 3: 233 177 9

printFormat$146:	; PostCall 49

printFormat$147:	; Increment field
x2089:	inc word [bp + 47]	; 3: 255 70 47

printFormat$148:	; Goto 155
x2092:	jmp printFormat$155	; 2: 235 27

printFormat$149:	; Equal 155 space 0
x2094:	cmp word [bp + 22], 0	; 4: 131 126 22 0
x2098:	je printFormat$155	; 2: 116 21

printFormat$150:	; CallHeader 49 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$151:	; Parameter 49 32 6
x2100:	mov byte [bp + 55], 32	; 4: 198 70 55 32

printFormat$152:	; Call 49 printChar 0
x2104:	mov word [bp + 49], printFormat$153	; 5: 199 70 49 70 8
x2109:	mov [bp + 51], bp	; 3: 137 110 51
x2112:	add bp, 49	; 3: 131 197 49
x2115:	jmp printChar	; 3: 233 148 9

printFormat$153:	; PostCall 49

printFormat$154:	; Increment field
x2118:	inc word [bp + 47]	; 3: 255 70 47

printFormat$155:	; Assign £temporary2084 field
x2121:	mov ax, [bp + 47]	; 3: 139 70 47

printFormat$156:	; Increment field
x2124:	inc word [bp + 47]	; 3: 255 70 47

printFormat$157:	; SignedGreaterThanEqual 163 £temporary2084 width
x2127:	cmp ax, [bp + 12]	; 3: 59 70 12
x2130:	jge printFormat$163	; 2: 125 20

printFormat$158:	; CallHeader 49 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$159:	; Parameter 49 48 6
x2132:	mov byte [bp + 55], 48	; 4: 198 70 55 48

printFormat$160:	; Call 49 printChar 0
x2136:	mov word [bp + 49], printFormat$161	; 5: 199 70 49 102 8
x2141:	mov [bp + 51], bp	; 3: 137 110 51
x2144:	add bp, 49	; 3: 131 197 49
x2147:	jmp printChar	; 3: 233 116 9

printFormat$161:	; PostCall 49

printFormat$162:	; Goto 155
x2150:	jmp printFormat$155	; 2: 235 225

printFormat$163:	; CallHeader 49 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$164:	; BinaryAdd £temporary2089 format index
x2152:	mov si, [bp + 6]	; 3: 139 118 6
x2155:	add si, [bp + 10]	; 3: 3 118 10

printFormat$165:	; Deref £temporary2088 -> £temporary2089 £temporary2089 0

printFormat$166:	; address £temporary2090 £temporary2088 -> £temporary2089

printFormat$167:	; Parameter 49 £temporary2090 6
x2158:	mov [bp + 55], si	; 3: 137 118 55

printFormat$168:	; Parameter 49 arg_list 8
x2161:	mov ax, [bp + 8]	; 3: 139 70 8
x2164:	mov [bp + 57], ax	; 3: 137 70 57

printFormat$169:	; Parameter 49 0 10
x2167:	mov word [bp + 59], 0	; 5: 199 70 59 0 0

printFormat$170:	; Parameter 49 0 12
x2172:	mov word [bp + 61], 0	; 5: 199 70 61 0 0

printFormat$171:	; Parameter 49 grid 14
x2177:	mov ax, [bp + 26]	; 3: 139 70 26
x2180:	mov [bp + 63], ax	; 3: 137 70 63

printFormat$172:	; Parameter 49 0 16
x2183:	mov word [bp + 65], 0	; 5: 199 70 65 0 0

printFormat$173:	; Parameter 49 precision 18
x2188:	mov ax, [bp + 14]	; 3: 139 70 14
x2191:	mov [bp + 67], ax	; 3: 137 70 67

printFormat$174:	; Parameter 49 shortInt 20
x2194:	mov ax, [bp + 34]	; 3: 139 70 34
x2197:	mov [bp + 69], ax	; 3: 137 70 69

printFormat$175:	; Parameter 49 longInt 22
x2200:	mov ax, [bp + 36]	; 3: 139 70 36
x2203:	mov [bp + 71], ax	; 3: 137 70 71

printFormat$176:	; Parameter 49 longDouble 24
x2206:	mov ax, [bp + 38]	; 3: 139 70 38
x2209:	mov [bp + 73], ax	; 3: 137 70 73

printFormat$177:	; Parameter 49 0 26
x2212:	mov word [bp + 75], 0	; 5: 199 70 75 0 0

printFormat$178:	; Parameter 49 0 28
x2217:	mov word [bp + 77], 0	; 5: 199 70 77 0 0

printFormat$179:	; Call 49 printArgument 0
x2222:	mov word [bp + 49], printFormat$180	; 5: 199 70 49 188 8
x2227:	mov [bp + 51], bp	; 3: 137 110 51
x2230:	add bp, 49	; 3: 131 197 49
x2233:	jmp printArgument	; 3: 233 11 2

printFormat$180:	; PostCall 49

printFormat$181:	; GetReturnValue £temporary2091

printFormat$182:	; Assign arg_list £temporary2091
x2236:	mov [bp + 8], bx	; 3: 137 94 8

printFormat$183:	; Goto 237
x2239:	jmp printFormat$237	; 3: 233 248 0

printFormat$184:	; Assign startChars g_outChars
x2242:	mov ax, [g_outChars]	; 3: 161 195 10
x2245:	mov [bp + 41], ax	; 3: 137 70 41

printFormat$185:	; Assign oldOutStatus g_outStatus
x2248:	mov ax, [g_outStatus]	; 3: 161 103 5
x2251:	mov [bp + 43], ax	; 3: 137 70 43

printFormat$186:	; Assign g_outStatus 2
x2254:	mov word [g_outStatus], 2	; 6: 199 6 103 5 2 0

printFormat$187:	; CallHeader 45 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$188:	; BinaryAdd £temporary2093 format index
x2260:	mov si, [bp + 6]	; 3: 139 118 6
x2263:	add si, [bp + 10]	; 3: 3 118 10

printFormat$189:	; Deref £temporary2092 -> £temporary2093 £temporary2093 0

printFormat$190:	; address £temporary2094 £temporary2092 -> £temporary2093

printFormat$191:	; Parameter 45 £temporary2094 6
x2266:	mov [bp + 51], si	; 3: 137 118 51

printFormat$192:	; Parameter 45 arg_list 8
x2269:	mov ax, [bp + 8]	; 3: 139 70 8
x2272:	mov [bp + 53], ax	; 3: 137 70 53

printFormat$193:	; Parameter 45 plus 10
x2275:	mov ax, [bp + 18]	; 3: 139 70 18
x2278:	mov [bp + 55], ax	; 3: 137 70 55

printFormat$194:	; Parameter 45 space 12
x2281:	mov ax, [bp + 22]	; 3: 139 70 22
x2284:	mov [bp + 57], ax	; 3: 137 70 57

printFormat$195:	; Parameter 45 grid 14
x2287:	mov ax, [bp + 26]	; 3: 139 70 26
x2290:	mov [bp + 59], ax	; 3: 137 70 59

printFormat$196:	; address £temporary2095 width
x2293:	mov si, bp	; 2: 137 238
x2295:	add si, 12	; 3: 131 198 12

printFormat$197:	; Parameter 45 £temporary2095 16
x2298:	mov [bp + 61], si	; 3: 137 118 61

printFormat$198:	; Parameter 45 precision 18
x2301:	mov ax, [bp + 14]	; 3: 139 70 14
x2304:	mov [bp + 63], ax	; 3: 137 70 63

printFormat$199:	; Parameter 45 shortInt 20
x2307:	mov ax, [bp + 34]	; 3: 139 70 34
x2310:	mov [bp + 65], ax	; 3: 137 70 65

printFormat$200:	; Parameter 45 longInt 22
x2313:	mov ax, [bp + 36]	; 3: 139 70 36
x2316:	mov [bp + 67], ax	; 3: 137 70 67

printFormat$201:	; Parameter 45 longDouble 24
x2319:	mov ax, [bp + 38]	; 3: 139 70 38
x2322:	mov [bp + 69], ax	; 3: 137 70 69

printFormat$202:	; Parameter 45 1 26
x2325:	mov word [bp + 71], 1	; 5: 199 70 71 1 0

printFormat$203:	; Parameter 45 0 28
x2330:	mov word [bp + 73], 0	; 5: 199 70 73 0 0

printFormat$204:	; Call 45 printArgument 0
x2335:	mov word [bp + 45], printFormat$205	; 5: 199 70 45 45 9
x2340:	mov [bp + 47], bp	; 3: 137 110 47
x2343:	add bp, 45	; 3: 131 197 45
x2346:	jmp printArgument	; 3: 233 154 1

printFormat$205:	; PostCall 45

printFormat$206:	; Assign g_outStatus oldOutStatus
x2349:	mov ax, [bp + 43]	; 3: 139 70 43
x2352:	mov [g_outStatus], ax	; 3: 163 103 5

printFormat$207:	; BinarySubtract field g_outChars startChars
x2355:	mov ax, [g_outChars]	; 3: 161 195 10
x2358:	sub ax, [bp + 41]	; 3: 43 70 41
x2361:	mov [bp + 45], ax	; 3: 137 70 45

printFormat$208:	; Assign g_outChars startChars
x2364:	mov ax, [bp + 41]	; 3: 139 70 41
x2367:	mov [g_outChars], ax	; 3: 163 195 10

printFormat$209:	; Assign £temporary2098 field
x2370:	mov ax, [bp + 45]	; 3: 139 70 45

printFormat$210:	; Increment field
x2373:	inc word [bp + 45]	; 3: 255 70 45

printFormat$211:	; SignedGreaterThanEqual 217 £temporary2098 width
x2376:	cmp ax, [bp + 12]	; 3: 59 70 12
x2379:	jge printFormat$217	; 2: 125 20

printFormat$212:	; CallHeader 47 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$213:	; Parameter 47 32 6
x2381:	mov byte [bp + 53], 32	; 4: 198 70 53 32

printFormat$214:	; Call 47 printChar 0
x2385:	mov word [bp + 47], printFormat$215	; 5: 199 70 47 95 9
x2390:	mov [bp + 49], bp	; 3: 137 110 49
x2393:	add bp, 47	; 3: 131 197 47
x2396:	jmp printChar	; 3: 233 123 8

printFormat$215:	; PostCall 47

printFormat$216:	; Goto 209
x2399:	jmp printFormat$209	; 2: 235 225

printFormat$217:	; CallHeader 47 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$218:	; BinaryAdd £temporary2103 format index
x2401:	mov si, [bp + 6]	; 3: 139 118 6
x2404:	add si, [bp + 10]	; 3: 3 118 10

printFormat$219:	; Deref £temporary2102 -> £temporary2103 £temporary2103 0

printFormat$220:	; address £temporary2104 £temporary2102 -> £temporary2103

printFormat$221:	; Parameter 47 £temporary2104 6
x2407:	mov [bp + 53], si	; 3: 137 118 53

printFormat$222:	; Parameter 47 arg_list 8
x2410:	mov ax, [bp + 8]	; 3: 139 70 8
x2413:	mov [bp + 55], ax	; 3: 137 70 55

printFormat$223:	; Parameter 47 plus 10
x2416:	mov ax, [bp + 18]	; 3: 139 70 18
x2419:	mov [bp + 57], ax	; 3: 137 70 57

printFormat$224:	; Parameter 47 space 12
x2422:	mov ax, [bp + 22]	; 3: 139 70 22
x2425:	mov [bp + 59], ax	; 3: 137 70 59

printFormat$225:	; Parameter 47 grid 14
x2428:	mov ax, [bp + 26]	; 3: 139 70 26
x2431:	mov [bp + 61], ax	; 3: 137 70 61

printFormat$226:	; Parameter 47 0 16
x2434:	mov word [bp + 63], 0	; 5: 199 70 63 0 0

printFormat$227:	; Parameter 47 precision 18
x2439:	mov ax, [bp + 14]	; 3: 139 70 14
x2442:	mov [bp + 65], ax	; 3: 137 70 65

printFormat$228:	; Parameter 47 shortInt 20
x2445:	mov ax, [bp + 34]	; 3: 139 70 34
x2448:	mov [bp + 67], ax	; 3: 137 70 67

printFormat$229:	; Parameter 47 longInt 22
x2451:	mov ax, [bp + 36]	; 3: 139 70 36
x2454:	mov [bp + 69], ax	; 3: 137 70 69

printFormat$230:	; Parameter 47 longDouble 24
x2457:	mov ax, [bp + 38]	; 3: 139 70 38
x2460:	mov [bp + 71], ax	; 3: 137 70 71

printFormat$231:	; Parameter 47 1 26
x2463:	mov word [bp + 73], 1	; 5: 199 70 73 1 0

printFormat$232:	; Parameter 47 0 28
x2468:	mov word [bp + 75], 0	; 5: 199 70 75 0 0

printFormat$233:	; Call 47 printArgument 0
x2473:	mov word [bp + 47], printFormat$234	; 5: 199 70 47 183 9
x2478:	mov [bp + 49], bp	; 3: 137 110 49
x2481:	add bp, 47	; 3: 131 197 47
x2484:	jmp printArgument	; 3: 233 16 1

printFormat$234:	; PostCall 47

printFormat$235:	; GetReturnValue £temporary2105

printFormat$236:	; Assign arg_list £temporary2105
x2487:	mov [bp + 8], bx	; 3: 137 94 8

printFormat$237:	; Assign percent 0
x2490:	mov word [bp + 16], 0	; 5: 199 70 16 0 0

printFormat$238:	; Goto 282
x2495:	jmp printFormat$282	; 3: 233 213 0

printFormat$239:	; Assign value 0
x2498:	mov word [bp + 41], 0	; 5: 199 70 41 0 0

printFormat$240:	; CallHeader 43 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$241:	; IntegralToIntegral £temporary2108 c
x2503:	mov al, [bp + 40]	; 3: 138 70 40
x2506:	and ax, 255	; 3: 37 255 0
x2509:	cmp al, 0	; 2: 60 0
x2511:	jge printFormat$242	; 2: 125 4
x2513:	neg al	; 2: 246 216
x2515:	neg ax	; 2: 247 216

printFormat$242:	; Parameter 43 £temporary2108 6
x2517:	mov [bp + 49], ax	; 3: 137 70 49

printFormat$243:	; Call 43 isdigit 0
x2520:	mov word [bp + 43], printFormat$244	; 5: 199 70 43 230 9
x2525:	mov [bp + 45], bp	; 3: 137 110 45
x2528:	add bp, 43	; 3: 131 197 43
x2531:	jmp isdigit	; 3: 233 17 23

printFormat$244:	; PostCall 43

printFormat$245:	; GetReturnValue £temporary2109

printFormat$246:	; Equal 256 £temporary2109 0
x2534:	cmp bx, 0	; 3: 131 251 0
x2537:	je printFormat$256	; 2: 116 49

printFormat$247:	; SignedMultiply £temporary2110 value 10
x2539:	mov ax, [bp + 41]	; 3: 139 70 41
x2542:	xor dx, dx	; 2: 49 210
x2544:	imul word [@4820$int2$10#]	; 4: 247 46 197 10

printFormat$248:	; BinarySubtract £temporary2111 c 48
x2548:	mov bl, [bp + 40]	; 3: 138 94 40
x2551:	sub bl, 48	; 3: 128 235 48

printFormat$249:	; IntegralToIntegral £temporary2112 £temporary2111
x2554:	and bx, 255	; 4: 129 227 255 0
x2558:	cmp bl, 0	; 3: 128 251 0
x2561:	jge printFormat$250	; 2: 125 4
x2563:	neg bl	; 2: 246 219
x2565:	neg bx	; 2: 247 219

printFormat$250:	; BinaryAdd value £temporary2110 £temporary2112
x2567:	add ax, bx	; 2: 1 216
x2569:	mov [bp + 41], ax	; 3: 137 70 41

printFormat$251:	; Increment index
x2572:	inc word [bp + 10]	; 3: 255 70 10

printFormat$252:	; BinaryAdd £temporary2116 format index
x2575:	mov si, [bp + 6]	; 3: 139 118 6
x2578:	add si, [bp + 10]	; 3: 3 118 10

printFormat$253:	; Deref £temporary2115 -> £temporary2116 £temporary2116 0

printFormat$254:	; Assign c £temporary2115 -> £temporary2116
x2581:	mov al, [si]	; 2: 138 4
x2583:	mov [bp + 40], al	; 3: 136 70 40

printFormat$255:	; Goto 240
x2586:	jmp printFormat$240	; 2: 235 171

printFormat$256:	; Decrement index
x2588:	dec word [bp + 10]	; 3: 255 78 10

printFormat$257:	; NotEqual 260 period 0
x2591:	cmp word [bp + 30], 0	; 4: 131 126 30 0
x2595:	jne printFormat$260	; 2: 117 8

printFormat$258:	; Assign width value
x2597:	mov ax, [bp + 41]	; 3: 139 70 41
x2600:	mov [bp + 12], ax	; 3: 137 70 12

printFormat$259:	; Goto 282
x2603:	jmp printFormat$282	; 2: 235 106

printFormat$260:	; Assign precision value
x2605:	mov ax, [bp + 41]	; 3: 139 70 41
x2608:	mov [bp + 14], ax	; 3: 137 70 14

printFormat$261:	; Goto 282
x2611:	jmp printFormat$282	; 2: 235 98

printFormat$262:	; NotEqual 278 c 37
x2613:	cmp byte [bp + 40], 37	; 4: 128 126 40 37
x2617:	jne printFormat$278	; 2: 117 72

printFormat$263:	; Assign percent 1
x2619:	mov word [bp + 16], 1	; 5: 199 70 16 1 0

printFormat$264:	; Assign plus 0
x2624:	mov word [bp + 18], 0	; 5: 199 70 18 0 0

printFormat$265:	; Assign minus 0
x2629:	mov word [bp + 20], 0	; 5: 199 70 20 0 0

printFormat$266:	; Assign space 0
x2634:	mov word [bp + 22], 0	; 5: 199 70 22 0 0

printFormat$267:	; Assign zero 0
x2639:	mov word [bp + 24], 0	; 5: 199 70 24 0 0

printFormat$268:	; Assign grid 0
x2644:	mov word [bp + 26], 0	; 5: 199 70 26 0 0

printFormat$269:	; Assign widthStar 0
x2649:	mov word [bp + 28], 0	; 5: 199 70 28 0 0

printFormat$270:	; Assign period 0
x2654:	mov word [bp + 30], 0	; 5: 199 70 30 0 0

printFormat$271:	; Assign precisionStar 0
x2659:	mov word [bp + 32], 0	; 5: 199 70 32 0 0

printFormat$272:	; Assign shortInt 0
x2664:	mov word [bp + 34], 0	; 5: 199 70 34 0 0

printFormat$273:	; Assign longInt 0
x2669:	mov word [bp + 36], 0	; 5: 199 70 36 0 0

printFormat$274:	; Assign longDouble 0
x2674:	mov word [bp + 38], 0	; 5: 199 70 38 0 0

printFormat$275:	; Assign width 0
x2679:	mov word [bp + 12], 0	; 5: 199 70 12 0 0

printFormat$276:	; Assign precision 0
x2684:	mov word [bp + 14], 0	; 5: 199 70 14 0 0

printFormat$277:	; Goto 282
x2689:	jmp printFormat$282	; 2: 235 20

printFormat$278:	; CallHeader 41 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printFormat$279:	; Parameter 41 c 6
x2691:	mov al, [bp + 40]	; 3: 138 70 40
x2694:	mov [bp + 47], al	; 3: 136 70 47

printFormat$280:	; Call 41 printChar 0
x2697:	mov word [bp + 41], printFormat$281	; 5: 199 70 41 151 10
x2702:	mov [bp + 43], bp	; 3: 137 110 43
x2705:	add bp, 41	; 3: 131 197 41
x2708:	jmp printChar	; 3: 233 67 7

printFormat$281:	; PostCall 41

printFormat$282:	; Increment index
x2711:	inc word [bp + 10]	; 3: 255 70 10

printFormat$283:	; Goto 16
x2714:	jmp printFormat$16	; 3: 233 31 251

printFormat$284:	; NotEqual 290 g_outStatus 1
x2717:	cmp word [g_outStatus], 1	; 5: 131 62 103 5 1
x2722:	jne printFormat$290	; 2: 117 16

printFormat$285:	; IntegralToIntegral £temporary2125 g_outDevice
x2724:	mov ax, [g_outDevice]	; 3: 161 105 5

printFormat$286:	; Assign outString £temporary2125
x2727:	mov [bp + 40], ax	; 3: 137 70 40

printFormat$287:	; BinaryAdd £temporary2127 outString g_outChars
x2730:	mov si, [bp + 40]	; 3: 139 118 40
x2733:	add si, [g_outChars]	; 4: 3 54 195 10

printFormat$288:	; Deref £temporary2126 -> £temporary2127 £temporary2127 0

printFormat$289:	; Assign £temporary2126 -> £temporary2127 0
x2737:	mov byte [si], 0	; 3: 198 4 0

printFormat$290:	; SetReturnValue g_outChars
x2740:	mov bx, [g_outChars]	; 4: 139 30 195 10

printFormat$291:	; Return g_outChars
x2744:	mov ax, [bp]	; 3: 139 70 0
x2747:	mov di, [bp + 4]	; 3: 139 126 4
x2750:	mov bp, [bp + 2]	; 3: 139 110 2
x2753:	jmp ax	; 2: 255 224

printFormat$292:	; FunctionEnd printFormat

g_outChars:
x2755:	db 0, 0	; 2: 0 0

@4820$int2$10#:
x2757:	dw 10	; 2: 10 0

printArgument:	; Deref £temporary1823 -> format format 0
x2759:	mov si, [bp + 6]	; 3: 139 118 6

printArgument$1:	; Assign c £temporary1823 -> format
x2762:	mov al, [si]	; 2: 138 4
x2764:	mov [bp + 30], al	; 3: 136 70 30

printArgument$2:	; Case 21 c 100
x2767:	mov al, [bp + 30]	; 3: 138 70 30
x2770:	cmp al, 100	; 2: 60 100
x2772:	je printArgument$21	; 2: 116 97

printArgument$3:	; Case 21 c 105
x2774:	cmp al, 105	; 2: 60 105
x2776:	je printArgument$21	; 2: 116 93

printArgument$4:	; Case 73 c 99
x2778:	cmp al, 99	; 2: 60 99
x2780:	je printArgument$73	; 4: 15 132 68 1

printArgument$5:	; Case 93 c 115
x2784:	cmp al, 115	; 2: 60 115
x2786:	je printArgument$93	; 4: 15 132 146 1

printArgument$6:	; Case 113 c 88
x2790:	cmp al, 88	; 2: 60 88
x2792:	je printArgument$113	; 4: 15 132 221 1

printArgument$7:	; Case 113 c 120
x2796:	cmp al, 120	; 2: 60 120
x2798:	je printArgument$113	; 4: 15 132 215 1

printArgument$8:	; Case 113 c 98
x2802:	cmp al, 98	; 2: 60 98
x2804:	je printArgument$113	; 4: 15 132 209 1

printArgument$9:	; Case 113 c 111
x2808:	cmp al, 111	; 2: 60 111
x2810:	je printArgument$113	; 4: 15 132 203 1

printArgument$10:	; Case 113 c 117
x2814:	cmp al, 117	; 2: 60 117
x2816:	je printArgument$113	; 4: 15 132 197 1

printArgument$11:	; Case 173 c 71
x2820:	cmp al, 71	; 2: 60 71
x2822:	je printArgument$173	; 4: 15 132 186 2

printArgument$12:	; Case 173 c 103
x2826:	cmp al, 103	; 2: 60 103
x2828:	je printArgument$173	; 4: 15 132 180 2

printArgument$13:	; Case 173 c 69
x2832:	cmp al, 69	; 2: 60 69
x2834:	je printArgument$173	; 4: 15 132 174 2

printArgument$14:	; Case 173 c 101
x2838:	cmp al, 101	; 2: 60 101
x2840:	je printArgument$173	; 4: 15 132 168 2

printArgument$15:	; Case 173 c 102
x2844:	cmp al, 102	; 2: 60 102
x2846:	je printArgument$173	; 4: 15 132 162 2

printArgument$16:	; Case 299 c 112
x2850:	cmp al, 112	; 2: 60 112
x2852:	je printArgument$299	; 4: 15 132 177 4

printArgument$17:	; Case 325 c 110
x2856:	cmp al, 110	; 2: 60 110
x2858:	je printArgument$325	; 4: 15 132 25 5

printArgument$18:	; Case 347 c 37
x2862:	cmp al, 37	; 2: 60 37
x2864:	je printArgument$347	; 4: 15 132 96 5

printArgument$19:	; CaseEnd c

printArgument$20:	; Goto 360
x2868:	jmp printArgument$360	; 3: 233 148 5

printArgument$21:	; Equal 30 shortInt 0
x2871:	cmp word [bp + 20], 0	; 4: 131 126 20 0
x2875:	je printArgument$30	; 2: 116 42

printArgument$22:	; BinaryAdd arg_list arg_list 2
x2877:	add word [bp + 8], 2	; 4: 131 70 8 2

printArgument$23:	; BinarySubtract £temporary1825 arg_list 2
x2881:	mov si, [bp + 8]	; 3: 139 118 8
x2884:	sub si, 2	; 3: 131 238 2

printArgument$24:	; IntegralToIntegral £temporary1826 £temporary1825

printArgument$25:	; Deref £temporary1827 -> £temporary1826 £temporary1826 0

printArgument$26:	; IntegralToIntegral £temporary1828 £temporary1827 -> £temporary1826
x2887:	mov ax, [si]	; 2: 139 4
x2889:	cmp ax, 0	; 3: 131 248 0
x2892:	jge printArgument$27	; 2: 125 4
x2894:	neg ax	; 2: 247 216
x2896:	neg al	; 2: 246 216

printArgument$27:	; IntegralToIntegral £temporary1829 £temporary1828
x2898:	and eax, 255	; 6: 102 37 255 0 0 0
x2904:	cmp al, 0	; 2: 60 0
x2906:	jge printArgument$28	; 2: 125 5
x2908:	neg al	; 2: 246 216
x2910:	neg eax	; 3: 102 247 216

printArgument$28:	; Assign longValue £temporary1829
x2913:	mov [bp + 44], eax	; 4: 102 137 70 44

printArgument$29:	; Goto 43
x2917:	jmp printArgument$43	; 2: 235 57

printArgument$30:	; Equal 37 longInt 0
x2919:	cmp word [bp + 22], 0	; 4: 131 126 22 0
x2923:	je printArgument$37	; 2: 116 19

printArgument$31:	; BinaryAdd arg_list arg_list 4
x2925:	add word [bp + 8], 4	; 4: 131 70 8 4

printArgument$32:	; BinarySubtract £temporary1831 arg_list 4
x2929:	mov si, [bp + 8]	; 3: 139 118 8
x2932:	sub si, 4	; 3: 131 238 4

printArgument$33:	; IntegralToIntegral £temporary1832 £temporary1831

printArgument$34:	; Deref £temporary1833 -> £temporary1832 £temporary1832 0

printArgument$35:	; Assign longValue £temporary1833 -> £temporary1832
x2935:	mov eax, [si]	; 3: 102 139 4
x2938:	mov [bp + 44], eax	; 4: 102 137 70 44

printArgument$36:	; Goto 43
x2942:	jmp printArgument$43	; 2: 235 32

printArgument$37:	; BinaryAdd arg_list arg_list 2
x2944:	add word [bp + 8], 2	; 4: 131 70 8 2

printArgument$38:	; BinarySubtract £temporary1835 arg_list 2
x2948:	mov si, [bp + 8]	; 3: 139 118 8
x2951:	sub si, 2	; 3: 131 238 2

printArgument$39:	; IntegralToIntegral £temporary1836 £temporary1835

printArgument$40:	; Deref £temporary1837 -> £temporary1836 £temporary1836 0

printArgument$41:	; IntegralToIntegral £temporary1838 £temporary1837 -> £temporary1836
x2954:	mov ax, [si]	; 2: 139 4
x2956:	and eax, 65535	; 6: 102 37 255 255 0 0
x2962:	cmp ax, 0	; 3: 131 248 0
x2965:	jge printArgument$42	; 2: 125 5
x2967:	neg ax	; 2: 247 216
x2969:	neg eax	; 3: 102 247 216

printArgument$42:	; Assign longValue £temporary1838
x2972:	mov [bp + 44], eax	; 4: 102 137 70 44

printArgument$43:	; Equal 50 negativePtr 0
x2976:	cmp word [bp + 28], 0	; 4: 131 126 28 0
x2980:	je printArgument$50	; 2: 116 20

printArgument$44:	; Deref £temporary1842 -> negativePtr negativePtr 0
x2982:	mov si, [bp + 28]	; 3: 139 118 28

printArgument$45:	; SignedGreaterThanEqual 48 longValue 0
x2985:	cmp dword [bp + 44], 0	; 5: 102 131 126 44 0
x2990:	jge printArgument$48	; 2: 125 5

printArgument$46:	; Assign £temporary1844 1
x2992:	mov ax, 1	; 3: 184 1 0

printArgument$47:	; Goto 49
x2995:	jmp printArgument$49	; 2: 235 3

printArgument$48:	; Assign £temporary1844 0
x2997:	mov ax, 0	; 3: 184 0 0

printArgument$49:	; Assign £temporary1842 -> negativePtr £temporary1844
x3000:	mov [si], ax	; 2: 137 4

printArgument$50:	; NotEqual 57 sign 0
x3002:	cmp word [bp + 26], 0	; 4: 131 126 26 0
x3006:	jne printArgument$57	; 2: 117 26

printArgument$51:	; CallHeader 48 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$52:	; Parameter 48 longValue 6
x3008:	mov eax, [bp + 44]	; 4: 102 139 70 44
x3012:	mov [bp + 54], eax	; 4: 102 137 70 54

printArgument$53:	; Call 48 labs 0
x3016:	mov word [bp + 48], printArgument$54	; 5: 199 70 48 214 11
x3021:	mov [bp + 50], bp	; 3: 137 110 50
x3024:	add bp, 48	; 3: 131 197 48
x3027:	jmp labs	; 3: 233 5 5

printArgument$54:	; PostCall 48

printArgument$55:	; GetReturnValue £temporary1847

printArgument$56:	; Assign longValue £temporary1847
x3030:	mov [bp + 44], ebx	; 4: 102 137 94 44

printArgument$57:	; CallHeader 48 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$58:	; Parameter 48 arg_list 6
x3034:	mov ax, [bp + 8]	; 3: 139 70 8
x3037:	mov [bp + 54], ax	; 3: 137 70 54

printArgument$59:	; Parameter 48 widthPtr 8
x3040:	mov ax, [bp + 16]	; 3: 139 70 16
x3043:	mov [bp + 56], ax	; 3: 137 70 56

printArgument$60:	; address £temporary1848 precision
x3046:	mov si, bp	; 2: 137 238
x3048:	add si, 18	; 3: 131 198 18

printArgument$61:	; Parameter 48 £temporary1848 10
x3051:	mov [bp + 58], si	; 3: 137 118 58

printArgument$62:	; Call 48 checkWidthAndPrecision 0
x3054:	mov word [bp + 48], printArgument$63	; 5: 199 70 48 252 11
x3059:	mov [bp + 50], bp	; 3: 137 110 50
x3062:	add bp, 48	; 3: 131 197 48
x3065:	jmp checkWidthAndPrecision	; 3: 233 254 4

printArgument$63:	; PostCall 48

printArgument$64:	; GetReturnValue £temporary1849

printArgument$65:	; Assign arg_list £temporary1849
x3068:	mov [bp + 8], bx	; 3: 137 94 8

printArgument$66:	; CallHeader 48 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$67:	; Parameter 48 longValue 6
x3071:	mov eax, [bp + 44]	; 4: 102 139 70 44
x3075:	mov [bp + 54], eax	; 4: 102 137 70 54

printArgument$68:	; Parameter 48 plus 10
x3079:	mov ax, [bp + 10]	; 3: 139 70 10
x3082:	mov [bp + 58], ax	; 3: 137 70 58

printArgument$69:	; Parameter 48 space 12
x3085:	mov ax, [bp + 12]	; 3: 139 70 12
x3088:	mov [bp + 60], ax	; 3: 137 70 60

printArgument$70:	; Call 48 printLongInt 0
x3091:	mov word [bp + 48], printArgument$71	; 5: 199 70 48 33 12
x3096:	mov [bp + 50], bp	; 3: 137 110 50
x3099:	add bp, 48	; 3: 131 197 48
x3102:	jmp printLongInt	; 3: 233 37 5

printArgument$71:	; PostCall 48

printArgument$72:	; Goto 360
x3105:	jmp printArgument$360	; 3: 233 167 4

printArgument$73:	; BinaryAdd arg_list arg_list 2
x3108:	add word [bp + 8], 2	; 4: 131 70 8 2

printArgument$74:	; BinarySubtract £temporary1852 arg_list 2
x3112:	mov si, [bp + 8]	; 3: 139 118 8
x3115:	sub si, 2	; 3: 131 238 2

printArgument$75:	; IntegralToIntegral £temporary1853 £temporary1852

printArgument$76:	; Deref £temporary1854 -> £temporary1853 £temporary1853 0

printArgument$77:	; IntegralToIntegral £temporary1855 £temporary1854 -> £temporary1853
x3118:	mov ax, [si]	; 2: 139 4
x3120:	cmp ax, 0	; 3: 131 248 0
x3123:	jge printArgument$78	; 2: 125 4
x3125:	neg ax	; 2: 247 216
x3127:	neg al	; 2: 246 216

printArgument$78:	; Assign charValue £temporary1855
x3129:	mov [bp + 31], al	; 3: 136 70 31

printArgument$79:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$80:	; Parameter 44 arg_list 6
x3132:	mov ax, [bp + 8]	; 3: 139 70 8
x3135:	mov [bp + 50], ax	; 3: 137 70 50

printArgument$81:	; Parameter 44 widthPtr 8
x3138:	mov ax, [bp + 16]	; 3: 139 70 16
x3141:	mov [bp + 52], ax	; 3: 137 70 52

printArgument$82:	; address £temporary1856 precision
x3144:	mov si, bp	; 2: 137 238
x3146:	add si, 18	; 3: 131 198 18

printArgument$83:	; Parameter 44 £temporary1856 10
x3149:	mov [bp + 54], si	; 3: 137 118 54

printArgument$84:	; Call 44 checkWidthAndPrecision 0
x3152:	mov word [bp + 44], printArgument$85	; 5: 199 70 44 94 12
x3157:	mov [bp + 46], bp	; 3: 137 110 46
x3160:	add bp, 44	; 3: 131 197 44
x3163:	jmp checkWidthAndPrecision	; 3: 233 156 4

printArgument$85:	; PostCall 44

printArgument$86:	; GetReturnValue £temporary1857

printArgument$87:	; Assign arg_list £temporary1857
x3166:	mov [bp + 8], bx	; 3: 137 94 8

printArgument$88:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$89:	; Parameter 44 charValue 6
x3169:	mov al, [bp + 31]	; 3: 138 70 31
x3172:	mov [bp + 50], al	; 3: 136 70 50

printArgument$90:	; Call 44 printChar 0
x3175:	mov word [bp + 44], printArgument$91	; 5: 199 70 44 117 12
x3180:	mov [bp + 46], bp	; 3: 137 110 46
x3183:	add bp, 44	; 3: 131 197 44
x3186:	jmp printChar	; 3: 233 101 5

printArgument$91:	; PostCall 44

printArgument$92:	; Goto 360
x3189:	jmp printArgument$360	; 3: 233 83 4

printArgument$93:	; BinaryAdd arg_list arg_list 2
x3192:	add word [bp + 8], 2	; 4: 131 70 8 2

printArgument$94:	; BinarySubtract £temporary1860 arg_list 2
x3196:	mov si, [bp + 8]	; 3: 139 118 8
x3199:	sub si, 2	; 3: 131 238 2

printArgument$95:	; IntegralToIntegral £temporary1861 £temporary1860

printArgument$96:	; Deref £temporary1862 -> £temporary1861 £temporary1861 0

printArgument$97:	; Assign stringValue £temporary1862 -> £temporary1861
x3202:	mov ax, [si]	; 2: 139 4
x3204:	mov [bp + 44], ax	; 3: 137 70 44

printArgument$98:	; CallHeader 46 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$99:	; Parameter 46 arg_list 6
x3207:	mov ax, [bp + 8]	; 3: 139 70 8
x3210:	mov [bp + 52], ax	; 3: 137 70 52

printArgument$100:	; Parameter 46 widthPtr 8
x3213:	mov ax, [bp + 16]	; 3: 139 70 16
x3216:	mov [bp + 54], ax	; 3: 137 70 54

printArgument$101:	; address £temporary1863 precision
x3219:	mov si, bp	; 2: 137 238
x3221:	add si, 18	; 3: 131 198 18

printArgument$102:	; Parameter 46 £temporary1863 10
x3224:	mov [bp + 56], si	; 3: 137 118 56

printArgument$103:	; Call 46 checkWidthAndPrecision 0
x3227:	mov word [bp + 46], printArgument$104	; 5: 199 70 46 169 12
x3232:	mov [bp + 48], bp	; 3: 137 110 48
x3235:	add bp, 46	; 3: 131 197 46
x3238:	jmp checkWidthAndPrecision	; 3: 233 81 4

printArgument$104:	; PostCall 46

printArgument$105:	; GetReturnValue £temporary1864

printArgument$106:	; Assign arg_list £temporary1864
x3241:	mov [bp + 8], bx	; 3: 137 94 8

printArgument$107:	; CallHeader 46 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$108:	; Parameter 46 stringValue 6
x3244:	mov ax, [bp + 44]	; 3: 139 70 44
x3247:	mov [bp + 52], ax	; 3: 137 70 52

printArgument$109:	; Parameter 46 precision 8
x3250:	mov ax, [bp + 18]	; 3: 139 70 18
x3253:	mov [bp + 54], ax	; 3: 137 70 54

printArgument$110:	; Call 46 printString 0
x3256:	mov word [bp + 46], printArgument$111	; 5: 199 70 46 198 12
x3261:	mov [bp + 48], bp	; 3: 137 110 48
x3264:	add bp, 46	; 3: 131 197 46
x3267:	jmp printString	; 3: 233 224 5

printArgument$111:	; PostCall 46

printArgument$112:	; Goto 360
x3270:	jmp printArgument$360	; 3: 233 2 4

printArgument$113:	; NotEqual 116 c 117
x3273:	cmp byte [bp + 30], 117	; 4: 128 126 30 117
x3277:	jne printArgument$116	; 2: 117 8

printArgument$114:	; Assign £temporary1880 10
x3279:	mov eax, 10	; 6: 102 184 10 0 0 0

printArgument$115:	; Goto 125
x3285:	jmp printArgument$125	; 2: 235 34

printArgument$116:	; NotEqual 119 c 111
x3287:	cmp byte [bp + 30], 111	; 4: 128 126 30 111
x3291:	jne printArgument$119	; 2: 117 8

printArgument$117:	; Assign £temporary1876 8
x3293:	mov eax, 8	; 6: 102 184 8 0 0 0

printArgument$118:	; Goto 124
x3299:	jmp printArgument$124	; 2: 235 20

printArgument$119:	; NotEqual 122 c 98
x3301:	cmp byte [bp + 30], 98	; 4: 128 126 30 98
x3305:	jne printArgument$122	; 2: 117 8

printArgument$120:	; Assign £temporary1872 2
x3307:	mov eax, 2	; 6: 102 184 2 0 0 0

printArgument$121:	; Goto 123
x3313:	jmp printArgument$123	; 2: 235 6

printArgument$122:	; Assign £temporary1872 16
x3315:	mov eax, 16	; 6: 102 184 16 0 0 0

printArgument$123:	; Assign £temporary1876 £temporary1872

printArgument$124:	; Assign £temporary1880 £temporary1876

printArgument$125:	; Assign base £temporary1880
x3321:	mov [bp + 44], eax	; 4: 102 137 70 44

printArgument$126:	; Equal 135 shortInt 0
x3325:	cmp word [bp + 20], 0	; 4: 131 126 20 0
x3329:	je printArgument$135	; 2: 116 24

printArgument$127:	; BinaryAdd arg_list arg_list 2
x3331:	add word [bp + 8], 2	; 4: 131 70 8 2

printArgument$128:	; BinarySubtract £temporary1882 arg_list 2
x3335:	mov si, [bp + 8]	; 3: 139 118 8
x3338:	sub si, 2	; 3: 131 238 2

printArgument$129:	; IntegralToIntegral £temporary1883 £temporary1882

printArgument$130:	; Deref £temporary1884 -> £temporary1883 £temporary1883 0

printArgument$131:	; IntegralToIntegral £temporary1885 £temporary1884 -> £temporary1883
x3341:	mov ax, [si]	; 2: 139 4

printArgument$132:	; IntegralToIntegral £temporary1886 £temporary1885
x3343:	and eax, 255	; 6: 102 37 255 0 0 0

printArgument$133:	; Assign value £temporary1886
x3349:	mov [bp + 48], eax	; 4: 102 137 70 48

printArgument$134:	; Goto 148
x3353:	jmp printArgument$148	; 2: 235 47

printArgument$135:	; Equal 142 longInt 0
x3355:	cmp word [bp + 22], 0	; 4: 131 126 22 0
x3359:	je printArgument$142	; 2: 116 19

printArgument$136:	; BinaryAdd arg_list arg_list 4
x3361:	add word [bp + 8], 4	; 4: 131 70 8 4

printArgument$137:	; BinarySubtract £temporary1888 arg_list 4
x3365:	mov si, [bp + 8]	; 3: 139 118 8
x3368:	sub si, 4	; 3: 131 238 4

printArgument$138:	; IntegralToIntegral £temporary1889 £temporary1888

printArgument$139:	; Deref £temporary1890 -> £temporary1889 £temporary1889 0

printArgument$140:	; Assign value £temporary1890 -> £temporary1889
x3371:	mov eax, [si]	; 3: 102 139 4
x3374:	mov [bp + 48], eax	; 4: 102 137 70 48

printArgument$141:	; Goto 148
x3378:	jmp printArgument$148	; 2: 235 22

printArgument$142:	; BinaryAdd arg_list arg_list 2
x3380:	add word [bp + 8], 2	; 4: 131 70 8 2

printArgument$143:	; BinarySubtract £temporary1892 arg_list 2
x3384:	mov si, [bp + 8]	; 3: 139 118 8
x3387:	sub si, 2	; 3: 131 238 2

printArgument$144:	; IntegralToIntegral £temporary1893 £temporary1892

printArgument$145:	; Deref £temporary1894 -> £temporary1893 £temporary1893 0

printArgument$146:	; IntegralToIntegral £temporary1895 £temporary1894 -> £temporary1893
x3390:	mov ax, [si]	; 2: 139 4
x3392:	and eax, 65535	; 6: 102 37 255 255 0 0

printArgument$147:	; Assign value £temporary1895
x3398:	mov [bp + 48], eax	; 4: 102 137 70 48

printArgument$148:	; CallHeader 52 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$149:	; Parameter 52 arg_list 6
x3402:	mov ax, [bp + 8]	; 3: 139 70 8
x3405:	mov [bp + 58], ax	; 3: 137 70 58

printArgument$150:	; Parameter 52 widthPtr 8
x3408:	mov ax, [bp + 16]	; 3: 139 70 16
x3411:	mov [bp + 60], ax	; 3: 137 70 60

printArgument$151:	; address £temporary1898 precision
x3414:	mov si, bp	; 2: 137 238
x3416:	add si, 18	; 3: 131 198 18

printArgument$152:	; Parameter 52 £temporary1898 10
x3419:	mov [bp + 62], si	; 3: 137 118 62

printArgument$153:	; Call 52 checkWidthAndPrecision 0
x3422:	mov word [bp + 52], printArgument$154	; 5: 199 70 52 108 13
x3427:	mov [bp + 54], bp	; 3: 137 110 54
x3430:	add bp, 52	; 3: 131 197 52
x3433:	jmp checkWidthAndPrecision	; 3: 233 142 3

printArgument$154:	; PostCall 52

printArgument$155:	; GetReturnValue £temporary1899

printArgument$156:	; Assign arg_list £temporary1899
x3436:	mov [bp + 8], bx	; 3: 137 94 8

printArgument$157:	; CallHeader 52 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$158:	; Parameter 52 value 6
x3439:	mov eax, [bp + 48]	; 4: 102 139 70 48
x3443:	mov [bp + 58], eax	; 4: 102 137 70 58

printArgument$159:	; Parameter 52 plus 10
x3447:	mov ax, [bp + 10]	; 3: 139 70 10
x3450:	mov [bp + 62], ax	; 3: 137 70 62

printArgument$160:	; Parameter 52 space 12
x3453:	mov ax, [bp + 12]	; 3: 139 70 12
x3456:	mov [bp + 64], ax	; 3: 137 70 64

printArgument$161:	; Parameter 52 grid 14
x3459:	mov ax, [bp + 14]	; 3: 139 70 14
x3462:	mov [bp + 66], ax	; 3: 137 70 66

printArgument$162:	; Parameter 52 base 16
x3465:	mov eax, [bp + 44]	; 4: 102 139 70 44
x3469:	mov [bp + 68], eax	; 4: 102 137 70 68

printArgument$163:	; CallHeader 52 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$164:	; IntegralToIntegral £temporary1900 c
x3473:	mov al, [bp + 30]	; 3: 138 70 30
x3476:	and ax, 255	; 3: 37 255 0
x3479:	cmp al, 0	; 2: 60 0
x3481:	jge printArgument$165	; 2: 125 4
x3483:	neg al	; 2: 246 216
x3485:	neg ax	; 2: 247 216

printArgument$165:	; Parameter 52 £temporary1900 26
x3487:	mov [bp + 78], ax	; 3: 137 70 78

printArgument$166:	; Call 52 isupper 20
x3490:	mov word [bp + 72], printArgument$167	; 5: 199 70 72 176 13
x3495:	mov [bp + 74], bp	; 3: 137 110 74
x3498:	add bp, 72	; 3: 131 197 72
x3501:	jmp isupper	; 3: 233 230 5

printArgument$167:	; PostCall 52

printArgument$168:	; GetReturnValue £temporary1901

printArgument$169:	; Parameter 52 £temporary1901 20
x3504:	mov [bp + 72], bx	; 3: 137 94 72

printArgument$170:	; Call 52 printUnsignedLong 0
x3507:	mov word [bp + 52], printArgument$171	; 5: 199 70 52 193 13
x3512:	mov [bp + 54], bp	; 3: 137 110 54
x3515:	add bp, 52	; 3: 131 197 52
x3518:	jmp printUnsignedLong	; 3: 233 214 9

printArgument$171:	; PostCall 52

printArgument$172:	; Goto 360
x3521:	jmp printArgument$360	; 3: 233 7 3

printArgument$173:	; Equal 190 longDouble 0
x3524:	cmp word [bp + 24], 0	; 4: 131 126 24 0
x3528:	je printArgument$190	; 2: 116 57

printArgument$174:	; BinaryAdd arg_list arg_list 8
x3530:	add word [bp + 8], 8	; 4: 131 70 8 8

printArgument$175:	; BinarySubtract £temporary1904 arg_list 8
x3534:	mov si, [bp + 8]	; 3: 139 118 8
x3537:	sub si, 8	; 3: 131 238 8

printArgument$176:	; IntegralToIntegral £temporary1905 £temporary1904

printArgument$177:	; Deref £temporary1906 -> £temporary1905 £temporary1905 0

printArgument$178:	; PushFloat £temporary1906 -> £temporary1905
x3540:	fld qword [si]	; 2: 221 4

printArgument$179:	; PopFloat longDoubleValue
x3542:	fstp qword [bp + 34]	; 3: 221 94 34

printArgument$180:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$181:	; PushFloat longDoubleValue
x3545:	fld qword [bp + 34]	; 3: 221 70 34

printArgument$182:	; Parameter 44 longDoubleValue 6
x3548:	fstp qword [bp + 50]	; 3: 221 94 50

printArgument$183:	; Parameter 44 0 14
x3551:	mov word [bp + 58], 0	; 5: 199 70 58 0 0

printArgument$184:	; Parameter 44 0 16
x3556:	mov word [bp + 60], 0	; 5: 199 70 60 0 0

printArgument$185:	; Parameter 44 0 18
x3561:	mov word [bp + 62], 0	; 5: 199 70 62 0 0

printArgument$186:	; Parameter 44 3 20
x3566:	mov word [bp + 64], 3	; 5: 199 70 64 3 0

printArgument$187:	; Call 44 printLongDoublePlain 0
x3571:	mov word [bp + 44], printArgument$188	; 5: 199 70 44 1 14
x3576:	mov [bp + 46], bp	; 3: 137 110 46
x3579:	add bp, 44	; 3: 131 197 44
x3582:	jmp printLongDoublePlain	; 3: 233 65 11

printArgument$188:	; PostCall 44

printArgument$189:	; Goto 196
x3585:	jmp printArgument$196	; 2: 235 15

printArgument$190:	; BinaryAdd arg_list arg_list 8
x3587:	add word [bp + 8], 8	; 4: 131 70 8 8

printArgument$191:	; BinarySubtract £temporary1909 arg_list 8
x3591:	mov si, [bp + 8]	; 3: 139 118 8
x3594:	sub si, 8	; 3: 131 238 8

printArgument$192:	; IntegralToIntegral £temporary1910 £temporary1909

printArgument$193:	; Deref £temporary1911 -> £temporary1910 £temporary1910 0

printArgument$194:	; PushFloat £temporary1911 -> £temporary1910
x3597:	fld qword [si]	; 2: 221 4

printArgument$195:	; PopFloat longDoubleValue
x3599:	fstp qword [bp + 34]	; 3: 221 94 34

printArgument$196:	; Equal 205 negativePtr 0
x3602:	cmp word [bp + 28], 0	; 4: 131 126 28 0
x3606:	je printArgument$205	; 2: 116 26

printArgument$197:	; Deref £temporary1915 -> negativePtr negativePtr 0
x3608:	mov si, [bp + 28]	; 3: 139 118 28

printArgument$198:	; PushFloat longDoubleValue
x3611:	fld qword [bp + 34]	; 3: 221 70 34

printArgument$199:	; PushZero
x3614:	fldz	; 2: 217 238

printArgument$200:	; SignedGreaterThanEqual 203 longDoubleValue 0
x3616:	fcompp	; 2: 222 217
x3618:	fstsw ax	; 3: 155 223 224
x3621:	sahf	; 1: 158
x3622:	jbe printArgument$203	; 2: 118 5

printArgument$201:	; Assign £temporary1917 1
x3624:	mov ax, 1	; 3: 184 1 0

printArgument$202:	; Goto 204
x3627:	jmp printArgument$204	; 2: 235 3

printArgument$203:	; Assign £temporary1917 0
x3629:	mov ax, 0	; 3: 184 0 0

printArgument$204:	; Assign £temporary1915 -> negativePtr £temporary1917
x3632:	mov [si], ax	; 2: 137 4

printArgument$205:	; NotEqual 213 sign 0
x3634:	cmp word [bp + 26], 0	; 4: 131 126 26 0
x3638:	jne printArgument$213	; 2: 117 23

printArgument$206:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$207:	; PushFloat longDoubleValue
x3640:	fld qword [bp + 34]	; 3: 221 70 34

printArgument$208:	; Parameter 44 longDoubleValue 6
x3643:	fstp qword [bp + 50]	; 3: 221 94 50

printArgument$209:	; Call 44 fabs 0
x3646:	mov word [bp + 44], printArgument$210	; 5: 199 70 44 76 14
x3651:	mov [bp + 46], bp	; 3: 137 110 46
x3654:	add bp, 44	; 3: 131 197 44
x3657:	jmp fabs	; 3: 233 58 12

printArgument$210:	; PostCall 44

printArgument$211:	; GetReturnValue £temporary1920

printArgument$212:	; PopFloat longDoubleValue
x3660:	fstp qword [bp + 34]	; 3: 221 94 34

printArgument$213:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$214:	; Parameter 44 arg_list 6
x3663:	mov ax, [bp + 8]	; 3: 139 70 8
x3666:	mov [bp + 50], ax	; 3: 137 70 50

printArgument$215:	; Parameter 44 widthPtr 8
x3669:	mov ax, [bp + 16]	; 3: 139 70 16
x3672:	mov [bp + 52], ax	; 3: 137 70 52

printArgument$216:	; address £temporary1921 precision
x3675:	mov si, bp	; 2: 137 238
x3677:	add si, 18	; 3: 131 198 18

printArgument$217:	; Parameter 44 £temporary1921 10
x3680:	mov [bp + 54], si	; 3: 137 118 54

printArgument$218:	; Call 44 checkWidthAndPrecision 0
x3683:	mov word [bp + 44], printArgument$219	; 5: 199 70 44 113 14
x3688:	mov [bp + 46], bp	; 3: 137 110 46
x3691:	add bp, 44	; 3: 131 197 44
x3694:	jmp checkWidthAndPrecision	; 3: 233 137 2

printArgument$219:	; PostCall 44

printArgument$220:	; GetReturnValue £temporary1922

printArgument$221:	; Assign arg_list £temporary1922
x3697:	mov [bp + 8], bx	; 3: 137 94 8

printArgument$222:	; NotEqual 233 c 102
x3700:	cmp byte [bp + 30], 102	; 4: 128 126 30 102
x3704:	jne printArgument$233	; 2: 117 47

printArgument$223:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$224:	; PushFloat longDoubleValue
x3706:	fld qword [bp + 34]	; 3: 221 70 34

printArgument$225:	; Parameter 44 longDoubleValue 6
x3709:	fstp qword [bp + 50]	; 3: 221 94 50

printArgument$226:	; Parameter 44 plus 14
x3712:	mov ax, [bp + 10]	; 3: 139 70 10
x3715:	mov [bp + 58], ax	; 3: 137 70 58

printArgument$227:	; Parameter 44 space 16
x3718:	mov ax, [bp + 12]	; 3: 139 70 12
x3721:	mov [bp + 60], ax	; 3: 137 70 60

printArgument$228:	; Parameter 44 grid 18
x3724:	mov ax, [bp + 14]	; 3: 139 70 14
x3727:	mov [bp + 62], ax	; 3: 137 70 62

printArgument$229:	; Parameter 44 precision 20
x3730:	mov ax, [bp + 18]	; 3: 139 70 18
x3733:	mov [bp + 64], ax	; 3: 137 70 64

printArgument$230:	; Call 44 printLongDoublePlain 0
x3736:	mov word [bp + 44], printArgument$231	; 5: 199 70 44 166 14
x3741:	mov [bp + 46], bp	; 3: 137 110 46
x3744:	add bp, 44	; 3: 131 197 44
x3747:	jmp printLongDoublePlain	; 3: 233 156 10

printArgument$231:	; PostCall 44

printArgument$232:	; Goto 360
x3750:	jmp printArgument$360	; 3: 233 34 2

printArgument$233:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$234:	; IntegralToIntegral £temporary1925 c
x3753:	mov al, [bp + 30]	; 3: 138 70 30
x3756:	and ax, 255	; 3: 37 255 0
x3759:	cmp al, 0	; 2: 60 0
x3761:	jge printArgument$235	; 2: 125 4
x3763:	neg al	; 2: 246 216
x3765:	neg ax	; 2: 247 216

printArgument$235:	; Parameter 44 £temporary1925 6
x3767:	mov [bp + 50], ax	; 3: 137 70 50

printArgument$236:	; Call 44 tolower 0
x3770:	mov word [bp + 44], printArgument$237	; 5: 199 70 44 200 14
x3775:	mov [bp + 46], bp	; 3: 137 110 46
x3778:	add bp, 44	; 3: 131 197 44
x3781:	jmp tolower	; 3: 233 224 11

printArgument$237:	; PostCall 44

printArgument$238:	; GetReturnValue £temporary1926

printArgument$239:	; NotEqual 257 £temporary1926 101
x3784:	cmp bx, 101	; 3: 131 251 101
x3787:	jne printArgument$257	; 2: 117 81

printArgument$240:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$241:	; PushFloat longDoubleValue
x3789:	fld qword [bp + 34]	; 3: 221 70 34

printArgument$242:	; Parameter 44 longDoubleValue 6
x3792:	fstp qword [bp + 50]	; 3: 221 94 50

printArgument$243:	; Parameter 44 plus 14
x3795:	mov ax, [bp + 10]	; 3: 139 70 10
x3798:	mov [bp + 58], ax	; 3: 137 70 58

printArgument$244:	; Parameter 44 space 16
x3801:	mov ax, [bp + 12]	; 3: 139 70 12
x3804:	mov [bp + 60], ax	; 3: 137 70 60

printArgument$245:	; Parameter 44 grid 18
x3807:	mov ax, [bp + 14]	; 3: 139 70 14
x3810:	mov [bp + 62], ax	; 3: 137 70 62

printArgument$246:	; Parameter 44 precision 20
x3813:	mov ax, [bp + 18]	; 3: 139 70 18
x3816:	mov [bp + 64], ax	; 3: 137 70 64

printArgument$247:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$248:	; IntegralToIntegral £temporary1928 c
x3819:	mov al, [bp + 30]	; 3: 138 70 30
x3822:	and ax, 255	; 3: 37 255 0
x3825:	cmp al, 0	; 2: 60 0
x3827:	jge printArgument$249	; 2: 125 4
x3829:	neg al	; 2: 246 216
x3831:	neg ax	; 2: 247 216

printArgument$249:	; Parameter 44 £temporary1928 28
x3833:	mov [bp + 72], ax	; 3: 137 70 72

printArgument$250:	; Call 44 isupper 22
x3836:	mov word [bp + 66], printArgument$251	; 5: 199 70 66 10 15
x3841:	mov [bp + 68], bp	; 3: 137 110 68
x3844:	add bp, 66	; 3: 131 197 66
x3847:	jmp isupper	; 3: 233 140 4

printArgument$251:	; PostCall 44

printArgument$252:	; GetReturnValue £temporary1929

printArgument$253:	; Parameter 44 £temporary1929 22
x3850:	mov [bp + 66], bx	; 3: 137 94 66

printArgument$254:	; Call 44 printLongDoubleExpo 0
x3853:	mov word [bp + 44], printArgument$255	; 5: 199 70 44 27 15
x3858:	mov [bp + 46], bp	; 3: 137 110 46
x3861:	add bp, 44	; 3: 131 197 44
x3864:	jmp printLongDoubleExpo	; 3: 233 46 12

printArgument$255:	; PostCall 44

printArgument$256:	; Goto 360
x3867:	jmp printArgument$360	; 3: 233 173 1

printArgument$257:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$258:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$259:	; PushFloat longDoubleValue
x3870:	fld qword [bp + 34]	; 3: 221 70 34

printArgument$260:	; Parameter 44 longDoubleValue 6
x3873:	fstp qword [bp + 50]	; 3: 221 94 50

printArgument$261:	; Call 44 fabs 0
x3876:	mov word [bp + 44], printArgument$262	; 5: 199 70 44 50 15
x3881:	mov [bp + 46], bp	; 3: 137 110 46
x3884:	add bp, 44	; 3: 131 197 44
x3887:	jmp fabs	; 3: 233 84 11

printArgument$262:	; PostCall 44

printArgument$263:	; GetReturnValue £temporary1931

printArgument$264:	; Parameter 44 £temporary1931 6
x3890:	fstp qword [bp + 50]	; 3: 221 94 50

printArgument$265:	; Call 44 log10 0
x3893:	mov word [bp + 44], printArgument$266	; 5: 199 70 44 67 15
x3898:	mov [bp + 46], bp	; 3: 137 110 46
x3901:	add bp, 44	; 3: 131 197 44
x3904:	jmp log10	; 3: 233 117 13

printArgument$266:	; PostCall 44

printArgument$267:	; GetReturnValue £temporary1932

printArgument$268:	; FloatingToIntegral £temporary1933 £temporary1932
x3907:	fistp word [container2bytes#]	; 4: 223 30 217 16
x3911:	mov ax, [container2bytes#]	; 3: 161 217 16

printArgument$269:	; Assign expo £temporary1933
x3914:	mov [bp + 44], ax	; 3: 137 70 44

printArgument$270:	; SignedLessThan 282 expo -3
x3917:	cmp word [bp + 44], -3	; 4: 131 126 44 253
x3921:	jl printArgument$282	; 2: 124 53

printArgument$271:	; SignedGreaterThan 282 expo 2
x3923:	cmp word [bp + 44], 2	; 4: 131 126 44 2
x3927:	jg printArgument$282	; 2: 127 47

printArgument$272:	; CallHeader 46 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$273:	; PushFloat longDoubleValue
x3929:	fld qword [bp + 34]	; 3: 221 70 34

printArgument$274:	; Parameter 46 longDoubleValue 6
x3932:	fstp qword [bp + 52]	; 3: 221 94 52

printArgument$275:	; Parameter 46 plus 14
x3935:	mov ax, [bp + 10]	; 3: 139 70 10
x3938:	mov [bp + 60], ax	; 3: 137 70 60

printArgument$276:	; Parameter 46 space 16
x3941:	mov ax, [bp + 12]	; 3: 139 70 12
x3944:	mov [bp + 62], ax	; 3: 137 70 62

printArgument$277:	; Parameter 46 grid 18
x3947:	mov ax, [bp + 14]	; 3: 139 70 14
x3950:	mov [bp + 64], ax	; 3: 137 70 64

printArgument$278:	; Parameter 46 precision 20
x3953:	mov ax, [bp + 18]	; 3: 139 70 18
x3956:	mov [bp + 66], ax	; 3: 137 70 66

printArgument$279:	; Call 46 printLongDoublePlain 0
x3959:	mov word [bp + 46], printArgument$280	; 5: 199 70 46 133 15
x3964:	mov [bp + 48], bp	; 3: 137 110 48
x3967:	add bp, 46	; 3: 131 197 46
x3970:	jmp printLongDoublePlain	; 3: 233 189 9

printArgument$280:	; PostCall 46

printArgument$281:	; Goto 360
x3973:	jmp printArgument$360	; 3: 233 67 1

printArgument$282:	; CallHeader 46 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$283:	; PushFloat longDoubleValue
x3976:	fld qword [bp + 34]	; 3: 221 70 34

printArgument$284:	; Parameter 46 longDoubleValue 6
x3979:	fstp qword [bp + 52]	; 3: 221 94 52

printArgument$285:	; Parameter 46 plus 14
x3982:	mov ax, [bp + 10]	; 3: 139 70 10
x3985:	mov [bp + 60], ax	; 3: 137 70 60

printArgument$286:	; Parameter 46 space 16
x3988:	mov ax, [bp + 12]	; 3: 139 70 12
x3991:	mov [bp + 62], ax	; 3: 137 70 62

printArgument$287:	; Parameter 46 grid 18
x3994:	mov ax, [bp + 14]	; 3: 139 70 14
x3997:	mov [bp + 64], ax	; 3: 137 70 64

printArgument$288:	; Parameter 46 precision 20
x4000:	mov ax, [bp + 18]	; 3: 139 70 18
x4003:	mov [bp + 66], ax	; 3: 137 70 66

printArgument$289:	; CallHeader 46 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$290:	; IntegralToIntegral £temporary1938 c
x4006:	mov al, [bp + 30]	; 3: 138 70 30
x4009:	and ax, 255	; 3: 37 255 0
x4012:	cmp al, 0	; 2: 60 0
x4014:	jge printArgument$291	; 2: 125 4
x4016:	neg al	; 2: 246 216
x4018:	neg ax	; 2: 247 216

printArgument$291:	; Parameter 46 £temporary1938 28
x4020:	mov [bp + 74], ax	; 3: 137 70 74

printArgument$292:	; Call 46 isupper 22
x4023:	mov word [bp + 68], printArgument$293	; 5: 199 70 68 197 15
x4028:	mov [bp + 70], bp	; 3: 137 110 70
x4031:	add bp, 68	; 3: 131 197 68
x4034:	jmp isupper	; 3: 233 209 3

printArgument$293:	; PostCall 46

printArgument$294:	; GetReturnValue £temporary1939

printArgument$295:	; Parameter 46 £temporary1939 22
x4037:	mov [bp + 68], bx	; 3: 137 94 68

printArgument$296:	; Call 46 printLongDoubleExpo 0
x4040:	mov word [bp + 46], printArgument$297	; 5: 199 70 46 214 15
x4045:	mov [bp + 48], bp	; 3: 137 110 48
x4048:	add bp, 46	; 3: 131 197 46
x4051:	jmp printLongDoubleExpo	; 3: 233 115 11

printArgument$297:	; PostCall 46

printArgument$298:	; Goto 360
x4054:	jmp printArgument$360	; 3: 233 242 0

printArgument$299:	; BinaryAdd arg_list arg_list 2
x4057:	add word [bp + 8], 2	; 4: 131 70 8 2

printArgument$300:	; BinarySubtract £temporary1942 arg_list 2
x4061:	mov si, [bp + 8]	; 3: 139 118 8
x4064:	sub si, 2	; 3: 131 238 2

printArgument$301:	; IntegralToIntegral £temporary1943 £temporary1942

printArgument$302:	; Deref £temporary1944 -> £temporary1943 £temporary1943 0

printArgument$303:	; Assign ptrValue £temporary1944 -> £temporary1943
x4067:	mov ax, [si]	; 2: 139 4
x4069:	mov [bp + 42], ax	; 3: 137 70 42

printArgument$304:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$305:	; Parameter 44 arg_list 6
x4072:	mov ax, [bp + 8]	; 3: 139 70 8
x4075:	mov [bp + 50], ax	; 3: 137 70 50

printArgument$306:	; Parameter 44 widthPtr 8
x4078:	mov ax, [bp + 16]	; 3: 139 70 16
x4081:	mov [bp + 52], ax	; 3: 137 70 52

printArgument$307:	; address £temporary1945 precision
x4084:	mov si, bp	; 2: 137 238
x4086:	add si, 18	; 3: 131 198 18

printArgument$308:	; Parameter 44 £temporary1945 10
x4089:	mov [bp + 54], si	; 3: 137 118 54

printArgument$309:	; Call 44 checkWidthAndPrecision 0
x4092:	mov word [bp + 44], printArgument$310	; 5: 199 70 44 10 16
x4097:	mov [bp + 46], bp	; 3: 137 110 46
x4100:	add bp, 44	; 3: 131 197 44
x4103:	jmp checkWidthAndPrecision	; 3: 233 240 0

printArgument$310:	; PostCall 44

printArgument$311:	; GetReturnValue £temporary1946

printArgument$312:	; Assign arg_list £temporary1946
x4106:	mov [bp + 8], bx	; 3: 137 94 8

printArgument$313:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$314:	; IntegralToIntegral £temporary1947 ptrValue
x4109:	mov ax, [bp + 42]	; 3: 139 70 42

printArgument$315:	; IntegralToIntegral £temporary1948 £temporary1947
x4112:	and eax, 65535	; 6: 102 37 255 255 0 0

printArgument$316:	; Parameter 44 £temporary1948 6
x4118:	mov [bp + 50], eax	; 4: 102 137 70 50

printArgument$317:	; Parameter 44 0 10
x4122:	mov word [bp + 54], 0	; 5: 199 70 54 0 0

printArgument$318:	; Parameter 44 0 12
x4127:	mov word [bp + 56], 0	; 5: 199 70 56 0 0

printArgument$319:	; Parameter 44 0 14
x4132:	mov word [bp + 58], 0	; 5: 199 70 58 0 0

printArgument$320:	; Parameter 44 10 16
x4137:	mov dword [bp + 60], 10	; 8: 102 199 70 60 10 0 0 0

printArgument$321:	; Parameter 44 0 20
x4145:	mov word [bp + 64], 0	; 5: 199 70 64 0 0

printArgument$322:	; Call 44 printUnsignedLong 0
x4150:	mov word [bp + 44], printArgument$323	; 5: 199 70 44 68 16
x4155:	mov [bp + 46], bp	; 3: 137 110 46
x4158:	add bp, 44	; 3: 131 197 44
x4161:	jmp printUnsignedLong	; 3: 233 83 7

printArgument$323:	; PostCall 44

printArgument$324:	; Goto 360
x4164:	jmp printArgument$360	; 3: 233 132 0

printArgument$325:	; BinaryAdd arg_list arg_list 2
x4167:	add word [bp + 8], 2	; 4: 131 70 8 2

printArgument$326:	; BinarySubtract £temporary1951 arg_list 2
x4171:	mov si, [bp + 8]	; 3: 139 118 8
x4174:	sub si, 2	; 3: 131 238 2

printArgument$327:	; IntegralToIntegral £temporary1952 £temporary1951

printArgument$328:	; Deref £temporary1953 -> £temporary1952 £temporary1952 0

printArgument$329:	; Assign ptrValue £temporary1953 -> £temporary1952
x4177:	mov ax, [si]	; 2: 139 4
x4179:	mov [bp + 42], ax	; 3: 137 70 42

printArgument$330:	; BinaryAdd arg_list arg_list 2
x4182:	add word [bp + 8], 2	; 4: 131 70 8 2

printArgument$331:	; BinarySubtract £temporary1955 arg_list 2
x4186:	mov si, [bp + 8]	; 3: 139 118 8
x4189:	sub si, 2	; 3: 131 238 2

printArgument$332:	; IntegralToIntegral £temporary1956 £temporary1955

printArgument$333:	; Deref £temporary1957 -> £temporary1956 £temporary1956 0

printArgument$334:	; Assign intPtr £temporary1957 -> £temporary1956
x4192:	mov ax, [si]	; 2: 139 4
x4194:	mov [bp + 32], ax	; 3: 137 70 32

printArgument$335:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$336:	; Parameter 44 arg_list 6
x4197:	mov ax, [bp + 8]	; 3: 139 70 8
x4200:	mov [bp + 50], ax	; 3: 137 70 50

printArgument$337:	; Parameter 44 widthPtr 8
x4203:	mov ax, [bp + 16]	; 3: 139 70 16
x4206:	mov [bp + 52], ax	; 3: 137 70 52

printArgument$338:	; address £temporary1958 precision
x4209:	mov si, bp	; 2: 137 238
x4211:	add si, 18	; 3: 131 198 18

printArgument$339:	; Parameter 44 £temporary1958 10
x4214:	mov [bp + 54], si	; 3: 137 118 54

printArgument$340:	; Call 44 checkWidthAndPrecision 0
x4217:	mov word [bp + 44], printArgument$341	; 5: 199 70 44 135 16
x4222:	mov [bp + 46], bp	; 3: 137 110 46
x4225:	add bp, 44	; 3: 131 197 44
x4228:	nop	; 1: 144
x4229:	jmp checkWidthAndPrecision	; 2: 235 115

printArgument$341:	; PostCall 44

printArgument$342:	; GetReturnValue £temporary1959

printArgument$343:	; Assign arg_list £temporary1959
x4231:	mov [bp + 8], bx	; 3: 137 94 8

printArgument$344:	; Deref £temporary1960 -> intPtr intPtr 0
x4234:	mov si, [bp + 32]	; 3: 139 118 32

printArgument$345:	; Assign £temporary1960 -> intPtr g_outChars
x4237:	mov ax, [g_outChars]	; 3: 161 195 10
x4240:	mov [si], ax	; 2: 137 4

printArgument$346:	; Goto 360
x4242:	jmp printArgument$360	; 2: 235 55

printArgument$347:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$348:	; Parameter 44 arg_list 6
x4244:	mov ax, [bp + 8]	; 3: 139 70 8
x4247:	mov [bp + 50], ax	; 3: 137 70 50

printArgument$349:	; Parameter 44 widthPtr 8
x4250:	mov ax, [bp + 16]	; 3: 139 70 16
x4253:	mov [bp + 52], ax	; 3: 137 70 52

printArgument$350:	; address £temporary1961 precision
x4256:	mov si, bp	; 2: 137 238
x4258:	add si, 18	; 3: 131 198 18

printArgument$351:	; Parameter 44 £temporary1961 10
x4261:	mov [bp + 54], si	; 3: 137 118 54

printArgument$352:	; Call 44 checkWidthAndPrecision 0
x4264:	mov word [bp + 44], printArgument$353	; 5: 199 70 44 182 16
x4269:	mov [bp + 46], bp	; 3: 137 110 46
x4272:	add bp, 44	; 3: 131 197 44
x4275:	nop	; 1: 144
x4276:	jmp checkWidthAndPrecision	; 2: 235 68

printArgument$353:	; PostCall 44

printArgument$354:	; GetReturnValue £temporary1962

printArgument$355:	; Assign arg_list £temporary1962
x4278:	mov [bp + 8], bx	; 3: 137 94 8

printArgument$356:	; CallHeader 44 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printArgument$357:	; Parameter 44 37 6
x4281:	mov byte [bp + 50], 37	; 4: 198 70 50 37

printArgument$358:	; Call 44 printChar 0
x4285:	mov word [bp + 44], printArgument$359	; 5: 199 70 44 203 16
x4290:	mov [bp + 46], bp	; 3: 137 110 46
x4293:	add bp, 44	; 3: 131 197 44
x4296:	jmp printChar	; 3: 233 15 1

printArgument$359:	; PostCall 44

printArgument$360:	; SetReturnValue arg_list
x4299:	mov bx, [bp + 8]	; 3: 139 94 8

printArgument$361:	; Return arg_list
x4302:	mov ax, [bp]	; 3: 139 70 0
x4305:	mov di, [bp + 4]	; 3: 139 126 4
x4308:	mov bp, [bp + 2]	; 3: 139 110 2
x4311:	jmp ax	; 2: 255 224

printArgument$362:	; FunctionEnd printArgument

container2bytes#:
x4313:	db 0, 0	; 2: 0 0

labs:	; SignedGreaterThanEqual 4 value 0
x4315:	cmp dword [bp + 6], 0	; 5: 102 131 126 6 0
x4320:	jge labs$4	; 2: 125 9

labs$1:	; UnarySubtract £temporary3213 value
x4322:	mov ebx, [bp + 6]	; 4: 102 139 94 6
x4326:	neg ebx	; 3: 102 247 219

labs$2:	; Assign £temporary3217 £temporary3213

labs$3:	; Goto 5
x4329:	jmp labs$5	; 2: 235 4

labs$4:	; Assign £temporary3217 value
x4331:	mov ebx, [bp + 6]	; 4: 102 139 94 6

labs$5:	; SetReturnValue £temporary3217

labs$6:	; Return £temporary3217
x4335:	mov ax, [bp]	; 3: 139 70 0
x4338:	mov di, [bp + 4]	; 3: 139 126 4
x4341:	mov bp, [bp + 2]	; 3: 139 110 2
x4344:	jmp ax	; 2: 255 224

labs$7:	; FunctionEnd labs

checkWidthAndPrecision:	; Equal 9 widthPtr 0
x4346:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x4350:	je checkWidthAndPrecision$9	; 2: 116 25

checkWidthAndPrecision$1:	; Deref £temporary1806 -> widthPtr widthPtr 0
x4352:	mov si, [bp + 8]	; 3: 139 118 8

checkWidthAndPrecision$2:	; NotEqual 9 £temporary1806 -> widthPtr -1
x4355:	cmp word [si], -1	; 3: 131 60 255
x4358:	jne checkWidthAndPrecision$9	; 2: 117 17

checkWidthAndPrecision$3:	; Deref £temporary1809 -> widthPtr widthPtr 0
x4360:	mov si, [bp + 8]	; 3: 139 118 8

checkWidthAndPrecision$4:	; BinaryAdd arg_list arg_list 2
x4363:	add word [bp + 6], 2	; 4: 131 70 6 2

checkWidthAndPrecision$5:	; BinarySubtract £temporary1811 arg_list 2
x4367:	mov di, [bp + 6]	; 3: 139 126 6
x4370:	sub di, 2	; 3: 131 239 2

checkWidthAndPrecision$6:	; IntegralToIntegral £temporary1812 £temporary1811

checkWidthAndPrecision$7:	; Deref £temporary1813 -> £temporary1812 £temporary1812 0

checkWidthAndPrecision$8:	; Assign £temporary1809 -> widthPtr £temporary1813 -> £temporary1812
x4373:	mov ax, [di]	; 2: 139 5
x4375:	mov [si], ax	; 2: 137 4

checkWidthAndPrecision$9:	; Equal 18 precisionPtr 0
x4377:	cmp word [bp + 10], 0	; 4: 131 126 10 0
x4381:	je checkWidthAndPrecision$18	; 2: 116 25

checkWidthAndPrecision$10:	; Deref £temporary1815 -> precisionPtr precisionPtr 0
x4383:	mov si, [bp + 10]	; 3: 139 118 10

checkWidthAndPrecision$11:	; NotEqual 18 £temporary1815 -> precisionPtr -1
x4386:	cmp word [si], -1	; 3: 131 60 255
x4389:	jne checkWidthAndPrecision$18	; 2: 117 17

checkWidthAndPrecision$12:	; Deref £temporary1818 -> precisionPtr precisionPtr 0
x4391:	mov si, [bp + 10]	; 3: 139 118 10

checkWidthAndPrecision$13:	; BinaryAdd arg_list arg_list 2
x4394:	add word [bp + 6], 2	; 4: 131 70 6 2

checkWidthAndPrecision$14:	; BinarySubtract £temporary1820 arg_list 2
x4398:	mov di, [bp + 6]	; 3: 139 126 6
x4401:	sub di, 2	; 3: 131 239 2

checkWidthAndPrecision$15:	; IntegralToIntegral £temporary1821 £temporary1820

checkWidthAndPrecision$16:	; Deref £temporary1822 -> £temporary1821 £temporary1821 0

checkWidthAndPrecision$17:	; Assign £temporary1818 -> precisionPtr £temporary1822 -> £temporary1821
x4404:	mov ax, [di]	; 2: 139 5
x4406:	mov [si], ax	; 2: 137 4

checkWidthAndPrecision$18:	; SetReturnValue arg_list
x4408:	mov bx, [bp + 6]	; 3: 139 94 6

checkWidthAndPrecision$19:	; Return arg_list
x4411:	mov ax, [bp]	; 3: 139 70 0
x4414:	mov di, [bp + 4]	; 3: 139 126 4
x4417:	mov bp, [bp + 2]	; 3: 139 110 2
x4420:	jmp ax	; 2: 255 224

checkWidthAndPrecision$20:	; FunctionEnd checkWidthAndPrecision

printLongInt:	; SignedGreaterThanEqual 8 longValue 0
x4422:	cmp dword [bp + 6], 0	; 5: 102 131 126 6 0
x4427:	jge printLongInt$8	; 2: 125 31

printLongInt$1:	; UnarySubtract £temporary1660 longValue
x4429:	mov eax, [bp + 6]	; 4: 102 139 70 6
x4433:	neg eax	; 3: 102 247 216

printLongInt$2:	; Assign longValue £temporary1660
x4436:	mov [bp + 6], eax	; 4: 102 137 70 6

printLongInt$3:	; CallHeader 14 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongInt$4:	; Parameter 14 45 6
x4440:	mov byte [bp + 20], 45	; 4: 198 70 20 45

printLongInt$5:	; Call 14 printChar 0
x4444:	mov word [bp + 14], printLongInt$6	; 5: 199 70 14 106 17
x4449:	mov [bp + 16], bp	; 3: 137 110 16
x4452:	add bp, 14	; 3: 131 197 14
x4455:	nop	; 1: 144
x4456:	jmp printChar	; 2: 235 112

printLongInt$6:	; PostCall 14

printLongInt$7:	; Goto 19
x4458:	jmp printLongInt$19	; 2: 235 50

printLongInt$8:	; Equal 14 space 0
x4460:	cmp word [bp + 12], 0	; 4: 131 126 12 0
x4464:	je printLongInt$14	; 2: 116 20

printLongInt$9:	; CallHeader 14 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongInt$10:	; Parameter 14 32 6
x4466:	mov byte [bp + 20], 32	; 4: 198 70 20 32

printLongInt$11:	; Call 14 printChar 0
x4470:	mov word [bp + 14], printLongInt$12	; 5: 199 70 14 132 17
x4475:	mov [bp + 16], bp	; 3: 137 110 16
x4478:	add bp, 14	; 3: 131 197 14
x4481:	nop	; 1: 144
x4482:	jmp printChar	; 2: 235 86

printLongInt$12:	; PostCall 14

printLongInt$13:	; Goto 19
x4484:	jmp printLongInt$19	; 2: 235 24

printLongInt$14:	; Equal 19 plus 0
x4486:	cmp word [bp + 10], 0	; 4: 131 126 10 0
x4490:	je printLongInt$19	; 2: 116 18

printLongInt$15:	; CallHeader 14 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongInt$16:	; Parameter 14 43 6
x4492:	mov byte [bp + 20], 43	; 4: 198 70 20 43

printLongInt$17:	; Call 14 printChar 0
x4496:	mov word [bp + 14], printLongInt$18	; 5: 199 70 14 158 17
x4501:	mov [bp + 16], bp	; 3: 137 110 16
x4504:	add bp, 14	; 3: 131 197 14
x4507:	nop	; 1: 144
x4508:	jmp printChar	; 2: 235 60

printLongInt$18:	; PostCall 14

printLongInt$19:	; NotEqual 25 longValue 0
x4510:	cmp dword [bp + 6], 0	; 5: 102 131 126 6 0
x4515:	jne printLongInt$25	; 2: 117 20

printLongInt$20:	; CallHeader 14 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongInt$21:	; Parameter 14 48 6
x4517:	mov byte [bp + 20], 48	; 4: 198 70 20 48

printLongInt$22:	; Call 14 printChar 0
x4521:	mov word [bp + 14], printLongInt$23	; 5: 199 70 14 183 17
x4526:	mov [bp + 16], bp	; 3: 137 110 16
x4529:	add bp, 14	; 3: 131 197 14
x4532:	nop	; 1: 144
x4533:	jmp printChar	; 2: 235 35

printLongInt$23:	; PostCall 14

printLongInt$24:	; Goto 29
x4535:	jmp printLongInt$29	; 2: 235 22

printLongInt$25:	; CallHeader 14 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongInt$26:	; Parameter 14 longValue 6
x4537:	mov eax, [bp + 6]	; 4: 102 139 70 6
x4541:	mov [bp + 20], eax	; 4: 102 137 70 20

printLongInt$27:	; Call 14 printLongIntRec 0
x4545:	mov word [bp + 14], printLongInt$28	; 5: 199 70 14 207 17
x4550:	mov [bp + 16], bp	; 3: 137 110 16
x4553:	add bp, 14	; 3: 131 197 14
x4556:	nop	; 1: 144
x4557:	jmp printLongIntRec	; 2: 235 101

printLongInt$28:	; PostCall 14

printLongInt$29:	; Return 0
x4559:	mov ax, [bp]	; 3: 139 70 0
x4562:	mov di, [bp + 4]	; 3: 139 126 4
x4565:	mov bp, [bp + 2]	; 3: 139 110 2
x4568:	jmp ax	; 2: 255 224

printLongInt$30:	; FunctionEnd printLongInt

printChar:	; Case 5 g_outStatus 0
x4570:	mov ax, [g_outStatus]	; 3: 161 103 5
x4573:	cmp ax, 0	; 3: 131 248 0
x4576:	je printChar$5	; 2: 116 12

printChar$1:	; Case 16 g_outStatus 1
x4578:	cmp ax, 1	; 3: 131 248 1
x4581:	je printChar$16	; 2: 116 37

printChar$2:	; Case 24 g_outStatus 2
x4583:	cmp ax, 2	; 3: 131 248 2
x4586:	je printChar$24	; 2: 116 57

printChar$3:	; CaseEnd g_outStatus

printChar$4:	; Goto 25
x4588:	jmp printChar$25	; 2: 235 59

printChar$5:	; IntegralToIntegral £temporary1599 g_outDevice
x4590:	mov ax, [g_outDevice]	; 3: 161 105 5

printChar$6:	; Assign stream £temporary1599
x4593:	mov [bp + 11], ax	; 3: 137 70 11

printChar$7:	; AssignRegister ah 64
x4596:	mov ah, 64	; 2: 180 64

printChar$8:	; Deref £temporary1602 -> stream stream 2
x4598:	mov si, [bp + 11]	; 3: 139 118 11

printChar$9:	; AssignRegister bx £temporary1602 -> stream
x4601:	mov bx, [si + 2]	; 3: 139 92 2

printChar$10:	; AssignRegister cx 1
x4604:	mov cx, 1	; 3: 185 1 0

printChar$11:	; address £temporary1605 c
x4607:	mov dx, bp	; 2: 137 234
x4609:	add dx, 6	; 3: 131 194 6

printChar$12:	; AssignRegister dx £temporary1605

printChar$13:	; Interrupt 33
x4612:	int 33	; 2: 205 33

printChar$14:	; Increment g_outChars
x4614:	inc word [g_outChars]	; 4: 255 6 195 10

printChar$15:	; Goto 25
x4618:	jmp printChar$25	; 2: 235 29

printChar$16:	; IntegralToIntegral £temporary1607 g_outDevice
x4620:	mov ax, [g_outDevice]	; 3: 161 105 5

printChar$17:	; Assign outString £temporary1607
x4623:	mov [bp + 9], ax	; 3: 137 70 9

printChar$18:	; Assign £temporary1608 g_outChars
x4626:	mov ax, [g_outChars]	; 3: 161 195 10

printChar$19:	; Increment g_outChars
x4629:	inc word [g_outChars]	; 4: 255 6 195 10

printChar$20:	; BinaryAdd £temporary1611 outString £temporary1608
x4633:	mov si, [bp + 9]	; 3: 139 118 9
x4636:	add si, ax	; 2: 1 198

printChar$21:	; Deref £temporary1610 -> £temporary1611 £temporary1611 0

printChar$22:	; Assign £temporary1610 -> £temporary1611 c
x4638:	mov al, [bp + 6]	; 3: 138 70 6
x4641:	mov [si], al	; 2: 136 4

printChar$23:	; Goto 25
x4643:	jmp printChar$25	; 2: 235 4

printChar$24:	; Increment g_outChars
x4645:	inc word [g_outChars]	; 4: 255 6 195 10

printChar$25:	; Return 0
x4649:	mov ax, [bp]	; 3: 139 70 0
x4652:	mov di, [bp + 4]	; 3: 139 126 4
x4655:	mov bp, [bp + 2]	; 3: 139 110 2
x4658:	jmp ax	; 2: 255 224

printChar$26:	; FunctionEnd printChar

printLongIntRec:	; Equal 15 longValue 0
x4660:	cmp dword [bp + 6], 0	; 5: 102 131 126 6 0
x4665:	je printLongIntRec$15	; 2: 116 88

printLongIntRec$1:	; SignedModulo £temporary1650 longValue 10
x4667:	mov eax, [bp + 6]	; 4: 102 139 70 6
x4671:	xor edx, edx	; 3: 102 49 210
x4674:	idiv dword [@3761$int4$10#]	; 5: 102 247 62 158 18

printLongIntRec$2:	; IntegralToIntegral £temporary1651 £temporary1650
x4679:	cmp edx, 0	; 4: 102 131 250 0
x4683:	jge printLongIntRec$3	; 2: 125 5
x4685:	neg edx	; 3: 102 247 218
x4688:	neg dx	; 2: 247 218

printLongIntRec$3:	; Assign digit £temporary1651
x4690:	mov [bp + 10], dx	; 3: 137 86 10

printLongIntRec$4:	; CallHeader 12 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongIntRec$5:	; SignedDivide £temporary1652 longValue 10
x4693:	mov eax, [bp + 6]	; 4: 102 139 70 6
x4697:	xor edx, edx	; 3: 102 49 210
x4700:	idiv dword [@3766$int4$10#]	; 5: 102 247 62 162 18

printLongIntRec$6:	; Parameter 12 £temporary1652 6
x4705:	mov [bp + 18], eax	; 4: 102 137 70 18

printLongIntRec$7:	; Call 12 printLongIntRec 0
x4709:	mov word [bp + 12], printLongIntRec$8	; 5: 199 70 12 115 18
x4714:	mov [bp + 14], bp	; 3: 137 110 14
x4717:	add bp, 12	; 3: 131 197 12
x4720:	nop	; 1: 144
x4721:	jmp printLongIntRec	; 2: 235 193

printLongIntRec$8:	; PostCall 12

printLongIntRec$9:	; CallHeader 12 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongIntRec$10:	; BinaryAdd £temporary1654 digit 48
x4723:	mov ax, [bp + 10]	; 3: 139 70 10
x4726:	add ax, 48	; 3: 131 192 48

printLongIntRec$11:	; IntegralToIntegral £temporary1655 £temporary1654
x4729:	cmp ax, 0	; 3: 131 248 0
x4732:	jge printLongIntRec$12	; 2: 125 4
x4734:	neg ax	; 2: 247 216
x4736:	neg al	; 2: 246 216

printLongIntRec$12:	; Parameter 12 £temporary1655 6
x4738:	mov [bp + 18], al	; 3: 136 70 18

printLongIntRec$13:	; Call 12 printChar 0
x4741:	mov word [bp + 12], printLongIntRec$14	; 5: 199 70 12 147 18
x4746:	mov [bp + 14], bp	; 3: 137 110 14
x4749:	add bp, 12	; 3: 131 197 12
x4752:	jmp printChar	; 3: 233 71 255

printLongIntRec$14:	; PostCall 12

printLongIntRec$15:	; Return 0
x4755:	mov ax, [bp]	; 3: 139 70 0
x4758:	mov di, [bp + 4]	; 3: 139 126 4
x4761:	mov bp, [bp + 2]	; 3: 139 110 2
x4764:	jmp ax	; 2: 255 224

printLongIntRec$16:	; FunctionEnd printLongIntRec

@3761$int4$10#:
x4766:	dd 10	; 4: 10 0 0 0

@3766$int4$10#:
x4770:	dd 10	; 4: 10 0 0 0

printString:	; Equal 29 s 0
x4774:	cmp word [bp + 6], 0	; 4: 131 126 6 0
x4778:	je printString$29	; 2: 116 115

printString$1:	; NotEqual 14 precision 0
x4780:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x4784:	jne printString$14	; 2: 117 48

printString$2:	; Assign index 0
x4786:	mov word [bp + 10], 0	; 5: 199 70 10 0 0

printString$3:	; BinaryAdd £temporary1618 s index
x4791:	mov si, [bp + 6]	; 3: 139 118 6
x4794:	add si, [bp + 10]	; 3: 3 118 10

printString$4:	; Deref £temporary1617 -> £temporary1618 £temporary1618 0

printString$5:	; Equal 53 £temporary1617 -> £temporary1618 0
x4797:	cmp byte [si], 0	; 3: 128 60 0
x4800:	je printString$53	; 4: 15 132 199 0

printString$6:	; CallHeader 12 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printString$7:	; BinaryAdd £temporary1622 s index
x4804:	mov si, [bp + 6]	; 3: 139 118 6
x4807:	add si, [bp + 10]	; 3: 3 118 10

printString$8:	; Deref £temporary1621 -> £temporary1622 £temporary1622 0

printString$9:	; Parameter 12 £temporary1621 -> £temporary1622 6
x4810:	mov al, [si]	; 2: 138 4
x4812:	mov [bp + 18], al	; 3: 136 70 18

printString$10:	; Call 12 printChar 0
x4815:	mov word [bp + 12], printString$11	; 5: 199 70 12 221 18
x4820:	mov [bp + 14], bp	; 3: 137 110 14
x4823:	add bp, 12	; 3: 131 197 12
x4826:	jmp printChar	; 3: 233 253 254

printString$11:	; PostCall 12

printString$12:	; Increment index
x4829:	inc word [bp + 10]	; 3: 255 70 10

printString$13:	; Goto 3
x4832:	jmp printString$3	; 2: 235 213

printString$14:	; Assign index 0
x4834:	mov word [bp + 10], 0	; 5: 199 70 10 0 0

printString$15:	; Assign £temporary1624 precision
x4839:	mov ax, [bp + 8]	; 3: 139 70 8

printString$16:	; Decrement precision
x4842:	dec word [bp + 8]	; 3: 255 78 8

printString$17:	; SignedLessThanEqual 53 £temporary1624 0
x4845:	cmp ax, 0	; 3: 131 248 0
x4848:	jle printString$53	; 4: 15 142 151 0

printString$18:	; BinaryAdd £temporary1628 s index
x4852:	mov si, [bp + 6]	; 3: 139 118 6
x4855:	add si, [bp + 10]	; 3: 3 118 10

printString$19:	; Deref £temporary1627 -> £temporary1628 £temporary1628 0

printString$20:	; Equal 53 £temporary1627 -> £temporary1628 0
x4858:	cmp byte [si], 0	; 3: 128 60 0
x4861:	je printString$53	; 4: 15 132 138 0

printString$21:	; CallHeader 12 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printString$22:	; BinaryAdd £temporary1633 s index
x4865:	mov si, [bp + 6]	; 3: 139 118 6
x4868:	add si, [bp + 10]	; 3: 3 118 10

printString$23:	; Deref £temporary1632 -> £temporary1633 £temporary1633 0

printString$24:	; Parameter 12 £temporary1632 -> £temporary1633 6
x4871:	mov al, [si]	; 2: 138 4
x4873:	mov [bp + 18], al	; 3: 136 70 18

printString$25:	; Call 12 printChar 0
x4876:	mov word [bp + 12], printString$26	; 5: 199 70 12 26 19
x4881:	mov [bp + 14], bp	; 3: 137 110 14
x4884:	add bp, 12	; 3: 131 197 12
x4887:	jmp printChar	; 3: 233 192 254

printString$26:	; PostCall 12

printString$27:	; Increment index
x4890:	inc word [bp + 10]	; 3: 255 70 10

printString$28:	; Goto 15
x4893:	jmp printString$15	; 2: 235 200

printString$29:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printString$30:	; Parameter 10 60 6
x4895:	mov byte [bp + 16], 60	; 4: 198 70 16 60

printString$31:	; Call 10 printChar 0
x4899:	mov word [bp + 10], printString$32	; 5: 199 70 10 49 19
x4904:	mov [bp + 12], bp	; 3: 137 110 12
x4907:	add bp, 10	; 3: 131 197 10
x4910:	jmp printChar	; 3: 233 169 254

printString$32:	; PostCall 10

printString$33:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printString$34:	; Parameter 10 78 6
x4913:	mov byte [bp + 16], 78	; 4: 198 70 16 78

printString$35:	; Call 10 printChar 0
x4917:	mov word [bp + 10], printString$36	; 5: 199 70 10 67 19
x4922:	mov [bp + 12], bp	; 3: 137 110 12
x4925:	add bp, 10	; 3: 131 197 10
x4928:	jmp printChar	; 3: 233 151 254

printString$36:	; PostCall 10

printString$37:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printString$38:	; Parameter 10 85 6
x4931:	mov byte [bp + 16], 85	; 4: 198 70 16 85

printString$39:	; Call 10 printChar 0
x4935:	mov word [bp + 10], printString$40	; 5: 199 70 10 85 19
x4940:	mov [bp + 12], bp	; 3: 137 110 12
x4943:	add bp, 10	; 3: 131 197 10
x4946:	jmp printChar	; 3: 233 133 254

printString$40:	; PostCall 10

printString$41:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printString$42:	; Parameter 10 76 6
x4949:	mov byte [bp + 16], 76	; 4: 198 70 16 76

printString$43:	; Call 10 printChar 0
x4953:	mov word [bp + 10], printString$44	; 5: 199 70 10 103 19
x4958:	mov [bp + 12], bp	; 3: 137 110 12
x4961:	add bp, 10	; 3: 131 197 10
x4964:	jmp printChar	; 3: 233 115 254

printString$44:	; PostCall 10

printString$45:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printString$46:	; Parameter 10 76 6
x4967:	mov byte [bp + 16], 76	; 4: 198 70 16 76

printString$47:	; Call 10 printChar 0
x4971:	mov word [bp + 10], printString$48	; 5: 199 70 10 121 19
x4976:	mov [bp + 12], bp	; 3: 137 110 12
x4979:	add bp, 10	; 3: 131 197 10
x4982:	jmp printChar	; 3: 233 97 254

printString$48:	; PostCall 10

printString$49:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printString$50:	; Parameter 10 62 6
x4985:	mov byte [bp + 16], 62	; 4: 198 70 16 62

printString$51:	; Call 10 printChar 0
x4989:	mov word [bp + 10], printString$52	; 5: 199 70 10 139 19
x4994:	mov [bp + 12], bp	; 3: 137 110 12
x4997:	add bp, 10	; 3: 131 197 10
x5000:	jmp printChar	; 3: 233 79 254

printString$52:	; PostCall 10

printString$53:	; Return 0
x5003:	mov ax, [bp]	; 3: 139 70 0
x5006:	mov di, [bp + 4]	; 3: 139 126 4
x5009:	mov bp, [bp + 2]	; 3: 139 110 2
x5012:	jmp ax	; 2: 255 224

printString$54:	; FunctionEnd printString

isupper:	; CallHeader 8 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

isupper$1:	; Call 8 localeconv 0
x5014:	mov word [bp + 8], isupper$2	; 5: 199 70 8 164 19
x5019:	mov [bp + 10], bp	; 3: 137 110 10
x5022:	add bp, 8	; 3: 131 197 8
x5025:	nop	; 1: 144
x5026:	jmp localeconv	; 2: 235 93

isupper$2:	; PostCall 8

isupper$3:	; GetReturnValue £temporary170

isupper$4:	; Assign localeConvPtr £temporary170
x5028:	mov [bp + 8], bx	; 3: 137 94 8

isupper$5:	; Equal 19 localeConvPtr 0
x5031:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x5035:	je isupper$19	; 2: 116 53

isupper$6:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

isupper$7:	; Deref £temporary172 -> localeConvPtr localeConvPtr 14
x5037:	mov si, [bp + 8]	; 3: 139 118 8

isupper$8:	; Parameter 10 £temporary172 -> localeConvPtr 6
x5040:	mov ax, [si + 14]	; 3: 139 68 14
x5043:	mov [bp + 16], ax	; 3: 137 70 16

isupper$9:	; Parameter 10 c 8
x5046:	mov ax, [bp + 6]	; 3: 139 70 6
x5049:	mov [bp + 18], ax	; 3: 137 70 18

isupper$10:	; Call 10 strchr 0
x5052:	mov word [bp + 10], isupper$11	; 5: 199 70 10 202 19
x5057:	mov [bp + 12], bp	; 3: 137 110 12
x5060:	add bp, 10	; 3: 131 197 10
x5063:	jmp strchr	; 3: 233 125 3

isupper$11:	; PostCall 10

isupper$12:	; GetReturnValue £temporary173

isupper$13:	; Equal 16 £temporary173 0
x5066:	cmp bx, 0	; 3: 131 251 0
x5069:	je isupper$16	; 2: 116 5

isupper$14:	; Assign £temporary175 1
x5071:	mov bx, 1	; 3: 187 1 0

isupper$15:	; Goto 17
x5074:	jmp isupper$17	; 2: 235 3

isupper$16:	; Assign £temporary175 0
x5076:	mov bx, 0	; 3: 187 0 0

isupper$17:	; SetReturnValue £temporary175

isupper$18:	; Return £temporary175
x5079:	mov ax, [bp]	; 3: 139 70 0
x5082:	mov di, [bp + 4]	; 3: 139 126 4
x5085:	mov bp, [bp + 2]	; 3: 139 110 2
x5088:	jmp ax	; 2: 255 224

isupper$19:	; SignedLessThan 23 c 65
x5090:	cmp word [bp + 6], 65	; 4: 131 126 6 65
x5094:	jl isupper$23	; 2: 124 11

isupper$20:	; SignedGreaterThan 23 c 90
x5096:	cmp word [bp + 6], 90	; 4: 131 126 6 90
x5100:	jg isupper$23	; 2: 127 5

isupper$21:	; Assign £temporary179 1
x5102:	mov bx, 1	; 3: 187 1 0

isupper$22:	; Goto 24
x5105:	jmp isupper$24	; 2: 235 3

isupper$23:	; Assign £temporary179 0
x5107:	mov bx, 0	; 3: 187 0 0

isupper$24:	; SetReturnValue £temporary179

isupper$25:	; Return £temporary179
x5110:	mov ax, [bp]	; 3: 139 70 0
x5113:	mov di, [bp + 4]	; 3: 139 126 4
x5116:	mov bp, [bp + 2]	; 3: 139 110 2
x5119:	jmp ax	; 2: 255 224

isupper$26:	; FunctionEnd isupper

localeconv:	; Equal 4 g_currStructPtr 0
x5121:	cmp word [@752$g_currStructPtr], 0	; 5: 131 62 31 20 0
x5126:	je localeconv$4	; 2: 116 9

localeconv$1:	; Deref £temporary303 -> g_currStructPtr g_currStructPtr 2
x5128:	mov si, [@752$g_currStructPtr]	; 4: 139 54 31 20

localeconv$2:	; Assign £temporary307 £temporary303 -> g_currStructPtr
x5132:	mov bx, [si + 2]	; 3: 139 92 2

localeconv$3:	; Goto 5
x5135:	jmp localeconv$5	; 2: 235 3

localeconv$4:	; Assign £temporary307 0
x5137:	mov bx, 0	; 3: 187 0 0

localeconv$5:	; SetReturnValue £temporary307

localeconv$6:	; Return £temporary307
x5140:	mov ax, [bp]	; 3: 139 70 0
x5143:	mov di, [bp + 4]	; 3: 139 126 4
x5146:	mov bp, [bp + 2]	; 3: 139 110 2
x5149:	jmp ax	; 2: 255 224

localeconv$7:	; FunctionEnd localeconv

@752$g_currStructPtr:
x5151:	dw @743$g_sArray	; 2: 33 20

@743$g_sArray:
x5153:	dw @737$string_# ; 2: 45 20
x5155:	dw @732$en_US_utf8	; 2: 46 20
x5157:	dw @739$string_C# ; 2: 66 23
x5159:	dw @732$en_US_utf8	; 2: 46 20
x5161:	dw @741$string_US# ; 2: 68 23
x5163:	dw @732$en_US_utf8	; 2: 46 20

@737$string_#:
x5165:	db 0	; 1: 0

@732$en_US_utf8:
x5166:	dw 1	; 2: 1 0
x5168:	dw 1	; 2: 1 0
x5170:	dw @673$enShortDayList ; 2: 64 20
x5172:	dw @681$enLongDayList ; 2: 106 20
x5174:	dw @694$enShortMonthList ; 2: 177 20
x5176:	dw @707$enLongMonthList ; 2: 249 20
x5178:	dw @730$string_abcdefghijklmnopqrstuvwxyz# ; 2: 103 21
x5180:	dw @731$string_ABCDEFGHIJKLMNOPQRSTUVWXYZ# ; 2: 130 21
x5182:	dw enMessageList ; 2: 157 21

@673$enShortDayList:
x5184:	dw @666$string_Sun# ; 2: 78 20
x5186:	dw @667$string_Mon# ; 2: 82 20
x5188:	dw @668$string_Tue# ; 2: 86 20
x5190:	dw @669$string_Wed# ; 2: 90 20
x5192:	dw @670$string_Thu# ; 2: 94 20
x5194:	dw @671$string_Fri# ; 2: 98 20
x5196:	dw @672$string_Sat# ; 2: 102 20

@666$string_Sun#:
x5198:	db "Sun", 0	; 4: 83 117 110 0

@667$string_Mon#:
x5202:	db "Mon", 0	; 4: 77 111 110 0

@668$string_Tue#:
x5206:	db "Tue", 0	; 4: 84 117 101 0

@669$string_Wed#:
x5210:	db "Wed", 0	; 4: 87 101 100 0

@670$string_Thu#:
x5214:	db "Thu", 0	; 4: 84 104 117 0

@671$string_Fri#:
x5218:	db "Fri", 0	; 4: 70 114 105 0

@672$string_Sat#:
x5222:	db "Sat", 0	; 4: 83 97 116 0

@681$enLongDayList:
x5226:	dw @674$string_Sunday# ; 2: 120 20
x5228:	dw @675$string_Monday# ; 2: 127 20
x5230:	dw @676$string_Tuesday# ; 2: 134 20
x5232:	dw @677$string_Wednesday# ; 2: 142 20
x5234:	dw @678$string_Thursday# ; 2: 152 20
x5236:	dw @679$string_Friday# ; 2: 161 20
x5238:	dw @680$string_Saturday# ; 2: 168 20

@674$string_Sunday#:
x5240:	db "Sunday", 0	; 7: 83 117 110 100 97 121 0

@675$string_Monday#:
x5247:	db "Monday", 0	; 7: 77 111 110 100 97 121 0

@676$string_Tuesday#:
x5254:	db "Tuesday", 0	; 8: 84 117 101 115 100 97 121 0

@677$string_Wednesday#:
x5262:	db "Wednesday", 0	; 10: 87 101 100 110 101 115 100 97 121 0

@678$string_Thursday#:
x5272:	db "Thursday", 0	; 9: 84 104 117 114 115 100 97 121 0

@679$string_Friday#:
x5281:	db "Friday", 0	; 7: 70 114 105 100 97 121 0

@680$string_Saturday#:
x5288:	db "Saturday", 0	; 9: 83 97 116 117 114 100 97 121 0

@694$enShortMonthList:
x5297:	dw @682$string_Jan# ; 2: 201 20
x5299:	dw @683$string_Feb# ; 2: 205 20
x5301:	dw @684$string_Mar# ; 2: 209 20
x5303:	dw @685$string_Apr# ; 2: 213 20
x5305:	dw @686$string_May# ; 2: 217 20
x5307:	dw @687$string_Jun# ; 2: 221 20
x5309:	dw @688$string_Jul# ; 2: 225 20
x5311:	dw @689$string_Aug# ; 2: 229 20
x5313:	dw @690$string_Sep# ; 2: 233 20
x5315:	dw @691$string_Oct# ; 2: 237 20
x5317:	dw @692$string_Nov# ; 2: 241 20
x5319:	dw @693$string_Dec# ; 2: 245 20

@682$string_Jan#:
x5321:	db "Jan", 0	; 4: 74 97 110 0

@683$string_Feb#:
x5325:	db "Feb", 0	; 4: 70 101 98 0

@684$string_Mar#:
x5329:	db "Mar", 0	; 4: 77 97 114 0

@685$string_Apr#:
x5333:	db "Apr", 0	; 4: 65 112 114 0

@686$string_May#:
x5337:	db "May", 0	; 4: 77 97 121 0

@687$string_Jun#:
x5341:	db "Jun", 0	; 4: 74 117 110 0

@688$string_Jul#:
x5345:	db "Jul", 0	; 4: 74 117 108 0

@689$string_Aug#:
x5349:	db "Aug", 0	; 4: 65 117 103 0

@690$string_Sep#:
x5353:	db "Sep", 0	; 4: 83 101 112 0

@691$string_Oct#:
x5357:	db "Oct", 0	; 4: 79 99 116 0

@692$string_Nov#:
x5361:	db "Nov", 0	; 4: 78 111 118 0

@693$string_Dec#:
x5365:	db "Dec", 0	; 4: 68 101 99 0

@707$enLongMonthList:
x5369:	dw @695$string_January# ; 2: 17 21
x5371:	dw @696$string_February# ; 2: 25 21
x5373:	dw @697$string_March# ; 2: 34 21
x5375:	dw @698$string_April# ; 2: 40 21
x5377:	dw @699$string_May# ; 2: 46 21
x5379:	dw @700$string_June# ; 2: 50 21
x5381:	dw @701$string_July# ; 2: 55 21
x5383:	dw @702$string_August# ; 2: 60 21
x5385:	dw @703$string_September# ; 2: 67 21
x5387:	dw @704$string_October# ; 2: 77 21
x5389:	dw @705$string_November# ; 2: 85 21
x5391:	dw @706$string_December# ; 2: 94 21

@695$string_January#:
x5393:	db "January", 0	; 8: 74 97 110 117 97 114 121 0

@696$string_February#:
x5401:	db "February", 0	; 9: 70 101 98 114 117 97 114 121 0

@697$string_March#:
x5410:	db "March", 0	; 6: 77 97 114 99 104 0

@698$string_April#:
x5416:	db "April", 0	; 6: 65 112 114 105 108 0

@699$string_May#:
x5422:	db "May", 0	; 4: 77 97 121 0

@700$string_June#:
x5426:	db "June", 0	; 5: 74 117 110 101 0

@701$string_July#:
x5431:	db "July", 0	; 5: 74 117 108 121 0

@702$string_August#:
x5436:	db "August", 0	; 7: 65 117 103 117 115 116 0

@703$string_September#:
x5443:	db "September", 0	; 10: 83 101 112 116 101 109 98 101 114 0

@704$string_October#:
x5453:	db "October", 0	; 8: 79 99 116 111 98 101 114 0

@705$string_November#:
x5461:	db "November", 0	; 9: 78 111 118 101 109 98 101 114 0

@706$string_December#:
x5470:	db "December", 0	; 9: 68 101 99 101 109 98 101 114 0

@730$string_abcdefghijklmnopqrstuvwxyz#:
x5479:	db "abcdefghijklmnopqrstuvwxyz", 0	; 27: 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120 121 122 0

@731$string_ABCDEFGHIJKLMNOPQRSTUVWXYZ#:
x5506:	db "ABCDEFGHIJKLMNOPQRSTUVWXYZ", 0	; 27: 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 0

enMessageList:
x5533:	dw @708$string_no20error# ; 2: 197 21
x5535:	dw @709$string_function20number20invalid# ; 2: 206 21
x5537:	dw @710$string_file20not20found# ; 2: 230 21
x5539:	dw @711$string_path20not20found# ; 2: 245 21
x5541:	dw @712$string_no20handle20available# ; 2: 4 22
x5543:	dw @713$string_access20denied# ; 2: 24 22
x5545:	dw @714$string_out20of20domain# ; 2: 38 22
x5547:	dw @715$string_out20of20range# ; 2: 52 22
x5549:	dw @716$string_invalid20multibyte20sequence# ; 2: 65 22
x5551:	dw @717$string_error20while20opening# ; 2: 92 22
x5553:	dw @718$string_error20while20flushing# ; 2: 112 22
x5555:	dw @719$string_error20while20closing# ; 2: 133 22
x5557:	dw @720$string_open20mode20invalid# ; 2: 153 22
x5559:	dw @721$string_error20while20writing# ; 2: 171 22
x5561:	dw @722$string_error20while20reading# ; 2: 191 22
x5563:	dw @723$string_error20while20seeking# ; 2: 211 22
x5565:	dw @724$string_error20while20telling# ; 2: 231 22
x5567:	dw @725$string_error20while20sizing# ; 2: 251 22
x5569:	dw @726$string_error20while20removing20file# ; 2: 14 23
x5571:	dw @727$string_error20while20renaming20file# ; 2: 40 23

@708$string_no20error#:
x5573:	db "no error", 0	; 9: 110 111 32 101 114 114 111 114 0

@709$string_function20number20invalid#:
x5582:	db "function number invalid", 0	; 24: 102 117 110 99 116 105 111 110 32 110 117 109 98 101 114 32 105 110 118 97 108 105 100 0

@710$string_file20not20found#:
x5606:	db "file not found", 0	; 15: 102 105 108 101 32 110 111 116 32 102 111 117 110 100 0

@711$string_path20not20found#:
x5621:	db "path not found", 0	; 15: 112 97 116 104 32 110 111 116 32 102 111 117 110 100 0

@712$string_no20handle20available#:
x5636:	db "no handle available", 0	; 20: 110 111 32 104 97 110 100 108 101 32 97 118 97 105 108 97 98 108 101 0

@713$string_access20denied#:
x5656:	db "access denied", 0	; 14: 97 99 99 101 115 115 32 100 101 110 105 101 100 0

@714$string_out20of20domain#:
x5670:	db "out of domain", 0	; 14: 111 117 116 32 111 102 32 100 111 109 97 105 110 0

@715$string_out20of20range#:
x5684:	db "out of range", 0	; 13: 111 117 116 32 111 102 32 114 97 110 103 101 0

@716$string_invalid20multibyte20sequence#:
x5697:	db "invalid multibyte sequence", 0	; 27: 105 110 118 97 108 105 100 32 109 117 108 116 105 98 121 116 101 32 115 101 113 117 101 110 99 101 0

@717$string_error20while20opening#:
x5724:	db "error while opening", 0	; 20: 101 114 114 111 114 32 119 104 105 108 101 32 111 112 101 110 105 110 103 0

@718$string_error20while20flushing#:
x5744:	db "error while flushing", 0	; 21: 101 114 114 111 114 32 119 104 105 108 101 32 102 108 117 115 104 105 110 103 0

@719$string_error20while20closing#:
x5765:	db "error while closing", 0	; 20: 101 114 114 111 114 32 119 104 105 108 101 32 99 108 111 115 105 110 103 0

@720$string_open20mode20invalid#:
x5785:	db "open mode invalid", 0	; 18: 111 112 101 110 32 109 111 100 101 32 105 110 118 97 108 105 100 0

@721$string_error20while20writing#:
x5803:	db "error while writing", 0	; 20: 101 114 114 111 114 32 119 104 105 108 101 32 119 114 105 116 105 110 103 0

@722$string_error20while20reading#:
x5823:	db "error while reading", 0	; 20: 101 114 114 111 114 32 119 104 105 108 101 32 114 101 97 100 105 110 103 0

@723$string_error20while20seeking#:
x5843:	db "error while seeking", 0	; 20: 101 114 114 111 114 32 119 104 105 108 101 32 115 101 101 107 105 110 103 0

@724$string_error20while20telling#:
x5863:	db "error while telling", 0	; 20: 101 114 114 111 114 32 119 104 105 108 101 32 116 101 108 108 105 110 103 0

@725$string_error20while20sizing#:
x5883:	db "error while sizing", 0	; 19: 101 114 114 111 114 32 119 104 105 108 101 32 115 105 122 105 110 103 0

@726$string_error20while20removing20file#:
x5902:	db "error while removing file", 0	; 26: 101 114 114 111 114 32 119 104 105 108 101 32 114 101 109 111 118 105 110 103 32 102 105 108 101 0

@727$string_error20while20renaming20file#:
x5928:	db "error while renaming file", 0	; 26: 101 114 114 111 114 32 119 104 105 108 101 32 114 101 110 97 109 105 110 103 32 102 105 108 101 0

@739$string_C#:
x5954:	db "C", 0	; 2: 67 0

@741$string_US#:
x5956:	db "US", 0	; 3: 85 83 0

strchr:	; IntegralToIntegral £temporary3789 i
x5959:	mov ax, [bp + 8]	; 3: 139 70 8
x5962:	cmp ax, 0	; 3: 131 248 0
x5965:	jge strchr$1	; 2: 125 4
x5967:	neg ax	; 2: 247 216
x5969:	neg al	; 2: 246 216

strchr$1:	; Assign c £temporary3789
x5971:	mov [bp + 12], al	; 3: 136 70 12

strchr$2:	; Assign index 0
x5974:	mov word [bp + 10], 0	; 5: 199 70 10 0 0

strchr$3:	; BinaryAdd £temporary3791 text index
x5979:	mov si, [bp + 6]	; 3: 139 118 6
x5982:	add si, [bp + 10]	; 3: 3 118 10

strchr$4:	; Deref £temporary3790 -> £temporary3791 £temporary3791 0

strchr$5:	; Equal 16 £temporary3790 -> £temporary3791 0
x5985:	cmp byte [si], 0	; 3: 128 60 0
x5988:	je strchr$16	; 2: 116 35

strchr$6:	; BinaryAdd £temporary3795 text index
x5990:	mov si, [bp + 6]	; 3: 139 118 6
x5993:	add si, [bp + 10]	; 3: 3 118 10

strchr$7:	; Deref £temporary3794 -> £temporary3795 £temporary3795 0

strchr$8:	; NotEqual 14 £temporary3794 -> £temporary3795 c
x5996:	mov al, [bp + 12]	; 3: 138 70 12
x5999:	cmp [si], al	; 2: 56 4
x6001:	jne strchr$14	; 2: 117 17

strchr$9:	; BinaryAdd £temporary3798 text index
x6003:	mov bx, [bp + 6]	; 3: 139 94 6
x6006:	add bx, [bp + 10]	; 3: 3 94 10

strchr$10:	; Deref £temporary3797 -> £temporary3798 £temporary3798 0

strchr$11:	; address £temporary3799 £temporary3797 -> £temporary3798

strchr$12:	; SetReturnValue £temporary3799

strchr$13:	; Return £temporary3799
x6009:	mov ax, [bp]	; 3: 139 70 0
x6012:	mov di, [bp + 4]	; 3: 139 126 4
x6015:	mov bp, [bp + 2]	; 3: 139 110 2
x6018:	jmp ax	; 2: 255 224

strchr$14:	; Increment index
x6020:	inc word [bp + 10]	; 3: 255 70 10

strchr$15:	; Goto 3
x6023:	jmp strchr$3	; 2: 235 210

strchr$16:	; SetReturnValue 0
x6025:	mov bx, 0	; 3: 187 0 0

strchr$17:	; Return 0
x6028:	mov ax, [bp]	; 3: 139 70 0
x6031:	mov di, [bp + 4]	; 3: 139 126 4
x6034:	mov bp, [bp + 2]	; 3: 139 110 2
x6037:	jmp ax	; 2: 255 224

strchr$18:	; FunctionEnd strchr

printUnsignedLong:	; Equal 5 plus 0
x6039:	cmp word [bp + 10], 0	; 4: 131 126 10 0
x6043:	je printUnsignedLong$5	; 2: 116 18

printUnsignedLong$1:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLong$2:	; Parameter 22 43 6
x6045:	mov byte [bp + 28], 43	; 4: 198 70 28 43

printUnsignedLong$3:	; Call 22 printChar 0
x6049:	mov word [bp + 22], printUnsignedLong$4	; 5: 199 70 22 175 23
x6054:	mov [bp + 24], bp	; 3: 137 110 24
x6057:	add bp, 22	; 3: 131 197 22
x6060:	jmp printChar	; 3: 233 43 250

printUnsignedLong$4:	; PostCall 22

printUnsignedLong$5:	; Equal 10 space 0
x6063:	cmp word [bp + 12], 0	; 4: 131 126 12 0
x6067:	je printUnsignedLong$10	; 2: 116 18

printUnsignedLong$6:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLong$7:	; Parameter 22 32 6
x6069:	mov byte [bp + 28], 32	; 4: 198 70 28 32

printUnsignedLong$8:	; Call 22 printChar 0
x6073:	mov word [bp + 22], printUnsignedLong$9	; 5: 199 70 22 199 23
x6078:	mov [bp + 24], bp	; 3: 137 110 24
x6081:	add bp, 22	; 3: 131 197 22
x6084:	jmp printChar	; 3: 233 19 250

printUnsignedLong$9:	; PostCall 22

printUnsignedLong$10:	; Equal 29 grid 0
x6087:	cmp word [bp + 14], 0	; 4: 131 126 14 0
x6091:	je printUnsignedLong$29	; 2: 116 79

printUnsignedLong$11:	; NotEqual 16 base 8
x6093:	cmp dword [bp + 16], 8	; 5: 102 131 126 16 8
x6098:	jne printUnsignedLong$16	; 2: 117 18

printUnsignedLong$12:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLong$13:	; Parameter 22 48 6
x6100:	mov byte [bp + 28], 48	; 4: 198 70 28 48

printUnsignedLong$14:	; Call 22 printChar 0
x6104:	mov word [bp + 22], printUnsignedLong$15	; 5: 199 70 22 230 23
x6109:	mov [bp + 24], bp	; 3: 137 110 24
x6112:	add bp, 22	; 3: 131 197 22
x6115:	jmp printChar	; 3: 233 244 249

printUnsignedLong$15:	; PostCall 22

printUnsignedLong$16:	; NotEqual 29 base 16
x6118:	cmp dword [bp + 16], 16	; 5: 102 131 126 16 16
x6123:	jne printUnsignedLong$29	; 2: 117 47

printUnsignedLong$17:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLong$18:	; Parameter 22 48 6
x6125:	mov byte [bp + 28], 48	; 4: 198 70 28 48

printUnsignedLong$19:	; Call 22 printChar 0
x6129:	mov word [bp + 22], printUnsignedLong$20	; 5: 199 70 22 255 23
x6134:	mov [bp + 24], bp	; 3: 137 110 24
x6137:	add bp, 22	; 3: 131 197 22
x6140:	jmp printChar	; 3: 233 219 249

printUnsignedLong$20:	; PostCall 22

printUnsignedLong$21:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLong$22:	; Equal 25 capital 0
x6143:	cmp word [bp + 20], 0	; 4: 131 126 20 0
x6147:	je printUnsignedLong$25	; 2: 116 4

printUnsignedLong$23:	; Assign £temporary1709 88
x6149:	mov al, 88	; 2: 176 88

printUnsignedLong$24:	; Goto 26
x6151:	jmp printUnsignedLong$26	; 2: 235 2

printUnsignedLong$25:	; Assign £temporary1709 120
x6153:	mov al, 120	; 2: 176 120

printUnsignedLong$26:	; Parameter 22 £temporary1709 6
x6155:	mov [bp + 28], al	; 3: 136 70 28

printUnsignedLong$27:	; Call 22 printChar 0
x6158:	mov word [bp + 22], printUnsignedLong$28	; 5: 199 70 22 28 24
x6163:	mov [bp + 24], bp	; 3: 137 110 24
x6166:	add bp, 22	; 3: 131 197 22
x6169:	jmp printChar	; 3: 233 190 249

printUnsignedLong$28:	; PostCall 22

printUnsignedLong$29:	; NotEqual 35 unsignedValue 0
x6172:	cmp dword [bp + 6], 0	; 5: 102 131 126 6 0
x6177:	jne printUnsignedLong$35	; 2: 117 20

printUnsignedLong$30:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLong$31:	; Parameter 22 48 6
x6179:	mov byte [bp + 28], 48	; 4: 198 70 28 48

printUnsignedLong$32:	; Call 22 printChar 0
x6183:	mov word [bp + 22], printUnsignedLong$33	; 5: 199 70 22 53 24
x6188:	mov [bp + 24], bp	; 3: 137 110 24
x6191:	add bp, 22	; 3: 131 197 22
x6194:	jmp printChar	; 3: 233 165 249

printUnsignedLong$33:	; PostCall 22

printUnsignedLong$34:	; Goto 41
x6197:	jmp printUnsignedLong$41	; 2: 235 36

printUnsignedLong$35:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLong$36:	; Parameter 22 unsignedValue 6
x6199:	mov eax, [bp + 6]	; 4: 102 139 70 6
x6203:	mov [bp + 28], eax	; 4: 102 137 70 28

printUnsignedLong$37:	; Parameter 22 base 10
x6207:	mov eax, [bp + 16]	; 4: 102 139 70 16
x6211:	mov [bp + 32], eax	; 4: 102 137 70 32

printUnsignedLong$38:	; Parameter 22 capital 14
x6215:	mov ax, [bp + 20]	; 3: 139 70 20
x6218:	mov [bp + 36], ax	; 3: 137 70 36

printUnsignedLong$39:	; Call 22 printUnsignedLongRec 0
x6221:	mov word [bp + 22], printUnsignedLong$40	; 5: 199 70 22 91 24
x6226:	mov [bp + 24], bp	; 3: 137 110 24
x6229:	add bp, 22	; 3: 131 197 22
x6232:	nop	; 1: 144
x6233:	jmp printUnsignedLongRec	; 2: 235 11

printUnsignedLong$40:	; PostCall 22

printUnsignedLong$41:	; Return 0
x6235:	mov ax, [bp]	; 3: 139 70 0
x6238:	mov di, [bp + 4]	; 3: 139 126 4
x6241:	mov bp, [bp + 2]	; 3: 139 110 2
x6244:	jmp ax	; 2: 255 224

printUnsignedLong$42:	; FunctionEnd printUnsignedLong

printUnsignedLongRec:	; UnsignedLessThanEqual 22 unsignedValue 0
x6246:	cmp dword [bp + 6], 0	; 5: 102 131 126 6 0
x6251:	jbe printUnsignedLongRec$22	; 2: 118 106

printUnsignedLongRec$1:	; UnsignedModulo £temporary1685 unsignedValue base
x6253:	mov eax, [bp + 6]	; 4: 102 139 70 6
x6257:	xor edx, edx	; 3: 102 49 210
x6260:	div dword [bp + 10]	; 4: 102 247 118 10

printUnsignedLongRec$2:	; IntegralToIntegral £temporary1686 £temporary1685

printUnsignedLongRec$3:	; Assign digit £temporary1686
x6264:	mov [bp + 16], dx	; 3: 137 86 16

printUnsignedLongRec$4:	; CallHeader 18 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLongRec$5:	; UnsignedDivide £temporary1687 unsignedValue base
x6267:	mov eax, [bp + 6]	; 4: 102 139 70 6
x6271:	xor edx, edx	; 3: 102 49 210
x6274:	div dword [bp + 10]	; 4: 102 247 118 10

printUnsignedLongRec$6:	; Parameter 18 £temporary1687 6
x6278:	mov [bp + 24], eax	; 4: 102 137 70 24

printUnsignedLongRec$7:	; Parameter 18 base 10
x6282:	mov eax, [bp + 10]	; 4: 102 139 70 10
x6286:	mov [bp + 28], eax	; 4: 102 137 70 28

printUnsignedLongRec$8:	; Parameter 18 capital 14
x6290:	mov ax, [bp + 14]	; 3: 139 70 14
x6293:	mov [bp + 32], ax	; 3: 137 70 32

printUnsignedLongRec$9:	; Call 18 printUnsignedLongRec 0
x6296:	mov word [bp + 18], printUnsignedLongRec$10	; 5: 199 70 18 166 24
x6301:	mov [bp + 20], bp	; 3: 137 110 20
x6304:	add bp, 18	; 3: 131 197 18
x6307:	nop	; 1: 144
x6308:	jmp printUnsignedLongRec	; 2: 235 192

printUnsignedLongRec$10:	; PostCall 18

printUnsignedLongRec$11:	; CallHeader 18 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLongRec$12:	; Parameter 18 digit 6
x6310:	mov ax, [bp + 16]	; 3: 139 70 16
x6313:	mov [bp + 24], ax	; 3: 137 70 24

printUnsignedLongRec$13:	; Parameter 18 capital 8
x6316:	mov ax, [bp + 14]	; 3: 139 70 14
x6319:	mov [bp + 26], ax	; 3: 137 70 26

printUnsignedLongRec$14:	; Call 18 digitToChar 0
x6322:	mov word [bp + 18], printUnsignedLongRec$15	; 5: 199 70 18 192 24
x6327:	mov [bp + 20], bp	; 3: 137 110 20
x6330:	add bp, 18	; 3: 131 197 18
x6333:	nop	; 1: 144
x6334:	jmp digitToChar	; 2: 235 34

printUnsignedLongRec$15:	; PostCall 18

printUnsignedLongRec$16:	; GetReturnValue £temporary1689

printUnsignedLongRec$17:	; Assign c £temporary1689
x6336:	mov [bp + 18], bl	; 3: 136 94 18

printUnsignedLongRec$18:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printUnsignedLongRec$19:	; Parameter 19 c 6
x6339:	mov al, [bp + 18]	; 3: 138 70 18
x6342:	mov [bp + 25], al	; 3: 136 70 25

printUnsignedLongRec$20:	; Call 19 printChar 0
x6345:	mov word [bp + 19], printUnsignedLongRec$21	; 5: 199 70 19 215 24
x6350:	mov [bp + 21], bp	; 3: 137 110 21
x6353:	add bp, 19	; 3: 131 197 19
x6356:	jmp printChar	; 3: 233 3 249

printUnsignedLongRec$21:	; PostCall 19

printUnsignedLongRec$22:	; Return 0
x6359:	mov ax, [bp]	; 3: 139 70 0
x6362:	mov di, [bp + 4]	; 3: 139 126 4
x6365:	mov bp, [bp + 2]	; 3: 139 110 2
x6368:	jmp ax	; 2: 255 224

printUnsignedLongRec$23:	; FunctionEnd printUnsignedLongRec

digitToChar:	; SignedGreaterThanEqual 5 digit 10
x6370:	cmp word [bp + 6], 10	; 4: 131 126 6 10
x6374:	jge digitToChar$5	; 2: 125 26

digitToChar$1:	; BinaryAdd £temporary1675 digit 48
x6376:	mov bx, [bp + 6]	; 3: 139 94 6
x6379:	add bx, 48	; 3: 131 195 48

digitToChar$2:	; IntegralToIntegral £temporary1676 £temporary1675
x6382:	cmp bx, 0	; 3: 131 251 0
x6385:	jge digitToChar$3	; 2: 125 4
x6387:	neg bx	; 2: 247 219
x6389:	neg bl	; 2: 246 219

digitToChar$3:	; SetReturnValue £temporary1676

digitToChar$4:	; Return £temporary1676
x6391:	mov ax, [bp]	; 3: 139 70 0
x6394:	mov di, [bp + 4]	; 3: 139 126 4
x6397:	mov bp, [bp + 2]	; 3: 139 110 2
x6400:	jmp ax	; 2: 255 224

digitToChar$5:	; Equal 11 capital 0
x6402:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x6406:	je digitToChar$11	; 2: 116 29

digitToChar$6:	; BinarySubtract £temporary1677 digit 10
x6408:	mov bx, [bp + 6]	; 3: 139 94 6
x6411:	sub bx, 10	; 3: 131 235 10

digitToChar$7:	; BinaryAdd £temporary1678 £temporary1677 65
x6414:	add bx, 65	; 3: 131 195 65

digitToChar$8:	; IntegralToIntegral £temporary1679 £temporary1678
x6417:	cmp bx, 0	; 3: 131 251 0
x6420:	jge digitToChar$9	; 2: 125 4
x6422:	neg bx	; 2: 247 219
x6424:	neg bl	; 2: 246 219

digitToChar$9:	; SetReturnValue £temporary1679

digitToChar$10:	; Return £temporary1679
x6426:	mov ax, [bp]	; 3: 139 70 0
x6429:	mov di, [bp + 4]	; 3: 139 126 4
x6432:	mov bp, [bp + 2]	; 3: 139 110 2
x6435:	jmp ax	; 2: 255 224

digitToChar$11:	; BinarySubtract £temporary1680 digit 10
x6437:	mov bx, [bp + 6]	; 3: 139 94 6
x6440:	sub bx, 10	; 3: 131 235 10

digitToChar$12:	; BinaryAdd £temporary1681 £temporary1680 97
x6443:	add bx, 97	; 3: 131 195 97

digitToChar$13:	; IntegralToIntegral £temporary1682 £temporary1681
x6446:	cmp bx, 0	; 3: 131 251 0
x6449:	jge digitToChar$14	; 2: 125 4
x6451:	neg bx	; 2: 247 219
x6453:	neg bl	; 2: 246 219

digitToChar$14:	; SetReturnValue £temporary1682

digitToChar$15:	; Return £temporary1682
x6455:	mov ax, [bp]	; 3: 139 70 0
x6458:	mov di, [bp + 4]	; 3: 139 126 4
x6461:	mov bp, [bp + 2]	; 3: 139 110 2
x6464:	jmp ax	; 2: 255 224

digitToChar$16:	; FunctionEnd digitToChar

printLongDoublePlain:	; PushFloat longDoubleValue
x6466:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoublePlain$1:	; PushFloat 0.0
x6469:	fldz	; 2: 217 238

printLongDoublePlain$2:	; SignedGreaterThanEqual 12 longDoubleValue 0.0
x6471:	fcompp	; 2: 222 217
x6473:	fstsw ax	; 3: 155 223 224
x6476:	sahf	; 1: 158
x6477:	jbe printLongDoublePlain$12	; 2: 118 36

printLongDoublePlain$3:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoublePlain$4:	; Parameter 22 45 6
x6479:	mov byte [bp + 28], 45	; 4: 198 70 28 45

printLongDoublePlain$5:	; Call 22 printChar 0
x6483:	mov word [bp + 22], printLongDoublePlain$6	; 5: 199 70 22 97 25
x6488:	mov [bp + 24], bp	; 3: 137 110 24
x6491:	add bp, 22	; 3: 131 197 22
x6494:	jmp printChar	; 3: 233 121 248

printLongDoublePlain$6:	; PostCall 22

printLongDoublePlain$7:	; PushFloat longDoubleValue
x6497:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoublePlain$8:	; UnarySubtract £temporary1746 longDoubleValue
x6500:	fchs	; 2: 217 224

printLongDoublePlain$9:	; PopFloat longDoubleValue
x6502:	fstp qword [bp + 6]	; 3: 221 94 6

printLongDoublePlain$10:	; Assign plus 0
x6505:	mov word [bp + 14], 0	; 5: 199 70 14 0 0

printLongDoublePlain$11:	; Assign space 0
x6510:	mov word [bp + 16], 0	; 5: 199 70 16 0 0

printLongDoublePlain$12:	; PushFloat longDoubleValue
x6515:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoublePlain$13:	; FloatingToIntegral £temporary1747 longDoubleValue
x6518:	fistp dword [container4bytes#]	; 4: 219 30 218 25
x6522:	mov eax, [container4bytes#]	; 4: 102 161 218 25

printLongDoublePlain$14:	; Assign longValue £temporary1747
x6526:	mov [bp + 22], eax	; 4: 102 137 70 22

printLongDoublePlain$15:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoublePlain$16:	; Parameter 26 longValue 6
x6530:	mov eax, [bp + 22]	; 4: 102 139 70 22
x6534:	mov [bp + 32], eax	; 4: 102 137 70 32

printLongDoublePlain$17:	; Parameter 26 plus 10
x6538:	mov ax, [bp + 14]	; 3: 139 70 14
x6541:	mov [bp + 36], ax	; 3: 137 70 36

printLongDoublePlain$18:	; Parameter 26 space 12
x6544:	mov ax, [bp + 16]	; 3: 139 70 16
x6547:	mov [bp + 38], ax	; 3: 137 70 38

printLongDoublePlain$19:	; Call 26 printLongInt 0
x6550:	mov word [bp + 26], printLongDoublePlain$20	; 5: 199 70 26 164 25
x6555:	mov [bp + 28], bp	; 3: 137 110 28
x6558:	add bp, 26	; 3: 131 197 26
x6561:	jmp printLongInt	; 3: 233 162 247

printLongDoublePlain$20:	; PostCall 26

printLongDoublePlain$21:	; PushFloat longDoubleValue
x6564:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoublePlain$22:	; IntegralToFloating £temporary1749 longValue
x6567:	fild dword [bp + 22]	; 3: 219 70 22

printLongDoublePlain$23:	; BinarySubtract £temporary1750 longDoubleValue £temporary1749
x6570:	fsub	; 2: 222 233

printLongDoublePlain$24:	; PopFloat longDoubleValue
x6572:	fstp qword [bp + 6]	; 3: 221 94 6

printLongDoublePlain$25:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoublePlain$26:	; PushFloat longDoubleValue
x6575:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoublePlain$27:	; Parameter 26 longDoubleValue 6
x6578:	fstp qword [bp + 32]	; 3: 221 94 32

printLongDoublePlain$28:	; Parameter 26 grid 14
x6581:	mov ax, [bp + 18]	; 3: 139 70 18
x6584:	mov [bp + 40], ax	; 3: 137 70 40

printLongDoublePlain$29:	; Parameter 26 precision 16
x6587:	mov ax, [bp + 20]	; 3: 139 70 20
x6590:	mov [bp + 42], ax	; 3: 137 70 42

printLongDoublePlain$30:	; Call 26 printLongDoubleFraction 0
x6593:	mov word [bp + 26], printLongDoublePlain$31	; 5: 199 70 26 207 25
x6598:	mov [bp + 28], bp	; 3: 137 110 28
x6601:	add bp, 26	; 3: 131 197 26
x6604:	nop	; 1: 144
x6605:	jmp printLongDoubleFraction	; 2: 235 15

printLongDoublePlain$31:	; PostCall 26

printLongDoublePlain$32:	; Return 0
x6607:	mov ax, [bp]	; 3: 139 70 0
x6610:	mov di, [bp + 4]	; 3: 139 126 4
x6613:	mov bp, [bp + 2]	; 3: 139 110 2
x6616:	jmp ax	; 2: 255 224

printLongDoublePlain$33:	; FunctionEnd printLongDoublePlain

container4bytes#:
x6618:	db 0, 0, 0, 0	; 4: 0 0 0 0

printLongDoubleFraction:	; PushFloat longDoubleValue
x6622:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoubleFraction$1:	; PushFloat longDoubleValue
x6625:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoubleFraction$2:	; FloatingToIntegral £temporary1724 longDoubleValue
x6628:	fistp dword [container4bytes#]	; 4: 219 30 218 25
x6632:	mov eax, [container4bytes#]	; 4: 102 161 218 25

printLongDoubleFraction$3:	; IntegralToFloating £temporary1725 £temporary1724
x6636:	mov [container4bytes#], eax	; 4: 102 163 218 25
x6640:	fild dword [container4bytes#]	; 4: 219 6 218 25

printLongDoubleFraction$4:	; BinarySubtract £temporary1726 longDoubleValue £temporary1725
x6644:	fsub	; 2: 222 233

printLongDoubleFraction$5:	; PopFloat longDoubleValue
x6646:	fstp qword [bp + 6]	; 3: 221 94 6

printLongDoubleFraction$6:	; NotEqual 8 precision 0
x6649:	cmp word [bp + 16], 0	; 4: 131 126 16 0
x6653:	jne printLongDoubleFraction$8	; 2: 117 5

printLongDoubleFraction$7:	; Assign precision 6
x6655:	mov word [bp + 16], 6	; 5: 199 70 16 6 0

printLongDoubleFraction$8:	; NotEqual 10 grid 0
x6660:	cmp word [bp + 14], 0	; 4: 131 126 14 0
x6664:	jne printLongDoubleFraction$10	; 2: 117 6

printLongDoubleFraction$9:	; SignedLessThanEqual 14 precision 0
x6666:	cmp word [bp + 16], 0	; 4: 131 126 16 0
x6670:	jle printLongDoubleFraction$14	; 2: 126 18

printLongDoubleFraction$10:	; CallHeader 18 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleFraction$11:	; Parameter 18 46 6
x6672:	mov byte [bp + 24], 46	; 4: 198 70 24 46

printLongDoubleFraction$12:	; Call 18 printChar 0
x6676:	mov word [bp + 18], printLongDoubleFraction$13	; 5: 199 70 18 34 26
x6681:	mov [bp + 20], bp	; 3: 137 110 20
x6684:	add bp, 18	; 3: 131 197 18
x6687:	jmp printChar	; 3: 233 184 247

printLongDoubleFraction$13:	; PostCall 18

printLongDoubleFraction$14:	; Assign £temporary1732 precision
x6690:	mov ax, [bp + 16]	; 3: 139 70 16

printLongDoubleFraction$15:	; Decrement precision
x6693:	dec word [bp + 16]	; 3: 255 78 16

printLongDoubleFraction$16:	; SignedLessThanEqual 35 £temporary1732 0
x6696:	cmp ax, 0	; 3: 131 248 0
x6699:	jle printLongDoubleFraction$35	; 2: 126 70

printLongDoubleFraction$17:	; PushFloat 10.0
x6701:	fld qword [@3937$float8$10.0#]	; 4: 221 6 126 26

printLongDoubleFraction$18:	; PushFloat longDoubleValue
x6705:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoubleFraction$19:	; SignedMultiply £temporary1735 10.0 longDoubleValue
x6708:	fmul	; 2: 222 201

printLongDoubleFraction$20:	; PopFloat longDoubleValue10
x6710:	fstp qword [bp + 18]	; 3: 221 94 18

printLongDoubleFraction$21:	; PushFloat longDoubleValue10
x6713:	fld qword [bp + 18]	; 3: 221 70 18

printLongDoubleFraction$22:	; FloatingToIntegral £temporary1736 longDoubleValue10
x6716:	fistp word [container2bytes#]	; 4: 223 30 217 16
x6720:	mov ax, [container2bytes#]	; 3: 161 217 16

printLongDoubleFraction$23:	; Assign digitValue £temporary1736
x6723:	mov [bp + 26], ax	; 3: 137 70 26

printLongDoubleFraction$24:	; CallHeader 28 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleFraction$25:	; BinaryAdd £temporary1737 digitValue 48
x6726:	mov ax, [bp + 26]	; 3: 139 70 26
x6729:	add ax, 48	; 3: 131 192 48

printLongDoubleFraction$26:	; IntegralToIntegral £temporary1738 £temporary1737
x6732:	cmp ax, 0	; 3: 131 248 0
x6735:	jge printLongDoubleFraction$27	; 2: 125 4
x6737:	neg ax	; 2: 247 216
x6739:	neg al	; 2: 246 216

printLongDoubleFraction$27:	; Parameter 28 £temporary1738 6
x6741:	mov [bp + 34], al	; 3: 136 70 34

printLongDoubleFraction$28:	; Call 28 printChar 0
x6744:	mov word [bp + 28], printLongDoubleFraction$29	; 5: 199 70 28 102 26
x6749:	mov [bp + 30], bp	; 3: 137 110 30
x6752:	add bp, 28	; 3: 131 197 28
x6755:	jmp printChar	; 3: 233 116 247

printLongDoubleFraction$29:	; PostCall 28

printLongDoubleFraction$30:	; PushFloat longDoubleValue10
x6758:	fld qword [bp + 18]	; 3: 221 70 18

printLongDoubleFraction$31:	; IntegralToFloating £temporary1740 digitValue
x6761:	fild word [bp + 26]	; 3: 223 70 26

printLongDoubleFraction$32:	; BinarySubtract £temporary1741 longDoubleValue10 £temporary1740
x6764:	fsub	; 2: 222 233

printLongDoubleFraction$33:	; PopFloat longDoubleValue
x6766:	fstp qword [bp + 6]	; 3: 221 94 6

printLongDoubleFraction$34:	; Goto 14
x6769:	jmp printLongDoubleFraction$14	; 2: 235 175

printLongDoubleFraction$35:	; Return 0
x6771:	mov ax, [bp]	; 3: 139 70 0
x6774:	mov di, [bp + 4]	; 3: 139 126 4
x6777:	mov bp, [bp + 2]	; 3: 139 110 2
x6780:	jmp ax	; 2: 255 224

printLongDoubleFraction$36:	; FunctionEnd printLongDoubleFraction

@3937$float8$10.0#:
x6782:	dq 10.0	; 8: 0 0 0 0 0 0 36 64

fabs:	; PushFloat x
x6790:	fld qword [bp + 6]	; 3: 221 70 6

fabs$1:	; PushZero
x6793:	fldz	; 2: 217 238

fabs$2:	; SignedGreaterThanEqual 7 x 0
x6795:	fcompp	; 2: 222 217
x6797:	fstsw ax	; 3: 155 223 224
x6800:	sahf	; 1: 158
x6801:	jbe fabs$7	; 2: 118 7

fabs$3:	; PushFloat x
x6803:	fld qword [bp + 6]	; 3: 221 70 6

fabs$4:	; UnarySubtract £temporary621 x
x6806:	fchs	; 2: 217 224

fabs$5:	; DecreaseStack

fabs$6:	; Goto 8
x6808:	jmp fabs$8	; 2: 235 3

fabs$7:	; PushFloat x
x6810:	fld qword [bp + 6]	; 3: 221 70 6

fabs$8:	; SetReturnValue £temporary625

fabs$9:	; Return £temporary625
x6813:	mov ax, [bp]	; 3: 139 70 0
x6816:	mov di, [bp + 4]	; 3: 139 126 4
x6819:	mov bp, [bp + 2]	; 3: 139 110 2
x6822:	jmp ax	; 2: 255 224

fabs$10:	; FunctionEnd fabs

tolower:	; CallHeader 8 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

tolower$1:	; Parameter 8 c 6
x6824:	mov ax, [bp + 6]	; 3: 139 70 6
x6827:	mov [bp + 14], ax	; 3: 137 70 14

tolower$2:	; Call 8 isupper 0
x6830:	mov word [bp + 8], tolower$3	; 5: 199 70 8 188 26
x6835:	mov [bp + 10], bp	; 3: 137 110 10
x6838:	add bp, 8	; 3: 131 197 8
x6841:	jmp isupper	; 3: 233 218 248

tolower$3:	; PostCall 8

tolower$4:	; GetReturnValue £temporary250

tolower$5:	; Equal 31 £temporary250 0
x6844:	cmp bx, 0	; 3: 131 251 0
x6847:	je tolower$31	; 2: 116 122

tolower$6:	; CallHeader 8 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

tolower$7:	; Call 8 localeconv 0
x6849:	mov word [bp + 8], tolower$8	; 5: 199 70 8 207 26
x6854:	mov [bp + 10], bp	; 3: 137 110 10
x6857:	add bp, 8	; 3: 131 197 8
x6860:	jmp localeconv	; 3: 233 50 249

tolower$8:	; PostCall 8

tolower$9:	; GetReturnValue £temporary251

tolower$10:	; Assign localeConvPtr £temporary251
x6863:	mov [bp + 8], bx	; 3: 137 94 8

tolower$11:	; Equal 28 localeConvPtr 0
x6866:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x6870:	je tolower$28	; 2: 116 82

tolower$12:	; Deref £temporary253 -> localeConvPtr localeConvPtr 12
x6872:	mov si, [bp + 8]	; 3: 139 118 8

tolower$13:	; Assign lowerCase £temporary253 -> localeConvPtr
x6875:	mov ax, [si + 12]	; 3: 139 68 12
x6878:	mov [bp + 10], ax	; 3: 137 70 10

tolower$14:	; Deref £temporary254 -> localeConvPtr localeConvPtr 14
x6881:	mov si, [bp + 8]	; 3: 139 118 8

tolower$15:	; Assign upperCase £temporary254 -> localeConvPtr
x6884:	mov ax, [si + 14]	; 3: 139 68 14
x6887:	mov [bp + 12], ax	; 3: 137 70 12

tolower$16:	; CallHeader 14 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

tolower$17:	; Parameter 14 upperCase 6
x6890:	mov ax, [bp + 12]	; 3: 139 70 12
x6893:	mov [bp + 20], ax	; 3: 137 70 20

tolower$18:	; Parameter 14 c 8
x6896:	mov ax, [bp + 6]	; 3: 139 70 6
x6899:	mov [bp + 22], ax	; 3: 137 70 22

tolower$19:	; Call 14 strchr 0
x6902:	mov word [bp + 14], tolower$20	; 5: 199 70 14 4 27
x6907:	mov [bp + 16], bp	; 3: 137 110 16
x6910:	add bp, 14	; 3: 131 197 14
x6913:	jmp strchr	; 3: 233 67 252

tolower$20:	; PostCall 14

tolower$21:	; GetReturnValue £temporary255

tolower$22:	; BinarySubtract index £temporary255 upperCase
x6916:	sub bx, [bp + 12]	; 3: 43 94 12
x6919:	mov [bp + 14], bx	; 3: 137 94 14

tolower$23:	; BinaryAdd £temporary258 lowerCase index
x6922:	mov si, [bp + 10]	; 3: 139 118 10
x6925:	add si, [bp + 14]	; 3: 3 118 14

tolower$24:	; Deref £temporary257 -> £temporary258 £temporary258 0

tolower$25:	; IntegralToIntegral £temporary259 £temporary257 -> £temporary258
x6928:	mov bl, [si]	; 2: 138 28
x6930:	and bx, 255	; 4: 129 227 255 0
x6934:	cmp bl, 0	; 3: 128 251 0
x6937:	jge tolower$26	; 2: 125 4
x6939:	neg bl	; 2: 246 219
x6941:	neg bx	; 2: 247 219

tolower$26:	; SetReturnValue £temporary259

tolower$27:	; Return £temporary259
x6943:	mov ax, [bp]	; 3: 139 70 0
x6946:	mov di, [bp + 4]	; 3: 139 126 4
x6949:	mov bp, [bp + 2]	; 3: 139 110 2
x6952:	jmp ax	; 2: 255 224

tolower$28:	; BinaryAdd £temporary260 c 32
x6954:	mov bx, [bp + 6]	; 3: 139 94 6
x6957:	add bx, 32	; 3: 131 195 32

tolower$29:	; SetReturnValue £temporary260

tolower$30:	; Return £temporary260
x6960:	mov ax, [bp]	; 3: 139 70 0
x6963:	mov di, [bp + 4]	; 3: 139 126 4
x6966:	mov bp, [bp + 2]	; 3: 139 110 2
x6969:	jmp ax	; 2: 255 224

tolower$31:	; SetReturnValue c
x6971:	mov bx, [bp + 6]	; 3: 139 94 6

tolower$32:	; Return c
x6974:	mov ax, [bp]	; 3: 139 70 0
x6977:	mov di, [bp + 4]	; 3: 139 126 4
x6980:	mov bp, [bp + 2]	; 3: 139 110 2
x6983:	jmp ax	; 2: 255 224

tolower$33:	; FunctionEnd tolower

printLongDoubleExpo:	; PushFloat value
x6985:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoubleExpo$1:	; PushFloat 0.0
x6988:	fldz	; 2: 217 238

printLongDoubleExpo$2:	; NotEqual 27 value 0.0
x6990:	fcompp	; 2: 222 217
x6992:	fstsw ax	; 3: 155 223 224
x6995:	sahf	; 1: 158
x6996:	jne printLongDoubleExpo$27	; 2: 117 99

printLongDoubleExpo$3:	; CallHeader 24 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleExpo$4:	; Parameter 24 48 6
x6998:	mov byte [bp + 30], 48	; 4: 198 70 30 48

printLongDoubleExpo$5:	; Call 24 printChar 0
x7002:	mov word [bp + 24], printLongDoubleExpo$6	; 5: 199 70 24 104 27
x7007:	mov [bp + 26], bp	; 3: 137 110 26
x7010:	add bp, 24	; 3: 131 197 24
x7013:	jmp printChar	; 3: 233 114 246

printLongDoubleExpo$6:	; PostCall 24

printLongDoubleExpo$7:	; CallHeader 24 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleExpo$8:	; PushFloat 0.0
x7016:	fldz	; 2: 217 238

printLongDoubleExpo$9:	; Parameter 24 0.0 6
x7018:	fstp qword [bp + 30]	; 3: 221 94 30

printLongDoubleExpo$10:	; Parameter 24 precision 14
x7021:	mov ax, [bp + 20]	; 3: 139 70 20
x7024:	mov [bp + 38], ax	; 3: 137 70 38

printLongDoubleExpo$11:	; Parameter 24 grid 16
x7027:	mov ax, [bp + 18]	; 3: 139 70 18
x7030:	mov [bp + 40], ax	; 3: 137 70 40

printLongDoubleExpo$12:	; Call 24 printLongDoubleFraction 0
x7033:	mov word [bp + 24], printLongDoubleExpo$13	; 5: 199 70 24 135 27
x7038:	mov [bp + 26], bp	; 3: 137 110 26
x7041:	add bp, 24	; 3: 131 197 24
x7044:	jmp printLongDoubleFraction	; 3: 233 87 254

printLongDoubleExpo$13:	; PostCall 24

printLongDoubleExpo$14:	; CallHeader 24 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleExpo$15:	; Equal 18 capital 0
x7047:	cmp word [bp + 22], 0	; 4: 131 126 22 0
x7051:	je printLongDoubleExpo$18	; 2: 116 4

printLongDoubleExpo$16:	; Assign £temporary1766 69
x7053:	mov al, 69	; 2: 176 69

printLongDoubleExpo$17:	; Goto 19
x7055:	jmp printLongDoubleExpo$19	; 2: 235 2

printLongDoubleExpo$18:	; Assign £temporary1766 101
x7057:	mov al, 101	; 2: 176 101

printLongDoubleExpo$19:	; Parameter 24 £temporary1766 6
x7059:	mov [bp + 30], al	; 3: 136 70 30

printLongDoubleExpo$20:	; Call 24 printChar 0
x7062:	mov word [bp + 24], printLongDoubleExpo$21	; 5: 199 70 24 164 27
x7067:	mov [bp + 26], bp	; 3: 137 110 26
x7070:	add bp, 24	; 3: 131 197 24
x7073:	jmp printChar	; 3: 233 54 246

printLongDoubleExpo$21:	; PostCall 24

printLongDoubleExpo$22:	; CallHeader 24 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleExpo$23:	; Parameter 24 48 6
x7076:	mov byte [bp + 30], 48	; 4: 198 70 30 48

printLongDoubleExpo$24:	; Call 24 printChar 0
x7080:	mov word [bp + 24], printLongDoubleExpo$25	; 5: 199 70 24 182 27
x7085:	mov [bp + 26], bp	; 3: 137 110 26
x7088:	add bp, 24	; 3: 131 197 24
x7091:	jmp printChar	; 3: 233 36 246

printLongDoubleExpo$25:	; PostCall 24

printLongDoubleExpo$26:	; Goto 80
x7094:	jmp printLongDoubleExpo$80	; 3: 233 236 0

printLongDoubleExpo$27:	; PushFloat value
x7097:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoubleExpo$28:	; PushFloat 0.0
x7100:	fldz	; 2: 217 238

printLongDoubleExpo$29:	; SignedGreaterThanEqual 37 value 0.0
x7102:	fcompp	; 2: 222 217
x7104:	fstsw ax	; 3: 155 223 224
x7107:	sahf	; 1: 158
x7108:	jbe printLongDoubleExpo$37	; 2: 118 26

printLongDoubleExpo$30:	; CallHeader 24 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleExpo$31:	; Parameter 24 45 6
x7110:	mov byte [bp + 30], 45	; 4: 198 70 30 45

printLongDoubleExpo$32:	; Call 24 printChar 0
x7114:	mov word [bp + 24], printLongDoubleExpo$33	; 5: 199 70 24 216 27
x7119:	mov [bp + 26], bp	; 3: 137 110 26
x7122:	add bp, 24	; 3: 131 197 24
x7125:	jmp printChar	; 3: 233 2 246

printLongDoubleExpo$33:	; PostCall 24

printLongDoubleExpo$34:	; PushFloat value
x7128:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoubleExpo$35:	; UnarySubtract £temporary1771 value
x7131:	fchs	; 2: 217 224

printLongDoubleExpo$36:	; PopFloat value
x7133:	fstp qword [bp + 6]	; 3: 221 94 6

printLongDoubleExpo$37:	; CallHeader 24 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleExpo$38:	; PushFloat value
x7136:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoubleExpo$39:	; Parameter 24 value 6
x7139:	fstp qword [bp + 30]	; 3: 221 94 30

printLongDoubleExpo$40:	; Call 24 log10 0
x7142:	mov word [bp + 24], printLongDoubleExpo$41	; 5: 199 70 24 244 27
x7147:	mov [bp + 26], bp	; 3: 137 110 26
x7150:	add bp, 24	; 3: 131 197 24
x7153:	jmp log10	; 3: 233 196 0

printLongDoubleExpo$41:	; PostCall 24

printLongDoubleExpo$42:	; GetReturnValue £temporary1772

printLongDoubleExpo$43:	; FloatingToIntegral £temporary1773 £temporary1772
x7156:	fistp word [container2bytes#]	; 4: 223 30 217 16
x7160:	mov ax, [container2bytes#]	; 3: 161 217 16

printLongDoubleExpo$44:	; Assign expo £temporary1773
x7163:	mov [bp + 24], ax	; 3: 137 70 24

printLongDoubleExpo$45:	; PushFloat value
x7166:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoubleExpo$46:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 1
x7169:	fstp qword [bp + 26]	; 3: 221 94 26

printLongDoubleExpo$47:	; PushFloat 10.0
x7172:	fld qword [@4018$float8$10.0#]	; 4: 221 6 176 28

printLongDoubleExpo$48:	; Parameter 26 10.0 6
x7176:	fstp qword [bp + 40]	; 3: 221 94 40

printLongDoubleExpo$49:	; IntegralToFloating £temporary1774 expo
x7179:	fild word [bp + 24]	; 3: 223 70 24

printLongDoubleExpo$50:	; Parameter 26 £temporary1774 14
x7182:	fstp qword [bp + 48]	; 3: 221 94 48

printLongDoubleExpo$51:	; Call 26 pow 0
x7185:	mov word [bp + 34], printLongDoubleExpo$52	; 5: 199 70 34 31 28
x7190:	mov [bp + 36], bp	; 3: 137 110 36
x7193:	add bp, 34	; 3: 131 197 34
x7196:	jmp pow	; 3: 233 7 2

printLongDoubleExpo$52:	; PostCall 26
x7199:	fstp qword [bp + 34]	; 3: 221 94 34
x7202:	fld qword [bp + 26]	; 3: 221 70 26
x7205:	fld qword [bp + 34]	; 3: 221 70 34

printLongDoubleExpo$53:	; GetReturnValue £temporary1775

printLongDoubleExpo$54:	; SignedDivide £temporary1776 value £temporary1775
x7208:	fdiv	; 2: 222 249

printLongDoubleExpo$55:	; PopFloat value
x7210:	fstp qword [bp + 6]	; 3: 221 94 6

printLongDoubleExpo$56:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleExpo$57:	; PushFloat value
x7213:	fld qword [bp + 6]	; 3: 221 70 6

printLongDoubleExpo$58:	; Parameter 26 value 6
x7216:	fstp qword [bp + 32]	; 3: 221 94 32

printLongDoubleExpo$59:	; Parameter 26 plus 14
x7219:	mov ax, [bp + 14]	; 3: 139 70 14
x7222:	mov [bp + 40], ax	; 3: 137 70 40

printLongDoubleExpo$60:	; Parameter 26 space 16
x7225:	mov ax, [bp + 16]	; 3: 139 70 16
x7228:	mov [bp + 42], ax	; 3: 137 70 42

printLongDoubleExpo$61:	; Parameter 26 grid 18
x7231:	mov ax, [bp + 18]	; 3: 139 70 18
x7234:	mov [bp + 44], ax	; 3: 137 70 44

printLongDoubleExpo$62:	; Parameter 26 precision 20
x7237:	mov ax, [bp + 20]	; 3: 139 70 20
x7240:	mov [bp + 46], ax	; 3: 137 70 46

printLongDoubleExpo$63:	; Call 26 printLongDoublePlain 0
x7243:	mov word [bp + 26], printLongDoubleExpo$64	; 5: 199 70 26 89 28
x7248:	mov [bp + 28], bp	; 3: 137 110 28
x7251:	add bp, 26	; 3: 131 197 26
x7254:	jmp printLongDoublePlain	; 3: 233 233 252

printLongDoubleExpo$64:	; PostCall 26

printLongDoubleExpo$65:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleExpo$66:	; Equal 69 capital 0
x7257:	cmp word [bp + 22], 0	; 4: 131 126 22 0
x7261:	je printLongDoubleExpo$69	; 2: 116 4

printLongDoubleExpo$67:	; Assign £temporary1782 69
x7263:	mov al, 69	; 2: 176 69

printLongDoubleExpo$68:	; Goto 70
x7265:	jmp printLongDoubleExpo$70	; 2: 235 2

printLongDoubleExpo$69:	; Assign £temporary1782 101
x7267:	mov al, 101	; 2: 176 101

printLongDoubleExpo$70:	; Parameter 26 £temporary1782 6
x7269:	mov [bp + 32], al	; 3: 136 70 32

printLongDoubleExpo$71:	; Call 26 printChar 0
x7272:	mov word [bp + 26], printLongDoubleExpo$72	; 5: 199 70 26 118 28
x7277:	mov [bp + 28], bp	; 3: 137 110 28
x7280:	add bp, 26	; 3: 131 197 26
x7283:	jmp printChar	; 3: 233 100 245

printLongDoubleExpo$72:	; PostCall 26

printLongDoubleExpo$73:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

printLongDoubleExpo$74:	; IntegralToIntegral £temporary1784 expo
x7286:	mov ax, [bp + 24]	; 3: 139 70 24
x7289:	and eax, 65535	; 6: 102 37 255 255 0 0
x7295:	cmp ax, 0	; 3: 131 248 0
x7298:	jge printLongDoubleExpo$75	; 2: 125 5
x7300:	neg ax	; 2: 247 216
x7302:	neg eax	; 3: 102 247 216

printLongDoubleExpo$75:	; Parameter 26 £temporary1784 6
x7305:	mov [bp + 32], eax	; 4: 102 137 70 32

printLongDoubleExpo$76:	; Parameter 26 1 10
x7309:	mov word [bp + 36], 1	; 5: 199 70 36 1 0

printLongDoubleExpo$77:	; Parameter 26 0 12
x7314:	mov word [bp + 38], 0	; 5: 199 70 38 0 0

printLongDoubleExpo$78:	; Call 26 printLongInt 0
x7319:	mov word [bp + 26], printLongDoubleExpo$79	; 5: 199 70 26 165 28
x7324:	mov [bp + 28], bp	; 3: 137 110 28
x7327:	add bp, 26	; 3: 131 197 26
x7330:	jmp printLongInt	; 3: 233 161 244

printLongDoubleExpo$79:	; PostCall 26

printLongDoubleExpo$80:	; Return 0
x7333:	mov ax, [bp]	; 3: 139 70 0
x7336:	mov di, [bp + 4]	; 3: 139 126 4
x7339:	mov bp, [bp + 2]	; 3: 139 110 2
x7342:	jmp ax	; 2: 255 224

printLongDoubleExpo$81:	; FunctionEnd printLongDoubleExpo

@4018$float8$10.0#:
x7344:	dq 10.0	; 8: 0 0 0 0 0 0 36 64

log10:	; CallHeader 14 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

log10$1:	; PushFloat x
x7352:	fld qword [bp + 6]	; 3: 221 70 6

log10$2:	; Parameter 14 x 6
x7355:	fstp qword [bp + 20]	; 3: 221 94 20

log10$3:	; Call 14 log 0
x7358:	mov word [bp + 14], log10$4	; 5: 199 70 14 204 28
x7363:	mov [bp + 16], bp	; 3: 137 110 16
x7366:	add bp, 14	; 3: 131 197 14
x7369:	nop	; 1: 144
x7370:	jmp log	; 2: 235 25

log10$4:	; PostCall 14

log10$5:	; GetReturnValue £temporary338

log10$6:	; PushFloat 2.30
x7372:	fld qword [@907$float8$2.30#]	; 4: 221 6 221 28

log10$7:	; SignedDivide £temporary339 £temporary338 2.30
x7376:	fdiv	; 2: 222 249

log10$8:	; SetReturnValue £temporary339

log10$9:	; Return £temporary339
x7378:	mov ax, [bp]	; 3: 139 70 0
x7381:	mov di, [bp + 4]	; 3: 139 126 4
x7384:	mov bp, [bp + 2]	; 3: 139 110 2
x7387:	jmp ax	; 2: 255 224

log10$10:	; FunctionEnd log10

@907$float8$2.30#:
x7389:	dq 2.30	; 8: 102 102 102 102 102 102 2 64

log:	; PushFloat x
x7397:	fld qword [bp + 6]	; 3: 221 70 6

log$1:	; PushZero
x7400:	fldz	; 2: 217 238

log$2:	; SignedLessThanEqual 75 x 0
x7402:	fcompp	; 2: 222 217
x7404:	fstsw ax	; 3: 155 223 224
x7407:	sahf	; 1: 158
x7408:	jae log$75	; 4: 15 131 237 0

log$3:	; Assign n 0
x7412:	mov word [bp + 14], 0	; 5: 199 70 14 0 0

log$4:	; PushFloat x
x7417:	fld qword [bp + 6]	; 3: 221 70 6

log$5:	; PushOne
x7420:	fld1	; 2: 217 232

log$6:	; SignedLessThanEqual 16 x 1
x7422:	fcompp	; 2: 222 217
x7424:	fstsw ax	; 3: 155 223 224
x7427:	sahf	; 1: 158
x7428:	jae log$16	; 2: 115 30

log$7:	; PushFloat x
x7430:	fld qword [bp + 6]	; 3: 221 70 6

log$8:	; PushOne
x7433:	fld1	; 2: 217 232

log$9:	; SignedLessThanEqual 28 x 1
x7435:	fcompp	; 2: 222 217
x7437:	fstsw ax	; 3: 155 223 224
x7440:	sahf	; 1: 158
x7441:	jae log$28	; 2: 115 64

log$10:	; PushFloat x
x7443:	fld qword [bp + 6]	; 3: 221 70 6

log$11:	; PushFloat 2.71
x7446:	fld qword [@853$float8$2.71#]	; 4: 221 6 244 29

log$12:	; SignedDivide £temporary320 x 2.71
x7450:	fdiv	; 2: 222 249

log$13:	; PopFloat x
x7452:	fstp qword [bp + 6]	; 3: 221 94 6

log$14:	; Increment n
x7455:	inc word [bp + 14]	; 3: 255 70 14

log$15:	; Goto 7
x7458:	jmp log$7	; 2: 235 226

log$16:	; PushFloat x
x7460:	fld qword [bp + 6]	; 3: 221 70 6

log$17:	; PushFloat 0.368
x7463:	fld qword [@859$float8$0.368#]	; 4: 221 6 252 29

log$18:	; SignedGreaterThanEqual 28 x 0.368
x7467:	fcompp	; 2: 222 217
x7469:	fstsw ax	; 3: 155 223 224
x7472:	sahf	; 1: 158
x7473:	jbe log$28	; 2: 118 32

log$19:	; PushFloat x
x7475:	fld qword [bp + 6]	; 3: 221 70 6

log$20:	; PushFloat 0.368
x7478:	fld qword [@862$float8$0.368#]	; 4: 221 6 4 30

log$21:	; SignedGreaterThanEqual 28 x 0.368
x7482:	fcompp	; 2: 222 217
x7484:	fstsw ax	; 3: 155 223 224
x7487:	sahf	; 1: 158
x7488:	jbe log$28	; 2: 118 17

log$22:	; PushFloat x
x7490:	fld qword [bp + 6]	; 3: 221 70 6

log$23:	; PushFloat 2.71
x7493:	fld qword [@865$float8$2.71#]	; 4: 221 6 12 30

log$24:	; SignedMultiply £temporary324 x 2.71
x7497:	fmul	; 2: 222 201

log$25:	; PopFloat x
x7499:	fstp qword [bp + 6]	; 3: 221 94 6

log$26:	; Decrement n
x7502:	dec word [bp + 14]	; 3: 255 78 14

log$27:	; Goto 19
x7505:	jmp log$19	; 2: 235 224

log$28:	; PushOne
x7507:	fld1	; 2: 217 232

log$29:	; PopFloat index
x7509:	fstp qword [bp + 16]	; 3: 221 94 16

log$30:	; PushZero
x7512:	fldz	; 2: 217 238

log$31:	; PopFloat sum
x7514:	fstp qword [bp + 32]	; 3: 221 94 32

log$32:	; PushOne
x7517:	fld1	; 2: 217 232

log$33:	; PopFloat sign
x7519:	fstp qword [bp + 40]	; 3: 221 94 40

log$34:	; PushFloat x
x7522:	fld qword [bp + 6]	; 3: 221 70 6

log$35:	; PushOne
x7525:	fld1	; 2: 217 232

log$36:	; BinarySubtract £temporary326 x 1
x7527:	fsub	; 2: 222 233

log$37:	; PopFloat x_minus_1
x7529:	fstp qword [bp + 48]	; 3: 221 94 48

log$38:	; PushFloat x_minus_1
x7532:	fld qword [bp + 48]	; 3: 221 70 48

log$39:	; PopFloat power
x7535:	fstp qword [bp + 56]	; 3: 221 94 56

log$40:	; PushFloat sign
x7538:	fld qword [bp + 40]	; 3: 221 70 40

log$41:	; PushFloat power
x7541:	fld qword [bp + 56]	; 3: 221 70 56

log$42:	; SignedMultiply £temporary327 sign power
x7544:	fmul	; 2: 222 201

log$43:	; PushFloat index
x7546:	fld qword [bp + 16]	; 3: 221 70 16

log$44:	; PushFloat index
x7549:	fld qword [bp + 16]	; 3: 221 70 16

log$45:	; PushOne
x7552:	fld1	; 2: 217 232

log$46:	; BinaryAdd index index 1
x7554:	fadd	; 2: 222 193

log$47:	; PopFloat index
x7556:	fstp qword [bp + 16]	; 3: 221 94 16

log$48:	; SignedDivide £temporary329 £temporary327 £temporary328
x7559:	fdiv	; 2: 222 249

log$49:	; PopFloat term
x7561:	fstp qword [bp + 24]	; 3: 221 94 24

log$50:	; PushFloat sum
x7564:	fld qword [bp + 32]	; 3: 221 70 32

log$51:	; PushFloat term
x7567:	fld qword [bp + 24]	; 3: 221 70 24

log$52:	; BinaryAdd £temporary330 sum term
x7570:	fadd	; 2: 222 193

log$53:	; PopFloat sum
x7572:	fstp qword [bp + 32]	; 3: 221 94 32

log$54:	; PushFloat power
x7575:	fld qword [bp + 56]	; 3: 221 70 56

log$55:	; PushFloat x_minus_1
x7578:	fld qword [bp + 48]	; 3: 221 70 48

log$56:	; SignedMultiply £temporary331 power x_minus_1
x7581:	fmul	; 2: 222 201

log$57:	; PopFloat power
x7583:	fstp qword [bp + 56]	; 3: 221 94 56

log$58:	; PushFloat sign
x7586:	fld qword [bp + 40]	; 3: 221 70 40

log$59:	; PushFloat -1.0
x7589:	fld qword [@892$float8$minus1.0#]	; 4: 221 6 20 30

log$60:	; SignedMultiply £temporary332 sign -1.0
x7593:	fmul	; 2: 222 201

log$61:	; PopFloat sign
x7595:	fstp qword [bp + 40]	; 3: 221 94 40

log$62:	; CallHeader 64 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

log$63:	; PushFloat term
x7598:	fld qword [bp + 24]	; 3: 221 70 24

log$64:	; Parameter 64 term 6
x7601:	fstp qword [bp + 70]	; 3: 221 94 70

log$65:	; Call 64 fabs 0
x7604:	mov word [bp + 64], log$66	; 5: 199 70 64 194 29
x7609:	mov [bp + 66], bp	; 3: 137 110 66
x7612:	add bp, 64	; 3: 131 197 64
x7615:	jmp fabs	; 3: 233 196 252

log$66:	; PostCall 64

log$67:	; GetReturnValue £temporary333

log$68:	; PushFloat 0.000000001
x7618:	fld qword [@896$float8$0.000000001#]	; 4: 221 6 28 30

log$69:	; SignedGreaterThanEqual 40 £temporary333 0.000000001
x7622:	fcompp	; 2: 222 217
x7624:	fstsw ax	; 3: 155 223 224
x7627:	sahf	; 1: 158
x7628:	jbe log$40	; 2: 118 164

log$70:	; PushFloat sum
x7630:	fld qword [bp + 32]	; 3: 221 70 32

log$71:	; IntegralToFloating £temporary335 n
x7633:	fild word [bp + 14]	; 3: 223 70 14

log$72:	; BinaryAdd £temporary336 sum £temporary335
x7636:	fadd	; 2: 222 193

log$73:	; SetReturnValue £temporary336

log$74:	; Return £temporary336
x7638:	mov ax, [bp]	; 3: 139 70 0
x7641:	mov di, [bp + 4]	; 3: 139 126 4
x7644:	mov bp, [bp + 2]	; 3: 139 110 2
x7647:	jmp ax	; 2: 255 224

log$75:	; Assign errno 6
x7649:	mov word [errno], 6	; 6: 199 6 36 30 6 0

log$76:	; PushZero
x7655:	fldz	; 2: 217 238

log$77:	; SetReturnValue 0

log$78:	; Return 0
x7657:	mov ax, [bp]	; 3: 139 70 0
x7660:	mov di, [bp + 4]	; 3: 139 126 4
x7663:	mov bp, [bp + 2]	; 3: 139 110 2
x7666:	jmp ax	; 2: 255 224

log$79:	; FunctionEnd log

@853$float8$2.71#:
x7668:	dq 2.71	; 8: 174 71 225 122 20 174 5 64

@859$float8$0.368#:
x7676:	dq 0.368	; 8: 90 100 59 223 79 141 215 63

@862$float8$0.368#:
x7684:	dq 0.368	; 8: 90 100 59 223 79 141 215 63

@865$float8$2.71#:
x7692:	dq 2.71	; 8: 174 71 225 122 20 174 5 64

@892$float8$minus1.0#:
x7700:	dq -1.0	; 8: 0 0 0 0 0 0 240 191

@896$float8$0.000000001#:
x7708:	dq 0.000000001	; 8: 149 214 38 232 11 46 17 62

errno:
x7716:	dw 0	; 2: 0 0

pow:	; PushFloat x
x7718:	fld qword [bp + 6]	; 3: 221 70 6

pow$1:	; PushZero
x7721:	fldz	; 2: 217 238

pow$2:	; SignedLessThanEqual 18 x 0
x7723:	fcompp	; 2: 222 217
x7725:	fstsw ax	; 3: 155 223 224
x7728:	sahf	; 1: 158
x7729:	jae pow$18	; 2: 115 65

pow$3:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

pow$4:	; PushFloat y
x7731:	fld qword [bp + 14]	; 3: 221 70 14

pow$5:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 1
x7734:	fstp qword [bp + 22]	; 3: 221 94 22

pow$6:	; PushFloat x
x7737:	fld qword [bp + 6]	; 3: 221 70 6

pow$7:	; Parameter 22 x 6
x7740:	fstp qword [bp + 36]	; 3: 221 94 36

pow$8:	; Call 22 log 0
x7743:	mov word [bp + 30], pow$9	; 5: 199 70 30 77 30
x7748:	mov [bp + 32], bp	; 3: 137 110 32
x7751:	add bp, 30	; 3: 131 197 30
x7754:	jmp log	; 3: 233 152 254

pow$9:	; PostCall 22
x7757:	fstp qword [bp + 30]	; 3: 221 94 30
x7760:	fld qword [bp + 22]	; 3: 221 70 22
x7763:	fld qword [bp + 30]	; 3: 221 70 30

pow$10:	; GetReturnValue £temporary342

pow$11:	; SignedMultiply £temporary343 y £temporary342
x7766:	fmul	; 2: 222 201

pow$12:	; Parameter 22 £temporary343 6
x7768:	fstp qword [bp + 28]	; 3: 221 94 28

pow$13:	; Call 22 exp 0
x7771:	mov word [bp + 22], pow$14	; 5: 199 70 22 105 30
x7776:	mov [bp + 24], bp	; 3: 137 110 24
x7779:	add bp, 22	; 3: 131 197 22
x7782:	jmp exp	; 3: 233 102 1

pow$14:	; PostCall 22

pow$15:	; GetReturnValue £temporary344

pow$16:	; SetReturnValue £temporary344

pow$17:	; Return £temporary344
x7785:	mov ax, [bp]	; 3: 139 70 0
x7788:	mov di, [bp + 4]	; 3: 139 126 4
x7791:	mov bp, [bp + 2]	; 3: 139 110 2
x7794:	jmp ax	; 2: 255 224

pow$18:	; PushFloat x
x7796:	fld qword [bp + 6]	; 3: 221 70 6

pow$19:	; PushZero
x7799:	fldz	; 2: 217 238

pow$20:	; NotEqual 27 x 0
x7801:	fcompp	; 2: 222 217
x7803:	fstsw ax	; 3: 155 223 224
x7806:	sahf	; 1: 158
x7807:	jne pow$27	; 2: 117 26

pow$21:	; PushFloat y
x7809:	fld qword [bp + 14]	; 3: 221 70 14

pow$22:	; PushZero
x7812:	fldz	; 2: 217 238

pow$23:	; NotEqual 27 y 0
x7814:	fcompp	; 2: 222 217
x7816:	fstsw ax	; 3: 155 223 224
x7819:	sahf	; 1: 158
x7820:	jne pow$27	; 2: 117 13

pow$24:	; PushOne
x7822:	fld1	; 2: 217 232

pow$25:	; SetReturnValue 1

pow$26:	; Return 1
x7824:	mov ax, [bp]	; 3: 139 70 0
x7827:	mov di, [bp + 4]	; 3: 139 126 4
x7830:	mov bp, [bp + 2]	; 3: 139 110 2
x7833:	jmp ax	; 2: 255 224

pow$27:	; PushFloat x
x7835:	fld qword [bp + 6]	; 3: 221 70 6

pow$28:	; PushZero
x7838:	fldz	; 2: 217 238

pow$29:	; NotEqual 36 x 0
x7840:	fcompp	; 2: 222 217
x7842:	fstsw ax	; 3: 155 223 224
x7845:	sahf	; 1: 158
x7846:	jne pow$36	; 2: 117 26

pow$30:	; PushFloat y
x7848:	fld qword [bp + 14]	; 3: 221 70 14

pow$31:	; PushZero
x7851:	fldz	; 2: 217 238

pow$32:	; SignedLessThanEqual 36 y 0
x7853:	fcompp	; 2: 222 217
x7855:	fstsw ax	; 3: 155 223 224
x7858:	sahf	; 1: 158
x7859:	jae pow$36	; 2: 115 13

pow$33:	; PushZero
x7861:	fldz	; 2: 217 238

pow$34:	; SetReturnValue 0

pow$35:	; Return 0
x7863:	mov ax, [bp]	; 3: 139 70 0
x7866:	mov di, [bp + 4]	; 3: 139 126 4
x7869:	mov bp, [bp + 2]	; 3: 139 110 2
x7872:	jmp ax	; 2: 255 224

pow$36:	; PushFloat x
x7874:	fld qword [bp + 6]	; 3: 221 70 6

pow$37:	; PushZero
x7877:	fldz	; 2: 217 238

pow$38:	; SignedGreaterThanEqual 90 x 0
x7879:	fcompp	; 2: 222 217
x7881:	fstsw ax	; 3: 155 223 224
x7884:	sahf	; 1: 158
x7885:	jbe pow$90	; 4: 15 134 231 0

pow$39:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

pow$40:	; PushFloat y
x7889:	fld qword [bp + 14]	; 3: 221 70 14

pow$41:	; Parameter 22 y 6
x7892:	fstp qword [bp + 28]	; 3: 221 94 28

pow$42:	; Call 22 floor 0
x7895:	mov word [bp + 22], pow$43	; 5: 199 70 22 229 30
x7900:	mov [bp + 24], bp	; 3: 137 110 24
x7903:	add bp, 22	; 3: 131 197 22
x7906:	jmp floor	; 3: 233 104 1

pow$43:	; PostCall 22

pow$44:	; GetReturnValue £temporary352

pow$45:	; CallHeader 22 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 1
x7909:	fstp qword [bp + 22]	; 3: 221 94 22

pow$46:	; PushFloat y
x7912:	fld qword [bp + 14]	; 3: 221 70 14

pow$47:	; Parameter 22 y 6
x7915:	fstp qword [bp + 36]	; 3: 221 94 36

pow$48:	; Call 22 ceil 0
x7918:	mov word [bp + 30], pow$49	; 5: 199 70 30 252 30
x7923:	mov [bp + 32], bp	; 3: 137 110 32
x7926:	add bp, 30	; 3: 131 197 30
x7929:	jmp ceil	; 3: 233 159 1

pow$49:	; PostCall 22
x7932:	fstp qword [bp + 30]	; 3: 221 94 30
x7935:	fld qword [bp + 22]	; 3: 221 70 22
x7938:	fld qword [bp + 30]	; 3: 221 70 30

pow$50:	; GetReturnValue £temporary353

pow$51:	; NotEqual 90 £temporary352 £temporary353
x7941:	fcompp	; 2: 222 217
x7943:	fstsw ax	; 3: 155 223 224
x7946:	sahf	; 1: 158
x7947:	jne pow$90	; 4: 15 133 169 0

pow$52:	; PushFloat y
x7951:	fld qword [bp + 14]	; 3: 221 70 14

pow$53:	; FloatingToIntegral £temporary356 y
x7954:	fistp dword [container4bytes#]	; 4: 219 30 218 25
x7958:	mov eax, [container4bytes#]	; 4: 102 161 218 25

pow$54:	; Assign long_y £temporary356
x7962:	mov [bp + 22], eax	; 4: 102 137 70 22

pow$55:	; SignedModulo £temporary357 long_y 2
x7966:	mov eax, [bp + 22]	; 4: 102 139 70 22
x7970:	xor edx, edx	; 3: 102 49 210
x7973:	idiv dword [@946$int4$2#]	; 5: 102 247 62 203 31

pow$56:	; NotEqual 73 £temporary357 0
x7978:	cmp edx, 0	; 4: 102 131 250 0
x7982:	jne pow$73	; 2: 117 67

pow$57:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

pow$58:	; PushFloat y
x7984:	fld qword [bp + 14]	; 3: 221 70 14

pow$59:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 1
x7987:	fstp qword [bp + 26]	; 3: 221 94 26

pow$60:	; PushFloat x
x7990:	fld qword [bp + 6]	; 3: 221 70 6

pow$61:	; UnarySubtract £temporary359 x
x7993:	fchs	; 2: 217 224

pow$62:	; Parameter 26 £temporary359 6
x7995:	fstp qword [bp + 40]	; 3: 221 94 40

pow$63:	; Call 26 log 0
x7998:	mov word [bp + 34], pow$64	; 5: 199 70 34 76 31
x8003:	mov [bp + 36], bp	; 3: 137 110 36
x8006:	add bp, 34	; 3: 131 197 34
x8009:	jmp log	; 3: 233 153 253

pow$64:	; PostCall 26
x8012:	fstp qword [bp + 34]	; 3: 221 94 34
x8015:	fld qword [bp + 26]	; 3: 221 70 26
x8018:	fld qword [bp + 34]	; 3: 221 70 34

pow$65:	; GetReturnValue £temporary360

pow$66:	; SignedMultiply £temporary361 y £temporary360
x8021:	fmul	; 2: 222 201

pow$67:	; Parameter 26 £temporary361 6
x8023:	fstp qword [bp + 32]	; 3: 221 94 32

pow$68:	; Call 26 exp 0
x8026:	mov word [bp + 26], pow$69	; 5: 199 70 26 104 31
x8031:	mov [bp + 28], bp	; 3: 137 110 28
x8034:	add bp, 26	; 3: 131 197 26
x8037:	nop	; 1: 144
x8038:	jmp exp	; 2: 235 103

pow$69:	; PostCall 26

pow$70:	; GetReturnValue £temporary362

pow$71:	; SetReturnValue £temporary362

pow$72:	; Return £temporary362
x8040:	mov ax, [bp]	; 3: 139 70 0
x8043:	mov di, [bp + 4]	; 3: 139 126 4
x8046:	mov bp, [bp + 2]	; 3: 139 110 2
x8049:	jmp ax	; 2: 255 224

pow$73:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

pow$74:	; PushFloat y
x8051:	fld qword [bp + 14]	; 3: 221 70 14

pow$75:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 1
x8054:	fstp qword [bp + 26]	; 3: 221 94 26

pow$76:	; PushFloat x
x8057:	fld qword [bp + 6]	; 3: 221 70 6

pow$77:	; UnarySubtract £temporary363 x
x8060:	fchs	; 2: 217 224

pow$78:	; Parameter 26 £temporary363 6
x8062:	fstp qword [bp + 40]	; 3: 221 94 40

pow$79:	; Call 26 log 0
x8065:	mov word [bp + 34], pow$80	; 5: 199 70 34 143 31
x8070:	mov [bp + 36], bp	; 3: 137 110 36
x8073:	add bp, 34	; 3: 131 197 34
x8076:	jmp log	; 3: 233 86 253

pow$80:	; PostCall 26
x8079:	fstp qword [bp + 34]	; 3: 221 94 34
x8082:	fld qword [bp + 26]	; 3: 221 70 26
x8085:	fld qword [bp + 34]	; 3: 221 70 34

pow$81:	; GetReturnValue £temporary364

pow$82:	; SignedMultiply £temporary365 y £temporary364
x8088:	fmul	; 2: 222 201

pow$83:	; Parameter 26 £temporary365 6
x8090:	fstp qword [bp + 32]	; 3: 221 94 32

pow$84:	; Call 26 exp 0
x8093:	mov word [bp + 26], pow$85	; 5: 199 70 26 171 31
x8098:	mov [bp + 28], bp	; 3: 137 110 28
x8101:	add bp, 26	; 3: 131 197 26
x8104:	nop	; 1: 144
x8105:	jmp exp	; 2: 235 36

pow$85:	; PostCall 26

pow$86:	; GetReturnValue £temporary366

pow$87:	; UnarySubtract £temporary367 £temporary366
x8107:	fchs	; 2: 217 224

pow$88:	; SetReturnValue £temporary367

pow$89:	; Return £temporary367
x8109:	mov ax, [bp]	; 3: 139 70 0
x8112:	mov di, [bp + 4]	; 3: 139 126 4
x8115:	mov bp, [bp + 2]	; 3: 139 110 2
x8118:	jmp ax	; 2: 255 224

pow$90:	; Assign errno 6
x8120:	mov word [errno], 6	; 6: 199 6 36 30 6 0

pow$91:	; PushZero
x8126:	fldz	; 2: 217 238

pow$92:	; SetReturnValue 0

pow$93:	; Return 0
x8128:	mov ax, [bp]	; 3: 139 70 0
x8131:	mov di, [bp + 4]	; 3: 139 126 4
x8134:	mov bp, [bp + 2]	; 3: 139 110 2
x8137:	jmp ax	; 2: 255 224

pow$94:	; FunctionEnd pow

@946$int4$2#:
x8139:	dd 2	; 4: 2 0 0 0

exp:	; PushOne
x8143:	fld1	; 2: 217 232

exp$1:	; PopFloat index
x8145:	fstp qword [bp + 14]	; 3: 221 94 14

exp$2:	; PushOne
x8148:	fld1	; 2: 217 232

exp$3:	; PopFloat sum
x8150:	fstp qword [bp + 30]	; 3: 221 94 30

exp$4:	; PushOne
x8153:	fld1	; 2: 217 232

exp$5:	; PopFloat faculty
x8155:	fstp qword [bp + 38]	; 3: 221 94 38

exp$6:	; PushFloat x
x8158:	fld qword [bp + 6]	; 3: 221 70 6

exp$7:	; PopFloat power
x8161:	fstp qword [bp + 46]	; 3: 221 94 46

exp$8:	; PushFloat power
x8164:	fld qword [bp + 46]	; 3: 221 70 46

exp$9:	; PushFloat faculty
x8167:	fld qword [bp + 38]	; 3: 221 70 38

exp$10:	; SignedDivide £temporary308 power faculty
x8170:	fdiv	; 2: 222 249

exp$11:	; PopFloat term
x8172:	fstp qword [bp + 22]	; 3: 221 94 22

exp$12:	; PushFloat sum
x8175:	fld qword [bp + 30]	; 3: 221 70 30

exp$13:	; PushFloat term
x8178:	fld qword [bp + 22]	; 3: 221 70 22

exp$14:	; BinaryAdd £temporary309 sum term
x8181:	fadd	; 2: 222 193

exp$15:	; PopFloat sum
x8183:	fstp qword [bp + 30]	; 3: 221 94 30

exp$16:	; PushFloat power
x8186:	fld qword [bp + 46]	; 3: 221 70 46

exp$17:	; PushFloat x
x8189:	fld qword [bp + 6]	; 3: 221 70 6

exp$18:	; SignedMultiply £temporary310 power x
x8192:	fmul	; 2: 222 201

exp$19:	; PopFloat power
x8194:	fstp qword [bp + 46]	; 3: 221 94 46

exp$20:	; PushFloat faculty
x8197:	fld qword [bp + 38]	; 3: 221 70 38

exp$21:	; PushFloat index
x8200:	fld qword [bp + 14]	; 3: 221 70 14

exp$22:	; PushOne
x8203:	fld1	; 2: 217 232

exp$23:	; BinaryAdd £temporary312 index £temporary311
x8205:	fadd	; 2: 222 193

exp$24:	; TopFloat index
x8207:	fst qword [bp + 14]	; 3: 221 86 14

exp$25:	; SignedMultiply £temporary313 faculty index
x8210:	fmul	; 2: 222 201

exp$26:	; PopFloat faculty
x8212:	fstp qword [bp + 38]	; 3: 221 94 38

exp$27:	; CallHeader 54 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

exp$28:	; PushFloat term
x8215:	fld qword [bp + 22]	; 3: 221 70 22

exp$29:	; Parameter 54 term 6
x8218:	fstp qword [bp + 60]	; 3: 221 94 60

exp$30:	; Call 54 fabs 0
x8221:	mov word [bp + 54], exp$31	; 5: 199 70 54 43 32
x8226:	mov [bp + 56], bp	; 3: 137 110 56
x8229:	add bp, 54	; 3: 131 197 54
x8232:	jmp fabs	; 3: 233 91 250

exp$31:	; PostCall 54

exp$32:	; GetReturnValue £temporary314

exp$33:	; PushFloat 0.000000001
x8235:	fld qword [@836$float8$0.000000001#]	; 4: 221 6 69 32

exp$34:	; SignedGreaterThanEqual 8 £temporary314 0.000000001
x8239:	fcompp	; 2: 222 217
x8241:	fstsw ax	; 3: 155 223 224
x8244:	sahf	; 1: 158
x8245:	jbe exp$8	; 2: 118 173

exp$35:	; PushFloat sum
x8247:	fld qword [bp + 30]	; 3: 221 70 30

exp$36:	; SetReturnValue sum

exp$37:	; Return sum
x8250:	mov ax, [bp]	; 3: 139 70 0
x8253:	mov di, [bp + 4]	; 3: 139 126 4
x8256:	mov bp, [bp + 2]	; 3: 139 110 2
x8259:	jmp ax	; 2: 255 224

exp$38:	; FunctionEnd exp

@836$float8$0.000000001#:
x8261:	dq 0.000000001	; 8: 149 214 38 232 11 46 17 62

floor:	; PushFloat x
x8269:	fld qword [bp + 6]	; 3: 221 70 6

floor$1:	; PushZero
x8272:	fldz	; 2: 217 238

floor$2:	; SignedGreaterThanEqual 13 x 0
x8274:	fcompp	; 2: 222 217
x8276:	fstsw ax	; 3: 155 223 224
x8279:	sahf	; 1: 158
x8280:	jbe floor$13	; 2: 118 35

floor$3:	; CallHeader 14 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

floor$4:	; PushFloat x
x8282:	fld qword [bp + 6]	; 3: 221 70 6

floor$5:	; UnarySubtract £temporary597 x
x8285:	fchs	; 2: 217 224

floor$6:	; Parameter 14 £temporary597 6
x8287:	fstp qword [bp + 20]	; 3: 221 94 20

floor$7:	; Call 14 ceil 0
x8290:	mov word [bp + 14], floor$8	; 5: 199 70 14 112 32
x8295:	mov [bp + 16], bp	; 3: 137 110 16
x8298:	add bp, 14	; 3: 131 197 14
x8301:	nop	; 1: 144
x8302:	jmp ceil	; 2: 235 43

floor$8:	; PostCall 14

floor$9:	; GetReturnValue £temporary598

floor$10:	; UnarySubtract £temporary599 £temporary598
x8304:	fchs	; 2: 217 224

floor$11:	; SetReturnValue £temporary599

floor$12:	; Return £temporary599
x8306:	mov ax, [bp]	; 3: 139 70 0
x8309:	mov di, [bp + 4]	; 3: 139 126 4
x8312:	mov bp, [bp + 2]	; 3: 139 110 2
x8315:	jmp ax	; 2: 255 224

floor$13:	; PushFloat x
x8317:	fld qword [bp + 6]	; 3: 221 70 6

floor$14:	; FloatingToIntegral £temporary600 x
x8320:	fistp dword [container4bytes#]	; 4: 219 30 218 25
x8324:	mov eax, [container4bytes#]	; 4: 102 161 218 25

floor$15:	; IntegralToFloating £temporary601 £temporary600
x8328:	mov [container4bytes#], eax	; 4: 102 163 218 25
x8332:	fild dword [container4bytes#]	; 4: 219 6 218 25

floor$16:	; SetReturnValue £temporary601

floor$17:	; Return £temporary601
x8336:	mov ax, [bp]	; 3: 139 70 0
x8339:	mov di, [bp + 4]	; 3: 139 126 4
x8342:	mov bp, [bp + 2]	; 3: 139 110 2
x8345:	jmp ax	; 2: 255 224

floor$18:	; FunctionEnd floor

ceil:	; PushFloat x
x8347:	fld qword [bp + 6]	; 3: 221 70 6

ceil$1:	; PushZero
x8350:	fldz	; 2: 217 238

ceil$2:	; SignedGreaterThanEqual 13 x 0
x8352:	fcompp	; 2: 222 217
x8354:	fstsw ax	; 3: 155 223 224
x8357:	sahf	; 1: 158
x8358:	jbe ceil$13	; 2: 118 35

ceil$3:	; CallHeader 14 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

ceil$4:	; PushFloat x
x8360:	fld qword [bp + 6]	; 3: 221 70 6

ceil$5:	; UnarySubtract £temporary604 x
x8363:	fchs	; 2: 217 224

ceil$6:	; Parameter 14 £temporary604 6
x8365:	fstp qword [bp + 20]	; 3: 221 94 20

ceil$7:	; Call 14 floor 0
x8368:	mov word [bp + 14], ceil$8	; 5: 199 70 14 190 32
x8373:	mov [bp + 16], bp	; 3: 137 110 16
x8376:	add bp, 14	; 3: 131 197 14
x8379:	nop	; 1: 144
x8380:	jmp floor	; 2: 235 143

ceil$8:	; PostCall 14

ceil$9:	; GetReturnValue £temporary605

ceil$10:	; UnarySubtract £temporary606 £temporary605
x8382:	fchs	; 2: 217 224

ceil$11:	; SetReturnValue £temporary606

ceil$12:	; Return £temporary606
x8384:	mov ax, [bp]	; 3: 139 70 0
x8387:	mov di, [bp + 4]	; 3: 139 126 4
x8390:	mov bp, [bp + 2]	; 3: 139 110 2
x8393:	jmp ax	; 2: 255 224

ceil$13:	; PushFloat x
x8395:	fld qword [bp + 6]	; 3: 221 70 6

ceil$14:	; PushFloat 0.999999999999
x8398:	fld qword [@1448$float8$0.999999999999#]	; 4: 221 6 239 32

ceil$15:	; BinaryAdd £temporary607 x 0.999999999999
x8402:	fadd	; 2: 222 193

ceil$16:	; FloatingToIntegral £temporary608 £temporary607
x8404:	fistp dword [container4bytes#]	; 4: 219 30 218 25
x8408:	mov eax, [container4bytes#]	; 4: 102 161 218 25

ceil$17:	; IntegralToFloating £temporary609 £temporary608
x8412:	mov [container4bytes#], eax	; 4: 102 163 218 25
x8416:	fild dword [container4bytes#]	; 4: 219 6 218 25

ceil$18:	; SetReturnValue £temporary609

ceil$19:	; Return £temporary609
x8420:	mov ax, [bp]	; 3: 139 70 0
x8423:	mov di, [bp + 4]	; 3: 139 126 4
x8426:	mov bp, [bp + 2]	; 3: 139 110 2
x8429:	jmp ax	; 2: 255 224

ceil$20:	; FunctionEnd ceil

@1448$float8$0.999999999999#:
x8431:	dq 0.999999999999	; 8: 209 220 255 255 255 255 239 63

isdigit:	; SignedLessThan 4 c 48
x8439:	cmp word [bp + 6], 48	; 4: 131 126 6 48
x8443:	jl isdigit$4	; 2: 124 11

isdigit$1:	; SignedGreaterThan 4 c 57
x8445:	cmp word [bp + 6], 57	; 4: 131 126 6 57
x8449:	jg isdigit$4	; 2: 127 5

isdigit$2:	; Assign £temporary193 1
x8451:	mov bx, 1	; 3: 187 1 0

isdigit$3:	; Goto 5
x8454:	jmp isdigit$5	; 2: 235 3

isdigit$4:	; Assign £temporary193 0
x8456:	mov bx, 0	; 3: 187 0 0

isdigit$5:	; SetReturnValue £temporary193

isdigit$6:	; Return £temporary193
x8459:	mov ax, [bp]	; 3: 139 70 0
x8462:	mov di, [bp + 4]	; 3: 139 126 4
x8465:	mov bp, [bp + 2]	; 3: 139 110 2
x8468:	jmp ax	; 2: 255 224

isdigit$7:	; FunctionEnd isdigit

scanf:	; address £temporary1552 format
x8470:	mov si, bp	; 2: 137 238
x8472:	add si, 6	; 3: 131 198 6

scanf$1:	; IntegralToIntegral £temporary1553 £temporary1552

scanf$2:	; BinaryAdd arg_list £temporary1553 2
x8475:	add si, 2	; 3: 131 198 2
x8478:	mov [di + 8], si	; 3: 137 117 8

scanf$3:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanf$4:	; Parameter 10 format 6
x8481:	mov ax, [bp + 6]	; 3: 139 70 6
x8484:	mov [di + 16], ax	; 3: 137 69 16

scanf$5:	; Parameter 10 arg_list 8
x8487:	mov ax, [di + 8]	; 3: 139 69 8
x8490:	mov [di + 18], ax	; 3: 137 69 18

scanf$6:	; Call 10 vscanf 0
x8493:	mov word [di + 10], scanf$7	; 5: 199 69 10 64 33
x8498:	mov [di + 12], bp	; 3: 137 109 12
x8501:	mov [di + 14], di	; 3: 137 125 14
x8504:	add di, 10	; 3: 131 199 10
x8507:	mov bp, di	; 2: 137 253
x8509:	nop	; 1: 144
x8510:	jmp vscanf	; 2: 235 11

scanf$7:	; PostCall 10

scanf$8:	; GetReturnValue £temporary1555

scanf$9:	; SetReturnValue £temporary1555

scanf$10:	; Return £temporary1555
x8512:	mov ax, [bp]	; 3: 139 70 0
x8515:	mov di, [bp + 4]	; 3: 139 126 4
x8518:	mov bp, [bp + 2]	; 3: 139 110 2
x8521:	jmp ax	; 2: 255 224

scanf$11:	; FunctionEnd scanf

vscanf:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

vscanf$1:	; Parameter 10 stdin 6
x8523:	mov ax, [stdin]	; 3: 161 118 33
x8526:	mov [bp + 16], ax	; 3: 137 70 16

vscanf$2:	; Parameter 10 format 8
x8529:	mov ax, [bp + 6]	; 3: 139 70 6
x8532:	mov [bp + 18], ax	; 3: 137 70 18

vscanf$3:	; Parameter 10 arg_list 10
x8535:	mov ax, [bp + 8]	; 3: 139 70 8
x8538:	mov [bp + 20], ax	; 3: 137 70 20

vscanf$4:	; Call 10 vfscanf 0
x8541:	mov word [bp + 10], vscanf$5	; 5: 199 70 10 107 33
x8546:	mov [bp + 12], bp	; 3: 137 110 12
x8549:	add bp, 10	; 3: 131 197 10
x8552:	nop	; 1: 144
x8553:	jmp vfscanf	; 2: 235 13

vscanf$5:	; PostCall 10

vscanf$6:	; GetReturnValue £temporary1559

vscanf$7:	; SetReturnValue £temporary1559

vscanf$8:	; Return £temporary1559
x8555:	mov ax, [bp]	; 3: 139 70 0
x8558:	mov di, [bp + 4]	; 3: 139 126 4
x8561:	mov bp, [bp + 2]	; 3: 139 110 2
x8564:	jmp ax	; 2: 255 224

vscanf$9:	; FunctionEnd vscanf

stdin:
x8566:	dw g_fileArray	; 2: 242 2

vfscanf:	; Assign g_inStatus 0
x8568:	mov word [g_inStatus], 0	; 6: 199 6 169 33 0 0

vfscanf$1:	; IntegralToIntegral £temporary1571 inStream
x8574:	mov ax, [bp + 6]	; 3: 139 70 6

vfscanf$2:	; Assign g_inDevice £temporary1571
x8577:	mov [g_inDevice], ax	; 3: 163 171 33

vfscanf$3:	; CallHeader 12 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

vfscanf$4:	; Parameter 12 format 6
x8580:	mov ax, [bp + 8]	; 3: 139 70 8
x8583:	mov [bp + 18], ax	; 3: 137 70 18

vfscanf$5:	; Parameter 12 arg_list 8
x8586:	mov ax, [bp + 10]	; 3: 139 70 10
x8589:	mov [bp + 20], ax	; 3: 137 70 20

vfscanf$6:	; Call 12 scanFormat 0
x8592:	mov word [bp + 12], vfscanf$7	; 5: 199 70 12 158 33
x8597:	mov [bp + 14], bp	; 3: 137 110 14
x8600:	add bp, 12	; 3: 131 197 12
x8603:	nop	; 1: 144
x8604:	jmp scanFormat	; 2: 235 15

vfscanf$7:	; PostCall 12

vfscanf$8:	; GetReturnValue £temporary1572

vfscanf$9:	; SetReturnValue £temporary1572

vfscanf$10:	; Return £temporary1572
x8606:	mov ax, [bp]	; 3: 139 70 0
x8609:	mov di, [bp + 4]	; 3: 139 126 4
x8612:	mov bp, [bp + 2]	; 3: 139 110 2
x8615:	jmp ax	; 2: 255 224

vfscanf$11:	; FunctionEnd vfscanf

g_inStatus:
x8617:	db 0, 0	; 2: 0 0

g_inDevice:
x8619:	db 0, 0	; 2: 0 0

scanFormat:	; Assign percent 0
x8621:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanFormat$1:	; Assign shortInt 0
x8626:	mov word [bp + 15], 0	; 5: 199 70 15 0 0

scanFormat$2:	; Assign longIntOrDouble 0
x8631:	mov word [bp + 17], 0	; 5: 199 70 17 0 0

scanFormat$3:	; Assign longDouble 0
x8636:	mov word [bp + 19], 0	; 5: 199 70 19 0 0

scanFormat$4:	; Assign star 0
x8641:	mov word [bp + 21], 0	; 5: 199 70 21 0 0

scanFormat$5:	; Assign g_inCount 0
x8646:	mov word [g_inCount], 0	; 6: 199 6 204 38 0 0

scanFormat$6:	; Assign g_inChars 0
x8652:	mov word [g_inChars], 0	; 6: 199 6 206 38 0 0

scanFormat$7:	; Assign index 0
x8658:	mov word [bp + 31], 0	; 5: 199 70 31 0 0

scanFormat$8:	; BinaryAdd £temporary1358 format index
x8663:	mov si, [bp + 6]	; 3: 139 118 6
x8666:	add si, [bp + 31]	; 3: 3 118 31

scanFormat$9:	; Deref £temporary1357 -> £temporary1358 £temporary1358 0

scanFormat$10:	; Equal 329 £temporary1357 -> £temporary1358 0
x8669:	cmp byte [si], 0	; 3: 128 60 0
x8672:	je scanFormat$329	; 4: 15 132 217 4

scanFormat$11:	; BinaryAdd £temporary1362 format index
x8676:	mov si, [bp + 6]	; 3: 139 118 6
x8679:	add si, [bp + 31]	; 3: 3 118 31

scanFormat$12:	; Deref £temporary1361 -> £temporary1362 £temporary1362 0

scanFormat$13:	; Assign c £temporary1361 -> £temporary1362
x8682:	mov al, [si]	; 2: 138 4
x8684:	mov [bp + 10], al	; 3: 136 70 10

scanFormat$14:	; IntegralToIntegral £temporary1363 c
x8687:	mov al, [bp + 10]	; 3: 138 70 10
x8690:	and ax, 255	; 3: 37 255 0
x8693:	cmp al, 0	; 2: 60 0
x8695:	jge scanFormat$15	; 2: 125 4
x8697:	neg al	; 2: 246 216
x8699:	neg ax	; 2: 247 216

scanFormat$15:	; BinaryAdd d £temporary1363 1
x8701:	inc ax	; 1: 64
x8702:	mov [bp + 55], ax	; 3: 137 70 55

scanFormat$16:	; Equal 321 percent 0
x8705:	cmp word [bp + 13], 0	; 4: 131 126 13 0
x8709:	je scanFormat$321	; 4: 15 132 143 4

scanFormat$17:	; BinarySubtract £temporary1365 d 1
x8713:	mov ax, [bp + 55]	; 3: 139 70 55
x8716:	dec ax	; 1: 72

scanFormat$18:	; Case 36 £temporary1365 104
x8717:	cmp ax, 104	; 3: 131 248 104
x8720:	je scanFormat$36	; 2: 116 100

scanFormat$19:	; Case 38 £temporary1365 108
x8722:	cmp ax, 108	; 3: 131 248 108
x8725:	je scanFormat$38	; 2: 116 103

scanFormat$20:	; Case 40 £temporary1365 76
x8727:	cmp ax, 76	; 3: 131 248 76
x8730:	je scanFormat$40	; 2: 116 106

scanFormat$21:	; Case 42 £temporary1365 42
x8732:	cmp ax, 42	; 3: 131 248 42
x8735:	je scanFormat$42	; 2: 116 109

scanFormat$22:	; Case 44 £temporary1365 99
x8737:	cmp ax, 99	; 3: 131 248 99
x8740:	je scanFormat$44	; 2: 116 112

scanFormat$23:	; Case 62 £temporary1365 115
x8742:	cmp ax, 115	; 3: 131 248 115
x8745:	je scanFormat$62	; 4: 15 132 184 0

scanFormat$24:	; Case 81 £temporary1365 100
x8749:	cmp ax, 100	; 3: 131 248 100
x8752:	je scanFormat$81	; 4: 15 132 1 1

scanFormat$25:	; Case 81 £temporary1365 105
x8756:	cmp ax, 105	; 3: 131 248 105
x8759:	je scanFormat$81	; 4: 15 132 250 0

scanFormat$26:	; Case 117 £temporary1365 111
x8763:	cmp ax, 111	; 3: 131 248 111
x8766:	je scanFormat$117	; 4: 15 132 135 1

scanFormat$27:	; Case 153 £temporary1365 120
x8770:	cmp ax, 120	; 3: 131 248 120
x8773:	je scanFormat$153	; 4: 15 132 254 1

scanFormat$28:	; Case 189 £temporary1365 117
x8777:	cmp ax, 117	; 3: 131 248 117
x8780:	je scanFormat$189	; 4: 15 132 117 2

scanFormat$29:	; Case 225 £temporary1365 103
x8784:	cmp ax, 103	; 3: 131 248 103
x8787:	je scanFormat$225	; 4: 15 132 236 2

scanFormat$30:	; Case 225 £temporary1365 102
x8791:	cmp ax, 102	; 3: 131 248 102
x8794:	je scanFormat$225	; 4: 15 132 229 2

scanFormat$31:	; Case 225 £temporary1365 101
x8798:	cmp ax, 101	; 3: 131 248 101
x8801:	je scanFormat$225	; 4: 15 132 222 2

scanFormat$32:	; Case 261 £temporary1365 91
x8805:	cmp ax, 91	; 3: 131 248 91
x8808:	je scanFormat$261	; 4: 15 132 75 3

scanFormat$33:	; Case 312 £temporary1365 110
x8812:	cmp ax, 110	; 3: 131 248 110
x8815:	je scanFormat$312	; 4: 15 132 7 4

scanFormat$34:	; CaseEnd £temporary1365

scanFormat$35:	; Goto 327
x8819:	jmp scanFormat$327	; 3: 233 65 4

scanFormat$36:	; Assign shortInt 1
x8822:	mov word [bp + 15], 1	; 5: 199 70 15 1 0

scanFormat$37:	; Goto 327
x8827:	jmp scanFormat$327	; 3: 233 57 4

scanFormat$38:	; Assign longIntOrDouble 1
x8830:	mov word [bp + 17], 1	; 5: 199 70 17 1 0

scanFormat$39:	; Goto 327
x8835:	jmp scanFormat$327	; 3: 233 49 4

scanFormat$40:	; Assign longDouble 1
x8838:	mov word [bp + 19], 1	; 5: 199 70 19 1 0

scanFormat$41:	; Goto 327
x8843:	jmp scanFormat$327	; 3: 233 41 4

scanFormat$42:	; Assign star 1
x8846:	mov word [bp + 21], 1	; 5: 199 70 21 1 0

scanFormat$43:	; Goto 327
x8851:	jmp scanFormat$327	; 3: 233 33 4

scanFormat$44:	; CallHeader 57 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$45:	; Call 57 scanChar 0
x8854:	mov word [bp + 57], scanFormat$46	; 5: 199 70 57 164 34
x8859:	mov [bp + 59], bp	; 3: 137 110 59
x8862:	add bp, 57	; 3: 131 197 57
x8865:	jmp scanChar	; 3: 233 44 4

scanFormat$46:	; PostCall 57

scanFormat$47:	; GetReturnValue £temporary1366

scanFormat$48:	; Assign charValue £temporary1366
x8868:	mov [bp + 57], bl	; 3: 136 94 57

scanFormat$49:	; NotEqual 57 star 0
x8871:	cmp word [bp + 21], 0	; 4: 131 126 21 0
x8875:	jne scanFormat$57	; 2: 117 23

scanFormat$50:	; BinaryAdd arg_list arg_list 2
x8877:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$51:	; BinarySubtract £temporary1370 arg_list 2
x8881:	mov si, [bp + 8]	; 3: 139 118 8
x8884:	sub si, 2	; 3: 131 238 2

scanFormat$52:	; IntegralToIntegral £temporary1371 £temporary1370

scanFormat$53:	; Deref £temporary1372 -> £temporary1371 £temporary1371 0

scanFormat$54:	; Assign charPtr £temporary1372 -> £temporary1371
x8887:	mov ax, [si]	; 2: 139 4
x8889:	mov [bp + 11], ax	; 3: 137 70 11

scanFormat$55:	; Deref £temporary1373 -> charPtr charPtr 0
x8892:	mov si, [bp + 11]	; 3: 139 118 11

scanFormat$56:	; Assign £temporary1373 -> charPtr charValue
x8895:	mov al, [bp + 57]	; 3: 138 70 57
x8898:	mov [si], al	; 2: 136 4

scanFormat$57:	; Assign percent 0
x8900:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanFormat$58:	; IntegralToIntegral £temporary1374 charValue
x8905:	mov al, [bp + 57]	; 3: 138 70 57
x8908:	and ax, 255	; 3: 37 255 0
x8911:	cmp al, 0	; 2: 60 0
x8913:	jge scanFormat$59	; 2: 125 4
x8915:	neg al	; 2: 246 216
x8917:	neg ax	; 2: 247 216

scanFormat$59:	; Equal 327 £temporary1374 -1
x8919:	cmp ax, -1	; 3: 131 248 255
x8922:	je scanFormat$327	; 4: 15 132 217 3

scanFormat$60:	; Increment g_inCount
x8926:	inc word [g_inCount]	; 4: 255 6 204 38

scanFormat$61:	; Goto 327
x8930:	jmp scanFormat$327	; 3: 233 210 3

scanFormat$62:	; NotEqual 74 star 0
x8933:	cmp word [bp + 21], 0	; 4: 131 126 21 0
x8937:	jne scanFormat$74	; 2: 117 42

scanFormat$63:	; BinaryAdd arg_list arg_list 2
x8939:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$64:	; BinarySubtract £temporary1380 arg_list 2
x8943:	mov si, [bp + 8]	; 3: 139 118 8
x8946:	sub si, 2	; 3: 131 238 2

scanFormat$65:	; IntegralToIntegral £temporary1381 £temporary1380

scanFormat$66:	; Deref £temporary1382 -> £temporary1381 £temporary1381 0

scanFormat$67:	; Assign charPtr £temporary1382 -> £temporary1381
x8949:	mov ax, [si]	; 2: 139 4
x8951:	mov [bp + 11], ax	; 3: 137 70 11

scanFormat$68:	; CallHeader 57 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$69:	; Parameter 57 charPtr 6
x8954:	mov ax, [bp + 11]	; 3: 139 70 11
x8957:	mov [bp + 63], ax	; 3: 137 70 63

scanFormat$70:	; Parameter 57 0 8
x8960:	mov word [bp + 65], 0	; 5: 199 70 65 0 0

scanFormat$71:	; Call 57 scanString 0
x8965:	mov word [bp + 57], scanFormat$72	; 5: 199 70 57 19 35
x8970:	mov [bp + 59], bp	; 3: 137 110 59
x8973:	add bp, 57	; 3: 131 197 57
x8976:	jmp scanString	; 3: 233 44 4

scanFormat$72:	; PostCall 57

scanFormat$73:	; Goto 79
x8979:	jmp scanFormat$79	; 2: 235 24

scanFormat$74:	; CallHeader 57 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$75:	; Parameter 57 0 6
x8981:	mov word [bp + 63], 0	; 5: 199 70 63 0 0

scanFormat$76:	; Parameter 57 0 8
x8986:	mov word [bp + 65], 0	; 5: 199 70 65 0 0

scanFormat$77:	; Call 57 scanString 0
x8991:	mov word [bp + 57], scanFormat$78	; 5: 199 70 57 45 35
x8996:	mov [bp + 59], bp	; 3: 137 110 59
x8999:	add bp, 57	; 3: 131 197 57
x9002:	jmp scanString	; 3: 233 18 4

scanFormat$78:	; PostCall 57

scanFormat$79:	; Assign percent 0
x9005:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanFormat$80:	; Goto 327
x9010:	jmp scanFormat$327	; 3: 233 130 3

scanFormat$81:	; CallHeader 57 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$82:	; Parameter 57 10 6
x9013:	mov word [bp + 63], 10	; 5: 199 70 63 10 0

scanFormat$83:	; Call 57 scanLongInt 0
x9018:	mov word [bp + 57], scanFormat$84	; 5: 199 70 57 72 35
x9023:	mov [bp + 59], bp	; 3: 137 110 59
x9026:	add bp, 57	; 3: 131 197 57
x9029:	jmp scanLongInt	; 3: 233 123 6

scanFormat$84:	; PostCall 57

scanFormat$85:	; GetReturnValue £temporary1385

scanFormat$86:	; Assign longValue £temporary1385
x9032:	mov [bp + 23], ebx	; 4: 102 137 94 23

scanFormat$87:	; NotEqual 115 star 0
x9036:	cmp word [bp + 21], 0	; 4: 131 126 21 0
x9040:	jne scanFormat$115	; 2: 117 111

scanFormat$88:	; Equal 98 shortInt 0
x9042:	cmp word [bp + 15], 0	; 4: 131 126 15 0
x9046:	je scanFormat$98	; 2: 116 37

scanFormat$89:	; BinaryAdd arg_list arg_list 2
x9048:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$90:	; BinarySubtract £temporary1389 arg_list 2
x9052:	mov si, [bp + 8]	; 3: 139 118 8
x9055:	sub si, 2	; 3: 131 238 2

scanFormat$91:	; IntegralToIntegral £temporary1390 £temporary1389

scanFormat$92:	; Deref £temporary1391 -> £temporary1390 £temporary1390 0

scanFormat$93:	; Assign shortPtr £temporary1391 -> £temporary1390
x9058:	mov ax, [si]	; 2: 139 4
x9060:	mov [bp + 29], ax	; 3: 137 70 29

scanFormat$94:	; Deref £temporary1392 -> shortPtr shortPtr 0
x9063:	mov si, [bp + 29]	; 3: 139 118 29

scanFormat$95:	; IntegralToIntegral £temporary1393 longValue
x9066:	mov eax, [bp + 23]	; 4: 102 139 70 23
x9070:	cmp eax, 0	; 4: 102 131 248 0
x9074:	jge scanFormat$96	; 2: 125 5
x9076:	neg eax	; 3: 102 247 216
x9079:	neg al	; 2: 246 216

scanFormat$96:	; Assign £temporary1392 -> shortPtr £temporary1393
x9081:	mov [si], al	; 2: 136 4

scanFormat$97:	; Goto 115
x9083:	jmp scanFormat$115	; 2: 235 68

scanFormat$98:	; NotEqual 108 longIntOrDouble 0
x9085:	cmp word [bp + 17], 0	; 4: 131 126 17 0
x9089:	jne scanFormat$108	; 2: 117 37

scanFormat$99:	; BinaryAdd arg_list arg_list 2
x9091:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$100:	; BinarySubtract £temporary1397 arg_list 2
x9095:	mov si, [bp + 8]	; 3: 139 118 8
x9098:	sub si, 2	; 3: 131 238 2

scanFormat$101:	; IntegralToIntegral £temporary1398 £temporary1397

scanFormat$102:	; Deref £temporary1399 -> £temporary1398 £temporary1398 0

scanFormat$103:	; Assign intPtr £temporary1399 -> £temporary1398
x9101:	mov ax, [si]	; 2: 139 4
x9103:	mov [bp + 33], ax	; 3: 137 70 33

scanFormat$104:	; Deref £temporary1400 -> intPtr intPtr 0
x9106:	mov si, [bp + 33]	; 3: 139 118 33

scanFormat$105:	; IntegralToIntegral £temporary1401 longValue
x9109:	mov eax, [bp + 23]	; 4: 102 139 70 23
x9113:	cmp eax, 0	; 4: 102 131 248 0
x9117:	jge scanFormat$106	; 2: 125 5
x9119:	neg eax	; 3: 102 247 216
x9122:	neg ax	; 2: 247 216

scanFormat$106:	; Assign £temporary1400 -> intPtr £temporary1401
x9124:	mov [si], ax	; 2: 137 4

scanFormat$107:	; Goto 115
x9126:	jmp scanFormat$115	; 2: 235 25

scanFormat$108:	; BinaryAdd arg_list arg_list 2
x9128:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$109:	; BinarySubtract £temporary1403 arg_list 2
x9132:	mov si, [bp + 8]	; 3: 139 118 8
x9135:	sub si, 2	; 3: 131 238 2

scanFormat$110:	; IntegralToIntegral £temporary1404 £temporary1403

scanFormat$111:	; Deref £temporary1405 -> £temporary1404 £temporary1404 0

scanFormat$112:	; Assign longPtr £temporary1405 -> £temporary1404
x9138:	mov ax, [si]	; 2: 139 4
x9140:	mov [bp + 27], ax	; 3: 137 70 27

scanFormat$113:	; Deref £temporary1406 -> longPtr longPtr 0
x9143:	mov si, [bp + 27]	; 3: 139 118 27

scanFormat$114:	; Assign £temporary1406 -> longPtr longValue
x9146:	mov eax, [bp + 23]	; 4: 102 139 70 23
x9150:	mov [si], eax	; 3: 102 137 4

scanFormat$115:	; Assign percent 0
x9153:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanFormat$116:	; Goto 327
x9158:	jmp scanFormat$327	; 3: 233 238 2

scanFormat$117:	; CallHeader 57 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$118:	; Parameter 57 8 6
x9161:	mov word [bp + 63], 8	; 5: 199 70 63 8 0

scanFormat$119:	; Call 57 scanUnsignedLongInt 0
x9166:	mov word [bp + 57], scanFormat$120	; 5: 199 70 57 220 35
x9171:	mov [bp + 59], bp	; 3: 137 110 59
x9174:	add bp, 57	; 3: 131 197 57
x9177:	jmp scanUnsignedLongInt	; 3: 233 33 10

scanFormat$120:	; PostCall 57

scanFormat$121:	; GetReturnValue £temporary1408

scanFormat$122:	; Assign unsignedLongValue £temporary1408
x9180:	mov [bp + 37], ebx	; 4: 102 137 94 37

scanFormat$123:	; NotEqual 151 star 0
x9184:	cmp word [bp + 21], 0	; 4: 131 126 21 0
x9188:	jne scanFormat$151	; 2: 117 89

scanFormat$124:	; Equal 134 shortInt 0
x9190:	cmp word [bp + 15], 0	; 4: 131 126 15 0
x9194:	je scanFormat$134	; 2: 116 26

scanFormat$125:	; BinaryAdd arg_list arg_list 2
x9196:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$126:	; BinarySubtract £temporary1412 arg_list 2
x9200:	mov si, [bp + 8]	; 3: 139 118 8
x9203:	sub si, 2	; 3: 131 238 2

scanFormat$127:	; IntegralToIntegral £temporary1413 £temporary1412

scanFormat$128:	; Deref £temporary1414 -> £temporary1413 £temporary1413 0

scanFormat$129:	; Assign unsignedShortPtr £temporary1414 -> £temporary1413
x9206:	mov ax, [si]	; 2: 139 4
x9208:	mov [bp + 43], ax	; 3: 137 70 43

scanFormat$130:	; Deref £temporary1415 -> unsignedShortPtr unsignedShortPtr 0
x9211:	mov si, [bp + 43]	; 3: 139 118 43

scanFormat$131:	; IntegralToIntegral £temporary1416 unsignedLongValue
x9214:	mov eax, [bp + 37]	; 4: 102 139 70 37

scanFormat$132:	; Assign £temporary1415 -> unsignedShortPtr £temporary1416
x9218:	mov [si], al	; 2: 136 4

scanFormat$133:	; Goto 151
x9220:	jmp scanFormat$151	; 2: 235 57

scanFormat$134:	; NotEqual 144 longIntOrDouble 0
x9222:	cmp word [bp + 17], 0	; 4: 131 126 17 0
x9226:	jne scanFormat$144	; 2: 117 26

scanFormat$135:	; BinaryAdd arg_list arg_list 2
x9228:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$136:	; BinarySubtract £temporary1420 arg_list 2
x9232:	mov si, [bp + 8]	; 3: 139 118 8
x9235:	sub si, 2	; 3: 131 238 2

scanFormat$137:	; IntegralToIntegral £temporary1421 £temporary1420

scanFormat$138:	; Deref £temporary1422 -> £temporary1421 £temporary1421 0

scanFormat$139:	; Assign unsignedIntPtr £temporary1422 -> £temporary1421
x9238:	mov ax, [si]	; 2: 139 4
x9240:	mov [bp + 45], ax	; 3: 137 70 45

scanFormat$140:	; Deref £temporary1423 -> unsignedIntPtr unsignedIntPtr 0
x9243:	mov si, [bp + 45]	; 3: 139 118 45

scanFormat$141:	; IntegralToIntegral £temporary1424 unsignedLongValue
x9246:	mov eax, [bp + 37]	; 4: 102 139 70 37

scanFormat$142:	; Assign £temporary1423 -> unsignedIntPtr £temporary1424
x9250:	mov [si], ax	; 2: 137 4

scanFormat$143:	; Goto 151
x9252:	jmp scanFormat$151	; 2: 235 25

scanFormat$144:	; BinaryAdd arg_list arg_list 2
x9254:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$145:	; BinarySubtract £temporary1426 arg_list 2
x9258:	mov si, [bp + 8]	; 3: 139 118 8
x9261:	sub si, 2	; 3: 131 238 2

scanFormat$146:	; IntegralToIntegral £temporary1427 £temporary1426

scanFormat$147:	; Deref £temporary1428 -> £temporary1427 £temporary1427 0

scanFormat$148:	; Assign unsignedLongPtr £temporary1428 -> £temporary1427
x9264:	mov ax, [si]	; 2: 139 4
x9266:	mov [bp + 41], ax	; 3: 137 70 41

scanFormat$149:	; Deref £temporary1429 -> unsignedLongPtr unsignedLongPtr 0
x9269:	mov si, [bp + 41]	; 3: 139 118 41

scanFormat$150:	; Assign £temporary1429 -> unsignedLongPtr unsignedLongValue
x9272:	mov eax, [bp + 37]	; 4: 102 139 70 37
x9276:	mov [si], eax	; 3: 102 137 4

scanFormat$151:	; Assign percent 0
x9279:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanFormat$152:	; Goto 327
x9284:	jmp scanFormat$327	; 3: 233 112 2

scanFormat$153:	; CallHeader 57 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$154:	; Parameter 57 16 6
x9287:	mov word [bp + 63], 16	; 5: 199 70 63 16 0

scanFormat$155:	; Call 57 scanUnsignedLongInt 0
x9292:	mov word [bp + 57], scanFormat$156	; 5: 199 70 57 90 36
x9297:	mov [bp + 59], bp	; 3: 137 110 59
x9300:	add bp, 57	; 3: 131 197 57
x9303:	jmp scanUnsignedLongInt	; 3: 233 163 9

scanFormat$156:	; PostCall 57

scanFormat$157:	; GetReturnValue £temporary1431

scanFormat$158:	; Assign unsignedLongValue £temporary1431
x9306:	mov [bp + 37], ebx	; 4: 102 137 94 37

scanFormat$159:	; NotEqual 187 star 0
x9310:	cmp word [bp + 21], 0	; 4: 131 126 21 0
x9314:	jne scanFormat$187	; 2: 117 89

scanFormat$160:	; Equal 170 shortInt 0
x9316:	cmp word [bp + 15], 0	; 4: 131 126 15 0
x9320:	je scanFormat$170	; 2: 116 26

scanFormat$161:	; BinaryAdd arg_list arg_list 2
x9322:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$162:	; BinarySubtract £temporary1435 arg_list 2
x9326:	mov si, [bp + 8]	; 3: 139 118 8
x9329:	sub si, 2	; 3: 131 238 2

scanFormat$163:	; IntegralToIntegral £temporary1436 £temporary1435

scanFormat$164:	; Deref £temporary1437 -> £temporary1436 £temporary1436 0

scanFormat$165:	; Assign unsignedShortPtr £temporary1437 -> £temporary1436
x9332:	mov ax, [si]	; 2: 139 4
x9334:	mov [bp + 43], ax	; 3: 137 70 43

scanFormat$166:	; Deref £temporary1438 -> unsignedShortPtr unsignedShortPtr 0
x9337:	mov si, [bp + 43]	; 3: 139 118 43

scanFormat$167:	; IntegralToIntegral £temporary1439 unsignedLongValue
x9340:	mov eax, [bp + 37]	; 4: 102 139 70 37

scanFormat$168:	; Assign £temporary1438 -> unsignedShortPtr £temporary1439
x9344:	mov [si], al	; 2: 136 4

scanFormat$169:	; Goto 187
x9346:	jmp scanFormat$187	; 2: 235 57

scanFormat$170:	; NotEqual 180 longIntOrDouble 0
x9348:	cmp word [bp + 17], 0	; 4: 131 126 17 0
x9352:	jne scanFormat$180	; 2: 117 26

scanFormat$171:	; BinaryAdd arg_list arg_list 2
x9354:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$172:	; BinarySubtract £temporary1443 arg_list 2
x9358:	mov si, [bp + 8]	; 3: 139 118 8
x9361:	sub si, 2	; 3: 131 238 2

scanFormat$173:	; IntegralToIntegral £temporary1444 £temporary1443

scanFormat$174:	; Deref £temporary1445 -> £temporary1444 £temporary1444 0

scanFormat$175:	; Assign unsignedIntPtr £temporary1445 -> £temporary1444
x9364:	mov ax, [si]	; 2: 139 4
x9366:	mov [bp + 45], ax	; 3: 137 70 45

scanFormat$176:	; Deref £temporary1446 -> unsignedIntPtr unsignedIntPtr 0
x9369:	mov si, [bp + 45]	; 3: 139 118 45

scanFormat$177:	; IntegralToIntegral £temporary1447 unsignedLongValue
x9372:	mov eax, [bp + 37]	; 4: 102 139 70 37

scanFormat$178:	; Assign £temporary1446 -> unsignedIntPtr £temporary1447
x9376:	mov [si], ax	; 2: 137 4

scanFormat$179:	; Goto 187
x9378:	jmp scanFormat$187	; 2: 235 25

scanFormat$180:	; BinaryAdd arg_list arg_list 2
x9380:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$181:	; BinarySubtract £temporary1449 arg_list 2
x9384:	mov si, [bp + 8]	; 3: 139 118 8
x9387:	sub si, 2	; 3: 131 238 2

scanFormat$182:	; IntegralToIntegral £temporary1450 £temporary1449

scanFormat$183:	; Deref £temporary1451 -> £temporary1450 £temporary1450 0

scanFormat$184:	; Assign unsignedLongPtr £temporary1451 -> £temporary1450
x9390:	mov ax, [si]	; 2: 139 4
x9392:	mov [bp + 41], ax	; 3: 137 70 41

scanFormat$185:	; Deref £temporary1452 -> unsignedLongPtr unsignedLongPtr 0
x9395:	mov si, [bp + 41]	; 3: 139 118 41

scanFormat$186:	; Assign £temporary1452 -> unsignedLongPtr unsignedLongValue
x9398:	mov eax, [bp + 37]	; 4: 102 139 70 37
x9402:	mov [si], eax	; 3: 102 137 4

scanFormat$187:	; Assign percent 0
x9405:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanFormat$188:	; Goto 327
x9410:	jmp scanFormat$327	; 3: 233 242 1

scanFormat$189:	; CallHeader 57 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$190:	; Parameter 57 0 6
x9413:	mov word [bp + 63], 0	; 5: 199 70 63 0 0

scanFormat$191:	; Call 57 scanUnsignedLongInt 0
x9418:	mov word [bp + 57], scanFormat$192	; 5: 199 70 57 216 36
x9423:	mov [bp + 59], bp	; 3: 137 110 59
x9426:	add bp, 57	; 3: 131 197 57
x9429:	jmp scanUnsignedLongInt	; 3: 233 37 9

scanFormat$192:	; PostCall 57

scanFormat$193:	; GetReturnValue £temporary1454

scanFormat$194:	; Assign unsignedLongValue £temporary1454
x9432:	mov [bp + 37], ebx	; 4: 102 137 94 37

scanFormat$195:	; NotEqual 223 star 0
x9436:	cmp word [bp + 21], 0	; 4: 131 126 21 0
x9440:	jne scanFormat$223	; 2: 117 89

scanFormat$196:	; Equal 206 shortInt 0
x9442:	cmp word [bp + 15], 0	; 4: 131 126 15 0
x9446:	je scanFormat$206	; 2: 116 26

scanFormat$197:	; BinaryAdd arg_list arg_list 2
x9448:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$198:	; BinarySubtract £temporary1458 arg_list 2
x9452:	mov si, [bp + 8]	; 3: 139 118 8
x9455:	sub si, 2	; 3: 131 238 2

scanFormat$199:	; IntegralToIntegral £temporary1459 £temporary1458

scanFormat$200:	; Deref £temporary1460 -> £temporary1459 £temporary1459 0

scanFormat$201:	; Assign unsignedShortPtr £temporary1460 -> £temporary1459
x9458:	mov ax, [si]	; 2: 139 4
x9460:	mov [bp + 43], ax	; 3: 137 70 43

scanFormat$202:	; Deref £temporary1461 -> unsignedShortPtr unsignedShortPtr 0
x9463:	mov si, [bp + 43]	; 3: 139 118 43

scanFormat$203:	; IntegralToIntegral £temporary1462 unsignedLongValue
x9466:	mov eax, [bp + 37]	; 4: 102 139 70 37

scanFormat$204:	; Assign £temporary1461 -> unsignedShortPtr £temporary1462
x9470:	mov [si], al	; 2: 136 4

scanFormat$205:	; Goto 223
x9472:	jmp scanFormat$223	; 2: 235 57

scanFormat$206:	; NotEqual 216 longIntOrDouble 0
x9474:	cmp word [bp + 17], 0	; 4: 131 126 17 0
x9478:	jne scanFormat$216	; 2: 117 26

scanFormat$207:	; BinaryAdd arg_list arg_list 2
x9480:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$208:	; BinarySubtract £temporary1466 arg_list 2
x9484:	mov si, [bp + 8]	; 3: 139 118 8
x9487:	sub si, 2	; 3: 131 238 2

scanFormat$209:	; IntegralToIntegral £temporary1467 £temporary1466

scanFormat$210:	; Deref £temporary1468 -> £temporary1467 £temporary1467 0

scanFormat$211:	; Assign unsignedIntPtr £temporary1468 -> £temporary1467
x9490:	mov ax, [si]	; 2: 139 4
x9492:	mov [bp + 45], ax	; 3: 137 70 45

scanFormat$212:	; Deref £temporary1469 -> unsignedIntPtr unsignedIntPtr 0
x9495:	mov si, [bp + 45]	; 3: 139 118 45

scanFormat$213:	; IntegralToIntegral £temporary1470 unsignedLongValue
x9498:	mov eax, [bp + 37]	; 4: 102 139 70 37

scanFormat$214:	; Assign £temporary1469 -> unsignedIntPtr £temporary1470
x9502:	mov [si], ax	; 2: 137 4

scanFormat$215:	; Goto 223
x9504:	jmp scanFormat$223	; 2: 235 25

scanFormat$216:	; BinaryAdd arg_list arg_list 2
x9506:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$217:	; BinarySubtract £temporary1472 arg_list 2
x9510:	mov si, [bp + 8]	; 3: 139 118 8
x9513:	sub si, 2	; 3: 131 238 2

scanFormat$218:	; IntegralToIntegral £temporary1473 £temporary1472

scanFormat$219:	; Deref £temporary1474 -> £temporary1473 £temporary1473 0

scanFormat$220:	; Assign unsignedLongPtr £temporary1474 -> £temporary1473
x9516:	mov ax, [si]	; 2: 139 4
x9518:	mov [bp + 41], ax	; 3: 137 70 41

scanFormat$221:	; Deref £temporary1475 -> unsignedLongPtr unsignedLongPtr 0
x9521:	mov si, [bp + 41]	; 3: 139 118 41

scanFormat$222:	; Assign £temporary1475 -> unsignedLongPtr unsignedLongValue
x9524:	mov eax, [bp + 37]	; 4: 102 139 70 37
x9528:	mov [si], eax	; 3: 102 137 4

scanFormat$223:	; Assign percent 0
x9531:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanFormat$224:	; Goto 327
x9536:	jmp scanFormat$327	; 3: 233 116 1

scanFormat$225:	; CallHeader 57 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$226:	; Call 57 scanLongDouble 0
x9539:	mov word [bp + 57], scanFormat$227	; 5: 199 70 57 81 37
x9544:	mov [bp + 59], bp	; 3: 137 110 59
x9547:	add bp, 57	; 3: 131 197 57
x9550:	jmp scanLongDouble	; 3: 233 24 10

scanFormat$227:	; PostCall 57

scanFormat$228:	; GetReturnValue £temporary1477

scanFormat$229:	; PopFloat longDoubleValue
x9553:	fstp qword [bp + 47]	; 3: 221 94 47

scanFormat$230:	; NotEqual 259 star 0
x9556:	cmp word [bp + 21], 0	; 4: 131 126 21 0
x9560:	jne scanFormat$259	; 2: 117 85

scanFormat$231:	; Equal 241 longIntOrDouble 0
x9562:	cmp word [bp + 17], 0	; 4: 131 126 17 0
x9566:	je scanFormat$241	; 2: 116 25

scanFormat$232:	; BinaryAdd arg_list arg_list 2
x9568:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$233:	; BinarySubtract £temporary1481 arg_list 2
x9572:	mov si, [bp + 8]	; 3: 139 118 8
x9575:	sub si, 2	; 3: 131 238 2

scanFormat$234:	; IntegralToIntegral £temporary1482 £temporary1481

scanFormat$235:	; Deref £temporary1483 -> £temporary1482 £temporary1482 0

scanFormat$236:	; Assign doublePtr £temporary1483 -> £temporary1482
x9578:	mov ax, [si]	; 2: 139 4
x9580:	mov [bp + 57], ax	; 3: 137 70 57

scanFormat$237:	; Deref £temporary1484 -> doublePtr doublePtr 0
x9583:	mov si, [bp + 57]	; 3: 139 118 57

scanFormat$238:	; PushFloat longDoubleValue
x9586:	fld qword [bp + 47]	; 3: 221 70 47

scanFormat$239:	; PopFloat £temporary1484 -> doublePtr
x9589:	fstp qword [si]	; 2: 221 28

scanFormat$240:	; Goto 259
x9591:	jmp scanFormat$259	; 2: 235 54

scanFormat$241:	; Equal 251 longDouble 0
x9593:	cmp word [bp + 19], 0	; 4: 131 126 19 0
x9597:	je scanFormat$251	; 2: 116 25

scanFormat$242:	; BinaryAdd arg_list arg_list 2
x9599:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$243:	; BinarySubtract £temporary1487 arg_list 2
x9603:	mov si, [bp + 8]	; 3: 139 118 8
x9606:	sub si, 2	; 3: 131 238 2

scanFormat$244:	; IntegralToIntegral £temporary1488 £temporary1487

scanFormat$245:	; Deref £temporary1489 -> £temporary1488 £temporary1488 0

scanFormat$246:	; Assign longDoublePtr £temporary1489 -> £temporary1488
x9609:	mov ax, [si]	; 2: 139 4
x9611:	mov [bp + 57], ax	; 3: 137 70 57

scanFormat$247:	; Deref £temporary1490 -> longDoublePtr longDoublePtr 0
x9614:	mov si, [bp + 57]	; 3: 139 118 57

scanFormat$248:	; PushFloat longDoubleValue
x9617:	fld qword [bp + 47]	; 3: 221 70 47

scanFormat$249:	; PopFloat £temporary1490 -> longDoublePtr
x9620:	fstp qword [si]	; 2: 221 28

scanFormat$250:	; Goto 259
x9622:	jmp scanFormat$259	; 2: 235 23

scanFormat$251:	; BinaryAdd arg_list arg_list 2
x9624:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$252:	; BinarySubtract £temporary1492 arg_list 2
x9628:	mov si, [bp + 8]	; 3: 139 118 8
x9631:	sub si, 2	; 3: 131 238 2

scanFormat$253:	; IntegralToIntegral £temporary1493 £temporary1492

scanFormat$254:	; Deref £temporary1494 -> £temporary1493 £temporary1493 0

scanFormat$255:	; Assign floatPtr £temporary1494 -> £temporary1493
x9634:	mov ax, [si]	; 2: 139 4
x9636:	mov [bp + 57], ax	; 3: 137 70 57

scanFormat$256:	; Deref £temporary1495 -> floatPtr floatPtr 0
x9639:	mov si, [bp + 57]	; 3: 139 118 57

scanFormat$257:	; PushFloat longDoubleValue
x9642:	fld qword [bp + 47]	; 3: 221 70 47

scanFormat$258:	; PopFloat £temporary1495 -> floatPtr
x9645:	fstp dword [si]	; 2: 217 28

scanFormat$259:	; Assign percent 0
x9647:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanFormat$260:	; Goto 327
x9652:	jmp scanFormat$327	; 3: 233 0 1

scanFormat$261:	; Assign not 0
x9655:	mov word [bp + 57], 0	; 5: 199 70 57 0 0

scanFormat$262:	; Increment index
x9660:	inc word [bp + 31]	; 3: 255 70 31

scanFormat$263:	; BinaryAdd £temporary1501 format index
x9663:	mov si, [bp + 6]	; 3: 139 118 6
x9666:	add si, [bp + 31]	; 3: 3 118 31

scanFormat$264:	; Deref £temporary1500 -> £temporary1501 £temporary1501 0

scanFormat$265:	; NotEqual 268 £temporary1500 -> £temporary1501 94
x9669:	cmp byte [si], 94	; 3: 128 60 94
x9672:	jne scanFormat$268	; 2: 117 8

scanFormat$266:	; Assign not 1
x9674:	mov word [bp + 57], 1	; 5: 199 70 57 1 0

scanFormat$267:	; Increment index
x9679:	inc word [bp + 31]	; 3: 255 70 31

scanFormat$268:	; Assign startIndex index
x9682:	mov ax, [bp + 31]	; 3: 139 70 31
x9685:	mov [bp + 59], ax	; 3: 137 70 59

scanFormat$269:	; BinaryAdd £temporary1505 format index
x9688:	mov si, [bp + 6]	; 3: 139 118 6
x9691:	add si, [bp + 31]	; 3: 3 118 31

scanFormat$270:	; Deref £temporary1504 -> £temporary1505 £temporary1505 0

scanFormat$271:	; Equal 274 £temporary1504 -> £temporary1505 93
x9694:	cmp byte [si], 93	; 3: 128 60 93
x9697:	je scanFormat$274	; 2: 116 5

scanFormat$272:	; Increment index
x9699:	inc word [bp + 31]	; 3: 255 70 31

scanFormat$273:	; Goto 269
x9702:	jmp scanFormat$269	; 2: 235 240

scanFormat$274:	; BinarySubtract size index startIndex
x9704:	mov ax, [bp + 31]	; 3: 139 70 31
x9707:	sub ax, [bp + 59]	; 3: 43 70 59
x9710:	mov [bp + 61], ax	; 3: 137 70 61

scanFormat$275:	; BinaryAdd £temporary1510 format index
x9713:	mov si, [bp + 6]	; 3: 139 118 6
x9716:	add si, [bp + 31]	; 3: 3 118 31

scanFormat$276:	; Deref £temporary1509 -> £temporary1510 £temporary1510 0

scanFormat$277:	; Assign c £temporary1509 -> £temporary1510
x9719:	mov al, [si]	; 2: 138 4
x9721:	mov [bp + 63], al	; 3: 136 70 63

scanFormat$278:	; BinaryAdd £temporary1512 format index
x9724:	mov si, [bp + 6]	; 3: 139 118 6
x9727:	add si, [bp + 31]	; 3: 3 118 31

scanFormat$279:	; Deref £temporary1511 -> £temporary1512 £temporary1512 0

scanFormat$280:	; Assign £temporary1511 -> £temporary1512 0
x9730:	mov byte [si], 0	; 3: 198 4 0

scanFormat$281:	; NotEqual 298 star 0
x9733:	cmp word [bp + 21], 0	; 4: 131 126 21 0
x9737:	jne scanFormat$298	; 2: 117 58

scanFormat$282:	; BinaryAdd arg_list arg_list 2
x9739:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$283:	; BinarySubtract £temporary1516 arg_list 2
x9743:	mov si, [bp + 8]	; 3: 139 118 8
x9746:	sub si, 2	; 3: 131 238 2

scanFormat$284:	; IntegralToIntegral £temporary1517 £temporary1516

scanFormat$285:	; Deref £temporary1518 -> £temporary1517 £temporary1517 0

scanFormat$286:	; Assign string £temporary1518 -> £temporary1517
x9749:	mov ax, [si]	; 2: 139 4
x9751:	mov [bp + 64], ax	; 3: 137 70 64

scanFormat$287:	; CallHeader 66 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$288:	; Parameter 66 string 6
x9754:	mov ax, [bp + 64]	; 3: 139 70 64
x9757:	mov [bp + 72], ax	; 3: 137 70 72

scanFormat$289:	; BinaryAdd £temporary1520 format startIndex
x9760:	mov si, [bp + 6]	; 3: 139 118 6
x9763:	add si, [bp + 59]	; 3: 3 118 59

scanFormat$290:	; Deref £temporary1519 -> £temporary1520 £temporary1520 0

scanFormat$291:	; address £temporary1521 £temporary1519 -> £temporary1520

scanFormat$292:	; Parameter 66 £temporary1521 8
x9766:	mov [bp + 74], si	; 3: 137 118 74

scanFormat$293:	; Parameter 66 size 10
x9769:	mov ax, [bp + 61]	; 3: 139 70 61
x9772:	mov [bp + 76], ax	; 3: 137 70 76

scanFormat$294:	; Parameter 66 not 12
x9775:	mov ax, [bp + 57]	; 3: 139 70 57
x9778:	mov [bp + 78], ax	; 3: 137 70 78

scanFormat$295:	; Call 66 scanPattern 0
x9781:	mov word [bp + 66], scanFormat$296	; 5: 199 70 66 67 38
x9786:	mov [bp + 68], bp	; 3: 137 110 68
x9789:	add bp, 66	; 3: 131 197 66
x9792:	jmp scanPattern	; 3: 233 97 11

scanFormat$296:	; PostCall 66

scanFormat$297:	; Goto 308
x9795:	jmp scanFormat$308	; 2: 235 40

scanFormat$298:	; CallHeader 64 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanFormat$299:	; Parameter 64 0 6
x9797:	mov word [bp + 70], 0	; 5: 199 70 70 0 0

scanFormat$300:	; BinaryAdd £temporary1524 format startIndex
x9802:	mov si, [bp + 6]	; 3: 139 118 6
x9805:	add si, [bp + 59]	; 3: 3 118 59

scanFormat$301:	; Deref £temporary1523 -> £temporary1524 £temporary1524 0

scanFormat$302:	; address £temporary1525 £temporary1523 -> £temporary1524

scanFormat$303:	; Parameter 64 £temporary1525 8
x9808:	mov [bp + 72], si	; 3: 137 118 72

scanFormat$304:	; Parameter 64 size 10
x9811:	mov ax, [bp + 61]	; 3: 139 70 61
x9814:	mov [bp + 74], ax	; 3: 137 70 74

scanFormat$305:	; Parameter 64 not 12
x9817:	mov ax, [bp + 57]	; 3: 139 70 57
x9820:	mov [bp + 76], ax	; 3: 137 70 76

scanFormat$306:	; Call 64 scanPattern 0
x9823:	mov word [bp + 64], scanFormat$307	; 5: 199 70 64 109 38
x9828:	mov [bp + 66], bp	; 3: 137 110 66
x9831:	add bp, 64	; 3: 131 197 64
x9834:	jmp scanPattern	; 3: 233 55 11

scanFormat$307:	; PostCall 64

scanFormat$308:	; BinaryAdd £temporary1528 format index
x9837:	mov si, [bp + 6]	; 3: 139 118 6
x9840:	add si, [bp + 31]	; 3: 3 118 31

scanFormat$309:	; Deref £temporary1527 -> £temporary1528 £temporary1528 0

scanFormat$310:	; Assign £temporary1527 -> £temporary1528 c
x9843:	mov al, [bp + 63]	; 3: 138 70 63
x9846:	mov [si], al	; 2: 136 4

scanFormat$311:	; Goto 327
x9848:	jmp scanFormat$327	; 2: 235 61

scanFormat$312:	; BinaryAdd arg_list arg_list 2
x9850:	add word [bp + 8], 2	; 4: 131 70 8 2

scanFormat$313:	; BinarySubtract £temporary1530 arg_list 2
x9854:	mov si, [bp + 8]	; 3: 139 118 8
x9857:	sub si, 2	; 3: 131 238 2

scanFormat$314:	; IntegralToIntegral £temporary1531 £temporary1530

scanFormat$315:	; Deref £temporary1532 -> £temporary1531 £temporary1531 0

scanFormat$316:	; Assign charsPtr £temporary1532 -> £temporary1531
x9860:	mov ax, [si]	; 2: 139 4
x9862:	mov [bp + 35], ax	; 3: 137 70 35

scanFormat$317:	; Deref £temporary1533 -> charsPtr charsPtr 0
x9865:	mov si, [bp + 35]	; 3: 139 118 35

scanFormat$318:	; Assign £temporary1533 -> charsPtr g_inChars
x9868:	mov ax, [g_inChars]	; 3: 161 206 38
x9871:	mov [si], ax	; 2: 137 4

scanFormat$319:	; Assign percent 0
x9873:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanFormat$320:	; Goto 327
x9878:	jmp scanFormat$327	; 2: 235 31

scanFormat$321:	; NotEqual 327 c 37
x9880:	cmp byte [bp + 10], 37	; 4: 128 126 10 37
x9884:	jne scanFormat$327	; 2: 117 25

scanFormat$322:	; Assign percent 1
x9886:	mov word [bp + 13], 1	; 5: 199 70 13 1 0

scanFormat$323:	; Assign shortInt 0
x9891:	mov word [bp + 15], 0	; 5: 199 70 15 0 0

scanFormat$324:	; Assign longIntOrDouble 0
x9896:	mov word [bp + 17], 0	; 5: 199 70 17 0 0

scanFormat$325:	; Assign longDouble 0
x9901:	mov word [bp + 19], 0	; 5: 199 70 19 0 0

scanFormat$326:	; Assign star 0
x9906:	mov word [bp + 21], 0	; 5: 199 70 21 0 0

scanFormat$327:	; Increment index
x9911:	inc word [bp + 31]	; 3: 255 70 31

scanFormat$328:	; Goto 8
x9914:	jmp scanFormat$8	; 3: 233 26 251

scanFormat$329:	; SetReturnValue g_inCount
x9917:	mov bx, [g_inCount]	; 4: 139 30 204 38

scanFormat$330:	; Return g_inCount
x9921:	mov ax, [bp]	; 3: 139 70 0
x9924:	mov di, [bp + 4]	; 3: 139 126 4
x9927:	mov bp, [bp + 2]	; 3: 139 110 2
x9930:	jmp ax	; 2: 255 224

scanFormat$331:	; FunctionEnd scanFormat

g_inCount:
x9932:	db 0, 0	; 2: 0 0

g_inChars:
x9934:	db 0, 0	; 2: 0 0

scanChar:	; Assign c 0
x9936:	mov byte [bp + 6], 0	; 4: 198 70 6 0

scanChar$1:	; Case 5 g_inStatus 0
x9940:	mov ax, [g_inStatus]	; 3: 161 169 33
x9943:	cmp ax, 0	; 3: 131 248 0
x9946:	je scanChar$5	; 2: 116 7

scanChar$2:	; Case 18 g_inStatus 1
x9948:	cmp ax, 1	; 3: 131 248 1
x9951:	je scanChar$18	; 2: 116 50

scanChar$3:	; CaseEnd g_inStatus

scanChar$4:	; Goto 26
x9953:	jmp scanChar$26	; 2: 235 79

scanChar$5:	; IntegralToIntegral £temporary1026 g_inDevice
x9955:	mov ax, [g_inDevice]	; 3: 161 171 33

scanChar$6:	; Assign stream £temporary1026
x9958:	mov [bp + 7], ax	; 3: 137 70 7

scanChar$7:	; Deref £temporary1027 -> stream stream 2
x9961:	mov si, [bp + 7]	; 3: 139 118 7

scanChar$8:	; Assign handle £temporary1027 -> stream
x9964:	mov ax, [si + 2]	; 3: 139 68 2
x9967:	mov [bp + 9], ax	; 3: 137 70 9

scanChar$9:	; AssignRegister ah 63
x9970:	mov ah, 63	; 2: 180 63

scanChar$10:	; AssignRegister bx handle
x9972:	mov bx, [bp + 9]	; 3: 139 94 9

scanChar$11:	; AssignRegister cx 1
x9975:	mov cx, 1	; 3: 185 1 0

scanChar$12:	; address £temporary1032 c
x9978:	mov dx, bp	; 2: 137 234
x9980:	add dx, 6	; 3: 131 194 6

scanChar$13:	; AssignRegister dx £temporary1032

scanChar$14:	; Interrupt 33
x9983:	int 33	; 2: 205 33

scanChar$15:	; Increment g_inChars
x9985:	inc word [g_inChars]	; 4: 255 6 206 38

scanChar$16:	; SetReturnValue c
x9989:	mov bl, [bp + 6]	; 3: 138 94 6

scanChar$17:	; Return c
x9992:	mov ax, [bp]	; 3: 139 70 0
x9995:	mov di, [bp + 4]	; 3: 139 126 4
x9998:	mov bp, [bp + 2]	; 3: 139 110 2
x10001:	jmp ax	; 2: 255 224

scanChar$18:	; IntegralToIntegral £temporary1034 g_inDevice
x10003:	mov ax, [g_inDevice]	; 3: 161 171 33

scanChar$19:	; Assign inString £temporary1034
x10006:	mov [bp + 11], ax	; 3: 137 70 11

scanChar$20:	; Assign £temporary1035 g_inChars
x10009:	mov ax, [g_inChars]	; 3: 161 206 38

scanChar$21:	; Increment g_inChars
x10012:	inc word [g_inChars]	; 4: 255 6 206 38

scanChar$22:	; BinaryAdd £temporary1038 inString £temporary1035
x10016:	mov si, [bp + 11]	; 3: 139 118 11
x10019:	add si, ax	; 2: 1 198

scanChar$23:	; Deref £temporary1037 -> £temporary1038 £temporary1038 0

scanChar$24:	; SetReturnValue £temporary1037 -> £temporary1038
x10021:	mov bl, [si]	; 2: 138 28

scanChar$25:	; Return £temporary1037 -> £temporary1038
x10023:	mov ax, [bp]	; 3: 139 70 0
x10026:	mov di, [bp + 4]	; 3: 139 126 4
x10029:	mov bp, [bp + 2]	; 3: 139 110 2
x10032:	jmp ax	; 2: 255 224

scanChar$26:	; SetReturnValue 0
x10034:	mov bl, 0	; 2: 179 0

scanChar$27:	; Return 0
x10036:	mov ax, [bp]	; 3: 139 70 0
x10039:	mov di, [bp + 4]	; 3: 139 126 4
x10042:	mov bp, [bp + 2]	; 3: 139 110 2
x10045:	jmp ax	; 2: 255 224

scanChar$28:	; FunctionEnd scanChar

scanString:	; Assign index 0
x10047:	mov word [bp + 10], 0	; 5: 199 70 10 0 0

scanString$1:	; CallHeader 12 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$2:	; Call 12 scanChar 0
x10052:	mov word [bp + 12], scanString$3	; 5: 199 70 12 82 39
x10057:	mov [bp + 14], bp	; 3: 137 110 14
x10060:	add bp, 12	; 3: 131 197 12
x10063:	jmp scanChar	; 3: 233 126 255

scanString$3:	; PostCall 12

scanString$4:	; GetReturnValue £temporary1104

scanString$5:	; Assign input £temporary1104
x10066:	mov [bp + 12], bl	; 3: 136 94 12

scanString$6:	; Assign found 0
x10069:	mov word [bp + 13], 0	; 5: 199 70 13 0 0

scanString$7:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$8:	; IntegralToIntegral £temporary1105 input
x10074:	mov al, [bp + 12]	; 3: 138 70 12
x10077:	and ax, 255	; 3: 37 255 0
x10080:	cmp al, 0	; 2: 60 0
x10082:	jge scanString$9	; 2: 125 4
x10084:	neg al	; 2: 246 216
x10086:	neg ax	; 2: 247 216

scanString$9:	; Parameter 15 £temporary1105 6
x10088:	mov [bp + 21], ax	; 3: 137 70 21

scanString$10:	; Call 15 isspace 0
x10091:	mov word [bp + 15], scanString$11	; 5: 199 70 15 121 39
x10096:	mov [bp + 17], bp	; 3: 137 110 17
x10099:	add bp, 15	; 3: 131 197 15
x10102:	jmp isspace	; 3: 233 19 2

scanString$11:	; PostCall 15

scanString$12:	; GetReturnValue £temporary1106

scanString$13:	; Equal 20 £temporary1106 0
x10105:	cmp bx, 0	; 3: 131 251 0
x10108:	je scanString$20	; 2: 116 19

scanString$14:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$15:	; Call 15 scanChar 0
x10110:	mov word [bp + 15], scanString$16	; 5: 199 70 15 140 39
x10115:	mov [bp + 17], bp	; 3: 137 110 17
x10118:	add bp, 15	; 3: 131 197 15
x10121:	jmp scanChar	; 3: 233 68 255

scanString$16:	; PostCall 15

scanString$17:	; GetReturnValue £temporary1107

scanString$18:	; Assign input £temporary1107
x10124:	mov [bp + 12], bl	; 3: 136 94 12

scanString$19:	; Goto 7
x10127:	jmp scanString$7	; 2: 235 201

scanString$20:	; Equal 82 string 0
x10129:	cmp word [bp + 6], 0	; 4: 131 126 6 0
x10133:	je scanString$82	; 4: 15 132 11 1

scanString$21:	; NotEqual 50 precision 0
x10137:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x10141:	jne scanString$50	; 2: 117 121

scanString$22:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$23:	; IntegralToIntegral £temporary1111 input
x10143:	mov al, [bp + 12]	; 3: 138 70 12
x10146:	and ax, 255	; 3: 37 255 0
x10149:	cmp al, 0	; 2: 60 0
x10151:	jge scanString$24	; 2: 125 4
x10153:	neg al	; 2: 246 216
x10155:	neg ax	; 2: 247 216

scanString$24:	; Parameter 15 £temporary1111 6
x10157:	mov [bp + 21], ax	; 3: 137 70 21

scanString$25:	; Call 15 isspace 0
x10160:	mov word [bp + 15], scanString$26	; 5: 199 70 15 190 39
x10165:	mov [bp + 17], bp	; 3: 137 110 17
x10168:	add bp, 15	; 3: 131 197 15
x10171:	jmp isspace	; 3: 233 206 1

scanString$26:	; PostCall 15

scanString$27:	; GetReturnValue £temporary1112

scanString$28:	; NotEqual 45 £temporary1112 0
x10174:	cmp bx, 0	; 3: 131 251 0
x10177:	jne scanString$45	; 2: 117 69

scanString$29:	; IntegralToIntegral £temporary1115 input
x10179:	mov al, [bp + 12]	; 3: 138 70 12
x10182:	and ax, 255	; 3: 37 255 0
x10185:	cmp al, 0	; 2: 60 0
x10187:	jge scanString$30	; 2: 125 4
x10189:	neg al	; 2: 246 216
x10191:	neg ax	; 2: 247 216

scanString$30:	; Equal 45 £temporary1115 -1
x10193:	cmp ax, -1	; 3: 131 248 255
x10196:	je scanString$45	; 2: 116 50

scanString$31:	; Equal 45 input 10
x10198:	cmp byte [bp + 12], 10	; 4: 128 126 12 10
x10202:	je scanString$45	; 2: 116 44

scanString$32:	; Assign £temporary1120 index
x10204:	mov ax, [bp + 10]	; 3: 139 70 10

scanString$33:	; Increment index
x10207:	inc word [bp + 10]	; 3: 255 70 10

scanString$34:	; BinaryAdd £temporary1123 string £temporary1120
x10210:	mov si, [bp + 6]	; 3: 139 118 6
x10213:	add si, ax	; 2: 1 198

scanString$35:	; Deref £temporary1122 -> £temporary1123 £temporary1123 0

scanString$36:	; Assign £temporary1122 -> £temporary1123 input
x10215:	mov al, [bp + 12]	; 3: 138 70 12
x10218:	mov [si], al	; 2: 136 4

scanString$37:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$38:	; Call 15 scanChar 0
x10220:	mov word [bp + 15], scanString$39	; 5: 199 70 15 250 39
x10225:	mov [bp + 17], bp	; 3: 137 110 17
x10228:	add bp, 15	; 3: 131 197 15
x10231:	jmp scanChar	; 3: 233 214 254

scanString$39:	; PostCall 15

scanString$40:	; GetReturnValue £temporary1124

scanString$41:	; Assign input £temporary1124
x10234:	mov [bp + 12], bl	; 3: 136 94 12

scanString$42:	; Assign found 1
x10237:	mov word [bp + 13], 1	; 5: 199 70 13 1 0

scanString$43:	; Increment g_inChars
x10242:	inc word [g_inChars]	; 4: 255 6 206 38

scanString$44:	; Goto 22
x10246:	jmp scanString$22	; 2: 235 151

scanString$45:	; BinaryAdd £temporary1127 string index
x10248:	mov si, [bp + 6]	; 3: 139 118 6
x10251:	add si, [bp + 10]	; 3: 3 118 10

scanString$46:	; Deref £temporary1126 -> £temporary1127 £temporary1127 0

scanString$47:	; Assign £temporary1126 -> £temporary1127 0
x10254:	mov byte [si], 0	; 3: 198 4 0

scanString$48:	; Increment g_inChars
x10257:	inc word [g_inChars]	; 4: 255 6 206 38

scanString$49:	; Goto 126
x10261:	jmp scanString$126	; 3: 233 95 1

scanString$50:	; Assign £temporary1129 precision
x10264:	mov ax, [bp + 8]	; 3: 139 70 8

scanString$51:	; Decrement precision
x10267:	dec word [bp + 8]	; 3: 255 78 8

scanString$52:	; SignedLessThanEqual 76 £temporary1129 0
x10270:	cmp ax, 0	; 3: 131 248 0
x10273:	jle scanString$76	; 2: 126 105

scanString$53:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$54:	; IntegralToIntegral £temporary1132 input
x10275:	mov al, [bp + 12]	; 3: 138 70 12
x10278:	and ax, 255	; 3: 37 255 0
x10281:	cmp al, 0	; 2: 60 0
x10283:	jge scanString$55	; 2: 125 4
x10285:	neg al	; 2: 246 216
x10287:	neg ax	; 2: 247 216

scanString$55:	; Parameter 15 £temporary1132 6
x10289:	mov [bp + 21], ax	; 3: 137 70 21

scanString$56:	; Call 15 isspace 0
x10292:	mov word [bp + 15], scanString$57	; 5: 199 70 15 66 40
x10297:	mov [bp + 17], bp	; 3: 137 110 17
x10300:	add bp, 15	; 3: 131 197 15
x10303:	jmp isspace	; 3: 233 74 1

scanString$57:	; PostCall 15

scanString$58:	; GetReturnValue £temporary1133

scanString$59:	; NotEqual 76 £temporary1133 0
x10306:	cmp bx, 0	; 3: 131 251 0
x10309:	jne scanString$76	; 2: 117 69

scanString$60:	; IntegralToIntegral £temporary1136 input
x10311:	mov al, [bp + 12]	; 3: 138 70 12
x10314:	and ax, 255	; 3: 37 255 0
x10317:	cmp al, 0	; 2: 60 0
x10319:	jge scanString$61	; 2: 125 4
x10321:	neg al	; 2: 246 216
x10323:	neg ax	; 2: 247 216

scanString$61:	; Equal 76 £temporary1136 -1
x10325:	cmp ax, -1	; 3: 131 248 255
x10328:	je scanString$76	; 2: 116 50

scanString$62:	; Equal 76 input 10
x10330:	cmp byte [bp + 12], 10	; 4: 128 126 12 10
x10334:	je scanString$76	; 2: 116 44

scanString$63:	; Assign £temporary1142 index
x10336:	mov ax, [bp + 10]	; 3: 139 70 10

scanString$64:	; Increment index
x10339:	inc word [bp + 10]	; 3: 255 70 10

scanString$65:	; BinaryAdd £temporary1145 string £temporary1142
x10342:	mov si, [bp + 6]	; 3: 139 118 6
x10345:	add si, ax	; 2: 1 198

scanString$66:	; Deref £temporary1144 -> £temporary1145 £temporary1145 0

scanString$67:	; Assign £temporary1144 -> £temporary1145 input
x10347:	mov al, [bp + 12]	; 3: 138 70 12
x10350:	mov [si], al	; 2: 136 4

scanString$68:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$69:	; Call 15 scanChar 0
x10352:	mov word [bp + 15], scanString$70	; 5: 199 70 15 126 40
x10357:	mov [bp + 17], bp	; 3: 137 110 17
x10360:	add bp, 15	; 3: 131 197 15
x10363:	jmp scanChar	; 3: 233 82 254

scanString$70:	; PostCall 15

scanString$71:	; GetReturnValue £temporary1146

scanString$72:	; Assign input £temporary1146
x10366:	mov [bp + 12], bl	; 3: 136 94 12

scanString$73:	; Assign found 1
x10369:	mov word [bp + 13], 1	; 5: 199 70 13 1 0

scanString$74:	; Increment g_inChars
x10374:	inc word [g_inChars]	; 4: 255 6 206 38

scanString$75:	; Goto 50
x10378:	jmp scanString$50	; 2: 235 140

scanString$76:	; SignedLessThanEqual 126 precision 0
x10380:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x10384:	jle scanString$126	; 4: 15 142 227 0

scanString$77:	; BinaryAdd £temporary1150 string index
x10388:	mov si, [bp + 6]	; 3: 139 118 6
x10391:	add si, [bp + 10]	; 3: 3 118 10

scanString$78:	; Deref £temporary1149 -> £temporary1150 £temporary1150 0

scanString$79:	; Assign £temporary1149 -> £temporary1150 0
x10394:	mov byte [si], 0	; 3: 198 4 0

scanString$80:	; Increment g_inChars
x10397:	inc word [g_inChars]	; 4: 255 6 206 38

scanString$81:	; Goto 126
x10401:	jmp scanString$126	; 3: 233 211 0

scanString$82:	; NotEqual 103 precision 0
x10404:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x10408:	jne scanString$103	; 2: 117 95

scanString$83:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$84:	; IntegralToIntegral £temporary1153 input
x10410:	mov al, [bp + 12]	; 3: 138 70 12
x10413:	and ax, 255	; 3: 37 255 0
x10416:	cmp al, 0	; 2: 60 0
x10418:	jge scanString$85	; 2: 125 4
x10420:	neg al	; 2: 246 216
x10422:	neg ax	; 2: 247 216

scanString$85:	; Parameter 15 £temporary1153 6
x10424:	mov [bp + 21], ax	; 3: 137 70 21

scanString$86:	; Call 15 isspace 0
x10427:	mov word [bp + 15], scanString$87	; 5: 199 70 15 201 40
x10432:	mov [bp + 17], bp	; 3: 137 110 17
x10435:	add bp, 15	; 3: 131 197 15
x10438:	jmp isspace	; 3: 233 195 0

scanString$87:	; PostCall 15

scanString$88:	; GetReturnValue £temporary1154

scanString$89:	; NotEqual 101 £temporary1154 0
x10441:	cmp bx, 0	; 3: 131 251 0
x10444:	jne scanString$101	; 2: 117 53

scanString$90:	; IntegralToIntegral £temporary1157 input
x10446:	mov al, [bp + 12]	; 3: 138 70 12
x10449:	and ax, 255	; 3: 37 255 0
x10452:	cmp al, 0	; 2: 60 0
x10454:	jge scanString$91	; 2: 125 4
x10456:	neg al	; 2: 246 216
x10458:	neg ax	; 2: 247 216

scanString$91:	; Equal 101 £temporary1157 -1
x10460:	cmp ax, -1	; 3: 131 248 255
x10463:	je scanString$101	; 2: 116 34

scanString$92:	; Equal 101 input 10
x10465:	cmp byte [bp + 12], 10	; 4: 128 126 12 10
x10469:	je scanString$101	; 2: 116 28

scanString$93:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$94:	; Call 15 scanChar 0
x10471:	mov word [bp + 15], scanString$95	; 5: 199 70 15 245 40
x10476:	mov [bp + 17], bp	; 3: 137 110 17
x10479:	add bp, 15	; 3: 131 197 15
x10482:	jmp scanChar	; 3: 233 219 253

scanString$95:	; PostCall 15

scanString$96:	; GetReturnValue £temporary1162

scanString$97:	; Assign input £temporary1162
x10485:	mov [bp + 12], bl	; 3: 136 94 12

scanString$98:	; Assign found 1
x10488:	mov word [bp + 13], 1	; 5: 199 70 13 1 0

scanString$99:	; Increment g_inChars
x10493:	inc word [g_inChars]	; 4: 255 6 206 38

scanString$100:	; Goto 83
x10497:	jmp scanString$83	; 2: 235 167

scanString$101:	; Increment g_inChars
x10499:	inc word [g_inChars]	; 4: 255 6 206 38

scanString$102:	; Goto 126
x10503:	jmp scanString$126	; 2: 235 110

scanString$103:	; Assign £temporary1165 precision
x10505:	mov ax, [bp + 8]	; 3: 139 70 8

scanString$104:	; Decrement precision
x10508:	dec word [bp + 8]	; 3: 255 78 8

scanString$105:	; SignedLessThanEqual 124 £temporary1165 0
x10511:	cmp ax, 0	; 3: 131 248 0
x10514:	jle scanString$124	; 2: 126 89

scanString$106:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$107:	; IntegralToIntegral £temporary1168 input
x10516:	mov al, [bp + 12]	; 3: 138 70 12
x10519:	and ax, 255	; 3: 37 255 0
x10522:	cmp al, 0	; 2: 60 0
x10524:	jge scanString$108	; 2: 125 4
x10526:	neg al	; 2: 246 216
x10528:	neg ax	; 2: 247 216

scanString$108:	; Parameter 15 £temporary1168 6
x10530:	mov [bp + 21], ax	; 3: 137 70 21

scanString$109:	; Call 15 isspace 0
x10533:	mov word [bp + 15], scanString$110	; 5: 199 70 15 51 41
x10538:	mov [bp + 17], bp	; 3: 137 110 17
x10541:	add bp, 15	; 3: 131 197 15
x10544:	nop	; 1: 144
x10545:	jmp isspace	; 2: 235 89

scanString$110:	; PostCall 15

scanString$111:	; GetReturnValue £temporary1169

scanString$112:	; NotEqual 124 £temporary1169 0
x10547:	cmp bx, 0	; 3: 131 251 0
x10550:	jne scanString$124	; 2: 117 53

scanString$113:	; IntegralToIntegral £temporary1172 input
x10552:	mov al, [bp + 12]	; 3: 138 70 12
x10555:	and ax, 255	; 3: 37 255 0
x10558:	cmp al, 0	; 2: 60 0
x10560:	jge scanString$114	; 2: 125 4
x10562:	neg al	; 2: 246 216
x10564:	neg ax	; 2: 247 216

scanString$114:	; Equal 124 £temporary1172 -1
x10566:	cmp ax, -1	; 3: 131 248 255
x10569:	je scanString$124	; 2: 116 34

scanString$115:	; Equal 124 input 10
x10571:	cmp byte [bp + 12], 10	; 4: 128 126 12 10
x10575:	je scanString$124	; 2: 116 28

scanString$116:	; CallHeader 15 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanString$117:	; Call 15 scanChar 0
x10577:	mov word [bp + 15], scanString$118	; 5: 199 70 15 95 41
x10582:	mov [bp + 17], bp	; 3: 137 110 17
x10585:	add bp, 15	; 3: 131 197 15
x10588:	jmp scanChar	; 3: 233 113 253

scanString$118:	; PostCall 15

scanString$119:	; GetReturnValue £temporary1178

scanString$120:	; Assign input £temporary1178
x10591:	mov [bp + 12], bl	; 3: 136 94 12

scanString$121:	; Assign found 1
x10594:	mov word [bp + 13], 1	; 5: 199 70 13 1 0

scanString$122:	; Increment g_inChars
x10599:	inc word [g_inChars]	; 4: 255 6 206 38

scanString$123:	; Goto 103
x10603:	jmp scanString$103	; 2: 235 156

scanString$124:	; SignedLessThanEqual 126 precision 0
x10605:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x10609:	jle scanString$126	; 2: 126 4

scanString$125:	; Increment g_inChars
x10611:	inc word [g_inChars]	; 4: 255 6 206 38

scanString$126:	; Equal 128 found 0
x10615:	cmp word [bp + 13], 0	; 4: 131 126 13 0
x10619:	je scanString$128	; 2: 116 4

scanString$127:	; Increment g_inCount
x10621:	inc word [g_inCount]	; 4: 255 6 204 38

scanString$128:	; Return 0
x10625:	mov ax, [bp]	; 3: 139 70 0
x10628:	mov di, [bp + 4]	; 3: 139 126 4
x10631:	mov bp, [bp + 2]	; 3: 139 110 2
x10634:	jmp ax	; 2: 255 224

scanString$129:	; FunctionEnd scanString

isspace:	; Equal 6 c 32
x10636:	cmp word [bp + 6], 32	; 4: 131 126 6 32
x10640:	je isspace$6	; 2: 116 30

isspace$1:	; Equal 6 c 12
x10642:	cmp word [bp + 6], 12	; 4: 131 126 6 12
x10646:	je isspace$6	; 2: 116 24

isspace$2:	; Equal 6 c 10
x10648:	cmp word [bp + 6], 10	; 4: 131 126 6 10
x10652:	je isspace$6	; 2: 116 18

isspace$3:	; Equal 6 c 13
x10654:	cmp word [bp + 6], 13	; 4: 131 126 6 13
x10658:	je isspace$6	; 2: 116 12

isspace$4:	; Equal 6 c 9
x10660:	cmp word [bp + 6], 9	; 4: 131 126 6 9
x10664:	je isspace$6	; 2: 116 6

isspace$5:	; NotEqual 8 c 11
x10666:	cmp word [bp + 6], 11	; 4: 131 126 6 11
x10670:	jne isspace$8	; 2: 117 5

isspace$6:	; Assign £temporary249 1
x10672:	mov bx, 1	; 3: 187 1 0

isspace$7:	; Goto 9
x10675:	jmp isspace$9	; 2: 235 3

isspace$8:	; Assign £temporary249 0
x10677:	mov bx, 0	; 3: 187 0 0

isspace$9:	; SetReturnValue £temporary249

isspace$10:	; Return £temporary249
x10680:	mov ax, [bp]	; 3: 139 70 0
x10683:	mov di, [bp + 4]	; 3: 139 126 4
x10686:	mov bp, [bp + 2]	; 3: 139 110 2
x10689:	jmp ax	; 2: 255 224

isspace$11:	; FunctionEnd isspace

scanLongInt:	; Assign longValue 0
x10691:	mov dword [bp + 8], 0	; 8: 102 199 70 8 0 0 0 0

scanLongInt$1:	; Assign minus 0
x10699:	mov word [bp + 12], 0	; 5: 199 70 12 0 0

scanLongInt$2:	; Assign found 0
x10704:	mov word [bp + 14], 0	; 5: 199 70 14 0 0

scanLongInt$3:	; CallHeader 16 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$4:	; Call 16 scanChar 0
x10709:	mov word [bp + 16], scanLongInt$5	; 5: 199 70 16 227 41
x10714:	mov [bp + 18], bp	; 3: 137 110 18
x10717:	add bp, 16	; 3: 131 197 16
x10720:	jmp scanChar	; 3: 233 237 252

scanLongInt$5:	; PostCall 16

scanLongInt$6:	; GetReturnValue £temporary1241

scanLongInt$7:	; Assign input £temporary1241
x10723:	mov [bp + 16], bl	; 3: 136 94 16

scanLongInt$8:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$9:	; IntegralToIntegral £temporary1242 input
x10726:	mov al, [bp + 16]	; 3: 138 70 16
x10729:	and ax, 255	; 3: 37 255 0
x10732:	cmp al, 0	; 2: 60 0
x10734:	jge scanLongInt$10	; 2: 125 4
x10736:	neg al	; 2: 246 216
x10738:	neg ax	; 2: 247 216

scanLongInt$10:	; Parameter 17 £temporary1242 6
x10740:	mov [bp + 23], ax	; 3: 137 70 23

scanLongInt$11:	; Call 17 isspace 0
x10743:	mov word [bp + 17], scanLongInt$12	; 5: 199 70 17 5 42
x10748:	mov [bp + 19], bp	; 3: 137 110 19
x10751:	add bp, 17	; 3: 131 197 17
x10754:	nop	; 1: 144
x10755:	jmp isspace	; 2: 235 135

scanLongInt$12:	; PostCall 17

scanLongInt$13:	; GetReturnValue £temporary1243

scanLongInt$14:	; Equal 21 £temporary1243 0
x10757:	cmp bx, 0	; 3: 131 251 0
x10760:	je scanLongInt$21	; 2: 116 19

scanLongInt$15:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$16:	; Call 17 scanChar 0
x10762:	mov word [bp + 17], scanLongInt$17	; 5: 199 70 17 24 42
x10767:	mov [bp + 19], bp	; 3: 137 110 19
x10770:	add bp, 17	; 3: 131 197 17
x10773:	jmp scanChar	; 3: 233 184 252

scanLongInt$17:	; PostCall 17

scanLongInt$18:	; GetReturnValue £temporary1244

scanLongInt$19:	; Assign input £temporary1244
x10776:	mov [bp + 16], bl	; 3: 136 94 16

scanLongInt$20:	; Goto 8
x10779:	jmp scanLongInt$8	; 2: 235 201

scanLongInt$21:	; NotEqual 28 input 43
x10781:	cmp byte [bp + 16], 43	; 4: 128 126 16 43
x10785:	jne scanLongInt$28	; 2: 117 19

scanLongInt$22:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$23:	; Call 17 scanChar 0
x10787:	mov word [bp + 17], scanLongInt$24	; 5: 199 70 17 49 42
x10792:	mov [bp + 19], bp	; 3: 137 110 19
x10795:	add bp, 17	; 3: 131 197 17
x10798:	jmp scanChar	; 3: 233 159 252

scanLongInt$24:	; PostCall 17

scanLongInt$25:	; GetReturnValue £temporary1247

scanLongInt$26:	; Assign input £temporary1247
x10801:	mov [bp + 16], bl	; 3: 136 94 16

scanLongInt$27:	; Goto 35
x10804:	jmp scanLongInt$35	; 2: 235 28

scanLongInt$28:	; NotEqual 35 input 45
x10806:	cmp byte [bp + 16], 45	; 4: 128 126 16 45
x10810:	jne scanLongInt$35	; 2: 117 22

scanLongInt$29:	; Assign minus 1
x10812:	mov word [bp + 12], 1	; 5: 199 70 12 1 0

scanLongInt$30:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$31:	; Call 17 scanChar 0
x10817:	mov word [bp + 17], scanLongInt$32	; 5: 199 70 17 79 42
x10822:	mov [bp + 19], bp	; 3: 137 110 19
x10825:	add bp, 17	; 3: 131 197 17
x10828:	jmp scanChar	; 3: 233 129 252

scanLongInt$32:	; PostCall 17

scanLongInt$33:	; GetReturnValue £temporary1249

scanLongInt$34:	; Assign input £temporary1249
x10831:	mov [bp + 16], bl	; 3: 136 94 16

scanLongInt$35:	; NotEqual 59 base 0
x10834:	cmp word [bp + 6], 0	; 4: 131 126 6 0
x10838:	jne scanLongInt$59	; 2: 117 95

scanLongInt$36:	; NotEqual 58 input 48
x10840:	cmp byte [bp + 16], 48	; 4: 128 126 16 48
x10844:	jne scanLongInt$58	; 2: 117 84

scanLongInt$37:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$38:	; Call 17 scanChar 0
x10846:	mov word [bp + 17], scanLongInt$39	; 5: 199 70 17 108 42
x10851:	mov [bp + 19], bp	; 3: 137 110 19
x10854:	add bp, 17	; 3: 131 197 17
x10857:	jmp scanChar	; 3: 233 100 252

scanLongInt$39:	; PostCall 17

scanLongInt$40:	; GetReturnValue £temporary1252

scanLongInt$41:	; Assign input £temporary1252
x10860:	mov [bp + 16], bl	; 3: 136 94 16

scanLongInt$42:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$43:	; IntegralToIntegral £temporary1253 input
x10863:	mov al, [bp + 16]	; 3: 138 70 16
x10866:	and ax, 255	; 3: 37 255 0
x10869:	cmp al, 0	; 2: 60 0
x10871:	jge scanLongInt$44	; 2: 125 4
x10873:	neg al	; 2: 246 216
x10875:	neg ax	; 2: 247 216

scanLongInt$44:	; Parameter 17 £temporary1253 6
x10877:	mov [bp + 23], ax	; 3: 137 70 23

scanLongInt$45:	; Call 17 tolower 0
x10880:	mov word [bp + 17], scanLongInt$46	; 5: 199 70 17 142 42
x10885:	mov [bp + 19], bp	; 3: 137 110 19
x10888:	add bp, 17	; 3: 131 197 17
x10891:	jmp tolower	; 3: 233 26 240

scanLongInt$46:	; PostCall 17

scanLongInt$47:	; GetReturnValue £temporary1254

scanLongInt$48:	; NotEqual 56 £temporary1254 120
x10894:	cmp bx, 120	; 3: 131 251 120
x10897:	jne scanLongInt$56	; 2: 117 24

scanLongInt$49:	; Assign base 16
x10899:	mov word [bp + 6], 16	; 5: 199 70 6 16 0

scanLongInt$50:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$51:	; Call 17 scanChar 0
x10904:	mov word [bp + 17], scanLongInt$52	; 5: 199 70 17 166 42
x10909:	mov [bp + 19], bp	; 3: 137 110 19
x10912:	add bp, 17	; 3: 131 197 17
x10915:	jmp scanChar	; 3: 233 42 252

scanLongInt$52:	; PostCall 17

scanLongInt$53:	; GetReturnValue £temporary1256

scanLongInt$54:	; Assign input £temporary1256
x10918:	mov [bp + 16], bl	; 3: 136 94 16

scanLongInt$55:	; Goto 59
x10921:	jmp scanLongInt$59	; 2: 235 12

scanLongInt$56:	; Assign base 8
x10923:	mov word [bp + 6], 8	; 5: 199 70 6 8 0

scanLongInt$57:	; Goto 59
x10928:	jmp scanLongInt$59	; 2: 235 5

scanLongInt$58:	; Assign base 10
x10930:	mov word [bp + 6], 10	; 5: 199 70 6 10 0

scanLongInt$59:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$60:	; Parameter 17 input 6
x10935:	mov al, [bp + 16]	; 3: 138 70 16
x10938:	mov [bp + 23], al	; 3: 136 70 23

scanLongInt$61:	; Parameter 17 base 7
x10941:	mov ax, [bp + 6]	; 3: 139 70 6
x10944:	mov [bp + 24], ax	; 3: 137 70 24

scanLongInt$62:	; Call 17 isDigitInBase 0
x10947:	mov word [bp + 17], scanLongInt$63	; 5: 199 70 17 209 42
x10952:	mov [bp + 19], bp	; 3: 137 110 19
x10955:	add bp, 17	; 3: 131 197 17
x10958:	jmp @2739$isDigitInBase	; 3: 233 167 0

scanLongInt$63:	; PostCall 17

scanLongInt$64:	; GetReturnValue £temporary1257

scanLongInt$65:	; Equal 82 £temporary1257 0
x10961:	cmp bx, 0	; 3: 131 251 0
x10964:	je scanLongInt$82	; 2: 116 100

scanLongInt$66:	; IntegralToIntegral £temporary1258 base
x10966:	mov bx, [bp + 6]	; 3: 139 94 6
x10969:	and ebx, 65535	; 7: 102 129 227 255 255 0 0
x10976:	cmp bx, 0	; 3: 131 251 0
x10979:	jge scanLongInt$67	; 2: 125 5
x10981:	neg bx	; 2: 247 219
x10983:	neg ebx	; 3: 102 247 219

scanLongInt$67:	; SignedMultiply longValue longValue £temporary1258
x10986:	mov eax, [bp + 8]	; 4: 102 139 70 8
x10990:	xor edx, edx	; 3: 102 49 210
x10993:	imul ebx	; 3: 102 247 235
x10996:	mov [bp + 8], eax	; 4: 102 137 70 8

scanLongInt$68:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$69:	; Parameter 17 input 6
x11000:	mov al, [bp + 16]	; 3: 138 70 16
x11003:	mov [bp + 23], al	; 3: 136 70 23

scanLongInt$70:	; Call 17 digitToValue 0
x11006:	mov word [bp + 17], scanLongInt$71	; 5: 199 70 17 12 43
x11011:	mov [bp + 19], bp	; 3: 137 110 19
x11014:	add bp, 17	; 3: 131 197 17
x11017:	jmp @2803$digitToValue	; 3: 233 243 1

scanLongInt$71:	; PostCall 17

scanLongInt$72:	; GetReturnValue £temporary1260

scanLongInt$73:	; IntegralToIntegral £temporary1261 £temporary1260
x11020:	and ebx, 65535	; 7: 102 129 227 255 255 0 0
x11027:	cmp bx, 0	; 3: 131 251 0
x11030:	jge scanLongInt$74	; 2: 125 5
x11032:	neg bx	; 2: 247 219
x11034:	neg ebx	; 3: 102 247 219

scanLongInt$74:	; BinaryAdd longValue longValue £temporary1261
x11037:	add [bp + 8], ebx	; 4: 102 1 94 8

scanLongInt$75:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$76:	; Call 17 scanChar 0
x11041:	mov word [bp + 17], scanLongInt$77	; 5: 199 70 17 47 43
x11046:	mov [bp + 19], bp	; 3: 137 110 19
x11049:	add bp, 17	; 3: 131 197 17
x11052:	jmp scanChar	; 3: 233 161 251

scanLongInt$77:	; PostCall 17

scanLongInt$78:	; GetReturnValue £temporary1263

scanLongInt$79:	; Assign input £temporary1263
x11055:	mov [bp + 16], bl	; 3: 136 94 16

scanLongInt$80:	; Assign found 1
x11058:	mov word [bp + 14], 1	; 5: 199 70 14 1 0

scanLongInt$81:	; Goto 59
x11063:	jmp scanLongInt$59	; 3: 233 125 255

scanLongInt$82:	; Equal 85 minus 0
x11066:	cmp word [bp + 12], 0	; 4: 131 126 12 0
x11070:	je scanLongInt$85	; 2: 116 11

scanLongInt$83:	; UnarySubtract £temporary1265 longValue
x11072:	mov eax, [bp + 8]	; 4: 102 139 70 8
x11076:	neg eax	; 3: 102 247 216

scanLongInt$84:	; Assign longValue £temporary1265
x11079:	mov [bp + 8], eax	; 4: 102 137 70 8

scanLongInt$85:	; Equal 87 found 0
x11083:	cmp word [bp + 14], 0	; 4: 131 126 14 0
x11087:	je scanLongInt$87	; 2: 116 4

scanLongInt$86:	; Increment g_inCount
x11089:	inc word [g_inCount]	; 4: 255 6 204 38

scanLongInt$87:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongInt$88:	; Parameter 17 input 6
x11093:	mov al, [bp + 16]	; 3: 138 70 16
x11096:	mov [bp + 23], al	; 3: 136 70 23

scanLongInt$89:	; Call 17 unscanChar 0
x11099:	mov word [bp + 17], scanLongInt$90	; 5: 199 70 17 105 43
x11104:	mov [bp + 19], bp	; 3: 137 110 19
x11107:	add bp, 17	; 3: 131 197 17
x11110:	jmp unscanChar	; 3: 233 112 2

scanLongInt$90:	; PostCall 17

scanLongInt$91:	; SetReturnValue longValue
x11113:	mov ebx, [bp + 8]	; 4: 102 139 94 8

scanLongInt$92:	; Return longValue
x11117:	mov ax, [bp]	; 3: 139 70 0
x11120:	mov di, [bp + 4]	; 3: 139 126 4
x11123:	mov bp, [bp + 2]	; 3: 139 110 2
x11126:	jmp ax	; 2: 255 224

scanLongInt$93:	; FunctionEnd scanLongInt

@2739$isDigitInBase:	; CallHeader 9 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

@2739$isDigitInBase$1:	; IntegralToIntegral £temporary1189 c
x11128:	mov al, [bp + 6]	; 3: 138 70 6
x11131:	and ax, 255	; 3: 37 255 0
x11134:	cmp al, 0	; 2: 60 0
x11136:	jge @2739$isDigitInBase$2	; 2: 125 4
x11138:	neg al	; 2: 246 216
x11140:	neg ax	; 2: 247 216

@2739$isDigitInBase$2:	; Parameter 9 £temporary1189 6
x11142:	mov [bp + 15], ax	; 3: 137 70 15

@2739$isDigitInBase$3:	; Call 9 isdigit 0
x11145:	mov word [bp + 9], @2739$isDigitInBase$4	; 5: 199 70 9 151 43
x11150:	mov [bp + 11], bp	; 3: 137 110 11
x11153:	add bp, 9	; 3: 131 197 9
x11156:	jmp isdigit	; 3: 233 96 245

@2739$isDigitInBase$4:	; PostCall 9

@2739$isDigitInBase$5:	; GetReturnValue £temporary1190

@2739$isDigitInBase$6:	; Equal 17 £temporary1190 0
x11159:	cmp bx, 0	; 3: 131 251 0
x11162:	je @2739$isDigitInBase$17	; 2: 116 52

@2739$isDigitInBase$7:	; BinarySubtract £temporary1191 c 48
x11164:	mov al, [bp + 6]	; 3: 138 70 6
x11167:	sub al, 48	; 2: 44 48

@2739$isDigitInBase$8:	; IntegralToIntegral £temporary1192 £temporary1191
x11169:	and ax, 255	; 3: 37 255 0
x11172:	cmp al, 0	; 2: 60 0
x11174:	jge @2739$isDigitInBase$9	; 2: 125 4
x11176:	neg al	; 2: 246 216
x11178:	neg ax	; 2: 247 216

@2739$isDigitInBase$9:	; Assign value £temporary1192
x11180:	mov [bp + 9], ax	; 3: 137 70 9

@2739$isDigitInBase$10:	; SignedLessThan 14 value 0
x11183:	cmp word [bp + 9], 0	; 4: 131 126 9 0
x11187:	jl @2739$isDigitInBase$14	; 2: 124 13

@2739$isDigitInBase$11:	; SignedGreaterThanEqual 14 value base
x11189:	mov ax, [bp + 7]	; 3: 139 70 7
x11192:	cmp [bp + 9], ax	; 3: 57 70 9
x11195:	jge @2739$isDigitInBase$14	; 2: 125 5

@2739$isDigitInBase$12:	; Assign £temporary1196 1
x11197:	mov bx, 1	; 3: 187 1 0

@2739$isDigitInBase$13:	; Goto 15
x11200:	jmp @2739$isDigitInBase$15	; 2: 235 3

@2739$isDigitInBase$14:	; Assign £temporary1196 0
x11202:	mov bx, 0	; 3: 187 0 0

@2739$isDigitInBase$15:	; SetReturnValue £temporary1196

@2739$isDigitInBase$16:	; Return £temporary1196
x11205:	mov ax, [bp]	; 3: 139 70 0
x11208:	mov di, [bp + 4]	; 3: 139 126 4
x11211:	mov bp, [bp + 2]	; 3: 139 110 2
x11214:	jmp ax	; 2: 255 224

@2739$isDigitInBase$17:	; CallHeader 9 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

@2739$isDigitInBase$18:	; IntegralToIntegral £temporary1197 c
x11216:	mov al, [bp + 6]	; 3: 138 70 6
x11219:	and ax, 255	; 3: 37 255 0
x11222:	cmp al, 0	; 2: 60 0
x11224:	jge @2739$isDigitInBase$19	; 2: 125 4
x11226:	neg al	; 2: 246 216
x11228:	neg ax	; 2: 247 216

@2739$isDigitInBase$19:	; Parameter 9 £temporary1197 6
x11230:	mov [bp + 15], ax	; 3: 137 70 15

@2739$isDigitInBase$20:	; Call 9 islower 0
x11233:	mov word [bp + 9], @2739$isDigitInBase$21	; 5: 199 70 9 239 43
x11238:	mov [bp + 11], bp	; 3: 137 110 11
x11241:	add bp, 9	; 3: 131 197 9
x11244:	jmp islower	; 3: 233 165 0

@2739$isDigitInBase$21:	; PostCall 9

@2739$isDigitInBase$22:	; GetReturnValue £temporary1198

@2739$isDigitInBase$23:	; Equal 34 £temporary1198 0
x11247:	cmp bx, 0	; 3: 131 251 0
x11250:	je @2739$isDigitInBase$34	; 2: 116 55

@2739$isDigitInBase$24:	; BinarySubtract £temporary1199 c 97
x11252:	mov al, [bp + 6]	; 3: 138 70 6
x11255:	sub al, 97	; 2: 44 97

@2739$isDigitInBase$25:	; IntegralToIntegral £temporary1200 £temporary1199
x11257:	and ax, 255	; 3: 37 255 0
x11260:	cmp al, 0	; 2: 60 0
x11262:	jge @2739$isDigitInBase$26	; 2: 125 4
x11264:	neg al	; 2: 246 216
x11266:	neg ax	; 2: 247 216

@2739$isDigitInBase$26:	; BinaryAdd value £temporary1200 10
x11268:	add ax, 10	; 3: 131 192 10
x11271:	mov [bp + 9], ax	; 3: 137 70 9

@2739$isDigitInBase$27:	; SignedLessThan 31 value 0
x11274:	cmp word [bp + 9], 0	; 4: 131 126 9 0
x11278:	jl @2739$isDigitInBase$31	; 2: 124 13

@2739$isDigitInBase$28:	; SignedGreaterThanEqual 31 value base
x11280:	mov ax, [bp + 7]	; 3: 139 70 7
x11283:	cmp [bp + 9], ax	; 3: 57 70 9
x11286:	jge @2739$isDigitInBase$31	; 2: 125 5

@2739$isDigitInBase$29:	; Assign £temporary1205 1
x11288:	mov bx, 1	; 3: 187 1 0

@2739$isDigitInBase$30:	; Goto 32
x11291:	jmp @2739$isDigitInBase$32	; 2: 235 3

@2739$isDigitInBase$31:	; Assign £temporary1205 0
x11293:	mov bx, 0	; 3: 187 0 0

@2739$isDigitInBase$32:	; SetReturnValue £temporary1205

@2739$isDigitInBase$33:	; Return £temporary1205
x11296:	mov ax, [bp]	; 3: 139 70 0
x11299:	mov di, [bp + 4]	; 3: 139 126 4
x11302:	mov bp, [bp + 2]	; 3: 139 110 2
x11305:	jmp ax	; 2: 255 224

@2739$isDigitInBase$34:	; CallHeader 9 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

@2739$isDigitInBase$35:	; IntegralToIntegral £temporary1206 c
x11307:	mov al, [bp + 6]	; 3: 138 70 6
x11310:	and ax, 255	; 3: 37 255 0
x11313:	cmp al, 0	; 2: 60 0
x11315:	jge @2739$isDigitInBase$36	; 2: 125 4
x11317:	neg al	; 2: 246 216
x11319:	neg ax	; 2: 247 216

@2739$isDigitInBase$36:	; Parameter 9 £temporary1206 6
x11321:	mov [bp + 15], ax	; 3: 137 70 15

@2739$isDigitInBase$37:	; Call 9 isupper 0
x11324:	mov word [bp + 9], @2739$isDigitInBase$38	; 5: 199 70 9 74 44
x11329:	mov [bp + 11], bp	; 3: 137 110 11
x11332:	add bp, 9	; 3: 131 197 9
x11335:	jmp isupper	; 3: 233 76 231

@2739$isDigitInBase$38:	; PostCall 9

@2739$isDigitInBase$39:	; GetReturnValue £temporary1207

@2739$isDigitInBase$40:	; Equal 51 £temporary1207 0
x11338:	cmp bx, 0	; 3: 131 251 0
x11341:	je @2739$isDigitInBase$51	; 2: 116 55

@2739$isDigitInBase$41:	; BinarySubtract £temporary1208 c 65
x11343:	mov al, [bp + 6]	; 3: 138 70 6
x11346:	sub al, 65	; 2: 44 65

@2739$isDigitInBase$42:	; IntegralToIntegral £temporary1209 £temporary1208
x11348:	and ax, 255	; 3: 37 255 0
x11351:	cmp al, 0	; 2: 60 0
x11353:	jge @2739$isDigitInBase$43	; 2: 125 4
x11355:	neg al	; 2: 246 216
x11357:	neg ax	; 2: 247 216

@2739$isDigitInBase$43:	; BinaryAdd value £temporary1209 10
x11359:	add ax, 10	; 3: 131 192 10
x11362:	mov [bp + 9], ax	; 3: 137 70 9

@2739$isDigitInBase$44:	; SignedLessThan 48 value 0
x11365:	cmp word [bp + 9], 0	; 4: 131 126 9 0
x11369:	jl @2739$isDigitInBase$48	; 2: 124 13

@2739$isDigitInBase$45:	; SignedGreaterThanEqual 48 value base
x11371:	mov ax, [bp + 7]	; 3: 139 70 7
x11374:	cmp [bp + 9], ax	; 3: 57 70 9
x11377:	jge @2739$isDigitInBase$48	; 2: 125 5

@2739$isDigitInBase$46:	; Assign £temporary1214 1
x11379:	mov bx, 1	; 3: 187 1 0

@2739$isDigitInBase$47:	; Goto 49
x11382:	jmp @2739$isDigitInBase$49	; 2: 235 3

@2739$isDigitInBase$48:	; Assign £temporary1214 0
x11384:	mov bx, 0	; 3: 187 0 0

@2739$isDigitInBase$49:	; SetReturnValue £temporary1214

@2739$isDigitInBase$50:	; Return £temporary1214
x11387:	mov ax, [bp]	; 3: 139 70 0
x11390:	mov di, [bp + 4]	; 3: 139 126 4
x11393:	mov bp, [bp + 2]	; 3: 139 110 2
x11396:	jmp ax	; 2: 255 224

@2739$isDigitInBase$51:	; SetReturnValue 0
x11398:	mov bx, 0	; 3: 187 0 0

@2739$isDigitInBase$52:	; Return 0
x11401:	mov ax, [bp]	; 3: 139 70 0
x11404:	mov di, [bp + 4]	; 3: 139 126 4
x11407:	mov bp, [bp + 2]	; 3: 139 110 2
x11410:	jmp ax	; 2: 255 224

@2739$isDigitInBase$53:	; FunctionEnd isDigitInBase

islower:	; CallHeader 8 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

islower$1:	; Call 8 localeconv 0
x11412:	mov word [bp + 8], islower$2	; 5: 199 70 8 162 44
x11417:	mov [bp + 10], bp	; 3: 137 110 10
x11420:	add bp, 8	; 3: 131 197 8
x11423:	jmp localeconv	; 3: 233 95 231

islower$2:	; PostCall 8

islower$3:	; GetReturnValue £temporary158

islower$4:	; Assign localeConvPtr £temporary158
x11426:	mov [bp + 8], bx	; 3: 137 94 8

islower$5:	; Equal 19 localeConvPtr 0
x11429:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x11433:	je islower$19	; 2: 116 53

islower$6:	; CallHeader 10 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

islower$7:	; Deref £temporary160 -> localeConvPtr localeConvPtr 12
x11435:	mov si, [bp + 8]	; 3: 139 118 8

islower$8:	; Parameter 10 £temporary160 -> localeConvPtr 6
x11438:	mov ax, [si + 12]	; 3: 139 68 12
x11441:	mov [bp + 16], ax	; 3: 137 70 16

islower$9:	; Parameter 10 c 8
x11444:	mov ax, [bp + 6]	; 3: 139 70 6
x11447:	mov [bp + 18], ax	; 3: 137 70 18

islower$10:	; Call 10 strchr 0
x11450:	mov word [bp + 10], islower$11	; 5: 199 70 10 200 44
x11455:	mov [bp + 12], bp	; 3: 137 110 12
x11458:	add bp, 10	; 3: 131 197 10
x11461:	jmp strchr	; 3: 233 127 234

islower$11:	; PostCall 10

islower$12:	; GetReturnValue £temporary161

islower$13:	; Equal 16 £temporary161 0
x11464:	cmp bx, 0	; 3: 131 251 0
x11467:	je islower$16	; 2: 116 5

islower$14:	; Assign £temporary163 1
x11469:	mov bx, 1	; 3: 187 1 0

islower$15:	; Goto 17
x11472:	jmp islower$17	; 2: 235 3

islower$16:	; Assign £temporary163 0
x11474:	mov bx, 0	; 3: 187 0 0

islower$17:	; SetReturnValue £temporary163

islower$18:	; Return £temporary163
x11477:	mov ax, [bp]	; 3: 139 70 0
x11480:	mov di, [bp + 4]	; 3: 139 126 4
x11483:	mov bp, [bp + 2]	; 3: 139 110 2
x11486:	jmp ax	; 2: 255 224

islower$19:	; SignedLessThan 23 c 97
x11488:	cmp word [bp + 6], 97	; 4: 131 126 6 97
x11492:	jl islower$23	; 2: 124 11

islower$20:	; SignedGreaterThan 23 c 122
x11494:	cmp word [bp + 6], 122	; 4: 131 126 6 122
x11498:	jg islower$23	; 2: 127 5

islower$21:	; Assign £temporary167 1
x11500:	mov bx, 1	; 3: 187 1 0

islower$22:	; Goto 24
x11503:	jmp islower$24	; 2: 235 3

islower$23:	; Assign £temporary167 0
x11505:	mov bx, 0	; 3: 187 0 0

islower$24:	; SetReturnValue £temporary167

islower$25:	; Return £temporary167
x11508:	mov ax, [bp]	; 3: 139 70 0
x11511:	mov di, [bp + 4]	; 3: 139 126 4
x11514:	mov bp, [bp + 2]	; 3: 139 110 2
x11517:	jmp ax	; 2: 255 224

islower$26:	; FunctionEnd islower

@2803$digitToValue:	; CallHeader 7 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

@2803$digitToValue$1:	; IntegralToIntegral £temporary1221 c
x11519:	mov al, [bp + 6]	; 3: 138 70 6
x11522:	and ax, 255	; 3: 37 255 0
x11525:	cmp al, 0	; 2: 60 0
x11527:	jge @2803$digitToValue$2	; 2: 125 4
x11529:	neg al	; 2: 246 216
x11531:	neg ax	; 2: 247 216

@2803$digitToValue$2:	; Parameter 7 £temporary1221 6
x11533:	mov [bp + 13], ax	; 3: 137 70 13

@2803$digitToValue$3:	; Call 7 isdigit 0
x11536:	mov word [bp + 7], @2803$digitToValue$4	; 5: 199 70 7 30 45
x11541:	mov [bp + 9], bp	; 3: 137 110 9
x11544:	add bp, 7	; 3: 131 197 7
x11547:	jmp isdigit	; 3: 233 217 243

@2803$digitToValue$4:	; PostCall 7

@2803$digitToValue$5:	; GetReturnValue £temporary1222

@2803$digitToValue$6:	; Equal 11 £temporary1222 0
x11550:	cmp bx, 0	; 3: 131 251 0
x11553:	je @2803$digitToValue$11	; 2: 116 30

@2803$digitToValue$7:	; BinarySubtract £temporary1223 c 48
x11555:	mov bl, [bp + 6]	; 3: 138 94 6
x11558:	sub bl, 48	; 3: 128 235 48

@2803$digitToValue$8:	; IntegralToIntegral £temporary1224 £temporary1223
x11561:	and bx, 255	; 4: 129 227 255 0
x11565:	cmp bl, 0	; 3: 128 251 0
x11568:	jge @2803$digitToValue$9	; 2: 125 4
x11570:	neg bl	; 2: 246 219
x11572:	neg bx	; 2: 247 219

@2803$digitToValue$9:	; SetReturnValue £temporary1224

@2803$digitToValue$10:	; Return £temporary1224
x11574:	mov ax, [bp]	; 3: 139 70 0
x11577:	mov di, [bp + 4]	; 3: 139 126 4
x11580:	mov bp, [bp + 2]	; 3: 139 110 2
x11583:	jmp ax	; 2: 255 224

@2803$digitToValue$11:	; CallHeader 7 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

@2803$digitToValue$12:	; IntegralToIntegral £temporary1225 c
x11585:	mov al, [bp + 6]	; 3: 138 70 6
x11588:	and ax, 255	; 3: 37 255 0
x11591:	cmp al, 0	; 2: 60 0
x11593:	jge @2803$digitToValue$13	; 2: 125 4
x11595:	neg al	; 2: 246 216
x11597:	neg ax	; 2: 247 216

@2803$digitToValue$13:	; Parameter 7 £temporary1225 6
x11599:	mov [bp + 13], ax	; 3: 137 70 13

@2803$digitToValue$14:	; Call 7 islower 0
x11602:	mov word [bp + 7], @2803$digitToValue$15	; 5: 199 70 7 96 45
x11607:	mov [bp + 9], bp	; 3: 137 110 9
x11610:	add bp, 7	; 3: 131 197 7
x11613:	jmp islower	; 3: 233 52 255

@2803$digitToValue$15:	; PostCall 7

@2803$digitToValue$16:	; GetReturnValue £temporary1226

@2803$digitToValue$17:	; Equal 23 £temporary1226 0
x11616:	cmp bx, 0	; 3: 131 251 0
x11619:	je @2803$digitToValue$23	; 2: 116 33

@2803$digitToValue$18:	; BinarySubtract £temporary1227 c 97
x11621:	mov bl, [bp + 6]	; 3: 138 94 6
x11624:	sub bl, 97	; 3: 128 235 97

@2803$digitToValue$19:	; IntegralToIntegral £temporary1228 £temporary1227
x11627:	and bx, 255	; 4: 129 227 255 0
x11631:	cmp bl, 0	; 3: 128 251 0
x11634:	jge @2803$digitToValue$20	; 2: 125 4
x11636:	neg bl	; 2: 246 219
x11638:	neg bx	; 2: 247 219

@2803$digitToValue$20:	; BinaryAdd £temporary1229 £temporary1228 10
x11640:	add bx, 10	; 3: 131 195 10

@2803$digitToValue$21:	; SetReturnValue £temporary1229

@2803$digitToValue$22:	; Return £temporary1229
x11643:	mov ax, [bp]	; 3: 139 70 0
x11646:	mov di, [bp + 4]	; 3: 139 126 4
x11649:	mov bp, [bp + 2]	; 3: 139 110 2
x11652:	jmp ax	; 2: 255 224

@2803$digitToValue$23:	; CallHeader 7 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

@2803$digitToValue$24:	; IntegralToIntegral £temporary1230 c
x11654:	mov al, [bp + 6]	; 3: 138 70 6
x11657:	and ax, 255	; 3: 37 255 0
x11660:	cmp al, 0	; 2: 60 0
x11662:	jge @2803$digitToValue$25	; 2: 125 4
x11664:	neg al	; 2: 246 216
x11666:	neg ax	; 2: 247 216

@2803$digitToValue$25:	; Parameter 7 £temporary1230 6
x11668:	mov [bp + 13], ax	; 3: 137 70 13

@2803$digitToValue$26:	; Call 7 isupper 0
x11671:	mov word [bp + 7], @2803$digitToValue$27	; 5: 199 70 7 165 45
x11676:	mov [bp + 9], bp	; 3: 137 110 9
x11679:	add bp, 7	; 3: 131 197 7
x11682:	jmp isupper	; 3: 233 241 229

@2803$digitToValue$27:	; PostCall 7

@2803$digitToValue$28:	; GetReturnValue £temporary1231

@2803$digitToValue$29:	; Equal 35 £temporary1231 0
x11685:	cmp bx, 0	; 3: 131 251 0
x11688:	je @2803$digitToValue$35	; 2: 116 33

@2803$digitToValue$30:	; BinarySubtract £temporary1232 c 65
x11690:	mov bl, [bp + 6]	; 3: 138 94 6
x11693:	sub bl, 65	; 3: 128 235 65

@2803$digitToValue$31:	; IntegralToIntegral £temporary1233 £temporary1232
x11696:	and bx, 255	; 4: 129 227 255 0
x11700:	cmp bl, 0	; 3: 128 251 0
x11703:	jge @2803$digitToValue$32	; 2: 125 4
x11705:	neg bl	; 2: 246 219
x11707:	neg bx	; 2: 247 219

@2803$digitToValue$32:	; BinaryAdd £temporary1234 £temporary1233 10
x11709:	add bx, 10	; 3: 131 195 10

@2803$digitToValue$33:	; SetReturnValue £temporary1234

@2803$digitToValue$34:	; Return £temporary1234
x11712:	mov ax, [bp]	; 3: 139 70 0
x11715:	mov di, [bp + 4]	; 3: 139 126 4
x11718:	mov bp, [bp + 2]	; 3: 139 110 2
x11721:	jmp ax	; 2: 255 224

@2803$digitToValue$35:	; SetReturnValue 0
x11723:	mov bx, 0	; 3: 187 0 0

@2803$digitToValue$36:	; Return 0
x11726:	mov ax, [bp]	; 3: 139 70 0
x11729:	mov di, [bp + 4]	; 3: 139 126 4
x11732:	mov bp, [bp + 2]	; 3: 139 110 2
x11735:	jmp ax	; 2: 255 224

@2803$digitToValue$37:	; FunctionEnd digitToValue

unscanChar:	; Case 4 g_inStatus 0
x11737:	mov ax, [g_inStatus]	; 3: 161 169 33
x11740:	cmp ax, 0	; 3: 131 248 0
x11743:	je unscanChar$4	; 2: 116 7

unscanChar$1:	; Case 6 g_inStatus 1
x11745:	cmp ax, 1	; 3: 131 248 1
x11748:	je unscanChar$6	; 2: 116 8

unscanChar$2:	; CaseEnd g_inStatus

unscanChar$3:	; Goto 7
x11750:	jmp unscanChar$7	; 2: 235 10

unscanChar$4:	; Decrement g_inChars
x11752:	dec word [g_inChars]	; 4: 255 14 206 38

unscanChar$5:	; Goto 7
x11756:	jmp unscanChar$7	; 2: 235 4

unscanChar$6:	; Decrement g_inChars
x11758:	dec word [g_inChars]	; 4: 255 14 206 38

unscanChar$7:	; Return 0
x11762:	mov ax, [bp]	; 3: 139 70 0
x11765:	mov di, [bp + 4]	; 3: 139 126 4
x11768:	mov bp, [bp + 2]	; 3: 139 110 2
x11771:	jmp ax	; 2: 255 224

unscanChar$8:	; FunctionEnd unscanChar

scanUnsignedLongInt:	; Assign unsignedLongValue 0
x11773:	mov dword [bp + 8], 0	; 8: 102 199 70 8 0 0 0 0

scanUnsignedLongInt$1:	; CallHeader 16 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$2:	; Call 16 scanChar 0
x11781:	mov word [bp + 16], scanUnsignedLongInt$3	; 5: 199 70 16 19 46
x11786:	mov [bp + 18], bp	; 3: 137 110 18
x11789:	add bp, 16	; 3: 131 197 16
x11792:	jmp scanChar	; 3: 233 189 248

scanUnsignedLongInt$3:	; PostCall 16

scanUnsignedLongInt$4:	; GetReturnValue £temporary1276

scanUnsignedLongInt$5:	; Assign input £temporary1276
x11795:	mov [bp + 16], bl	; 3: 136 94 16

scanUnsignedLongInt$6:	; Assign found 1
x11798:	mov word [bp + 17], 1	; 5: 199 70 17 1 0

scanUnsignedLongInt$7:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$8:	; IntegralToIntegral £temporary1277 input
x11803:	mov al, [bp + 16]	; 3: 138 70 16
x11806:	and ax, 255	; 3: 37 255 0
x11809:	cmp al, 0	; 2: 60 0
x11811:	jge scanUnsignedLongInt$9	; 2: 125 4
x11813:	neg al	; 2: 246 216
x11815:	neg ax	; 2: 247 216

scanUnsignedLongInt$9:	; Parameter 19 £temporary1277 6
x11817:	mov [bp + 25], ax	; 3: 137 70 25

scanUnsignedLongInt$10:	; Call 19 isspace 0
x11820:	mov word [bp + 19], scanUnsignedLongInt$11	; 5: 199 70 19 58 46
x11825:	mov [bp + 21], bp	; 3: 137 110 21
x11828:	add bp, 19	; 3: 131 197 19
x11831:	jmp isspace	; 3: 233 82 251

scanUnsignedLongInt$11:	; PostCall 19

scanUnsignedLongInt$12:	; GetReturnValue £temporary1278

scanUnsignedLongInt$13:	; Equal 20 £temporary1278 0
x11834:	cmp bx, 0	; 3: 131 251 0
x11837:	je scanUnsignedLongInt$20	; 2: 116 19

scanUnsignedLongInt$14:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$15:	; Call 19 scanChar 0
x11839:	mov word [bp + 19], scanUnsignedLongInt$16	; 5: 199 70 19 77 46
x11844:	mov [bp + 21], bp	; 3: 137 110 21
x11847:	add bp, 19	; 3: 131 197 19
x11850:	jmp scanChar	; 3: 233 131 248

scanUnsignedLongInt$16:	; PostCall 19

scanUnsignedLongInt$17:	; GetReturnValue £temporary1279

scanUnsignedLongInt$18:	; Assign input £temporary1279
x11853:	mov [bp + 16], bl	; 3: 136 94 16

scanUnsignedLongInt$19:	; Goto 7
x11856:	jmp scanUnsignedLongInt$7	; 2: 235 201

scanUnsignedLongInt$20:	; NotEqual 26 input 43
x11858:	cmp byte [bp + 16], 43	; 4: 128 126 16 43
x11862:	jne scanUnsignedLongInt$26	; 2: 117 17

scanUnsignedLongInt$21:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$22:	; Call 19 scanChar 0
x11864:	mov word [bp + 19], scanUnsignedLongInt$23	; 5: 199 70 19 102 46
x11869:	mov [bp + 21], bp	; 3: 137 110 21
x11872:	add bp, 19	; 3: 131 197 19
x11875:	jmp scanChar	; 3: 233 106 248

scanUnsignedLongInt$23:	; PostCall 19

scanUnsignedLongInt$24:	; GetReturnValue £temporary1282

scanUnsignedLongInt$25:	; Assign input £temporary1282
x11878:	mov [bp + 16], bl	; 3: 136 94 16

scanUnsignedLongInt$26:	; NotEqual 50 base 0
x11881:	cmp word [bp + 6], 0	; 4: 131 126 6 0
x11885:	jne scanUnsignedLongInt$50	; 2: 117 95

scanUnsignedLongInt$27:	; NotEqual 49 input 48
x11887:	cmp byte [bp + 16], 48	; 4: 128 126 16 48
x11891:	jne scanUnsignedLongInt$49	; 2: 117 84

scanUnsignedLongInt$28:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$29:	; Call 19 scanChar 0
x11893:	mov word [bp + 19], scanUnsignedLongInt$30	; 5: 199 70 19 131 46
x11898:	mov [bp + 21], bp	; 3: 137 110 21
x11901:	add bp, 19	; 3: 131 197 19
x11904:	jmp scanChar	; 3: 233 77 248

scanUnsignedLongInt$30:	; PostCall 19

scanUnsignedLongInt$31:	; GetReturnValue £temporary1285

scanUnsignedLongInt$32:	; Assign input £temporary1285
x11907:	mov [bp + 16], bl	; 3: 136 94 16

scanUnsignedLongInt$33:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$34:	; IntegralToIntegral £temporary1286 input
x11910:	mov al, [bp + 16]	; 3: 138 70 16
x11913:	and ax, 255	; 3: 37 255 0
x11916:	cmp al, 0	; 2: 60 0
x11918:	jge scanUnsignedLongInt$35	; 2: 125 4
x11920:	neg al	; 2: 246 216
x11922:	neg ax	; 2: 247 216

scanUnsignedLongInt$35:	; Parameter 19 £temporary1286 6
x11924:	mov [bp + 25], ax	; 3: 137 70 25

scanUnsignedLongInt$36:	; Call 19 tolower 0
x11927:	mov word [bp + 19], scanUnsignedLongInt$37	; 5: 199 70 19 165 46
x11932:	mov [bp + 21], bp	; 3: 137 110 21
x11935:	add bp, 19	; 3: 131 197 19
x11938:	jmp tolower	; 3: 233 3 236

scanUnsignedLongInt$37:	; PostCall 19

scanUnsignedLongInt$38:	; GetReturnValue £temporary1287

scanUnsignedLongInt$39:	; NotEqual 47 £temporary1287 120
x11941:	cmp bx, 120	; 3: 131 251 120
x11944:	jne scanUnsignedLongInt$47	; 2: 117 24

scanUnsignedLongInt$40:	; Assign base 16
x11946:	mov word [bp + 6], 16	; 5: 199 70 6 16 0

scanUnsignedLongInt$41:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$42:	; Call 19 scanChar 0
x11951:	mov word [bp + 19], scanUnsignedLongInt$43	; 5: 199 70 19 189 46
x11956:	mov [bp + 21], bp	; 3: 137 110 21
x11959:	add bp, 19	; 3: 131 197 19
x11962:	jmp scanChar	; 3: 233 19 248

scanUnsignedLongInt$43:	; PostCall 19

scanUnsignedLongInt$44:	; GetReturnValue £temporary1289

scanUnsignedLongInt$45:	; Assign input £temporary1289
x11965:	mov [bp + 16], bl	; 3: 136 94 16

scanUnsignedLongInt$46:	; Goto 50
x11968:	jmp scanUnsignedLongInt$50	; 2: 235 12

scanUnsignedLongInt$47:	; Assign base 8
x11970:	mov word [bp + 6], 8	; 5: 199 70 6 8 0

scanUnsignedLongInt$48:	; Goto 50
x11975:	jmp scanUnsignedLongInt$50	; 2: 235 5

scanUnsignedLongInt$49:	; Assign base 10
x11977:	mov word [bp + 6], 10	; 5: 199 70 6 10 0

scanUnsignedLongInt$50:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$51:	; Parameter 19 input 6
x11982:	mov al, [bp + 16]	; 3: 138 70 16
x11985:	mov [bp + 25], al	; 3: 136 70 25

scanUnsignedLongInt$52:	; Parameter 19 base 7
x11988:	mov ax, [bp + 6]	; 3: 139 70 6
x11991:	mov [bp + 26], ax	; 3: 137 70 26

scanUnsignedLongInt$53:	; Call 19 isDigitInBase 0
x11994:	mov word [bp + 19], scanUnsignedLongInt$54	; 5: 199 70 19 232 46
x11999:	mov [bp + 21], bp	; 3: 137 110 21
x12002:	add bp, 19	; 3: 131 197 19
x12005:	jmp @2739$isDigitInBase	; 3: 233 144 252

scanUnsignedLongInt$54:	; PostCall 19

scanUnsignedLongInt$55:	; GetReturnValue £temporary1290

scanUnsignedLongInt$56:	; Equal 73 £temporary1290 0
x12008:	cmp bx, 0	; 3: 131 251 0
x12011:	je scanUnsignedLongInt$73	; 2: 116 79

scanUnsignedLongInt$57:	; IntegralToIntegral £temporary1291 base
x12013:	mov bx, [bp + 6]	; 3: 139 94 6
x12016:	and ebx, 65535	; 7: 102 129 227 255 255 0 0

scanUnsignedLongInt$58:	; UnsignedMultiply unsignedLongValue unsignedLongValue £temporary1291
x12023:	mov eax, [bp + 8]	; 4: 102 139 70 8
x12027:	xor edx, edx	; 3: 102 49 210
x12030:	mul ebx	; 3: 102 247 227
x12033:	mov [bp + 8], eax	; 4: 102 137 70 8

scanUnsignedLongInt$59:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$60:	; Parameter 19 input 6
x12037:	mov al, [bp + 16]	; 3: 138 70 16
x12040:	mov [bp + 25], al	; 3: 136 70 25

scanUnsignedLongInt$61:	; Call 19 digitToValue 0
x12043:	mov word [bp + 19], scanUnsignedLongInt$62	; 5: 199 70 19 25 47
x12048:	mov [bp + 21], bp	; 3: 137 110 21
x12051:	add bp, 19	; 3: 131 197 19
x12054:	jmp @2803$digitToValue	; 3: 233 230 253

scanUnsignedLongInt$62:	; PostCall 19

scanUnsignedLongInt$63:	; GetReturnValue £temporary1293

scanUnsignedLongInt$64:	; IntegralToIntegral £temporary1294 £temporary1293
x12057:	and ebx, 65535	; 7: 102 129 227 255 255 0 0

scanUnsignedLongInt$65:	; BinaryAdd unsignedLongValue unsignedLongValue £temporary1294
x12064:	add [bp + 8], ebx	; 4: 102 1 94 8

scanUnsignedLongInt$66:	; Assign found 1
x12068:	mov word [bp + 17], 1	; 5: 199 70 17 1 0

scanUnsignedLongInt$67:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$68:	; Call 19 scanChar 0
x12073:	mov word [bp + 19], scanUnsignedLongInt$69	; 5: 199 70 19 55 47
x12078:	mov [bp + 21], bp	; 3: 137 110 21
x12081:	add bp, 19	; 3: 131 197 19
x12084:	jmp scanChar	; 3: 233 153 247

scanUnsignedLongInt$69:	; PostCall 19

scanUnsignedLongInt$70:	; GetReturnValue £temporary1296

scanUnsignedLongInt$71:	; Assign input £temporary1296
x12087:	mov [bp + 16], bl	; 3: 136 94 16

scanUnsignedLongInt$72:	; Goto 50
x12090:	jmp scanUnsignedLongInt$50	; 2: 235 146

scanUnsignedLongInt$73:	; Equal 75 found 0
x12092:	cmp word [bp + 17], 0	; 4: 131 126 17 0
x12096:	je scanUnsignedLongInt$75	; 2: 116 4

scanUnsignedLongInt$74:	; Increment g_inCount
x12098:	inc word [g_inCount]	; 4: 255 6 204 38

scanUnsignedLongInt$75:	; CallHeader 19 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanUnsignedLongInt$76:	; Parameter 19 input 6
x12102:	mov al, [bp + 16]	; 3: 138 70 16
x12105:	mov [bp + 25], al	; 3: 136 70 25

scanUnsignedLongInt$77:	; Call 19 unscanChar 0
x12108:	mov word [bp + 19], scanUnsignedLongInt$78	; 5: 199 70 19 90 47
x12113:	mov [bp + 21], bp	; 3: 137 110 21
x12116:	add bp, 19	; 3: 131 197 19
x12119:	jmp unscanChar	; 3: 233 127 254

scanUnsignedLongInt$78:	; PostCall 19

scanUnsignedLongInt$79:	; SetReturnValue unsignedLongValue
x12122:	mov ebx, [bp + 8]	; 4: 102 139 94 8

scanUnsignedLongInt$80:	; Return unsignedLongValue
x12126:	mov ax, [bp]	; 3: 139 70 0
x12129:	mov di, [bp + 4]	; 3: 139 126 4
x12132:	mov bp, [bp + 2]	; 3: 139 110 2
x12135:	jmp ax	; 2: 255 224

scanUnsignedLongInt$81:	; FunctionEnd scanUnsignedLongInt

scanLongDouble:	; Assign minus 0
x12137:	mov word [bp + 6], 0	; 5: 199 70 6 0 0

scanLongDouble$1:	; Assign found 0
x12142:	mov word [bp + 8], 0	; 5: 199 70 8 0 0

scanLongDouble$2:	; PushFloat 0.0
x12147:	fldz	; 2: 217 238

scanLongDouble$3:	; PopFloat value
x12149:	fstp qword [bp + 10]	; 3: 221 94 10

scanLongDouble$4:	; PushFloat 1.0
x12152:	fld1	; 2: 217 232

scanLongDouble$5:	; PopFloat factor
x12154:	fstp qword [bp + 18]	; 3: 221 94 18

scanLongDouble$6:	; CallHeader 26 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$7:	; Call 26 scanChar 0
x12157:	mov word [bp + 26], scanLongDouble$8	; 5: 199 70 26 139 47
x12162:	mov [bp + 28], bp	; 3: 137 110 28
x12165:	add bp, 26	; 3: 131 197 26
x12168:	jmp scanChar	; 3: 233 69 247

scanLongDouble$8:	; PostCall 26

scanLongDouble$9:	; GetReturnValue £temporary1307

scanLongDouble$10:	; Assign input £temporary1307
x12171:	mov [bp + 26], bl	; 3: 136 94 26

scanLongDouble$11:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$12:	; IntegralToIntegral £temporary1308 input
x12174:	mov al, [bp + 26]	; 3: 138 70 26
x12177:	and ax, 255	; 3: 37 255 0
x12180:	cmp al, 0	; 2: 60 0
x12182:	jge scanLongDouble$13	; 2: 125 4
x12184:	neg al	; 2: 246 216
x12186:	neg ax	; 2: 247 216

scanLongDouble$13:	; Parameter 27 £temporary1308 6
x12188:	mov [bp + 33], ax	; 3: 137 70 33

scanLongDouble$14:	; Call 27 isspace 0
x12191:	mov word [bp + 27], scanLongDouble$15	; 5: 199 70 27 173 47
x12196:	mov [bp + 29], bp	; 3: 137 110 29
x12199:	add bp, 27	; 3: 131 197 27
x12202:	jmp isspace	; 3: 233 223 249

scanLongDouble$15:	; PostCall 27

scanLongDouble$16:	; GetReturnValue £temporary1309

scanLongDouble$17:	; Equal 24 £temporary1309 0
x12205:	cmp bx, 0	; 3: 131 251 0
x12208:	je scanLongDouble$24	; 2: 116 19

scanLongDouble$18:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$19:	; Call 27 scanChar 0
x12210:	mov word [bp + 27], scanLongDouble$20	; 5: 199 70 27 192 47
x12215:	mov [bp + 29], bp	; 3: 137 110 29
x12218:	add bp, 27	; 3: 131 197 27
x12221:	jmp scanChar	; 3: 233 16 247

scanLongDouble$20:	; PostCall 27

scanLongDouble$21:	; GetReturnValue £temporary1310

scanLongDouble$22:	; Assign input £temporary1310
x12224:	mov [bp + 26], bl	; 3: 136 94 26

scanLongDouble$23:	; Goto 11
x12227:	jmp scanLongDouble$11	; 2: 235 201

scanLongDouble$24:	; NotEqual 31 input 43
x12229:	cmp byte [bp + 26], 43	; 4: 128 126 26 43
x12233:	jne scanLongDouble$31	; 2: 117 19

scanLongDouble$25:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$26:	; Call 27 scanChar 0
x12235:	mov word [bp + 27], scanLongDouble$27	; 5: 199 70 27 217 47
x12240:	mov [bp + 29], bp	; 3: 137 110 29
x12243:	add bp, 27	; 3: 131 197 27
x12246:	jmp scanChar	; 3: 233 247 246

scanLongDouble$27:	; PostCall 27

scanLongDouble$28:	; GetReturnValue £temporary1313

scanLongDouble$29:	; Assign input £temporary1313
x12249:	mov [bp + 26], bl	; 3: 136 94 26

scanLongDouble$30:	; Goto 38
x12252:	jmp scanLongDouble$38	; 2: 235 28

scanLongDouble$31:	; NotEqual 38 input 45
x12254:	cmp byte [bp + 26], 45	; 4: 128 126 26 45
x12258:	jne scanLongDouble$38	; 2: 117 22

scanLongDouble$32:	; Assign minus 1
x12260:	mov word [bp + 6], 1	; 5: 199 70 6 1 0

scanLongDouble$33:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$34:	; Call 27 scanChar 0
x12265:	mov word [bp + 27], scanLongDouble$35	; 5: 199 70 27 247 47
x12270:	mov [bp + 29], bp	; 3: 137 110 29
x12273:	add bp, 27	; 3: 131 197 27
x12276:	jmp scanChar	; 3: 233 217 246

scanLongDouble$35:	; PostCall 27

scanLongDouble$36:	; GetReturnValue £temporary1315

scanLongDouble$37:	; Assign input £temporary1315
x12279:	mov [bp + 26], bl	; 3: 136 94 26

scanLongDouble$38:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$39:	; IntegralToIntegral £temporary1316 input
x12282:	mov al, [bp + 26]	; 3: 138 70 26
x12285:	and ax, 255	; 3: 37 255 0
x12288:	cmp al, 0	; 2: 60 0
x12290:	jge scanLongDouble$40	; 2: 125 4
x12292:	neg al	; 2: 246 216
x12294:	neg ax	; 2: 247 216

scanLongDouble$40:	; Parameter 27 £temporary1316 6
x12296:	mov [bp + 33], ax	; 3: 137 70 33

scanLongDouble$41:	; Call 27 isdigit 0
x12299:	mov word [bp + 27], scanLongDouble$42	; 5: 199 70 27 25 48
x12304:	mov [bp + 29], bp	; 3: 137 110 29
x12307:	add bp, 27	; 3: 131 197 27
x12310:	jmp isdigit	; 3: 233 222 240

scanLongDouble$42:	; PostCall 27

scanLongDouble$43:	; GetReturnValue £temporary1317

scanLongDouble$44:	; Equal 60 £temporary1317 0
x12313:	cmp bx, 0	; 3: 131 251 0
x12316:	je scanLongDouble$60	; 2: 116 61

scanLongDouble$45:	; PushFloat 10.0
x12318:	fld qword [@3004$float8$10.0#]	; 4: 221 6 140 49

scanLongDouble$46:	; PushFloat value
x12322:	fld qword [bp + 10]	; 3: 221 70 10

scanLongDouble$47:	; SignedMultiply £temporary1318 10.0 value
x12325:	fmul	; 2: 222 201

scanLongDouble$48:	; BinarySubtract £temporary1319 input 48
x12327:	mov al, [bp + 26]	; 3: 138 70 26
x12330:	sub al, 48	; 2: 44 48

scanLongDouble$49:	; IntegralToIntegral £temporary1321 £temporary1319
x12332:	and ax, 255	; 3: 37 255 0
x12335:	cmp al, 0	; 2: 60 0
x12337:	jge scanLongDouble$50	; 2: 125 4
x12339:	neg al	; 2: 246 216
x12341:	neg ax	; 2: 247 216

scanLongDouble$50:	; IntegralToFloating £temporary1320 £temporary1321
x12343:	mov [container2bytes#], ax	; 3: 163 217 16
x12346:	fild word [container2bytes#]	; 4: 223 6 217 16

scanLongDouble$51:	; BinaryAdd £temporary1322 £temporary1318 £temporary1320
x12350:	fadd	; 2: 222 193

scanLongDouble$52:	; PopFloat value
x12352:	fstp qword [bp + 10]	; 3: 221 94 10

scanLongDouble$53:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$54:	; Call 27 scanChar 0
x12355:	mov word [bp + 27], scanLongDouble$55	; 5: 199 70 27 81 48
x12360:	mov [bp + 29], bp	; 3: 137 110 29
x12363:	add bp, 27	; 3: 131 197 27
x12366:	jmp scanChar	; 3: 233 127 246

scanLongDouble$55:	; PostCall 27

scanLongDouble$56:	; GetReturnValue £temporary1323

scanLongDouble$57:	; Assign input £temporary1323
x12369:	mov [bp + 26], bl	; 3: 136 94 26

scanLongDouble$58:	; Assign found 1
x12372:	mov word [bp + 8], 1	; 5: 199 70 8 1 0

scanLongDouble$59:	; Goto 38
x12377:	jmp scanLongDouble$38	; 2: 235 159

scanLongDouble$60:	; NotEqual 92 input 46
x12379:	cmp byte [bp + 26], 46	; 4: 128 126 26 46
x12383:	jne scanLongDouble$92	; 2: 117 125

scanLongDouble$61:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$62:	; Call 27 scanChar 0
x12385:	mov word [bp + 27], scanLongDouble$63	; 5: 199 70 27 111 48
x12390:	mov [bp + 29], bp	; 3: 137 110 29
x12393:	add bp, 27	; 3: 131 197 27
x12396:	jmp scanChar	; 3: 233 97 246

scanLongDouble$63:	; PostCall 27

scanLongDouble$64:	; GetReturnValue £temporary1326

scanLongDouble$65:	; Assign input £temporary1326
x12399:	mov [bp + 26], bl	; 3: 136 94 26

scanLongDouble$66:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$67:	; IntegralToIntegral £temporary1327 input
x12402:	mov al, [bp + 26]	; 3: 138 70 26
x12405:	and ax, 255	; 3: 37 255 0
x12408:	cmp al, 0	; 2: 60 0
x12410:	jge scanLongDouble$68	; 2: 125 4
x12412:	neg al	; 2: 246 216
x12414:	neg ax	; 2: 247 216

scanLongDouble$68:	; Parameter 27 £temporary1327 6
x12416:	mov [bp + 33], ax	; 3: 137 70 33

scanLongDouble$69:	; Call 27 isdigit 0
x12419:	mov word [bp + 27], scanLongDouble$70	; 5: 199 70 27 145 48
x12424:	mov [bp + 29], bp	; 3: 137 110 29
x12427:	add bp, 27	; 3: 131 197 27
x12430:	jmp isdigit	; 3: 233 102 240

scanLongDouble$70:	; PostCall 27

scanLongDouble$71:	; GetReturnValue £temporary1328

scanLongDouble$72:	; Equal 92 £temporary1328 0
x12433:	cmp bx, 0	; 3: 131 251 0
x12436:	je scanLongDouble$92	; 2: 116 72

scanLongDouble$73:	; PushFloat factor
x12438:	fld qword [bp + 18]	; 3: 221 70 18

scanLongDouble$74:	; PushFloat 10.0
x12441:	fld qword [@3024$float8$10.0#]	; 4: 221 6 148 49

scanLongDouble$75:	; SignedDivide £temporary1329 factor 10.0
x12445:	fdiv	; 2: 222 249

scanLongDouble$76:	; PopFloat factor
x12447:	fstp qword [bp + 18]	; 3: 221 94 18

scanLongDouble$77:	; PushFloat value
x12450:	fld qword [bp + 10]	; 3: 221 70 10

scanLongDouble$78:	; PushFloat factor
x12453:	fld qword [bp + 18]	; 3: 221 70 18

scanLongDouble$79:	; BinarySubtract £temporary1330 input 48
x12456:	mov al, [bp + 26]	; 3: 138 70 26
x12459:	sub al, 48	; 2: 44 48

scanLongDouble$80:	; IntegralToIntegral £temporary1332 £temporary1330
x12461:	and ax, 255	; 3: 37 255 0
x12464:	cmp al, 0	; 2: 60 0
x12466:	jge scanLongDouble$81	; 2: 125 4
x12468:	neg al	; 2: 246 216
x12470:	neg ax	; 2: 247 216

scanLongDouble$81:	; IntegralToFloating £temporary1331 £temporary1332
x12472:	mov [container2bytes#], ax	; 3: 163 217 16
x12475:	fild word [container2bytes#]	; 4: 223 6 217 16

scanLongDouble$82:	; SignedMultiply £temporary1333 factor £temporary1331
x12479:	fmul	; 2: 222 201

scanLongDouble$83:	; BinaryAdd £temporary1334 value £temporary1333
x12481:	fadd	; 2: 222 193

scanLongDouble$84:	; PopFloat value
x12483:	fstp qword [bp + 10]	; 3: 221 94 10

scanLongDouble$85:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$86:	; Call 27 scanChar 0
x12486:	mov word [bp + 27], scanLongDouble$87	; 5: 199 70 27 212 48
x12491:	mov [bp + 29], bp	; 3: 137 110 29
x12494:	add bp, 27	; 3: 131 197 27
x12497:	jmp scanChar	; 3: 233 252 245

scanLongDouble$87:	; PostCall 27

scanLongDouble$88:	; GetReturnValue £temporary1335

scanLongDouble$89:	; Assign input £temporary1335
x12500:	mov [bp + 26], bl	; 3: 136 94 26

scanLongDouble$90:	; Assign found 1
x12503:	mov word [bp + 8], 1	; 5: 199 70 8 1 0

scanLongDouble$91:	; Goto 66
x12508:	jmp scanLongDouble$66	; 2: 235 148

scanLongDouble$92:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$93:	; IntegralToIntegral £temporary1337 input
x12510:	mov al, [bp + 26]	; 3: 138 70 26
x12513:	and ax, 255	; 3: 37 255 0
x12516:	cmp al, 0	; 2: 60 0
x12518:	jge scanLongDouble$94	; 2: 125 4
x12520:	neg al	; 2: 246 216
x12522:	neg ax	; 2: 247 216

scanLongDouble$94:	; Parameter 27 £temporary1337 6
x12524:	mov [bp + 33], ax	; 3: 137 70 33

scanLongDouble$95:	; Call 27 tolower 0
x12527:	mov word [bp + 27], scanLongDouble$96	; 5: 199 70 27 253 48
x12532:	mov [bp + 29], bp	; 3: 137 110 29
x12535:	add bp, 27	; 3: 131 197 27
x12538:	jmp tolower	; 3: 233 171 233

scanLongDouble$96:	; PostCall 27

scanLongDouble$97:	; GetReturnValue £temporary1338

scanLongDouble$98:	; NotEqual 118 £temporary1338 101
x12541:	cmp bx, 101	; 3: 131 251 101
x12544:	jne scanLongDouble$118	; 2: 117 80

scanLongDouble$99:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$100:	; Parameter 27 10 6
x12546:	mov word [bp + 33], 10	; 5: 199 70 33 10 0

scanLongDouble$101:	; Call 27 scanLongInt 0
x12551:	mov word [bp + 27], scanLongDouble$102	; 5: 199 70 27 21 49
x12556:	mov [bp + 29], bp	; 3: 137 110 29
x12559:	add bp, 27	; 3: 131 197 27
x12562:	jmp scanLongInt	; 3: 233 174 248

scanLongDouble$102:	; PostCall 27

scanLongDouble$103:	; GetReturnValue £temporary1340

scanLongDouble$104:	; IntegralToFloating £temporary1341 £temporary1340
x12565:	mov [container4bytes#], ebx	; 5: 102 137 30 218 25
x12570:	fild dword [container4bytes#]	; 4: 219 6 218 25

scanLongDouble$105:	; PopFloat exponent
x12574:	fstp qword [bp + 27]	; 3: 221 94 27

scanLongDouble$106:	; PushFloat value
x12577:	fld qword [bp + 10]	; 3: 221 70 10

scanLongDouble$107:	; CallHeader 35 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 1
x12580:	fstp qword [bp + 35]	; 3: 221 94 35

scanLongDouble$108:	; PushFloat 10.0
x12583:	fld qword [@3050$float8$10.0#]	; 4: 221 6 156 49

scanLongDouble$109:	; Parameter 35 10.0 6
x12587:	fstp qword [bp + 49]	; 3: 221 94 49

scanLongDouble$110:	; PushFloat exponent
x12590:	fld qword [bp + 27]	; 3: 221 70 27

scanLongDouble$111:	; Parameter 35 exponent 14
x12593:	fstp qword [bp + 57]	; 3: 221 94 57

scanLongDouble$112:	; Call 35 pow 0
x12596:	mov word [bp + 43], scanLongDouble$113	; 5: 199 70 43 66 49
x12601:	mov [bp + 45], bp	; 3: 137 110 45
x12604:	add bp, 43	; 3: 131 197 43
x12607:	jmp pow	; 3: 233 228 236

scanLongDouble$113:	; PostCall 35
x12610:	fstp qword [bp + 43]	; 3: 221 94 43
x12613:	fld qword [bp + 35]	; 3: 221 70 35
x12616:	fld qword [bp + 43]	; 3: 221 70 43

scanLongDouble$114:	; GetReturnValue £temporary1342

scanLongDouble$115:	; SignedMultiply £temporary1343 value £temporary1342
x12619:	fmul	; 2: 222 201

scanLongDouble$116:	; PopFloat value
x12621:	fstp qword [bp + 10]	; 3: 221 94 10

scanLongDouble$117:	; Goto 122
x12624:	jmp scanLongDouble$122	; 2: 235 20

scanLongDouble$118:	; CallHeader 27 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanLongDouble$119:	; Parameter 27 input 6
x12626:	mov al, [bp + 26]	; 3: 138 70 26
x12629:	mov [bp + 33], al	; 3: 136 70 33

scanLongDouble$120:	; Call 27 unscanChar 0
x12632:	mov word [bp + 27], scanLongDouble$121	; 5: 199 70 27 102 49
x12637:	mov [bp + 29], bp	; 3: 137 110 29
x12640:	add bp, 27	; 3: 131 197 27
x12643:	jmp unscanChar	; 3: 233 115 252

scanLongDouble$121:	; PostCall 27

scanLongDouble$122:	; Equal 126 minus 0
x12646:	cmp word [bp + 6], 0	; 4: 131 126 6 0
x12650:	je scanLongDouble$126	; 2: 116 8

scanLongDouble$123:	; PushFloat value
x12652:	fld qword [bp + 10]	; 3: 221 70 10

scanLongDouble$124:	; UnarySubtract £temporary1345 value
x12655:	fchs	; 2: 217 224

scanLongDouble$125:	; PopFloat value
x12657:	fstp qword [bp + 10]	; 3: 221 94 10

scanLongDouble$126:	; Equal 128 found 0
x12660:	cmp word [bp + 8], 0	; 4: 131 126 8 0
x12664:	je scanLongDouble$128	; 2: 116 4

scanLongDouble$127:	; Increment g_inCount
x12666:	inc word [g_inCount]	; 4: 255 6 204 38

scanLongDouble$128:	; PushFloat value
x12670:	fld qword [bp + 10]	; 3: 221 70 10

scanLongDouble$129:	; SetReturnValue value

scanLongDouble$130:	; Return value
x12673:	mov ax, [bp]	; 3: 139 70 0
x12676:	mov di, [bp + 4]	; 3: 139 126 4
x12679:	mov bp, [bp + 2]	; 3: 139 110 2
x12682:	jmp ax	; 2: 255 224

scanLongDouble$131:	; FunctionEnd scanLongDouble

@3004$float8$10.0#:
x12684:	dq 10.0	; 8: 0 0 0 0 0 0 36 64

@3024$float8$10.0#:
x12692:	dq 10.0	; 8: 0 0 0 0 0 0 36 64

@3050$float8$10.0#:
x12700:	dq 10.0	; 8: 0 0 0 0 0 0 36 64

scanPattern:	; Assign index 0
x12708:	mov word [bp + 14], 0	; 5: 199 70 14 0 0

scanPattern$1:	; CallHeader 16 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanPattern$2:	; Call 16 scanChar 0
x12713:	mov word [bp + 16], scanPattern$3	; 5: 199 70 16 183 49
x12718:	mov [bp + 18], bp	; 3: 137 110 18
x12721:	add bp, 16	; 3: 131 197 16
x12724:	jmp scanChar	; 3: 233 25 245

scanPattern$3:	; PostCall 16

scanPattern$4:	; GetReturnValue £temporary1051

scanPattern$5:	; Assign input £temporary1051
x12727:	mov [bp + 16], bl	; 3: 136 94 16

scanPattern$6:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanPattern$7:	; IntegralToIntegral £temporary1052 input
x12730:	mov al, [bp + 16]	; 3: 138 70 16
x12733:	and ax, 255	; 3: 37 255 0
x12736:	cmp al, 0	; 2: 60 0
x12738:	jge scanPattern$8	; 2: 125 4
x12740:	neg al	; 2: 246 216
x12742:	neg ax	; 2: 247 216

scanPattern$8:	; Parameter 17 £temporary1052 6
x12744:	mov [bp + 23], ax	; 3: 137 70 23

scanPattern$9:	; Call 17 isspace 0
x12747:	mov word [bp + 17], scanPattern$10	; 5: 199 70 17 217 49
x12752:	mov [bp + 19], bp	; 3: 137 110 19
x12755:	add bp, 17	; 3: 131 197 17
x12758:	jmp isspace	; 3: 233 179 247

scanPattern$10:	; PostCall 17

scanPattern$11:	; GetReturnValue £temporary1053

scanPattern$12:	; Equal 19 £temporary1053 0
x12761:	cmp bx, 0	; 3: 131 251 0
x12764:	je scanPattern$19	; 2: 116 19

scanPattern$13:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanPattern$14:	; Call 17 scanChar 0
x12766:	mov word [bp + 17], scanPattern$15	; 5: 199 70 17 236 49
x12771:	mov [bp + 19], bp	; 3: 137 110 19
x12774:	add bp, 17	; 3: 131 197 17
x12777:	jmp scanChar	; 3: 233 228 244

scanPattern$15:	; PostCall 17

scanPattern$16:	; GetReturnValue £temporary1054

scanPattern$17:	; Assign input £temporary1054
x12780:	mov [bp + 16], bl	; 3: 136 94 16

scanPattern$18:	; Goto 6
x12783:	jmp scanPattern$6	; 2: 235 201

scanPattern$19:	; Equal 55 string 0
x12785:	cmp word [bp + 6], 0	; 4: 131 126 6 0
x12789:	je scanPattern$55	; 4: 15 132 156 0

scanPattern$20:	; NotEqual 30 not 0
x12793:	cmp word [bp + 12], 0	; 4: 131 126 12 0
x12797:	jne scanPattern$30	; 2: 117 48

scanPattern$21:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanPattern$22:	; Parameter 17 pattern 6
x12799:	mov ax, [bp + 8]	; 3: 139 70 8
x12802:	mov [bp + 23], ax	; 3: 137 70 23

scanPattern$23:	; Parameter 17 size 8
x12805:	mov ax, [bp + 10]	; 3: 139 70 10
x12808:	mov [bp + 25], ax	; 3: 137 70 25

scanPattern$24:	; IntegralToIntegral £temporary1059 input
x12811:	mov al, [bp + 16]	; 3: 138 70 16
x12814:	and ax, 255	; 3: 37 255 0
x12817:	cmp al, 0	; 2: 60 0
x12819:	jge scanPattern$25	; 2: 125 4
x12821:	neg al	; 2: 246 216
x12823:	neg ax	; 2: 247 216

scanPattern$25:	; Parameter 17 £temporary1059 10
x12825:	mov [bp + 27], ax	; 3: 137 70 27

scanPattern$26:	; Call 17 strnchr 0
x12828:	mov word [bp + 17], scanPattern$27	; 5: 199 70 17 42 50
x12833:	mov [bp + 19], bp	; 3: 137 110 19
x12836:	add bp, 17	; 3: 131 197 17
x12839:	jmp @2477$strnchr	; 3: 233 245 0

scanPattern$27:	; PostCall 17

scanPattern$28:	; GetReturnValue £temporary1060

scanPattern$29:	; NotEqual 40 £temporary1060 0
x12842:	cmp bx, 0	; 3: 131 251 0
x12845:	jne scanPattern$40	; 2: 117 54

scanPattern$30:	; Equal 51 not 0
x12847:	cmp word [bp + 12], 0	; 4: 131 126 12 0
x12851:	je scanPattern$51	; 2: 116 84

scanPattern$31:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanPattern$32:	; Parameter 17 pattern 6
x12853:	mov ax, [bp + 8]	; 3: 139 70 8
x12856:	mov [bp + 23], ax	; 3: 137 70 23

scanPattern$33:	; Parameter 17 size 8
x12859:	mov ax, [bp + 10]	; 3: 139 70 10
x12862:	mov [bp + 25], ax	; 3: 137 70 25

scanPattern$34:	; IntegralToIntegral £temporary1063 input
x12865:	mov al, [bp + 16]	; 3: 138 70 16
x12868:	and ax, 255	; 3: 37 255 0
x12871:	cmp al, 0	; 2: 60 0
x12873:	jge scanPattern$35	; 2: 125 4
x12875:	neg al	; 2: 246 216
x12877:	neg ax	; 2: 247 216

scanPattern$35:	; Parameter 17 £temporary1063 10
x12879:	mov [bp + 27], ax	; 3: 137 70 27

scanPattern$36:	; Call 17 strnchr 0
x12882:	mov word [bp + 17], scanPattern$37	; 5: 199 70 17 96 50
x12887:	mov [bp + 19], bp	; 3: 137 110 19
x12890:	add bp, 17	; 3: 131 197 17
x12893:	jmp @2477$strnchr	; 3: 233 191 0

scanPattern$37:	; PostCall 17

scanPattern$38:	; GetReturnValue £temporary1064

scanPattern$39:	; NotEqual 51 £temporary1064 0
x12896:	cmp bx, 0	; 3: 131 251 0
x12899:	jne scanPattern$51	; 2: 117 36

scanPattern$40:	; Assign £temporary1070 index
x12901:	mov ax, [bp + 14]	; 3: 139 70 14

scanPattern$41:	; Increment index
x12904:	inc word [bp + 14]	; 3: 255 70 14

scanPattern$42:	; BinaryAdd £temporary1073 string £temporary1070
x12907:	mov si, [bp + 6]	; 3: 139 118 6
x12910:	add si, ax	; 2: 1 198

scanPattern$43:	; Deref £temporary1072 -> £temporary1073 £temporary1073 0

scanPattern$44:	; Assign £temporary1072 -> £temporary1073 input
x12912:	mov al, [bp + 16]	; 3: 138 70 16
x12915:	mov [si], al	; 2: 136 4

scanPattern$45:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanPattern$46:	; Call 17 scanChar 0
x12917:	mov word [bp + 17], scanPattern$47	; 5: 199 70 17 131 50
x12922:	mov [bp + 19], bp	; 3: 137 110 19
x12925:	add bp, 17	; 3: 131 197 17
x12928:	jmp scanChar	; 3: 233 77 244

scanPattern$47:	; PostCall 17

scanPattern$48:	; GetReturnValue £temporary1074

scanPattern$49:	; Assign input £temporary1074
x12931:	mov [bp + 16], bl	; 3: 136 94 16

scanPattern$50:	; Goto 20
x12934:	jmp scanPattern$20	; 3: 233 112 255

scanPattern$51:	; BinaryAdd £temporary1076 string index
x12937:	mov si, [bp + 6]	; 3: 139 118 6
x12940:	add si, [bp + 14]	; 3: 3 118 14

scanPattern$52:	; Deref £temporary1075 -> £temporary1076 £temporary1076 0

scanPattern$53:	; Assign £temporary1075 -> £temporary1076 0
x12943:	mov byte [si], 0	; 3: 198 4 0

scanPattern$54:	; Goto 81
x12946:	jmp scanPattern$81	; 3: 233 127 0

scanPattern$55:	; NotEqual 65 not 0
x12949:	cmp word [bp + 12], 0	; 4: 131 126 12 0
x12953:	jne scanPattern$65	; 2: 117 48

scanPattern$56:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanPattern$57:	; Parameter 17 pattern 6
x12955:	mov ax, [bp + 8]	; 3: 139 70 8
x12958:	mov [bp + 23], ax	; 3: 137 70 23

scanPattern$58:	; Parameter 17 size 8
x12961:	mov ax, [bp + 10]	; 3: 139 70 10
x12964:	mov [bp + 25], ax	; 3: 137 70 25

scanPattern$59:	; IntegralToIntegral £temporary1079 input
x12967:	mov al, [bp + 16]	; 3: 138 70 16
x12970:	and ax, 255	; 3: 37 255 0
x12973:	cmp al, 0	; 2: 60 0
x12975:	jge scanPattern$60	; 2: 125 4
x12977:	neg al	; 2: 246 216
x12979:	neg ax	; 2: 247 216

scanPattern$60:	; Parameter 17 £temporary1079 10
x12981:	mov [bp + 27], ax	; 3: 137 70 27

scanPattern$61:	; Call 17 strnchr 0
x12984:	mov word [bp + 17], scanPattern$62	; 5: 199 70 17 198 50
x12989:	mov [bp + 19], bp	; 3: 137 110 19
x12992:	add bp, 17	; 3: 131 197 17
x12995:	nop	; 1: 144
x12996:	jmp @2477$strnchr	; 2: 235 89

scanPattern$62:	; PostCall 17

scanPattern$63:	; GetReturnValue £temporary1080

scanPattern$64:	; NotEqual 75 £temporary1080 0
x12998:	cmp bx, 0	; 3: 131 251 0
x13001:	jne scanPattern$75	; 2: 117 54

scanPattern$65:	; Equal 81 not 0
x13003:	cmp word [bp + 12], 0	; 4: 131 126 12 0
x13007:	je scanPattern$81	; 2: 116 67

scanPattern$66:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanPattern$67:	; Parameter 17 pattern 6
x13009:	mov ax, [bp + 8]	; 3: 139 70 8
x13012:	mov [bp + 23], ax	; 3: 137 70 23

scanPattern$68:	; Parameter 17 size 8
x13015:	mov ax, [bp + 10]	; 3: 139 70 10
x13018:	mov [bp + 25], ax	; 3: 137 70 25

scanPattern$69:	; IntegralToIntegral £temporary1083 input
x13021:	mov al, [bp + 16]	; 3: 138 70 16
x13024:	and ax, 255	; 3: 37 255 0
x13027:	cmp al, 0	; 2: 60 0
x13029:	jge scanPattern$70	; 2: 125 4
x13031:	neg al	; 2: 246 216
x13033:	neg ax	; 2: 247 216

scanPattern$70:	; Parameter 17 £temporary1083 10
x13035:	mov [bp + 27], ax	; 3: 137 70 27

scanPattern$71:	; Call 17 strnchr 0
x13038:	mov word [bp + 17], scanPattern$72	; 5: 199 70 17 252 50
x13043:	mov [bp + 19], bp	; 3: 137 110 19
x13046:	add bp, 17	; 3: 131 197 17
x13049:	nop	; 1: 144
x13050:	jmp @2477$strnchr	; 2: 235 35

scanPattern$72:	; PostCall 17

scanPattern$73:	; GetReturnValue £temporary1084

scanPattern$74:	; NotEqual 81 £temporary1084 0
x13052:	cmp bx, 0	; 3: 131 251 0
x13055:	jne scanPattern$81	; 2: 117 19

scanPattern$75:	; CallHeader 17 System.Collections.Generic.HashSet`1[CCompiler.Symbol] 0

scanPattern$76:	; Call 17 scanChar 0
x13057:	mov word [bp + 17], scanPattern$77	; 5: 199 70 17 15 51
x13062:	mov [bp + 19], bp	; 3: 137 110 19
x13065:	add bp, 17	; 3: 131 197 17
x13068:	jmp scanChar	; 3: 233 193 243

scanPattern$77:	; PostCall 17

scanPattern$78:	; GetReturnValue £temporary1090

scanPattern$79:	; Assign input £temporary1090
x13071:	mov [bp + 16], bl	; 3: 136 94 16

scanPattern$80:	; Goto 55
x13074:	jmp scanPattern$55	; 2: 235 129

scanPattern$81:	; Return 0
x13076:	mov ax, [bp]	; 3: 139 70 0
x13079:	mov di, [bp + 4]	; 3: 139 126 4
x13082:	mov bp, [bp + 2]	; 3: 139 110 2
x13085:	jmp ax	; 2: 255 224

scanPattern$82:	; FunctionEnd scanPattern

@2477$strnchr:	; IntegralToIntegral £temporary1042 i
x13087:	mov ax, [bp + 10]	; 3: 139 70 10
x13090:	cmp ax, 0	; 3: 131 248 0
x13093:	jge @2477$strnchr$1	; 2: 125 4
x13095:	neg ax	; 2: 247 216
x13097:	neg al	; 2: 246 216

@2477$strnchr$1:	; Assign c £temporary1042
x13099:	mov [bp + 14], al	; 3: 136 70 14

@2477$strnchr$2:	; Assign index 0
x13102:	mov word [bp + 12], 0	; 5: 199 70 12 0 0

@2477$strnchr$3:	; SignedGreaterThanEqual 14 index size
x13107:	mov ax, [bp + 8]	; 3: 139 70 8
x13110:	cmp [bp + 12], ax	; 3: 57 70 12
x13113:	jge @2477$strnchr$14	; 2: 125 35

@2477$strnchr$4:	; BinaryAdd £temporary1046 text index
x13115:	mov si, [bp + 6]	; 3: 139 118 6
x13118:	add si, [bp + 12]	; 3: 3 118 12

@2477$strnchr$5:	; Deref £temporary1045 -> £temporary1046 £temporary1046 0

@2477$strnchr$6:	; NotEqual 12 £temporary1045 -> £temporary1046 c
x13121:	mov al, [bp + 14]	; 3: 138 70 14
x13124:	cmp [si], al	; 2: 56 4
x13126:	jne @2477$strnchr$12	; 2: 117 17

@2477$strnchr$7:	; BinaryAdd £temporary1049 text index
x13128:	mov bx, [bp + 6]	; 3: 139 94 6
x13131:	add bx, [bp + 12]	; 3: 3 94 12

@2477$strnchr$8:	; Deref £temporary1048 -> £temporary1049 £temporary1049 0

@2477$strnchr$9:	; address £temporary1050 £temporary1048 -> £temporary1049

@2477$strnchr$10:	; SetReturnValue £temporary1050

@2477$strnchr$11:	; Return £temporary1050
x13134:	mov ax, [bp]	; 3: 139 70 0
x13137:	mov di, [bp + 4]	; 3: 139 126 4
x13140:	mov bp, [bp + 2]	; 3: 139 110 2
x13143:	jmp ax	; 2: 255 224

@2477$strnchr$12:	; Increment index
x13145:	inc word [bp + 12]	; 3: 255 70 12

@2477$strnchr$13:	; Goto 3
x13148:	jmp @2477$strnchr$3	; 2: 235 213

@2477$strnchr$14:	; SetReturnValue 0
x13150:	mov bx, 0	; 3: 187 0 0

@2477$strnchr$15:	; Return 0
x13153:	mov ax, [bp]	; 3: 139 70 0
x13156:	mov di, [bp + 4]	; 3: 139 126 4
x13159:	mov bp, [bp + 2]	; 3: 139 110 2
x13162:	jmp ax	; 2: 255 224

@2477$strnchr$16:	; FunctionEnd strnchr

$StackTop:
x13164:
