Algoritmo "semnome"
// Autor(a)    : Mateus Anastacio Santos
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
houm: inteiro
peso , altura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, bem vindo")
escreval("Você é Homem ou Mulher?")
escreval("1- Homem")
escreval("2- Mulher")
leia(houm)
escreval("Qual a sua altura?")
leia(altura)
se(houm = 1) entao
peso <-   (72.7 *altura)- 58
     escreval("seu Peso ideal é ", peso)
senao
se  (houm = 2) entao
peso <-   (62.1 *altura)- 44.7
    escreval("seu Peso ideal é ", peso)
senao
    se  (houm >2)ou (houm <1) entao
    escreval("Número inválido ")
fimse
fimse
fimse

Fimalgoritmo