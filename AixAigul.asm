IDEAL
MODEL small
STACK 100h
DATASEG
; --------------------------
msg1  db '               _                _       ______                     ',13,10
	  db '              | |              | |     / _____)                    ',13,10
	  db '           ___| |   ____   ____| |    | /  ___  ____ ____   ____   ',13,10
	  db '          / __| __|/ _  | /  __)  _|  | | (___)/    |    \ / _  )  ',13,10
	  db '          \__ \ |_( ( | || |   | |_   | \____/( ( | | | | ( (/ /   ',13,10
	  db '          |___/\__|\_||_||_|    \__)   \_____/ \_||_|_|_|_|\____)  ',13,10
	  db '                                                                   ',13,10
	  db '                     press ANY KEY to start the game               ','$',13,10
	 

Empty db '                                                                 ',13,10
	  db '                                                                 ',13,10
	  db '                                                                 ',13,10
	  db '                                                                 ',13,10
	  db '                                                                 ',13,10
	  db '                                                                 ',13,10
	  db '                                                                 ',13,10
	  db '                                                                                ','$',13,10
	  
msgO  db '              _______                                                  ',13,10
	  db '             |  ___  |      _   _   _  _____  __   _                   ',13,10
	  db '             | |   | |     | | | | | |/ ___ \|  \ | |                  ',13,10
	  db '             | |   | |     | | | | | | |   | | \ \| |                  ',13,10
	  db '             | |___| |     | |_| |_| | |___| | |\ | |                  ',13,10
	  db '             |_______|     |_________/\_____/|_| \__|                  ',13,10
	  db '                                                                       ',13,10
	  db '                           press "E" to exit                           ',13,10
	  db '                                                                       ',13,10
	  db '                      press "ANY OTHER KEY" to play again                      ','$',13,10	 

msgX  db '              __     __                                                ',13,10
	  db '              \ \   / /      _   _   _  _____  __   _                  ',13,10
	  db '               \ \ / /      | | | | | |/ ___ \|  \ | |                 ',13,10
	  db '                ) X (       | | | | | | |   | | \ \| |                 ',13,10
	  db '               / / \ \      | |_| |_| | |___| | |\ | |                 ',13,10
	  db '              /_/   \_\     |_________/\_____/|_| \__|                 ',13,10
	  db '                                                                       ',13,10
	  db '                           press "E" to exit                           ',13,10
	  db '                                                                       ',13,10
	  db '                      press "ANY OTHER KEY" to play again                      ','$',13,10	

msgD  db '                     _____                                             ',13,10
	  db '                    |  __ \                                            ',13,10
	  db '                    | |  \ \  _ __  ____ _  _  _                       ',13,10
	  db '                    | |   ) )|  __|/ _  | || || |                      ',13,10
	  db '                    | |__/ / | |  ( ( | | || |/ |                      ',13,10
	  db '                    |_____/  |_|   \_||_|______/                       ',13,10
	  db '                                                                       ',13,10
	  db '                           press "E" to exit                           ',13,10
	  db '                                                                       ',13,10
	  db '                      press "ANY OTHER KEY" to play again                      ','$',13,10 
	
msg4  db'	  ______                              _____                          ',13,10
	  db'	 / _____)                            / ___ \                         ',13,10
	  db'	| /  ___  ____ ____   ____    ___   | |   | |_   _ ____  ____        ',13,10
	  db'	| | (___)/ _  |    \ / _  )  (___)  | |   | | | | / _  )/ ___)       ',13,10
	  db'	| \____/( ( | | | | ( (/ /          | |___| |\ V ( (/ /| |           ',13,10
	  db'	 \_____/ \_||_|_|_|_|\____)          \_____/  \_/ \____)_|           ',13,10 
	  db'                                                                        ',13,10
	  db'                         write "exit" to exit                           ',13,10
	  db'                                                                        ','$',13,10
	
;blue
clear_x1 dw 0  ; x-קורדינטות על ציר ה
clear_y1 dw 0 ; y-קורדינטות על ציר ה
clear_height1 dw 67 ; גובה הריבוע
clear_width1 dw 107 ; רוחב הריבוע 
clear_color1 db 09h; צבע הריבוע

;red
clear_x2 dw 107  ; x-קורדינטות על ציר ה
clear_y2 dw 0 ; y-קורדינטות על ציר ה
clear_height2 dw 67 ; גובה הריבוע	
clear_width2 dw 107 ; רוחב הריבוע 
clear_color2 db 0Ch; צבע הריבוע

;yellow
clear_x3 dw 214  ; x-קורדינטות על ציר ה
clear_y3 dw 0 ; y-קורדינטות על ציר ה
clear_height3 dw 67 ; גובה הריבוע
clear_width3 dw 106 ; רוחב הריבוע 
clear_color3 db 0Eh; צבע הריבוע

;white
clear_x4 dw 0  ; x-קורדינטות על ציר ה
clear_y4 dw 67 ; y-קורדינטות על ציר ה
clear_height4 dw 67 ; גובה הריבוע
clear_width4 dw 107 ; רוחב הריבוע 
clear_color4 db 0Fh; צבע הריבוע

;brown
clear_x5 dw 107  ; x-קורדינטות על ציר ה
clear_y5 dw 67 ; y-קורדינטות על ציר ה
clear_height5 dw 67 ; גובה הריבוע
clear_width5 dw 107 ; רוחב הריבוע 
clear_color5 db 06h; צבע הריבוע

;gray
clear_x6 dw 214  ; x-קורדינטות על ציר ה
clear_y6 dw 67 ; y-קורדינטות על ציר ה
clear_height6 dw 67 ; גובה הריבוע
clear_width6 dw 106 ; רוחב הריבוע 
clear_color6 db 08h; צבע הריבוע

;pink
clear_x7 dw 0  ; x-קורדינטות על ציר ה
clear_y7 dw 134 ; y-קורדינטות על ציר ה
clear_height7 dw 67 ; גובה הריבוע
clear_width7 dw 107 ; רוחב הריבוע 
clear_color7 db 0Dh; צבע הריבוע

;cyan
clear_x8 dw 107  ; x-קורדינטות על ציר ה
clear_y8 dw 134 ; y-קורדינטות על ציר ה
clear_height8 dw 67 ; גובה הריבוע
clear_width8 dw 107 ; רוחב הריבוע 
clear_color8 db 0Bh; צבע הריבוע

;green	
clear_x9 dw 214  ; x-קורדינטות על ציר ה
clear_y9 dw 134 ; y-קורדינטות על ציר ה
clear_height9 dw 67 ; גובה הריבוע
clear_width9 dw 106 ; רוחב הריבוע 
clear_color9 db 02h; צבע הריבוע

;GameBoard	
;line1	
clear_x10 dw 104  ; x-קורדינטות על ציר ה
clear_y10 dw 0 ; y-קורדינטות על ציר ה
clear_height10 dw 200 ; גובה הריבוע
clear_width10 dw 4 ; רוחב הריבוע 
clear_color10 db 01h; צבע הריבוע

;line2	
clear_x11 dw 211  ; x-קורדינטות על ציר ה
clear_y11 dw 0 ; y-קורדינטות על ציר ה
clear_height11 dw 200 ; גובה הריבוע
clear_width11 dw 4 ; רוחב הריבוע 
clear_color11 db 01h; צבע הריבוע

;line3
clear_x12 dw 0  ; x-קורדינטות על ציר ה
clear_y12 dw 64 ; y-קורדינטות על ציר ה
clear_height12 dw 4 ; גובה הריבוע
clear_width12 dw 320 ; רוחב הריבוע 
clear_color12 db 01h; צבע הריבוע

;line4
clear_x13 dw 0   ; x-קורדינטות על ציר ה
clear_y13 dw 130 ; y-קורדינטות על ציר ה
clear_height13 dw 4 ; גובה הריבוע
clear_width13 dw 320 ; רוחב הריבוע 
clear_color13 db 01h; צבע הריבוע

;בודק שאין באותו מיקום פעמיים
counter1 db 0
counter2 db 0
counter3 db 0
counter4 db 0
counter5 db 0
counter6 db 0 
counter7 db 0
counter8 db 0
counter9 db 0

;בודק ניצחון
;לפי שורה
	row1_x db 0
	row2_x db 0
	row3_x db 0
;לפי טור
	column1_x db 0
	column2_x db 0 
	column3_x db 0
;לפי אלכסון
	slantLeft_x db 0
	slantRight_x db 0
	
;לפי שורה
	row1_o db 0
	row2_o db 0
	row3_o db 0
;לפי טור
	column1_o db 0
	column2_o db 0 
	column3_o db 0
;לפי אלכסון
	slantLeft_o db 0
	slantRight_o db 0
	
Clock equ es:6Ch
bx_saver dw 0

turn dw 0
; --------------------------
CODESEG

start:
	mov ax, @data
	mov ds, ax
	
; --------------------------
Beginning:
	call FullScreen
	mov dx, offset Empty			;מדפיס
	mov ah,9h
	int 21h
	mov dx, offset msg1			;מדפיס
	mov ah,9h
	int 21h
	mov ah,00h					;לחץ כדי להמשיך
	int 16h
	call GraphicMode
	jmp midd

midd:
	call GraphicMode
	call GameBoard
	
	mov ax,1h ;מראה עכבר
	int 33h

	jmp main
	
	main:
	 cmp [turn], 9
	 je TheEndMidd
	 call timer1
	 mov ax,3h				;קולט לחיצה
	 int 33h
	 cmp bx, 01h			;בודק אם לחיצה היא מקש ימני	
	 jne main
	 cmp dx,64
	 jl FirstLine
	 cmp dx,68
	 jl main
	 cmp dx,130
	 jl SecondLine
	 cmp dx,134
	 jl main
	 jmp ThirdLine
	 
	 FirstLine:
	 cmp cx,208 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	 jl aix11
	 cmp cx,216
	 jl main
	 cmp cx,422
	 jl aix12
	 cmp cx,430
	 jl main
	 jmp aix13
	 
	 SecondLine:
	 cmp cx,208 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
	 jl aix21
	 cmp cx,216
	 jl main
	 cmp cx,422
	 jl aix22
	 cmp cx,430
	 jl main
	 jmp aix23
	 
	 ThirdLine:
	 cmp cx,208
	 jl TheAix31
	 cmp cx,216
	 jl main
	 cmp cx,422
	 jl TheAix32
	 cmp cx,430	
	 jl main
	 jmp TheAix33
	 
	 main1:
	 jmp main
	 
	 TheEndMidd:
	 jmp Draw
	 
	 aix11:
	 cmp [counter1],1
	 je main1
	 mov [counter1],1
	 call aix7
	 jmp again
	 
	 aix12:
	 cmp [counter2],1
	 je main1
	 mov [counter2],1
	 call aix8
	 jmp again
	 
	 aix13:
	 cmp [counter3],1
	 je main1
	 mov [counter3],1
	 call aix9
	 jmp again 
	 
	  main2:
	 jmp main1
	 
	 TheAix31:
	 jmp aix31
	 
	 TheAix32:
	 jmp aix32
	 
	 TheAix33:
	 jmp aix33
	 
	 aix21:
	 cmp [counter4],1
	 je main1
	 mov [counter4],1
	 call aix4
	 jmp again
	 
	 aix22:
	 cmp [counter5],1
	 je main2
	 mov [counter5],1
	 call aix5
	 jmp again
	 
	 aix23:
	 cmp [counter6],1
	 je main2
	 mov [counter6],1
	 call aix6
	 jmp again
	 
	 aix31:
	 cmp [counter7],1
	 je main2
	 mov [counter7],1
	 call aix1
	 jmp again
	 
	 aix32:
	 cmp [counter8],1
	 je main2
	 mov [counter8],1
	 call aix2
	 jmp again
	 
	 aix33:
	 cmp [counter9],1
	 je main2
	 mov [counter9],1
	 call aix3
	 jmp again	 
	 
	 again:
		 inc [turn]
		 cmp [column1_x],3
		 je Xwin
		 cmp [column2_x],3
		 je Xwin
		 cmp [column3_x],3
		 je Xwin
		 cmp [row1_x],3
		 je Xwin
		 cmp [row2_x],3
		 je Xwin
		 cmp [row3_x],3
		 je Xwin
		 cmp [slantLeft_x],3
		 je Xwin
		 cmp [slantRight_x],3
		 je Xwin
		 cmp [column1_o],3
		 je Owin
		 cmp [column2_o],3
		 je Owin
		 cmp [column3_o],3
		 je Owin
		 cmp [row1_o],3
		 je Owin
		 cmp [row2_o],3
		 je Owin
		 cmp [row3_o],3
		 je Owin
		 cmp [slantLeft_o],3
		 je Owin
		 cmp [slantRight_o],3
		 je Owin
		 jmp main
		 
	 Xwin:
	 call timer1
	 call FullScreen
	 mov dx, offset Empty
	 mov ah,9h
	 int 21h
	 mov dx, offset msgX
	 mov ah,9h
	 int 21h
	 jmp Restart
	 
	 Owin:
	 call timer1
	 call FullScreen
	 mov dx, offset Empty
	 mov ah,9h
	 int 21h
	 mov dx, offset msgO
	 mov ah,9h
	 int 21h
	 jmp Restart
	 
	 Draw:
	 call timer1
	 call FullScreen
	 mov dx, offset Empty
	 mov ah,9h
	 int 21h
	 mov dx, offset msgD
	 mov ah,9h
	 int 21h
	 jmp Restart
	 
	 Restart:
	 mov ah,00h			;לחץ כדי להמשיך
	 int 16h
	 cmp al,'e'
	 je TheEnd
	 call restart1
	 jmp Beginning
	
TheEnd:
	 call FullScreen
	 mov dx, offset Empty
	 mov ah,9h
	 int 21h
	 mov dx, offset msg4
	 mov ah,9h
	 int 21h

; --------------------------
exit:
	mov ax, 4c00h
	int 21h
	
	proc FullScreen
		MOV AH,00h  ;set vidoe mode
		MOV AL,12h  ;set resolution
		INT 10h     ;execute
		ret
	endp FullScreen
	
	proc GraphicMode
		MOV AH,00h  ;set vidoe mode
		MOV AL,13h  ;set resolution
		INT 10h     ;execute
		ret
	endp GraphicMode
	
	proc GameBoard
		call line1
		call line2
		call line3
		call line4
	ret
	endp GameBoard
	
	proc blue 
		clear_draw1:
			row_clear1:
				mov cx, [clear_width1] 

		colom_clear1:
			push cx
			add cx, [clear_x1] 
			mov dx, [clear_y1] 
			add dx, [clear_height1] 
			mov al, [clear_color1] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear1
			dec [clear_height1]
			cmp [clear_height1], 0 
            jg row_clear1
		ret
	endp blue
	
	proc red 
		clear_draw2:
			row_clear2:
				mov cx, [clear_width2] 

		colom_clear2:
			push cx
			add cx, [clear_x2] 
			mov dx, [clear_y2] 
			add dx, [clear_height2] 
			mov al, [clear_color2] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear2
			dec [clear_height2]
			cmp [clear_height2], 0 
            jg row_clear2
		ret
	endp red
	
	proc yellow 
		clear_draw3:
			row_clear3:
				mov cx, [clear_width3] 

		colom_clear3:
			push cx
			add cx, [clear_x3] 
			mov dx, [clear_y3] 
			add dx, [clear_height3] 
			mov al, [clear_color3] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear3
			dec [clear_height3]
			cmp [clear_height3], 0 
            jg row_clear3
		ret
	endp yellow
	
	proc white 
		clear_draw4:
			row_clear4:
				mov cx, [clear_width4] 

		colom_clear4:
			push cx
			add cx, [clear_x4] 
			mov dx, [clear_y4] 
			add dx, [clear_height4] 
			mov al, [clear_color4] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear4
			dec [clear_height4]
			cmp [clear_height4], 0 
            jg row_clear4
		ret
	endp white
	
	proc brown 
		clear_draw5:
			row_clear5:
				mov cx, [clear_width5] 

		colom_clear5:
			push cx
			add cx, [clear_x5] 
			mov dx, [clear_y5] 
			add dx, [clear_height5] 
			mov al, [clear_color5] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear5
			dec [clear_height5]
			cmp [clear_height5], 0 
            jg row_clear5
		ret
	endp brown
	
	proc gray 
		clear_draw6:
			row_clear6:
				mov cx, [clear_width6] 

		colom_clear6:
			push cx
			add cx, [clear_x6] 
			mov dx, [clear_y6] 
			add dx, [clear_height6] 
			mov al, [clear_color6] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear6
			dec [clear_height6]
			cmp [clear_height6], 0 
            jg row_clear6
		ret
	endp gray
	
	proc pink 
		clear_draw7:
			row_clear7:
				mov cx, [clear_width7] 

		colom_clear7:
			push cx
			add cx, [clear_x7] 
			mov dx, [clear_y7] 
			add dx, [clear_height7] 
			mov al, [clear_color7] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear7
			dec [clear_height7]
			cmp [clear_height7], 0 
            jg row_clear7   
		ret
	endp pink 
	
	proc cyan 
		clear_draw8:
			row_clear8:
				mov cx, [clear_width8] 

		colom_clear8:
			push cx
			add cx, [clear_x8] 
			mov dx, [clear_y8] 
			add dx, [clear_height8] 
			mov al, [clear_color8] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear8
			dec [clear_height8]
			cmp [clear_height8], 0 
            jg row_clear8   
		ret
	endp cyan
	
	proc green 
		clear_draw9:
			row_clear9:
				mov cx, [clear_width9] 

		colom_clear9:
			push cx
			add cx, [clear_x9] 
			mov dx, [clear_y9] 
			add dx, [clear_height9] 
			mov al, [clear_color9] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear9
			dec [clear_height9]
			cmp [clear_height9], 0 
            jg row_clear9   
		ret
	endp green
	
	proc line1 
		clear_draw10:
			row_clear10:
				mov cx, [clear_width10] 

		colom_clear10:
			push cx
			add cx, [clear_x10] 
			mov dx, [clear_y10] 
			add dx, [clear_height10] 
			mov al, [clear_color10] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear10
			dec [clear_height10]
			cmp [clear_height10], 0 
            jg row_clear10   
		ret
	endp line1
	
	proc line2 
		clear_draw11:
			row_clear11:
				mov cx, [clear_width11] 

		colom_clear11:
			push cx
			add cx, [clear_x11] 
			mov dx, [clear_y11] 
			add dx, [clear_height11] 
			mov al, [clear_color11] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear11
			dec [clear_height11]
			cmp [clear_height11], 0 
            jg row_clear11   
		ret
	endp line2
	
	proc line3 
		clear_draw12:
			row_clear12:
				mov cx, [clear_width12] 

		colom_clear12:
			push cx
			add cx, [clear_x12] 
			mov dx, [clear_y12] 
			add dx, [clear_height12] 
			mov al, [clear_color12] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear12
			dec [clear_height12]
			cmp [clear_height12], 0 
            jg row_clear12   
		ret
	endp line3
	
	proc line4 
		clear_draw13:
			row_clear13:
				mov cx, [clear_width13] 

		colom_clear13:
			push cx
			add cx, [clear_x13] 
			mov dx, [clear_y13] 
			add dx, [clear_height13] 
			mov al, [clear_color13] 
			mov ah, 0Ch 
			int 10h
			pop cx
			loop colom_clear13
			dec [clear_height13]
			cmp [clear_height13], 0 
            jg row_clear13   
		ret
	endp line4
	
	proc aix7
		call blue
		mov ax,[turn]
		push ax
		shr [turn],1
		jnc aix77
		jmp aigul77
		aix77:
			inc [row1_x]
			inc [column1_x]
			inc [slantLeft_x]
			mov cx, 30
			mov dx, 15	
			slant7:
				cmp cx, 70    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
				je stop7
				MOV AH,0Ch 	  ;set the configuration to writing a pixel
				MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
				MOV BH,00h    ;set the page number 
				MOV CX,CX     ;set the column (X)	
				MOV DX,DX     ;set the line (Y)
				INT 10h       ;execute the configuration
				inc CX
				inc DX
				JMP slant7

			stop7:
				MOV CX, 30   ; להחליף 160 במשתנה
				MOV DX, 55   ; להחליף 100 במשתנה
				slant77:
					cmp cx, 70    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je sof7
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
					MOV BH,01h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					dec DX
					JMP slant77
					
		aigul77:
			inc [row1_o]
			inc [column1_o]
			inc [slantLeft_o]
			mov bl, 0
			MOV CX, 30
			MOV DX, 15

			column71:
				cmp cx, 71
				je column72
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Eh ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX, CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc CX
				JMP column71

			column72:
				inc bl
				cmp bl,2
				je STOP77
				add DX,40
				sub cx,40
				jmp column71

			STOP77:
				MOV CX, 30
				MOV DX, 15
				mov bl, 0
				jmp line71

			line71:
				cmp DX,56
				je line72
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Eh ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX,CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc DX
				JMP line71

			line72:
				inc bl
				cmp bl,2
				je sof7
				add cx,40
				sub dx,40
				jmp line71
		
		sof7:
			pop [turn]
			ret
	endp aix7	
			
			
	proc aix8
		call red
		mov ax,[turn]
		push ax
		shr [turn],1
		jnc aix88
		jmp aigul88
		
		aix88:
			inc [row2_x]
			inc [column1_x]
			mov cx, 140
			mov dx, 15	
			slant8:
				cmp cx, 180    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
				je stop8
				MOV AH,0Ch 	  ;set the configuration to writing a pixel
				MOV AL,0Fh    ;choose color of pixel (0Eh=yello)
				MOV BH,00h    ;set the page number 
				MOV CX,CX     ;set the column (X)	
				MOV DX,DX     ;set the line (Y)
				INT 10h       ;execute the configuration
				inc CX
				inc DX
				JMP slant8

			stop8:
				MOV CX, 140   ; להחליף 160 במשתנה
				MOV DX, 55   ; להחליף 100 במשתנה
				slant88:
					cmp cx, 180    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je sof8
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Fh    ;choose color of pixel (0Eh=yello)
					MOV BH,01h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					dec DX
					JMP slant88
					
		aigul88:
			inc [row2_o]
			inc [column1_o]
			mov bl, 0
			MOV CX, 140
			MOV DX, 15

			column81:
				cmp cx, 181
				je column82
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Eh ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX, CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc CX
				JMP column81

			column82:
				inc bl
				cmp bl,2
				je STOP88
				add DX,40
				sub cx,40
				jmp column81

			STOP88:
				MOV CX, 140
				MOV DX, 15
				mov bl, 0
				jmp line81

			line81:
				cmp DX,56
				je line82
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Eh ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX,CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc DX
				JMP line81

			line82:
				inc bl
				cmp bl,2
				je sof8
				add cx,40
				sub dx,40
				jmp line81
		
		sof8:
			pop [turn]
			ret
	endp aix8

	proc aix9
		call yellow
		mov ax,[turn]
		push ax
		shr [turn],1
		jnc aix99
		jmp aigul99
		
		aix99:
			inc [row3_x]
			inc [column1_x]
			inc [slantRight_x]
			mov cx, 250
			mov dx, 15	
			slant9:
				cmp cx, 290    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
				je stop9
				MOV AH,0Ch 	  ;set the configuration to writing a pixel
				MOV AL,0Ch    ;choose color of pixel (0Eh=yello)
				MOV BH,00h    ;set the page number 
				MOV CX,CX     ;set the column (X)	
				MOV DX,DX     ;set the line (Y)
				INT 10h       ;execute the configuration
				inc CX
				inc DX
				JMP slant9

			stop9:
				MOV CX, 250   ; להחליף 160 במשתנה
				MOV DX, 55   ; להחליף 100 במשתנה
				slant99:
					cmp cx, 290    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je sof9
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Ch    ;choose color of pixel (0Eh=yello)
					MOV BH,01h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					dec DX
					JMP slant99
					
		aigul99:
			inc [row3_o]
			inc [column1_o]
			inc [slantRight_o]
			mov bl, 0
			MOV CX, 250
			MOV DX, 15

			column91:
				cmp cx, 291
				je column92
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Ch ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX, CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc CX
				JMP column91

			column92:
				inc bl
				cmp bl,2
				je STOP99
				add DX,40
				sub cx,40
				jmp column91

			STOP99:
				MOV CX, 250
				MOV DX, 15
				mov bl, 0
				jmp line91

			line91:
				cmp DX,56
				je line92
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Ch ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX,CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc DX
				JMP line91

			line92:
				inc bl
				cmp bl,2
				je sof9
				add cx,40
				sub dx,40
				jmp line91
		
		sof9:
			pop [turn]
			ret
	endp aix9	
			
		proc aix4
		call white
		mov ax,[turn]
		push ax
		shr [turn],1
		jnc aix44
		jmp aigul44
		
		aix44:
			inc [row1_x]
			inc [column2_x]
			mov cx, 30
			mov dx, 80	
			slant4:
				cmp cx, 70    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je stop4
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Ch    ;choose color of pixel (0Eh=yello)
					MOV BH,00h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					inc DX
					JMP slant4

			stop4:
				MOV CX, 30   ; להחליף 160 במשתנה
				MOV DX, 120   ; להחליף 100 במשתנה
				slant44:
					cmp cx, 70    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je sof4
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Ch    ;choose color of pixel (0Eh=yello)
					MOV BH,01h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					dec DX
					JMP slant44
					
		aigul44:
			inc [row1_o]
			inc [column2_o]
			mov bl, 0
			MOV CX, 30
			MOV DX, 80

			column41:
				cmp cx, 71
				je column42
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Ch ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX, CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc CX
				JMP column41

			column42:
				inc bl
				cmp bl,2
				je STOP44
				add DX,40
				sub cx,40
				jmp column41

			STOP44:
				MOV CX, 30
				MOV DX, 80
				mov bl, 0
				jmp line41

			line41:
				cmp DX,121
				je line42
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Ch ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX,CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc DX
				JMP line41

			line42:
				inc bl
				cmp bl,2
				je sof4
				add cx,40
				sub dx,40
				jmp line41
		
		sof4:
			pop [turn]
			ret
		endp aix4
		
		
		proc aix5
		call brown
		mov ax,[turn]
		push ax
		shr [turn],1
		jnc aix55
		jmp aigul55
		
		aix55:
			inc [row2_x]
			inc [column2_x]
			inc [slantLeft_x]
			inc [slantRight_x]
			mov cx, 140
			mov dx, 80	
			slant5:
				cmp cx, 180    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je stop5
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
					MOV BH,00h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					inc DX
					JMP slant5

			stop5:
				MOV CX, 140   ; להחליף 160 במשתנה
				MOV DX, 120   ; להחליף 100 במשתנה
				slant55:
					cmp cx, 180    ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je sof5
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
					MOV BH,01h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					dec DX
					JMP slant55
					
		aigul55:
			inc [row2_o]
			inc [column2_o]
			inc [slantLeft_o]
			inc [slantRight_o]
			mov bl, 0
			MOV CX, 140
			MOV DX, 80

			column51:
				cmp cx, 181
				je column52
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Eh ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX, CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc CX
				JMP column51

			column52:
				inc bl
				cmp bl,2
				je STOP55
				add DX,40
				sub cx,40
				jmp column51

			STOP55:
				MOV CX, 140
				MOV DX, 80
				mov bl, 0
				jmp line51

			line51:
				cmp DX,121
				je line52
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Eh ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX,CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc DX
				JMP line51

			line52:
				inc bl
				cmp bl,2
				je sof5
				add cx,40
				sub dx,40
				jmp line51
		
		sof5:
			pop [turn]
			ret
		endp aix5

		proc aix6
		call gray
		mov ax,[turn]
		push ax
		shr [turn],1
		jnc aix66
		jmp aigul66
		
		aix66:
			inc [row3_x]
			inc [column2_x]
			mov cx, 250
			mov dx, 80
			slant6:
				cmp cx, 290   ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
				je stop6
				MOV AH,0Ch 	  ;set the configuration to writing a pixel
				MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
				MOV BH,00h    ;set the page number 
				MOV CX,CX     ;set the column (X)	
				MOV DX,DX     ;set the line (Y)
				INT 10h       ;execute the configuration
				inc CX
				inc DX
				JMP slant6

			stop6:
				MOV CX, 250   ; להחליף 160 במשתנה
				MOV DX, 120   ; להחליף 100 במשתנה
				slant66:
					cmp cx, 290   ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je sof6
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
					MOV BH,01h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					dec DX
					JMP slant66
					
		aigul66:
			inc [row3_o]
			inc [column2_o]
			mov bl, 0
			MOV CX, 250
			MOV DX, 80

			column61:
				cmp cx, 291
				je column62
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Eh ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX, CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc CX
				JMP column61

			column62:
				inc bl
				cmp bl,2
				je STOP66
				add DX,40
				sub cx,40
				jmp column61

			STOP66:
				MOV CX, 250
				MOV DX, 80
				mov bl, 0
				jmp line61

			line61:
				cmp DX,121
				je line62
				MOV AH,0Ch ;set the configuration to writing a pixel
				MOV AL,0Eh ;choose color of pixel (0Eh=yello)
				MOV BH,00h ;set the page number 
				MOV CX,CX ;set the column (X)	
				MOV DX,DX ;set the line (Y)
				INT 10h    ;execute the configuration
				inc DX
				JMP line61

			line62:
				inc bl
				cmp bl,2
				je sof6
				add cx,40
				sub dx,40
				jmp line61
		
		sof6:
			pop [turn]
			ret
		endp aix6
		
		proc aix1
			call pink
			mov ax,[turn]
			push ax
			shr [turn],1
			jnc aixDraw1
			jmp aigulDraw1
			
			aixDraw1:
				inc [row1_x]
				inc [column3_x]
				inc [slantRight_x]
				mov cx, 30
				mov dx, 150
				slant1:
					cmp cx, 70   ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je stop1
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
					MOV BH,00h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					inc DX
					JMP slant1

				stop1:
					MOV CX, 30   ; להחליף 160 במשתנה
					MOV DX, 190   ; להחליף 100 במשתנה
					slant11:
						cmp cx, 70   ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
						je sof1
						MOV AH,0Ch 	  ;set the configuration to writing a pixel
						MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
						MOV BH,01h    ;set the page number 
						MOV CX,CX     ;set the column (X)	
						MOV DX,DX     ;set the line (Y)
						INT 10h       ;execute the configuration
						inc CX
						dec DX
						JMP slant11
						
			aigulDraw1:
				inc [row1_o]
				inc [column3_o]
				inc [slantRight_o]
				mov bl, 0
				MOV CX, 30
				MOV DX, 150

				columnDraw11:
					cmp cx, 71
					je columnDraw12
					MOV AH,0Ch ;set the configuration to writing a pixel
					MOV AL,0Eh ;choose color of pixel (0Eh=yello)
					MOV BH,00h ;set the page number 
					MOV CX, CX ;set the column (X)	
					MOV DX,DX ;set the line (Y)
					INT 10h    ;execute the configuration
					inc CX
					JMP columnDraw11

				columnDraw12:
					inc bl
					cmp bl,2
					je STOP11
					add DX,40
					sub cx,40
					jmp columnDraw11

				STOP11:
					MOV CX, 30
					MOV DX, 150
					mov bl, 0
					jmp lineDraw11

				lineDraw11:
					cmp DX,191
					je lineDraw12
					MOV AH,0Ch ;set the configuration to writing a pixel
					MOV AL,0Eh ;choose color of pixel (0Eh=yello)
					MOV BH,00h ;set the page number 
					MOV CX,CX ;set the column (X)	
					MOV DX,DX ;set the line (Y)
					INT 10h    ;execute the configuration
					inc DX
					JMP lineDraw11

				lineDraw12:
					inc bl
					cmp bl,2
					je sof1
					add cx,40
					sub dx,40
					jmp lineDraw11
		
			sof1:
				pop [turn]
				ret			
		endp aix1
		
		proc aix2
			call cyan
			mov ax,[turn]
			push ax
			shr [turn],1
			jnc aixDraw2
			jmp aigulDraw2
			
			aixDraw2:
				inc [row2_x]
				inc [column3_x]
				mov cx, 140
				mov dx, 150
				slant2:
					cmp cx, 180   ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je stop2
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,02h    ;choose color of pixel (0Eh=yello)
					MOV BH,00h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					inc DX
					JMP slant2

				stop2:
					MOV CX, 140   ; להחליף 160 במשתנה
					MOV DX, 190   ; להחליף 100 במשתנה
					slant22:
						cmp cx, 180   ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
						je sof2
						MOV AH,0Ch 	  ;set the configuration to writing a pixel
						MOV AL,02h    ;choose color of pixel (0Eh=yello)
						MOV BH,01h    ;set the page number 
						MOV CX,CX     ;set the column (X)	
						MOV DX,DX     ;set the line (Y)
						INT 10h       ;execute the configuration
						inc CX
						dec DX
						JMP slant22
						
			aigulDraw2:
				inc [row2_o]
				inc [column3_o]
				mov bl, 0
				MOV CX, 140
				MOV DX, 150

				columnDraw21:
					cmp cx, 181
					je columnDraw22
					MOV AH,0Ch ;set the configuration to writing a pixel
					MOV AL,02h ;choose color of pixel (0Eh=yello)
					MOV BH,00h ;set the page number 
					MOV CX, CX ;set the column (X)	
					MOV DX,DX ;set the line (Y)
					INT 10h    ;execute the configuration
					inc CX
					JMP columnDraw21

				columnDraw22:
					inc bl
					cmp bl,2
					je STOP22
					add DX,40
					sub cx,40
					jmp columnDraw21

				STOP22:
					MOV CX, 140
					MOV DX, 150
					mov bl, 0
					jmp lineDraw21

				lineDraw21:
					cmp DX,191
					je lineDraw22
					MOV AH,0Ch ;set the configuration to writing a pixel
					MOV AL,02h ;choose color of pixel (0Eh=yello)
					MOV BH,00h ;set the page number 
					MOV CX,CX ;set the column (X)	
					MOV DX,DX ;set the line (Y)
					INT 10h    ;execute the configuration
					inc DX
					JMP lineDraw21

				lineDraw22:
					inc bl
					cmp bl,2
					je sof2
					add cx,40
					sub dx,40
					jmp lineDraw21
		
			sof2:
				pop [turn]
				ret	
		endp aix2
			
		proc aix3	
			call green
			mov ax,[turn]
			push ax
			shr [turn],1
			jnc aixDraw3
			jmp aigulDraw3
			
			aixDraw3:
				inc [row3_x]
				inc [column3_x]
				inc [slantLeft_x]
				mov cx, 250
				mov dx, 150
				slant3:
					cmp cx, 290   ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
					je stop3
					MOV AH,0Ch 	  ;set the configuration to writing a pixel
					MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
					MOV BH,00h    ;set the page number 
					MOV CX,CX     ;set the column (X)	
					MOV DX,DX     ;set the line (Y)
					INT 10h       ;execute the configuration
					inc CX
					inc DX
					JMP slant3
					
					stop3:
						MOV CX, 250   ; להחליף 160 במשתנה
						MOV DX, 190   ; להחליף 100 במשתנה
						slant33:
							cmp cx, 290   ;להחליף 170 במשתנה ששוה לסי איקס פלוס 20
							je sof3
							MOV AH,0Ch 	  ;set the configuration to writing a pixel
							MOV AL,0Eh    ;choose color of pixel (0Eh=yello)
							MOV BH,01h    ;set the page number 
							MOV CX,CX     ;set the column (X)	
							MOV DX,DX     ;set the line (Y)
							INT 10h       ;execute the configuration
							inc CX
							dec DX
							JMP slant33
						
			aigulDraw3:
				inc [row3_o]
				inc [column3_o]
				inc [slantLeft_o]
				mov bl, 0
				MOV CX, 250
				MOV DX, 150

				columnDraw31:
					cmp cx, 291
					je columnDraw32
					MOV AH,0Ch ;set the configuration to writing a pixel
					MOV AL,0Eh ;choose color of pixel (0Eh=yello)
					MOV BH,00h ;set the page number 
					MOV CX, CX ;set the column (X)	
					MOV DX,DX ;set the line (Y)
					INT 10h    ;execute the configuration
					inc CX
					JMP columnDraw31

				columnDraw32:
					inc bl
					cmp bl,2
					je STOP33
					add DX,40
					sub cx,40
					jmp columnDraw31

				STOP33:
					MOV CX, 250
					MOV DX, 150
					mov bl, 0
					jmp lineDraw31

				lineDraw31:
					cmp DX,191
					je lineDraw32
					MOV AH,0Ch ;set the configuration to writing a pixel
					MOV AL,0Eh ;choose color of pixel (0Eh=yello)
					MOV BH,00h ;set the page number 
					MOV CX,CX ;set the column (X)	
					MOV DX,DX ;set the line (Y)
					INT 10h    ;execute the configuration
					inc DX
					JMP lineDraw31

				lineDraw32:
					inc bl
					cmp bl,2
					je sof3
					add cx,40
					sub dx,40
					jmp lineDraw31
		
			sof3:
			pop [turn]
			ret	
		endp aix3
		
		proc timer1 ;מגדירה טיימר שפועל כל 5 שניות

				mov ax, 40h
				mov es, ax
				mov ax, [Clock]
				FirstTick1 :
				cmp ax, [Clock]
				je FirstTick1
				; print start message

				mov cx, 10; 182x0.055sec = ~10sec 91x0.055sec = ~5sec
				DelayLoop1:
				mov ax, [Clock]
				Tick1 :
				cmp ax, [Clock]
				je Tick1
				loop DelayLoop1; print end message

			ret
		endp timer1
		
		proc restart1
			mov [counter1], 0
			mov [counter2], 0
			mov [counter3], 0
			mov [counter4], 0
			mov [counter5], 0
			mov [counter6], 0
			mov [counter7], 0
			mov [counter8], 0
			mov [counter9], 0

			mov [row1_x], 0
			mov [row2_x], 0
			mov [row3_x], 0
			
			mov [column1_x], 0
			mov [column2_x], 0
			mov [column3_x], 0

			mov [slantLeft_x], 0
			mov [slantRight_x], 0
	
			mov [row1_o], 0
			mov [row2_o], 0
			mov [row3_o], 0
			
			mov [column1_o], 0
			mov [column2_o], 0
			mov [column3_o], 0

			mov [slantLeft_o], 0
			mov [slantRight_o], 0
			
			mov [clear_x1], 0  ; x-קורדינטות על ציר ה
			mov [clear_y1], 0 ; y-קורדינטות על ציר ה
			mov [clear_height1], 67 ; גובה הריבוע
			mov [clear_width1], 107 ; רוחב הריבוע 
			mov [clear_color1], 09h; צבע הריבוע

			;red
			mov [clear_x2], 107  ; x-קורדינטות על ציר ה
			mov [clear_y2], 0 ; y-קורדינטות על ציר ה
			mov [clear_height2], 67 ; גובה הריבוע	
			mov [clear_width2], 107 ; רוחב הריבוע 
			mov [clear_color2], 0Ch; צבע הריבוע

			;yellow
			mov [clear_x3], 214  ; x-קורדינטות על ציר ה
			mov [clear_y3], 0 ; y-קורדינטות על ציר ה
			mov [clear_height3], 67 ; גובה הריבוע
			mov [clear_width3], 106 ; רוחב הריבוע 
			mov [clear_color3], 0Eh; צבע הריבוע

			;white
			mov [clear_x4], 0  ; x-קורדינטות על ציר ה
			mov [clear_y4], 67 ; y-קורדינטות על ציר ה
			mov [clear_height4], 67 ; גובה הריבוע
			mov [clear_width4], 107 ; רוחב הריבוע 
			mov [clear_color4], 0Fh; צבע הריבוע

			;brown
			mov [clear_x5], 107  ; x-קורדינטות על ציר ה
			mov [clear_y5], 67 ; y-קורדינטות על ציר ה
			mov [clear_height5], 67 ; גובה הריבוע
			mov [clear_width5], 107 ; רוחב הריבוע 
			mov [clear_color5], 06h; צבע הריבוע

			;gray
			mov [clear_x6], 214  ; x-קורדינטות על ציר ה
			mov [clear_y6], 67 ; y-קורדינטות על ציר ה
			mov [clear_height6], 67 ; גובה הריבוע
			mov [clear_width6], 106 ; רוחב הריבוע 
			mov [clear_color6], 08h; צבע הריבוע

			;pink
			mov [clear_x7], 0  ; x-קורדינטות על ציר ה
			mov [clear_y7],134 ; y-קורדינטות על ציר ה
			mov [clear_height7], 67 ; גובה הריבוע
			mov [clear_width7], 107 ; רוחב הריבוע 
			mov [clear_color7], 0Dh; צבע הריבוע

			;cyan
			mov [clear_x8], 107  ; x-קורדינטות על ציר ה
			mov [clear_y8], 134 ; y-קורדינטות על ציר ה
			mov [clear_height8], 67 ; גובה הריבוע
			mov [clear_width8], 107 ; רוחב הריבוע 
			mov [clear_color8], 0Bh; צבע הריבוע

			;green	
			mov [clear_x9], 214  ; x-קורדינטות על ציר ה
			mov [clear_y9], 134 ; y-קורדינטות על ציר ה
			mov [clear_height9], 67 ; גובה הריבוע
			mov [clear_width9], 106 ; רוחב הריבוע 
			mov [clear_color9], 02h; צבע הריבוע
			;GameBoard	
			;line1	
			mov [clear_x10], 104  ; x-קורדינטות על ציר ה
			mov [clear_y10], 0 ; y-קורדינטות על ציר ה
			mov [clear_height10], 200 ; גובה הריבוע
			mov [clear_width10], 4 ; רוחב הריבוע 
			mov [clear_color10], 01h; צבע הריבוע

			;line2	
			mov [clear_x11], 211  ; x-קורדינטות על ציר ה
			mov [clear_y11], 0 ; y-קורדינטות על ציר ה
			mov [clear_height11], 200 ; גובה הריבוע
			mov [clear_width11], 4 ; רוחב הריבוע 
			mov [clear_color11], 01h; צבע הריבוע

			;line3
			mov [clear_x12], 0  ; x-קורדינטות על ציר ה
			mov [clear_y12], 64 ; y-קורדינטות על ציר ה
			mov [clear_height12], 4 ; גובה הריבוע
			mov [clear_width12], 320 ; רוחב הריבוע 
			mov [clear_color12], 01h; צבע הריבוע

			;line4
			mov [clear_x13], 0   ; x-קורדינטות על ציר ה
			mov [clear_y13], 130 ; y-קורדינטות על ציר ה
			mov [clear_height13], 4 ; גובה הריבוע
			mov [clear_width13], 320 ; רוחב הריבוע 
			mov [clear_color13], 01h; צבע הריבוע
			
			mov [turn], 0
			ret
		endp restart1
		
END start