algoritmo "semnome"
// Função :
// Autor :
// Data : 16/4/2018
// Seção de Declarações 
var
   valor, taxa, tempo, prestacao: real
inicio
// Seção de Comandos
   escreva("Informe o valor R$: ")
   leia(valor)
   escreva("Informe a taxa %: ")
   leia(taxa)
   escreva("Informe a o tempo: ")
   leia(tempo)
   prestacao <- valor + (valor * (taxa/100)* tempo)
   escrevA("O valor da prestação é de R$",prestacao)
fimalgoritmo
