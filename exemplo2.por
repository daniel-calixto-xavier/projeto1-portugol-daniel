programa
{
	
	funcao inicio()
	{
		inteiro convidados
		real litrosCafe, litrosAgua, salgadosQuant, cafe, agua, salgadinhosUni

		escreva("numero de convidados:")
		leia(convidados)
		
		se(convidados  >=30 ou convidados <= 350){
		escreva("numero de convidados inválido")
		leia(convidados)
		}
		senao{
		escreva("numero de convidados válido\n")
		}
		litrosCafe = 0.2 
		litrosAgua = 0.5
		salgadosQuant = 7.0
		
		cafe = convidados * litrosCafe
		agua = convidados * litrosAgua
		salgadinhosUni = convidados * salgadosQuant
		escreva(cafe  , " litros de café " , agua  , " litros de água " , salgadinhosUni, " salgadinhos ")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */