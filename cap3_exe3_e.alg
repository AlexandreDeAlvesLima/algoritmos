algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/4/2018
// Se��o de Declara��es 
var
   valor, taxa, tempo, prestacao: real
inicio
// Se��o de Comandos
   escreva("Informe o valor R$: ")
   leia(valor)
   escreva("Informe a taxa %: ")
   leia(taxa)
   escreva("Informe a o tempo: ")
   leia(tempo)
   prestacao <- valor + (valor * (taxa/100)* tempo)
   escrevA("O valor da presta��o � de R$",prestacao)
fimalgoritmo
