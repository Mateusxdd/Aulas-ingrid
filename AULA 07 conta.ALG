Algoritmo "Aula 07"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Se��o de Declara��es das vari�veis 
conta: inteiro
senha: inteiro
saldo: inteiro
contaII, senhaII, saldoII : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Ol�, Bem vindo ao prgrama")
escreval("Qual o n�mero da conta? ")
leia(conta)
contaII <- conta = 999
escreval("Qual a senha? ")
leia (senha)
senhaII <- senha = 456
escreval("Quanto voc� quer sacar? ")
leia (saldo)
saldoII <- saldo <= 100

escreval("Voc� pode sacar? ", contaII E senhaII E saldoII)

Fimalgoritmo