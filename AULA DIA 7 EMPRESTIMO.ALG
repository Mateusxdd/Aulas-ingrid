Algoritmo "Aula dia 7 emprestimo"
// Autor(a)    : Mateus Anastacio Santos
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
idade:inteiro
renda:real
aprovacao: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bom dia")

escreval("Qual a sua idade? ")
leia(idade)

escreval("Qual a sua renda? ")
leia(renda)
aprovacao <- (idade >= 18) E (renda >=1500)
escreva("aprovação = ", aprovacao)


Fimalgoritmo