Algoritmo "verific02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2020
Var
// Se��o de Declara��es das vari�veis 
valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Digite um n�mero: ")
Leia(valor)
se (valor>10) ou (valor<0) entao
Escreva("O n�mero ", valor, " se encaixa no que foi pedido")
senao
Escreva("O n�mero", valor, " est� entre 0 e 10 :(")
fimse

Fimalgoritmo