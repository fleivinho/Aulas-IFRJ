algoritmo "Flavio, INF221"
// Função :
// Autor :
// Data : 24/02/2024
// Seção de Declarações 
var
tipo, nota1, nota2, resultado: real

inicio
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Insira o valor (1/2)")
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")
LEIA(nota1)
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Insira o valor (2/2)")
ESCREVAL("Valor inserido: ", nota1, " (aguardando)")
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")
LEIA(nota2)

ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Qual método deseja aplicar?")
ESCREVAL("Adiçao (0), Subtração (1), Multiplicação (2), Divisão (3)")
ESCREVAL("Insira o valor numerico representante")
ESCREVAL("Valores inseridos: ", nota1, " e ", nota2)
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
LEIA(tipo)

SE tipo = 0 ENTAO
   resultado := (nota1 + nota2)
FIMSE

SE tipo = 1 ENTAO
   resultado := (nota1 - nota2)
FIMSE

SE tipo = 2 ENTAO
   resultado := (nota1 * nota2)
FIMSE

SE tipo = 3 ENTAO
   resultado := (nota1 / nota2)
FIMSE

SE tipo > 3 ENTAO
   ESCREVAL("Valor inválido, feche e tente novamente.")
   fimalgoritmo
FIMSE

ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~")
ESCREVAL("Progresso concluido!")
ESCREVAL("Valores inseridos: ", nota1, "(1), ", nota2, "(2)")
ESCREVAL("Resultado final:", resultado)
ESCREVAL("~~~~~~~~~~~~~~~~~~~~~~~")

// Seção de Comandos 
fimalgoritmo
