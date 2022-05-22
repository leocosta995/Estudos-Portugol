programa
{
	
	programa
{
	
	funcao inicio()
	{
		real diaria = 0
		cadeia listaNome[100]
		cadeia nome = ""
		inteiro listaIdade[100]
		inteiro idade = 0
		inteiro gratuito = 0
		inteiro meia = 0
		inteiro inteira = 0
		inteiro total = 0
		inteiro maior = 0
		inteiro menor = 10000000
		inteiro imaior = 0
		inteiro imenor = 0
		
		escreva ("Valor da diária: ")
		leia (diaria)

		para (inteiro i = 0; i < 100; i++){
			escreva ("\nNome: ")
			leia (nome)
			
			se (nome == "PARE"){
				escreva ("\n\n                    DIÁRIA                    \n\n")
				escreva ("Valor integral: ", inteira)
				escreva ("\nMeia-entradas: ", meia)
				escreva ("\nEntradas gratuitas: ", gratuito)
				total = (inteira*diaria) + (meia*diaria/2)
				escreva ("\n\nTotal: ", total, "\n", "\n")
				para (i = 0; i < 99; i++){
					se (listaIdade[i] > 0 e listaIdade[i] > maior){
						maior = listaIdade[i]
						imaior = i
					}
					se (listaIdade[i] > 0 e listaIdade[i] < menor){
						menor = listaIdade[i]
						imenor = i
					}
				}
				escreva ("O mais velho é ", listaNome[imaior], " com ", listaIdade[imaior], " anos ", "\n")
				escreva ("O mais novo é ", listaNome[imenor], " com ", listaIdade[imenor], " anos ", "\n")
				retorne
			}senao{
				escreva ("Idade: ")
				leia (idade)
				se (listaNome[i] == ""){
					listaNome[i] = nome
					listaIdade[i] = idade

					se (idade < 4){
						escreva (nome, "\npossui gratuidade")
						gratuito++
					}senao se (idade > 80){
						escreva (nome, "\npaga meia")
						meia++
					}senao{
						inteira++
					}	
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1000; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
