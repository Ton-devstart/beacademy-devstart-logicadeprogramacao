Algoritmo "Transferência bancária com repetição"

Var
  saldo_inicial: REAL
  saldo_atual: REAL
  saque, deposito, transferencia: REAL
  destino, agencia, conta: CARACTERE
  operacao: INTEIRO
  repetir: INTEIRO
  digite: REAL

Inicio
  saldo_inicial <- 500.65

  escreval ("Bem-vindo a PayLivre")
  escreval
  escreval
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial)
  escreval
  escreval("Quantas operações deseja realizar: ")
  leia(operacao)
  escreval
  se (operacao<1) entao
  escreval ("Operação incorreta! Escolha uma ou mais operações.")
  fimse

  para repetir de 1 ate operacao faca

  escreval ("Digite 1 para saque")
  escreval ("Digite 2 para depósito")
  escreval ("Digite 3 para tranferência")
  escreval
  escreval ("Digite: ")
  leia (digite)

  se (digite=1) então
  escreval ("Digite o valor do saque:")
  leia (saque)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do saque foi de: R$", saque)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial - saque)
  escreval
  escreval ("'Obrigado por utilizar nossos serviços'")
  
  senao
  se (digite=2) então
  escreval ("Digite o valor do depósito:")
  leia (deposito)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do depósito foi de: R$", deposito)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial + deposito)
  escreval
  escreval ("'Obrigado por utilizar nossos serviços'")
  
  senao
  se (digite=3) então
  escreva ("Informe o banco de destino: ")
  leia (destino)
  escreva ("Digite o número da agencia: ")
  leia (agencia)
  escreva ("Digite o número da conta: ")
  leia (conta)
  escreval
  escreval ("Digite o valor da transferência: ")
  leia (transferencia)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor da transferência foi de: R$", transferencia)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial - transferencia)
  escreval
  escreval ("'Obrigado por utilizar nossos serviços'")
  
  senao
  escreval ("Opção incorreta! Escolha as opções de 1 a 3.")


  fimse
  fimse
  fimse
  fimpara

Fimalgoritmo