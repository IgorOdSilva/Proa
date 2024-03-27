Algoritmo "QuantidadeDiasVividos"
// Disciplina  : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Ler  os anos, meses e dias e dizer a quantidade de dias vividos
// Autor(a)    : Igor Oliveira
// Data atual  : 20/03/2024
Var

   // Se��o de Declara��es das vari�veis
   qtdDiasVividos,anos, meses, dias:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de anos completos :")
   Leia(anos)
   Escreval("Digite a quantidade de meses que passou do seu �ltimo anivers�rio :")
   Leia(meses)
   Escreval("Digite a quantidade de dias que passou do seu �ltimo m�svers�rio :")
   Leia(dias)
   qtdDiasVividos<-anos*365+meses*30+dias
   Escreval("A quantidade de dias vividos � :",qtdDiasVividos)

Fimalgoritmo