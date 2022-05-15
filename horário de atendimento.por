programa {
	funcao inicio() {
		cadeia dia = "segunda"
	    inteiro hora = 0
		
		escreva ("Dia da reserva: ")
		leia (dia)
		escreva ("Horário da reserva: ")
		leia (hora)
		
		
		se (hora > 24){
		    escreva ("Horário Inválido")
		    retorne
		}
		
		
		se (hora < 7){
		    escreva ("Horário indisponível\n")
		    retorne
		}senao{
            se(hora > 23){
                escreva ("Horário indisponível\n")
                retorne
		    }
		}
		

		
		escreva ("tudo certo até aqui")

//seg sex 7 23
//sab dom 7 15
    }
}