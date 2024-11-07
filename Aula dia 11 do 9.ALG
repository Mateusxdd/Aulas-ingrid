Algoritmo "explição dia 11/9 condicional"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Mateus Anastacio Santos
// Data atual  : 11/09/2024
Var
valorcompra, saldo: real
resultcompra: logico
Inicio
// se e então. Fim se para finalizar a condição
 escreval("O valor do produto que vai comprar: ")
 leia(valorcompra)
 
 escreval("O valor do seu saldo: ")
 leia(saldo)
 
 resultcompra <- valorcompra <= saldo
 
 se (resultcompra = verdadeiro) entao
     escreval("Você vai poder fazer a compra!")
 senao
     escreval("Saldo insuficiente")
 fimse



Fimalgoritmo