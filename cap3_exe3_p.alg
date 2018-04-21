algoritmo "semnome"
// Função :
// Autor :
// Data : 17/4/2018
// Seção de Declarações 
var
   sm, pr, ns: real
inicio
// Seção de Comandos
   escreva("Valor do salário R$: ")
   leia(sm)
   escreva("Qual o valor de reajuste: ")
   leia(pr)
   ns <- sm + (sm * pr)/100
   escreva("O novo salário é de R$: ", ns)
fimalgoritmo
