programa
{
	inclua biblioteca Teclado
	
	funcao inicio()
	{
		inteiro anos, meses, dias, res
		
		escreva("Entre com os anos:")
		leia(anos)
		
		escreva("Entre com os meses:")
		leia(meses)
				
		escreva("Entre com os dias:")
		leia(dias)

		res= (anos * 365) + (meses * 30) + dias
		
		escreva("A idade da pessoa expressa em dias é: ", res) 		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */