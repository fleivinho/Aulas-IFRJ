algoritmo "Flavio, INF221"
// Função :
// Autor :
// Data : 24/02/2024
// Seção de Declarações 
var
a, b, temp: INTEIRO

inicio
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Insira o valor para A")
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")
LEIA(a)

temp := a

ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Insira o valor para B")
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")
LEIA(b)

a := b
b := temp

ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Valores finais")
ESCREVAL("A: ", a)
ESCREVAL("B: ", b)
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")


fimalgoritmo
