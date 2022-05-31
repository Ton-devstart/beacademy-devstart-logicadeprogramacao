Algoritmo "Empréstimo"

Var
  saldo_inicial: REAL
  saldo_atual: REAL
  deposito, saque, transferencia, emprestimo: REAL
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
  escreval ("Para depósito, digite 2")
  escreval ("Para transferência, digite 3")
  escreval ("Para empréstimo, digite 4")
  escreva ("Digite:")
  leia (operacao)
  escreval
  
  
  enquanto operacao = 1 faca
  escreval ("Digite o valor do saque:")
  leia (saque)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do saque foi de: R$", saque)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial - saque)

  escreval
  escreval ("Para saque, digite 1")
  escreval ("Para depósito, digite 2")
  escreval ("Para transferência, digite 3")
  escreval ("Para empréstimo, digite 4")
  escreval ("Para finalizar, digite 5")
  escreva ("Digite:")
  leia (operacao)
  escreval

  fimenquanto

  enquanto operacao = 2 faca
  escreval ("Digite o valor do depósito:")
  leia (deposito)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do depósito foi de: R$", deposito)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial + deposito)

  escreval
  escreval ("Para saque, digite 1")
  escreval ("Para depósito, digite 2")
  escreval ("Para transferência, digite 3")
  escreval ("Para empréstimo, digite 4")
  escreval ("Para finalizar, digite 5")
  escreva ("Digite:")
  leia (operacao)
  escreval

  fimenquanto

  enquanto operacao = 3 faca
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
  escreval ("Para saque, digite 1")
  escreval ("Para depósito, digite 2")
  escreval ("Para transferência, digite 3")
  escreval ("Para empréstimo, digite 4")
  escreval ("Para finalizar, digite 5")
  escreva ("Digite:")
  leia (operacao)
  escreval

  escreval
  escreval
  escreval ("Tranferência efetuada com sucesso para:")
  escreval ("banco ", destino, " agência ", agencia, " conta ", conta)

  fimenquanto

  enquanto operacao = 4 faca
  escreval ("Digite o valor do empréstimo:")
  leia (emprestimo)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do emprestimo foi de: R$", emprestimo)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial + emprestimo)

  escreval
  escreval ("Para saque, digite 1")
  escreval ("Para depósito, digite 2")
  escreval ("Para transferência, digite 3")
  escreval ("Para empréstimo, digite 4")
  escreval ("Para finalizar, digite 5")
  escreva ("Digite:")
  leia (operacao)
  escreval

  fimenquanto


  se (operacao=-1) entao
  escreval ("Operação incorreta! Escolha entre as opçoes 1 a 5.")
  senao
  se (operacao=5) entao
  escreval
  escreva ("'Obrigado por utilizar nossos serviços'")

  fimse
  fimse


      
      
Fimalgoritmo