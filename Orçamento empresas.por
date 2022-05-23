programa
{
	
	funcao calc(){
		cadeia empresa = ""
		real valor= 0
		inteiro quantidade = 0
		real percentual = 0
		inteiro minimo = 0
		inteiro total = 0

		escreva ("Nome da empresa: ")
		leia (empresa)
		escreva ("Valor do serviço: ")
		leia (valor)
		escreva ("Quantidade de aparelhos: ")
		leia (quantidade)
		escreva ("Percentual de desconto: ")
		leia (percentual)
		escreva ("Quantidade mínima para desconto: ")
		leia (minimo)

		total = valor * quantidade
		
		se (quantidade >= minimo){
			percentual = percentual / 100
			total = total - (total * percentual)
		}

		escreva ("\nO serviço de ", empresa, " custará R$: ", total, "\n \n")
	}

	
	funcao inicio()
	{
		caracter opcoes = 'S'

		enquanto (opcoes != 'N'){
				
			escolha (opcoes){
				
				caso 'S':
					calc()
					escreva ("Deseja continuar? (S/N): ")
					leia (opcoes)
					escreva ("\n")
					pare
				caso 'N':
					retorne
				caso contrario:
					escreva ("\nOpção invalida \n \n")
					escreva ("Deseja continuar? (S/N): ")
					leia (opcoes)
					pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */