programa
{
	
	funcao inicio()
	{
		cadeia listaDados[5][2]
		cadeia M[5][2]
		cadeia F[5][2]
		cadeia nome = ""
		cadeia sexo = ""
		inteiro i = 0
		inteiro qualquer = 0

		para (i = 0; i < 5; i++){
		escreva ("Nome: ")
		leia (nome)


			se (listaDados[i][0] == ""){
				listaDados[i][0] = nome
				escreva ("sexo: ")
				leia (sexo)
				listaDados[i][1] = sexo
			}senao{
				escreva ("Dados incorretos")
			}

			se (sexo == "M"){
				M[i][0] = listaDados[i][0]
				M[i][1] = listaDados[i][1]
				escreva("\n")
			}senao se (sexo == "F"){
				F[i][0] = listaDados[i][0]
				F[i][1] = listaDados[i][1] 
				escreva("\n")
			}senao{
				escreva ("Sexo invalido")
				escreva("\n")
			}

		}

		para (i = 0; i < 5; i++){
			se (M[i][1] == ""){
			}senao{
				escreva (M[i][0], " é do sexo Masculino")
				escreva("\n")
			}
		}

		para (i = 0; i < 5; i++){
			se (F[i][1] == ""){
			}senao{
				escreva (F[i][0], " é do sexo Feminino")
				escreva("\n")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 972; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {listaDados, 6, 9, 10}-{M, 7, 9, 1}-{F, 8, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */