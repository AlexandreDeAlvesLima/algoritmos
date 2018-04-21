programa
	
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real raio, v, pi, po
		escreva("Valor do raio: ")
		leia(raio)
		pi = mat.PI
		po = mat.potencia(raio, 3.0)
		v = (4 / 3) * pi *  po
		escreva("O valume da esfera é de: ")
		escreva(v)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */