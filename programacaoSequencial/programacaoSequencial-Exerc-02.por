programa
{
	
	funcao inicio()
	{
		inteiro reposta
		inteiro anos, meses, dias, sobra

		escreva("Entre com o total de dias: ")
		leia(reposta) 

		anos=reposta/365
		
		sobra=reposta%365
		
		meses=sobra/30

		dias=sobra%30
		
		escreva("A idade expressa de uma pessoa é: " + anos + "anos\n" + meses + "meses e\n" + dias + "dias\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */