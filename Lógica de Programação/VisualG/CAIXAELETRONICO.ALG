Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Igor Oliveira
// Data atual  : 27/03/2024
//
ligaDesliga: logico
//
operador: inteiro
salario, depositoTotal, deposito: real
// Introdução ao projeto Caixa Eletrônico
Inicio
   Algoritmo "ProjetoEquipe04ProaCaixaEletrônico"
   // Disciplina   : [Linguagem e Lógica de Programação]
   // Professor   : Antonio Carlos Nicolodi
   // Descrição   : Aqui você descreve o que o programa faz! (função)
   // Autor(a)    : Nome do(a) aluno(a)
   // Data atual  : 27/03/2024
Var
   // Seção de Declarações das variáveis
   opcao, opcaofinanceira:inteiro
   usuario,senha:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("ProjetoEquipe04ProaCaixaEletrônico")
   Escreval("")
   Escreval("Projeto Equipe04 Proa")
   Escreval("")
   Escreval("Caixa Eletrônico")
   Escreval("")
   //laço de repetição para validar o usuário e senha
   enquanto (usuario <> "jailson") ou (senha <> "proa123") faca
      Escreval("Digite o seu usuário :")
      Leia (usuario)
      Escreval("Digite o sua senha :")
      Leia (senha)
      Escreval("")
      Escreval("")
      limpatela
      se (usuario <> "jailson") ou (senha <> "proa123") entao
         Escreval("Usuário/Senha inválido")
      fimse
   fimenquanto

   Escreval("ProjetoEquipe04ProaCaixaEletrônico")
   Escreval("")
   Escreval("Projeto Equipe04 Proa")
   Escreval("")
   Escreval("Caixa Eletrônico")
   Escreval("")
   //laço de repetição para validar a instituição financeira
   enquanto (opcaofinanceira<10) faca
      Escreval("")
      Escreval("Selecione a instituição financeira :")
      Escreval("")
      Escreval("1 - Banco do Brasil")
      Escreval("")
      Escreval("2 - Santander")
      Escreval("")
      Escreval("3 - Caixa Econômica Federal")
      Escreval("")
      Escreval("4 - Bradesco")
      Escreval("")
      Escreval("5 - Banco Pan")
      Escreval("")
      Escreval("6 - Nubank")
      Escreval("")
      Escreval("7 - C6")
      Escreval("")
      Escreval("8 - Itáu")
      Escreval("")
      Escreval("9 - Nubank")
      Escreval("")
      Escreval("10 - Banco Inter")
      Escreval("")
      Escreval("")
      Escreval("Selecione uma opção :")
      Leia(opcaofinanceira)
      Escreval("")
      Escreval("")
      limpatela
      Escreval("Usuário/Senha inválido")
   fimenquanto
   //timer(1000)
   limpatela
   Escreval("")
   Escreval("Projeto Equipe04 Proa")
   Escreval("")
   Escreval("Caixa Eletrônico")
   Escreval("")
   Escreval("1 - Saque")
   Escreval("")
   Escreval("2 - Depósito")
   Escreval("")
   Escreval("3 - Pagamento")
   Escreval("")
   Escreval("4 - Transferência")
   Escreval("")
   Escreval("5 - Saldo")
   Escreval("")
   Escreval("6 - Extrato")
   Escreval("")
   Escreval("7 - PIX")
   Escreval("")
   Escreval("Selecione uma opção :")
   Leia(opcao)
   limpatela
   escolha opcao

   caso 1
      Escreval("")
      Escreval("1 - Você selecionou a opção - Saque")
      Escreval("")
      Escreval("Digite o seu numero de agência :")
   caso 2
      Escreval("")
      Escreval("2 - Você selecionou a opção - Depósito")
      Escreval("")
   caso 3
      Escreval("")
      Escreval("3 - Você selecionou a opção - Pagamento")
      Escreval("")
   caso 4
      Escreval("")
      Escreval("4 - Você selecionou a opção - Transferência")
      Escreval("")
   caso 5
      Escreval("")
      Escreval("5 - Você selecionou a opção - Saldo")
      Escreval("")
   caso 6
      Escreval("")
      Escreval("6 - Você selecionou a opção - Extrato")
      Escreval("")
   caso 7
      Escreval("")
      Escreval("7 - Você selecionou a opção - PIX")
      Escreval("")
   outrocaso
      Escreval("")
      Escreval("Não há opcao correspondente. Selecione a opção de 1 até 7")
      Escreval("")
   fimescolha
Fimalgoritmo