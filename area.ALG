Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Se��o de Declara��es das vari�veis 
valorI, valorII:real
formas:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Ol�, bem vindo")
escreval("Qual �rea voc� quer calcular? ")
escreval("1.qudrado")
escreval("2.triangulo")
escreval("3.Ret�ngulo")
escreval("4.Circulo")
leia(formas)
se (formas = 1)entao
   escreval("Qual a altura do seu quadrado?")
   leia(valorI)
   escreval("A �rea do seu quadrado �", valorI^2)
senao
se (formas = 2)entao
   escreval("Qual o valor da base do seu Tri�ngulo?")
   leia(valorI)
   escreval("Qual o valor da altura do seu Tri�ngulo?")
   leia(valorII)
   escreval("A �rea do seu Tri�ngulo �",valorI*valorII/2)
senao
   se (formas =3)entao
   escreval("Qual � o valor da base do seu Ret�ngulo?")
   leia(valorI)
   escreval("Qual o valor da altura do seu Ret�ngulo?")
   leia(valorII)
   escreval("A �rea do seu Ret�ngulo �", valorI*valorII)
senao
   se (formas = 4)entao
   escreval("Qual � o raio do seu c�rculo??")
   leia(valorI)
   escreval("A �rea do seu c�rculo �", 3.14*(valorI^2))
senao
    se  (formas >4)ou (formas <1) entao
    escreval("N�mero inv�lido ")
fimse
fimse
fimse
fimse
fimse



   
Fimalgoritmo