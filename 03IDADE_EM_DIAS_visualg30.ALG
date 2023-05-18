Algoritmo "idade_em_dias"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson (OBAMA) 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
idade, meses, dias, diasTotal: inteiro

Inicio
//entrada
escreval("Vamos calcular sua idade e converter em dias. ")
escreva("Quanto anos voce tem? ")
leia(idade)
escreva("Quantos meses desde seu ultimo aniversário? Sendo de 0 á 11. ")
leia(meses)
escreva("E por ultimo, a quantidade de dias desde o seu ultimo mêsversário. ")
leia(dias)

//processamento
diasTotal<-dias+(30*meses)+(idade*365)

//saida
escreva("Voce tem", diasTotal,"dias de vida. ")

Fimalgoritmo

//Faça um algoritmo que leia a idade de uma pessoa expressa em anos,
//meses e dias e escreva a idade dessa pessoa expressa apenas em dias.
//Considerar ano com 365 dias e mês com 30 dias.