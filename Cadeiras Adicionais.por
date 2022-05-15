programa {
	funcao inicio() {
		inteiro publico = 0
		inteiro cadeirasadd = 0
		
		escreva ("Público: ")
		leia (publico)
		
		se (publico <= 220){
		    escreva ("Dirigir-se para o auditório Alfa \n")
		    se (publico <= 150){
		        escreva ("Sem cadeiras adicionais necessárias")
		    }senao{
		    cadeirasadd = publico-150
    		escreva ("Cadeiras adicionais necessárias: ", cadeirasadd)
		    }
    	}senao{
    		    se (publico <=350){
    		        escreva ("Dirigir-se para o auditório Beta \n")
    		    }senao{
    		        se (cadeirasadd > 350)
    		            escreva ("Número de convidados inválidos")
    		    }
	    }
    }
}
