Algoritmo "Aula 07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2024
Var
// Seção de Declarações das variáveis 
conta: inteiro
senha: inteiro
saldo: inteiro
contaII, senhaII, saldoII : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Olá, Bem vindo ao prgrama")
escreval("Qual o número da conta? ")
leia(conta)
contaII <- conta = 999
escreval("Qual a senha? ")
leia (senha)
senhaII <- senha = 456
escreval("Quanto você quer sacar? ")
leia (saldo)
saldoII <- saldo <= 100

escreval("Você pode sacar? ", contaII E senhaII E saldoII)

Fimalgoritmo