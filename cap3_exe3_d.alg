algoritmo "semnome"
// Função :
// Autor :
// Data : 16/4/2018
// Seção de Declarações 
var
   t, v, d, kp, lu: real
inicio
// Seção de Comandos
   escreva("Informe a quantidade de litros por km: ")
   leia(kp)
   escreva("Informe o tempo gasto: ")
   leia(t)
   escreva("Informe a velocidade média: ")
   leia(v)
   d <- t * v
   lu <- d / kp
   escreval("A velocidade média foi de: ",v," Km/h")
   escreval("O Tempo gasto na viagem foi de: ",t," hrs")
   escreval("A distância percorrida foi de: ",d," kms")
   escreval("A quantidade de Litros usados na viagem é de: ",lu," Litros")
fimalgoritmo
