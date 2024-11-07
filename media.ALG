Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
notaI,notaII ,notaIII: real
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, bem vindo")
escreval("Quais as notas do aluno?")
leia(notaI)
leia(notaII)
leia(notaIII)
media <- (notaI + notaII+ notaIII)/3
se(media >= 7) E (media < 10) entao
    escreva("Aprovado, nota final de: ", media)
senao
se (media >= 0) e (media < 7) entao
    escreval("Reprovado,nota final de: ", media)
senao
se(media = 10) entao
   escreva("Aprovado com distinção, nota final de: ", media)
senao
    escreva("Media incorreta" )
fimse
fimse
fimse
fimse


Fimalgoritmo