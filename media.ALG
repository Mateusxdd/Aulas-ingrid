Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
notaI,notaII ,notaIII: real
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, bem vindo")
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
   escreva("Aprovado com distin��o, nota final de: ", media)
senao
    escreva("Media incorreta" )
fimse
fimse
fimse
fimse


Fimalgoritmo