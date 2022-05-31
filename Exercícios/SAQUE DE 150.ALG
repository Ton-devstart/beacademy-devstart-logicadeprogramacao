Algoritmo "Saque 150"

Var

   saldo_inicial: INTEIRO
   saque: INTEIRO
   valor: INTEIRO
Inicio

  escreval ("Bem-vindo a PayLivre")
  escreval
  escreval

  saldo_inicial <- 1000
  valor <- 150
  
  repita
  escreval ("Para saque de R$ 150,00 digite 1, para encerrar digite 2: ")
  leia (saque)
  se saque = 1 entao
  saldo_inicial <- saldo_inicial -150
  senao (saque = 2) entao
  interrompa
  fimse
  se (saldo_inicial <150) então
  escreval ("Seu saldo atual é de R$: ", saldo_inicial)
  escreval ("Saldo insufciente para saque de R$: ", valor)
  interrompa
  fimse
  escreval ("Seu saldo atual é de R$: ", saldo_inicial)

  ate saldo_inicial <0
  

  
Fimalgoritmo