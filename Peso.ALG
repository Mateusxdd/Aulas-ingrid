Algoritmo "semnome"
// Autor(a)    : Mateus Anastacio Santos
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
houm: inteiro
peso , altura:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, bem vindo")
escreval("Voc� � Homem ou Mulher?")
escreval("1- Homem")
escreval("2- Mulher")
leia(houm)
escreval("Qual a sua altura?")
leia(altura)
se(houm = 1) entao
peso <-   (72.7 *altura)- 58
     escreval("seu Peso ideal � ", peso)
senao
se  (houm = 2) entao
peso <-   (62.1 *altura)- 44.7
    escreval("seu Peso ideal � ", peso)
senao
    se  (houm >2)ou (houm <1) entao
    escreval("N�mero inv�lido ")
fimse
fimse
fimse

Fimalgoritmo