Algoritmo "Depósito ou Saque"

Var
  saldo_inicial: REAL
  saldo_atual: REAL
  deposito: REAL
  saque: REAL
  operacao_realizada: CARACTERE


Inicio
  saldo_inicial <- 500.65

  escreval ("Bem-vindo")
  escreval
  escreval
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial)
  escreval
  escreval
  escreval ("Para saque, digite 1")
  escreval ("ou")
  escreval ("Para deposito, digite 2")
  escreval
  escreva ("Digite:")
  
  leia (operacao_realizada)
  escreval
  
  se (operacao_realizada="1") entao
  escreval ("Digite o valor do saque:")
  leia (saque)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do saque foi de: R$", saque)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial - saque)

  senão
  se (operacao_realizada="2") entao
  escreval ("Digite o valor do depósito:")
  leia (deposito)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do deposito foi de: R$", deposito)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial + deposito)

  senao
  escreval ("operação incorreta! Escolha operação 1 ou 2.")
  
  fimse
  fimse fimse

Fimalgoritmo