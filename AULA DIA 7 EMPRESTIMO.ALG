Algoritmo "Aula dia 7 emprestimo"
// Autor(a)    : Mateus Anastacio Santos
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
idade:inteiro
renda:real
aprovacao: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bom dia")

escreval("Qual a sua idade? ")
leia(idade)

escreval("Qual a sua renda? ")
leia(renda)
aprovacao <- (idade >= 18) E (renda >=1500)
escreva("aprova��o = ", aprovacao)


Fimalgoritmo