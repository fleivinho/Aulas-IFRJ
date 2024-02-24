algoritmo "semnome"
// Função :
// Autor :
// Data : 24/02/2024
// Seção de Declarações 
var
vendedor: LITERAL
salario, vendasTotal, resultado: REAL


inicio
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Insira o nome do vendedor.")
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")
LEIA(vendedor)
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Vendedor: ", vendedor)
ESCREVAL("Insira o salário fixo")
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")
LEIA(salario)
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Vendedor: ", vendedor)
ESCREVAL("Salário fixo:", salario)
ESCREVAL("Insira as vendas totais em dinheiro")
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")
LEIA(vendasTotal)

resultado := salario + (vendasTotal*15/100)

ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Vendedor: ", vendedor)
ESCREVAL("Salário fixo:", salario)
ESCREVAL("Salário final:", resultado)
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")


// Seção de Comandos 
fimalgoritmo
