programa
{
	
	funcao inicio()
	{
	inteiro numeroConvidados, alfa, sobra, beta, cadeiras

	escreva("numero de convidados: ")
	leia(numeroConvidados)
		
		
		sobra = numeroConvidados - 150
		se(numeroConvidados > 350 ou numeroConvidados < 1) {
		escreva("inválido\n")
	 	}
	 	se(numeroConvidados < 150) {
	 		escreva("Não indica auditório")	
	 	}
		se(numeroConvidados >= 150 e numeroConvidados <=220) {
		escreva("inclua ", sobra  ," cadeiras em alfa\n")
		}
		senao se(numeroConvidados >= 221 e numeroConvidados <= 350) {
		escreva("use o auditorio beta\n")
		}

		

		
	}
	
}        
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeroConvidados, 6, 9, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */