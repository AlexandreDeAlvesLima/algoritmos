algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 16/4/2018
// Se��o de Declara��es 
var
   t, v, d, kp, lu: real
inicio
// Se��o de Comandos
   escreva("Informe a quantidade de litros por km: ")
   leia(kp)
   escreva("Informe o tempo gasto: ")
   leia(t)
   escreva("Informe a velocidade m�dia: ")
   leia(v)
   d <- t * v
   lu <- d / kp
   escreval("A velocidade m�dia foi de: ",v," Km/h")
   escreval("O Tempo gasto na viagem foi de: ",t," hrs")
   escreval("A dist�ncia percorrida foi de: ",d," kms")
   escreval("A quantidade de Litros usados na viagem � de: ",lu," Litros")
fimalgoritmo
