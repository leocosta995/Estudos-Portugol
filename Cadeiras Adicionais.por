programa {
	funcao inicio() {
		inteiro publico = 0
		inteiro cadeirasadd = 0
		
		escreva ("P�blico: ")
		leia (publico)
		
		se (publico <= 220){
		    escreva ("Dirigir-se para o audit�rio Alfa \n")
		    se (publico <= 150){
		        escreva ("Sem cadeiras adicionais necess�rias")
		    }senao{
		    cadeirasadd = publico-150
    		escreva ("Cadeiras adicionais necess�rias: ", cadeirasadd)
		    }
    	}senao{
    		    se (publico <=350){
    		        escreva ("Dirigir-se para o audit�rio Beta \n")
    		    }senao{
    		        se (cadeirasadd > 350)
    		            escreva ("N�mero de convidados inv�lidos")
    		    }
	    }
    }
}
