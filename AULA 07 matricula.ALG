Algoritmo "Aula 07"
// Autor(a)    : Mateus Anastacio Santos
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
 matricula : inteiro
 senha : inteiro
 acesso: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, bem vindo")
escreval("Qual o n�mero da sua matr�cula? ")
leia(matricula )
escreval("Qual a sua senha? ")
leia(senha)
acesso <- ( matricula = 987) E  ( senha = 789) OU ( matricula = 321) E ( senha = 123)OU( matricula = 654)E ( senha = 456)
escreval("Acesso =", acesso)



Fimalgoritmo