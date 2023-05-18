Algoritmo "reajuste_salarial_VISUALG30"
// Disciplina  : [Lógica de Programação em Java Script]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2023
Var
// Seção de Declarações das variáveis 
salario, aumento, reajuste, reajustes: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("***Calculadora de Reajuste Salarial***")
escreva("Qual o salário que você deseja reajustar? ")
leia(salario)
escreva("Qual o percentual de aumento? ")
leia(aumento)

reajuste<-salario/100*aumento
reajustes<-reajuste+salario

escreval("O valor de aumento é ",reajustes)

Fimalgoritmo

//Escreva um algoritmo para ler o salário mensal atual de um funcionário e
//o percentual de reajuste. Calcular e escrever o valor do novo salário.