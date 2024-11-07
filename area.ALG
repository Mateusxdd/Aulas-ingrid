Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/09/2024
Var
// Seção de Declarações das variáveis 
valorI, valorII:real
formas:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Olá, bem vindo")
escreval("Qual área você quer calcular? ")
escreval("1.qudrado")
escreval("2.triangulo")
escreval("3.Retângulo")
escreval("4.Circulo")
leia(formas)
se (formas = 1)entao
   escreval("Qual a altura do seu quadrado?")
   leia(valorI)
   escreval("A área do seu quadrado é", valorI^2)
senao
se (formas = 2)entao
   escreval("Qual o valor da base do seu Triângulo?")
   leia(valorI)
   escreval("Qual o valor da altura do seu Triângulo?")
   leia(valorII)
   escreval("A área do seu Triângulo é",valorI*valorII/2)
senao
   se (formas =3)entao
   escreval("Qual é o valor da base do seu Retângulo?")
   leia(valorI)
   escreval("Qual o valor da altura do seu Retângulo?")
   leia(valorII)
   escreval("A área do seu Retângulo é", valorI*valorII)
senao
   se (formas = 4)entao
   escreval("Qual é o raio do seu círculo??")
   leia(valorI)
   escreval("A área do seu círculo é", 3.14*(valorI^2))
senao
    se  (formas >4)ou (formas <1) entao
    escreval("Número inválido ")
fimse
fimse
fimse
fimse
fimse



   
Fimalgoritmo