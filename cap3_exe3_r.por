programa
{
	funcao inicio()
	{
		inteiro a, b, c, total, n, br, vv, vva, vvb, vvc, vbr, vn
		escreva("Quantidades de votos do candidato A: ")
		leia(a)
		escreva("Quantidade de votos do candidato B: ")
		leia(b)
		escreva("Quantidade de votos do candidato c: ")
		leia(c)
		escreva("Quantidade de votos brancos: ")
		leia(br)
		escreva("Quantidades de votos nulos: ")
		leia(n)
		total = a + b + c + br + n
		escreva("O total de eleitores foi de: ", total)
		vv =  100 * (a + b + c) / total
		escreva("\nA porcentagem  de votos v�lidos � de: ", vv,"%") 
		vva = 100 * (a) / total
		escreva("\nA porcentagem de votos v�lidos do candidato A � de: ",vva,"%")
		vvb = 100 * (b) / total
		escreva("\nA porcentagem de votos v�lidos do candidato B � de: ",vvb,"%")
		vvc = 100 * (c) / total
		escreva("\nA porcentagem de votos v�lidos do candidato C � de: ",vvc,"%")
		vbr = 100 * (br) / total
		escreva("\nA porcentagem  de votos em brancos � de: ",vbr,"%")
		vn = 100 * (n) / total
		escreva("\nA porcentagem de votos nuls � de ",vn,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */