Algoritmo "semnome"
// Autor(a)    : Mateus Anastacio Santos
// Data atual  : 12/09/2024
Var
// Seção de Declarações das variáveis 
numI: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, Bem vindo")
escreval("Qual o valor do seu número?")
leia(numI)
se(numI > 0 ) entao
        escreval("Seu valor será: ", numI*2)
fimse
se(numI < 0 ) entao
        escreval("Seu valor será: ", numI*3)
fimse
se(numI = 0) entao
        escreval("Seu valor é Neutro")
fimse
        

Fimalgoritmo