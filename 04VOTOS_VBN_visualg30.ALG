Algoritmo "leitor_de_votos"
// Disciplina  : [L�gica de Programa��o com Java Script]
// Professor   : Jailson (OBAMA) 
// Descri��o   :
// Autor(a)    : Daniel Queiroz Rabello
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeMunicipio, quantidadeValidos, quantidadeNulos: inteiro
percentualValidos, percentualNulos, percentualBrancos, votosBrancos: real

Inicio
// Entrada
escreva("Qual a quantidade de eleitores do munic�pio? ")
leia(quantidadeMunicipio)
escreva("Qual a quantidade de votos v�lidos? ")
leia(quantidadeValidos)
escreva("Qual a quantidade de votos nulos? ")
leia(quantidadeNulos)

// Processamento
votosBrancos<-quantidadeMunicipio-(quantidadeValidos+quantidadeNulos)

percentualValidos<-quantidadeValidos/quantidadeMunicipio*100
percentualNulos<-quantidadeNulos/quantidadeMunicipio*100
percentualBrancos<-votosBrancos/quantidadeMunicipio*100
limpatela
// Sa�da
escreva("O numero de eleitores foi ",quantidadeMunicipio," destes, ",percentualBrancos,"% foram brancos, ",percentualNulos,"% foram nulos e ",percentualValidos,"% foram validos")


Fimalgoritmo

//Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio,
//o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual
//que cada um representa em rela��o ao total
//de eleitores.