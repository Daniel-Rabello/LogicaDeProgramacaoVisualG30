Algoritmo "leitor_de_votos"
// Disciplina  : [Lógica de Programação com Java Script]
// Professor   : Jailson (OBAMA) 
// Descrição   :
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
quantidadeMunicipio, quantidadeValidos, quantidadeNulos: inteiro
percentualValidos, percentualNulos, percentualBrancos, votosBrancos: real

Inicio
// Entrada
escreva("Qual a quantidade de eleitores do município? ")
leia(quantidadeMunicipio)
escreva("Qual a quantidade de votos válidos? ")
leia(quantidadeValidos)
escreva("Qual a quantidade de votos nulos? ")
leia(quantidadeNulos)

// Processamento
votosBrancos<-quantidadeMunicipio-(quantidadeValidos+quantidadeNulos)

percentualValidos<-quantidadeValidos/quantidadeMunicipio*100
percentualNulos<-quantidadeNulos/quantidadeMunicipio*100
percentualBrancos<-votosBrancos/quantidadeMunicipio*100
limpatela
// Saída
escreva("O numero de eleitores foi ",quantidadeMunicipio," destes, ",percentualBrancos,"% foram brancos, ",percentualNulos,"% foram nulos e ",percentualValidos,"% foram validos")


Fimalgoritmo

//Escreva um algoritmo para ler o número total de eleitores de um município,
//o número de votos brancos, nulos e válidos. Calcular e escrever o percentual
//que cada um representa em relação ao total
//de eleitores.