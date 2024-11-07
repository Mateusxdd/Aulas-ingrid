Algoritmo "semnome"
// Autor(a)    : Mateus Anastacio Santos
// Data atual  : 11/09/2024
Var
// Seção de Declarações das variáveis 
 valorI, valorII, valorIII:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem vindo ")
escreval("Dê o primeiro valor")
leia(valorI)
escreval("Dê o segundo valor")
leia(valorII)
escreval("Dê o terceiro valor")
leia(valorIII)

se ((valorI + valorII) > valorIII) entao
   escreval("O valor A + o valor B é maior do que o valor C")
senao
   escreval("O valor A + o valor B =", valorI + valorII, " é menor do que o valor C = ", valorIII)
fimse


Fimalgoritmo