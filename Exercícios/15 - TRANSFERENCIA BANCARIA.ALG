Algoritmo "Transferência bancária"

Var
  saldo_inicial: REAL
  saldo_atual: REAL
  deposito, saque, transferencia: REAL
  destino, agencia, conta: CARACTERE
  operacao: REAL


Inicio
  saldo_inicial <- 500.65

  escreval ("Bem-vindo a PayLivre")
  escreval
  escreval
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial)
  escreval
  escreval
  escreval ("Para saque, digite 1")
  escreval
  escreval ("Para depósito, digite 2")
  escreval
  escreval ("Para transferência, digite 3")
  escreval
  escreva ("Digite:")

  leia (operacao)
  escreval

  escolha operacao

  caso 1
  escreval ("Digite o valor do saque:")
  leia (saque)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do saque foi de: R$", saque)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial - saque)

  caso 2
  escreval ("Digite o valor do depósito:")
  leia (deposito)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do depósito foi de: R$", deposito)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial + deposito)

  caso 3
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
  escreval
  escreval ("Tranferência efetuada com sucesso para:")
  escreval ("banco ", destino, " agência ", agencia, " conta ", conta)

  outrocaso
  operacao := -1
  fimescolha



  se (operacao=-1) entao
  escreval ("Operação incorreta! Escolha entre as opçoes 1 a 3.")
  senao
  escreval
  escreva ("'Obrigado por utilizar nossos serviços'")

  fimse


Fimalgoritmo