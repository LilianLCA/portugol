programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo\n")


		/* 7. Um sistema de equações lineares do tipo: 
		 *  ax + by = c
		 *  dx +ey = f
		 *  
		 * pode ser resolvido segundo mostrado abaixo : 
		 * 
		 * x = (ce - bf) / (ae - bd)
		 * y = (af - cd) / (ae - bd)
		 * 
		 * Escreva um sistema que lê os coeficientes a,b,c,d,e e f 
		 * e calcula e mostra os valores de x e y. 
		 * Neste exercício a letra i substitui a variável e devido ao sistema
		 * 
	
		*/

		real a, b, c, d, i, f, x, y

		escreva("Entre com o valor de A:")
		leia(a)

		escreva("Entre com o valor de B:")
		leia(b)

		escreva("Entre com o valor de C:")
		leia(c)

		escreva("Entre com o valor de D:")
		leia(d)

		escreva("Entre com o valor de I:")
		leia(i)

		escreva("Entre com o valor de F:")
		leia(f)
		
	
		x = (c * i) - (b * f) / (a * i) - (b * d)
		y = (a * f) - (c * d) / (a * i) - (b * d)

		escreva("O valor de x é:" + x + " e o valor de y é:" + y)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */