algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/4/2018
// Se��o de Declara��es 
var
   sm, pr, ns: real
inicio
// Se��o de Comandos
   escreva("Valor do sal�rio R$: ")
   leia(sm)
   escreva("Qual o valor de reajuste: ")
   leia(pr)
   ns <- sm + (sm * pr)/100
   escreva("O novo sal�rio � de R$: ", ns)
fimalgoritmo
