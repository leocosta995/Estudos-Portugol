programa {
	funcao inicio() {
		cadeia dia = "segunda"
	    inteiro hora = 0
		
		escreva ("Dia da reserva: ")
		leia (dia)
		escreva ("Hor�rio da reserva: ")
		leia (hora)
		
		
		se (hora > 24){
		    escreva ("Hor�rio Inv�lido")
		    retorne
		}
		
		
		se (hora < 7){
		    escreva ("Hor�rio indispon�vel\n")
		    retorne
		}senao{
            se(hora > 23){
                escreva ("Hor�rio indispon�vel\n")
                retorne
		    }
		}
		

		
		escreva ("tudo certo at� aqui")

//seg sex 7 23
//sab dom 7 15
    }
}