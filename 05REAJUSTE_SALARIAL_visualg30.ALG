Algoritmo "reajuste_salarial_VISUALG30"
// Disciplina  : [L�gica de Programa��o em Java Script]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario, aumento, reajuste, reajustes: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("***Calculadora de Reajuste Salarial***")
escreva("Qual o sal�rio que voc� deseja reajustar? ")
leia(salario)
escreva("Qual o percentual de aumento? ")
leia(aumento)

reajuste<-salario/100*aumento
reajustes<-reajuste+salario

escreval("O valor de aumento � ",reajustes)

Fimalgoritmo

//Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e
//o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.