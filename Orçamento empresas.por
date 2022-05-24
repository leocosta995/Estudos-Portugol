programa
{	
	funcao inicio()
	{
		caracter opcoes = 'S'
		cadeia empresa = ""
		cadeia listaEmpresa[100]
		real valor= 0
		inteiro quantidade = 0
		real percentual = 0
		inteiro minimo = 0
		inteiro total = 0
		inteiro listaTotal[100]
		inteiro i = 0
		cadeia Emenor = ""
		real menor = 10000000

		enquanto (opcoes != 'N'){
			escolha (opcoes){
				
				caso 'S':
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
					
					faca{
						se (listaEmpresa[i] != ""){
							i++		
						}
					}enquanto (listaEmpresa[i] != "")

					listaEmpresa[i] = empresa
					listaTotal[i] = total
					
					escreva ("Deseja continuar? (S/N): ")
					leia (opcoes)
					escreva ("\n")
					pare
					
				caso contrario:
					escreva ("\nOpção invalida \n \n")
					escreva ("Deseja continuar? (S/N): ")
					leia (opcoes)
					pare
			}
		}

		para (i = 0; i < 100; i++){
			se (listaTotal[i] != 0 e listaTotal[i] < menor ){
				Emenor = listaEmpresa[i]
				menor = listaTotal[i]
				}
		}
	
		escreva ("O orçamento de menor valor é o de ", Emenor, " por R$ ", menor)
		escreva ("\n")
		retorne
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 919; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Emenor, 15, 9, 6}-{menor, 16, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
