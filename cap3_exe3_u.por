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
		escreva("O valume da esfera � de: ")
		escreva(v)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */