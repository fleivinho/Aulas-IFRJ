algoritmo "Flavio, INF221"
// Função :
// Autor :
// Data : 01/03/2024
// Seção de Declarações 
var
custo: real
porcentagem: inteiro

inicio
escreval("Insira o preço de custo.")
leia(custo)

escreval("Qual porcentagem deseja?")
leia(porcentagem)

escreval("Valor de venda com acréscimo de %", porcentagem, ": R$", (custo + (custo*porcentagem)/100))

fimalgoritmo
