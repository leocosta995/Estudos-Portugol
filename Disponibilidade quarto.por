programa
{
	
	funcao inicio()
	{
		cadeia listaQuarto[20][2]
		cadeia quarto = ""
		cadeia dispo= ""
		inteiro l = 0
		caracter continue



		para (l = 0; l < 20; l++){
				escreva ("Informe o número do quarto: ")
				leia (quarto)
				se (listaQuarto[l][0] == ""){
					listaQuarto[l][0] = quarto
					escreva ("Disponibilidade do quarto (L/O): ")
					leia (dispo)
					
					se (dispo == "O"){
						escreva ("O quarto ja esta ocupado")
						listaQuarto[l][1] = dispo
						escreva ("\n")
					}senao{
						listaQuarto[l][1] = dispo
					}
					escreva ("\n")
				}senao{
					
				}
	
		escreva ("Deseja continuar? (S/N): ")
		leia (continue)
		escolha (continue){
			caso 'S':
				escreva ("\n")
				pare
			caso 'N':
				inteiro i = 0
				escreva ("\n")
				para (i = 0; i < 20; i++){
					se (listaQuarto[i][1] == "L"){
						escreva ("Quarto ", listaQuarto[i][0], " esta livre" )
						escreva ("\n")
					}senao se (listaQuarto[i][1] == "O"){
							escreva ("Quarto ", listaQuarto[i][0], " esta ocupado" )
							escreva ("\n")
					}senao{
						se(listaQuarto[i][1] == ""){
							
						}senao{
							escreva ("Erro ao apresentar dados")
							escreva ("\n")
						}
						}
				}
				retorne
			caso contrario:
				escreva ("Resposta inválida")
				escreva ("\n")
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
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {listaQuarto, 6, 9, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
 */
