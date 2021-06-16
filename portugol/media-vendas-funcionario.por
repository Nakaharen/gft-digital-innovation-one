programa
{
	
	funcao inicio()
	{
		real vendas1, vendas2, vendas3, vendas4, media
		cadeia nomefuncionario

		escreva("Digite o nome do funcionário:")
		leia(nomefuncionario)
		
		escreva("Vendas do mês 1:")
		leia(vendas1)
		
		escreva("Vendas do mês 2:")
		leia(vendas2)
		
		escreva("Vendas do mês 3:")
		leia(vendas3)
		
		escreva("Vendas do mês 4:")
		leia(vendas4)

		media = (vendas1+ vendas2 + vendas3 + vendas4) / 4
		escreva("A média de vendas do funcionário:" + nomefuncionario + "é igual a:" + media)  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */