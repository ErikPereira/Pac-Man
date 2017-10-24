TITLE 		BLOCO
.MODEL		SMALL
.STACK		100H
.DATA
	
	MAPA1		DB		     1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
				DB		    ,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1
				DB 		    ,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1
				DB		    ,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1	
				DB	  	    ,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1
				DB		    ,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
				DB	        ,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1
				DB		    ,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1
				DB		    ,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1
				DB 		    ,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1
				DB 		    ,0,0,0,0,0,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,0,0,0,0
				DB          ,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0
				DB		    ,0,0,0,0,0,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,0,0,0,0,0
				DB		    ,1,1,1,1,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,0,1,1,1,1,1,1
				DB		    ,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0
				DB		    ,1,1,1,1,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,0,1,1,1,1,1,1
				DB 		    ,0,0,0,0,0,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,0,0,0,0,0
				DB 		    ,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0
				DB		    ,0,0,0,0,0,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,0,0,0,0,0
				DB		    ,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1
				DB  	    ,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1
				DB		    ,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1
				DB		    ,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1
				DB		    ,1,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1
				DB		    ,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1
				DB		    ,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1
				DB		    ,1,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,0,0,1
				DB 		    ,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1
				DB		    ,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1
				DB		    ,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
				DB		    ,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
				
	MAPA2		DB			 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
				DB			,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0
				DB			,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1
				DB			,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1
				DB			,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1
				DB			,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1
				DB			,1,0,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,0,1
				DB			,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1
				DB			,1,0,1,1,0,1,1,1,1,0,1,1,0,0,0,0,1,1,0,1,1,1,1,0,1,1,0,1
				DB			,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,0,1
				DB			,1,0,0,0,0,0,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,0,0,0,0,0,1
				DB			,1,1,1,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,1,1
				DB			,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1
				DB			,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,0,0,0,0,0,0,1
				DB			,1,0,1,1,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,0,1,1,1,1,0,1
				DB			,1,0,1,1,1,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,0,1
				DB			,1,0,0,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,0,0,1
				DB			,1,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,1
				DB			,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0
				DB			,0,0,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,0,0
				DB			,0,0,1,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,1,0,0
				DB 			,0,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,0,0
				DB			,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1
				DB			,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0
				DB			,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1
				DB			,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1
				DB			,1,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,1
				DB			,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1
				DB			,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1
				DB			,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
				DB			,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
				
	MAPA3		DB			 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
				DB			,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1
				DB  		,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1
				DB			,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1
				DB			,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
				DB			,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1
				DB			,0,0,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,0,0
				DB			,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1
				DB			,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,1,0,0,0,0
				DB			,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1
				DB			,0,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,0
				DB			,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0
				DB			,0,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,0
				DB			,0,0,1,0,1,1,1,1,1,0,1,0,0,0,0,0,0,1,0,1,1,1,1,1,0,1,0,0
				DB			,0,0,1,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,0,0
				DB			,0,0,1,0,1,1,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,0,1,1,0,1,0,0
				DB			,1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1
				DB			,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0
				DB			,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1
				DB			,0,0,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0
				DB			,0,0,1,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,0,0
				DB			,0,0,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,0,0
				DB			,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,0,1,1,1
				DB			,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
				DB			,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1
				DB			,1,0,1,1,1,1,0,1,1,1,1,1,0,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1
				DB			,1,0,1,1,1,1,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,1,1,1,1,0,1
				DB			,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1
				DB			,1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1
				DB			,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
				DB			,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

				
				
	COLUNA		DW		50D
	LINHA		DW		25D
	COR			DB		1D
	CONT_COL	DB		0D
	CONT_LIN	DB		0D
	EIXO_X		DW		50D
	EIXO_Y		DW		25D
	I           DW		0D					;variavel I reverente a linha da matriz Mapa1
	J 			DW		0D					;variavel J referente a coluna da matriz Mapa1
	AUX			DW		28D
	;QUAL_MAPA	DB		0D
	
.CODE 

MAIN	PROC

		MOV		AX,@DATA
		MOV		DS,AX
		
		MOV		AX,4F02H
		MOV		BX,107H
		INT		10H
		
		CALL	PRINT_PRIMEIRO_MAPA
		
		MOV		AH,00
		INT		16H
		
		
		MOV		AH,00H							; Parte do codigo para fazer a tela voltar ao tamanho padrão
		MOV		AL,03H
		INT		10h  
;																										  EM CIMA IMPRIME O PRIMEIRO MAPA (MAPA1)
;--------------------------------------------------------------------------------------------------------- 
;																										  EMBAIXO IMPRIME O SEGUNDO MAPA (MAPA2)		
		MOV		AX,4F02H
		MOV		BX,107H
		INT		10H
		
		CALL	PRINT_SEGUNDO_MAPA
		
		MOV		AH,00
		INT		16H
		
		
		MOV		AH,00H							; Parte do codigo para fazer a tela voltar ao tamanho padrão
		MOV		AL,03H
		INT		10h		
		
;																										  EM CIMA IMPRIME O SEGUNDO MAPA (MAPA2)
;--------------------------------------------------------------------------------------------------------- 
;																										  EMBAIXO IMPRIME O TERCEIRO MAPA (MAPA3)		
		MOV		AX,4F02H
		MOV		BX,107H
		INT		10H
		
		CALL	PRINT_TERCEIRO_MAPA
		
		MOV		AH,00
		INT		16H
		
		
		MOV		AH,00H							; Parte do codigo para fazer a tela voltar ao tamanho padrão
		MOV		AL,03H
		INT		10h				
		
		MOV		AH,4CH
		INT		21H

MAIN	ENDP

PRINT_PRIMEIRO_MAPA PROC					;oimapa1

		CALL	INICIAR_VARIAVEIS_E_INDICES
		
LOOP_MAPA1:
	
		MOV		BX,I						;variavel I reverente a linha da matriz Mapa1
		MOV		SI,J						;variavel J referente a coluna da matriz Mapa1
		
		CMP		MAPA1[BX][SI],1D			;Verifica se o numero na matriz é 1
		JE		CHAMAR_FUNCAO_MAPA1			;se sim, chama a função pra printar o bloco
		
		ADD		EIXO_X,20D					;se não, adiciona 20 ao eixo X o que seria como imprimir um bloco sem nada
		JMP		CONTINUA1_MAPA1

	CHAMAR_FUNCAO_MAPA1:	
		
		CALL	PRINT_BLOCO
		
	CONTINUA1_MAPA1:
		CMP		J,28						;varifica se chegou ao limite da linha da matriz
		JE		ZERAR_EIXO_X_MAPA1			;se, zera o J, adiciona 29 ao i para ir para a proxima linha
		
		INC		J
		JMP		CONTINUA2_MAPA1
		
	ZERAR_EIXO_X_MAPA1:
		
		MOV		J,0
		ADD		I,29
		
		MOV		EIXO_X,50D					;volta para o inicio do eixo X
		ADD		EIXO_Y,21D					;desce 21 pixel 
		
	CONTINUA2_MAPA1:
		
		DEC		AUX
			
		CMP		AUX,0
		JE		FIM_MAPA1
		JMP		LOOP_MAPA1
		
FIM_MAPA1:
		
		RET	
		
PRINT_PRIMEIRO_MAPA ENDP



PRINT_SEGUNDO_MAPA PROC						;oimapa2

		CALL	INICIAR_VARIAVEIS_E_INDICES
		
LOOP_MAPA2:
	
		MOV		BX,I						;variavel I reverente a linha da matriz Mapa1
		MOV		SI,J						;variavel J referente a coluna da matriz Mapa1
		
		CMP		MAPA2[BX][SI],1D
		JE		CHAMAR_FUNCAO_MAPA2
		
		ADD		EIXO_X,20D
		JMP		CONTINUA1_MAPA2

	CHAMAR_FUNCAO_MAPA2:	
		
		CALL	PRINT_BLOCO
		
	CONTINUA1_MAPA2:
	
		CMP		J,28
		JE		ZERAR_EIXO_X_MAPA2
		
		INC		J
		JMP		CONTINUA2_MAPA2
		
	ZERAR_EIXO_X_MAPA2:
		
		MOV		J,0
		ADD		I,29
		
		MOV		EIXO_X,50D
		ADD		EIXO_Y,21D
		
	CONTINUA2_MAPA2:
	
	
		DEC		AUX
			
		CMP		AUX,0
		JE		FIM_MAPA2
		JMP		LOOP_MAPA2
		
FIM_MAPA2:
		
		RET	
		
PRINT_SEGUNDO_MAPA ENDP


PRINT_TERCEIRO_MAPA PROC						;oimapa3

		CALL	INICIAR_VARIAVEIS_E_INDICES
		
LOOP_MAPA3:
	
		MOV		BX,I						;variavel I reverente a linha da matriz Mapa1
		MOV		SI,J						;variavel J referente a coluna da matriz Mapa1
		
		CMP		MAPA3[BX][SI],1D
		JE		CHAMAR_FUNCAO_MAPA3
		
		ADD		EIXO_X,20D
		JMP		CONTINUA1_MAPA3

	CHAMAR_FUNCAO_MAPA3:	
		
		CALL	PRINT_BLOCO
		
	CONTINUA1_MAPA3:
	
		CMP		J,28
		JE		ZERAR_EIXO_X_MAPA3
		
		INC		J
		JMP		CONTINUA2_MAPA3
		
	ZERAR_EIXO_X_MAPA3:
		
		MOV		J,0
		ADD		I,29
		
		MOV		EIXO_X,50D
		ADD		EIXO_Y,21D
		
	CONTINUA2_MAPA3:
	
		
		
		DEC		AUX
			
		CMP		AUX,0
		JE		FIM_MAPA3
		JMP		LOOP_MAPA3
		
FIM_MAPA3:
		
		RET	
		
PRINT_TERCEIRO_MAPA ENDP











PRINT_BLOCO PROC
			
		MOV		CX,EIXO_X
		MOV		DX,EIXO_Y
		MOV		AL,COR
		MOV		AH,0CH
		MOV		CONT_COL,21D
		MOV		CONT_LIN,22D
		
		MOV		COLUNA,CX
		MOV		LINHA,DX
		
LOOP_BLOCO:

	LOOP_COLUNA:
		
		INT		10H
		INC		CX
		DEC		CONT_COL
		
		CMP		CONT_COL,1
		JE		FIM_LOOP_COLUNA
		JMP		LOOP_COLUNA
		
	FIM_LOOP_COLUNA:
		
		MOV		CONT_COL,21D
		MOV		EIXO_X,CX
		MOV		CX,COLUNA
		INC		DX
		DEC		CONT_LIN
		
		CMP		CONT_LIN,1
		JE		FIM_LOOP_BLOCO
		JMP		LOOP_BLOCO
		
FIM_LOOP_BLOCO:
		RET
PRINT_BLOCO ENDP

INICIAR_VARIAVEIS_E_INDICES PROC

		MOV		AUX,898D					;Iniciar contador para imprimir o mapa
		MOV		I,0D						;iniciar indice da linha
		MOV		J,0D						;iniciar indice da coluna
		
		;Variaveis sendo iniciadas
		
		MOV		COLUNA,50D
		MOV		LINHA,25D
		MOV		COR,1D
		MOV		CONT_COL,0D
		MOV		CONT_LIN,0D
		MOV		EIXO_X,50D
		MOV		EIXO_Y,25D
		
		RET
INICIAR_VARIAVEIS_E_INDICES ENDP

;PRINT_MAPA PROC
;
;		MOV		BX,I						;variavel I reverente a linha da matriz Mapa1
;		MOV		SI,J						;variavel J referente a coluna da matriz Mapa1
;		
;		CMP		QUAL_MAPA,1D
;		JMP		FASE1
;		
;		CMP		QUAL_MAPA,2D
;		JMP		FASE2
;		
;		CMP		QUAL_MAPA,3D
;		JMP		FASE3
;	
;FASE1:
;		CMP		MAPA1[BX][SI],1D			;Verifica se o numero na matriz MAPA1 é 1
;		JE		CHAMAR_FUNCAO_MAPA			;se sim, chama a função pra printar o bloco
;		
;FASE2:
;		CMP		MAPA2[BX][SI],1D			;Verifica se o numero na matriz MAPA2 é 1
;		JE		CHAMAR_FUNCAO_MAPA			;se sim, chama a função pra printar o bloco
;		
;FASE3:	
;		CMP		MAPA3[BX][SI],1D			;Verifica se o numero na matriz MAPA3 é 1
;		JE		CHAMAR_FUNCAO_MAPA			;se sim, chama a função pra printar o bloco
;		
;		ADD		EIXO_X,20D					;se não, adiciona 20 ao eixo X o que seria como imprimir um bloco sem nada
;		JMP		CONTINUA1_MAPA
;
;	CHAMAR_FUNCAO_MAPA:	
;		
;		CALL	PRINT_BLOCO
;		
;	CONTINUA1_MAPA:
;		CMP		J,28						;varifica se chegou ao limite da linha da matriz
;		JE		ZERAR_EIXO_X_MAPA			;se, zera o J, adiciona 29 ao i para ir para a proxima linha
;		
;		INC		J
;		JMP		CONTINUA2_MAPA
;		
;	ZERAR_EIXO_X_MAPA:
;		
;		MOV		J,0
;		ADD		I,29
;		
;		MOV		EIXO_X,50D					;volta para o inicio do eixo X
;		ADD		EIXO_Y,21D					;desce 21 pixel 
;		
;	CONTINUA2_MAPA:
;	
;	RET
;	
;PRINT_MAPA ENDP

END MAIN