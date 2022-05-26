programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		
		cadeia hospede = ""
		cadeia listaHospedes[15]
		cadeia pesquisa = ""
		inteiro opcao = 0
		inteiro i = 0
		inteiro p = 0
		
		
		
		

		enquanto (opcao != 3){
			escreva ("                              DIGITE UMA DAS OPÇÕES À SEGUIR:                              \n\n")
			escreva ("1 - Cadastrar\n")
			escreva ("2 - Pesquisar\n")
			escreva ("3 - Sair\n")
			escreva("\n")
			leia (opcao)

			i = 0
			
			escolha (opcao){
				caso 1:
					escreva ("                              CADASTRADO DE HÓSPEDES                              \n\n")
					escreva ("Digite o nome do hóspedes: ")
					leia (hospede)
					
					faca{
						se (listaHospedes[i] != ""){
							i++
							se (i > 15){
								escreva ("Máximo de cadastros atingido")
							}
						}
					}enquanto (listaHospedes[i] != "")

					listaHospedes[i] = hospede
					
					pare				
				caso 2:
					escreva ("                              PESQUISA POR HÓSPEDE                              \n\n")
					escreva ("Digite o nome para pesquisa: ")
					leia (pesquisa)


					
					
					para (i = 0; i < 15; i++){
						
						se (pesquisa == listaHospedes[i]){
							p = 1
							escreva ("Hospede ", listaHospedes[i], " foi encontrado no índice ", i)
							escreva("\n\n")
						}
					}
	
					se (p == 0){
						escreva("\n")
						escreva ("Hóspede não encontrado")
						escreva("\n")
					}
					pare
			}
		}
		retorne
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {listaHospedes, 8, 9, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */