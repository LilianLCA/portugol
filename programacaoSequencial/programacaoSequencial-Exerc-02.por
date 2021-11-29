programa
{
	
	funcao inicio()
	{
		inteiro total_dias = 12072
		inteiro anos, meses, dias, res

		escreva("Entre com o total de dias: ")
		leia(total_dias) 

		escreva("Entre com os anos: ")
		leia(anos) 

		escreva("Entre com os meses: ")
		leia(meses) 

		escreva("Entre com os dias: ")
		leia(dias) 

		res= (total_dias / 365) 
		res= (anos % 365)
		res= (meses / 30)
		res= (dias % 30)
		escreva("A idade expressa de uma pessoa é: " + anos + "anos\n" + meses + "meses e\n" + dias + "dias\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */