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

            se (diaria <= 0 ou dias >= 30){
                escreva ("Valor inválido")
            }senao{
                i = i + 1
            }
        }

       escreva ("programa finalizado")

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */