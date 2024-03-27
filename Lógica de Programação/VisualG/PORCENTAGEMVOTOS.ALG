Algoritmo "PorcentagemVotos"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler a quantidade de eleitores, votos brancos, nulos e v�lidos e mostrar a porcentagem
// Autor(a)    : Igor Oliveira
// Data atual  : 20/03/2024
Var

   // Se��o de Declara��es das vari�veis
   totalEleitores,brancos,nulos, validos:inteiro
   porcentagemVotosBrancos,porcentagemVotosNulos,porcentagemVotosValidos:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade total de eleitores de um munic�pio:")
   Leia(totalEleitores)
   Escreval("Digite a quantidade de votos brancos :")
   Leia(brancos)
   Escreval("Digite a quantidade de votos nulos :")
   Leia(nulos)
   Escreval("Digite a quantidade de votos v�lidos :")
   Leia(validos)
   porcentagemVotosBrancos<-brancos/totalEleitores*100
   porcentagemVotosNulos<-nulos/totalEleitores*100
   porcentagemVotosValidos<-validos/totalEleitores*100
   Escreval("A porcentagem de votos brancos � de : ",porcentagemVotosBrancos, "%")
   Escreval("A porcentagem de votos nulos � de : ",porcentagemVotosNulos, "%")
   Escreval("A porcentagem de votos v�lidos � de : ",porcentagemVotosValidos, "%")

Fimalgoritmo