programa {
    funcao inicio() {

        real diaria = 0
        inteiro dias = 0
        inteiro i = 0

	enquanto (i < 1){
		escreva ("Valor da diária: ")
		leia (diaria)
		escreva ("Quantidade de dias: ")
		leia (dias)
			
		se (diaria < 0 ou dias < 0 ou dias > 30){
			escreva ("\nValor inválido\n\n")
		}senao{
			i = i + 1
		}
	}
	
	escreva ("\nprograma finalizado\n")
   	
   	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */