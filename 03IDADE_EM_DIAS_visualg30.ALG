Algoritmo "idade_em_dias"
// Disciplina  : [L�gica de Programa��o com Java Script]
// Professor   : Jailson (OBAMA) 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
idade, meses, dias, diasTotal: inteiro

Inicio
//entrada
escreval("Vamos calcular sua idade e converter em dias. ")
escreva("Quanto anos voce tem? ")
leia(idade)
escreva("Quantos meses desde seu ultimo anivers�rio? Sendo de 0 � 11. ")
leia(meses)
escreva("E por ultimo, a quantidade de dias desde o seu ultimo m�svers�rio. ")
leia(dias)

//processamento
diasTotal<-dias+(30*meses)+(idade*365)

//saida
escreva("Voce tem", diasTotal,"dias de vida. ")

Fimalgoritmo

//Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e m�s com 30 dias.