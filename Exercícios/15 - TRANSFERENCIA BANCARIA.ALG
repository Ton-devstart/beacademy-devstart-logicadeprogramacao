Algoritmo "Transfer�ncia banc�ria"

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
  escreval ("Seu saldo atual � de: R$" ,saldo_inicial)
  escreval
  escreval
  escreval ("Para saque, digite 1")
  escreval
  escreval ("Para dep�sito, digite 2")
  escreval
  escreval ("Para transfer�ncia, digite 3")
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
  escreval ("Seu saldo atual � de: R$" ,saldo_inicial - saque)

  caso 2
  escreval ("Digite o valor do dep�sito:")
  leia (deposito)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do dep�sito foi de: R$", deposito)
  escreval ("Seu saldo atual � de: R$" ,saldo_inicial + deposito)

  caso 3
  escreva ("Informe o banco de destino: ")
  leia (destino)
  escreva ("Digite o n�mero da agencia: ")
  leia (agencia)
  escreva ("Digite o n�mero da conta: ")
  leia (conta)
  escreval
  escreval ("Digite o valor da transfer�ncia: ")
  leia (transferencia)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor da transfer�ncia foi de: R$", transferencia)
  escreval ("Seu saldo atual � de: R$" ,saldo_inicial - transferencia)
  
  escreval
  escreval
  escreval ("Tranfer�ncia efetuada com sucesso para:")
  escreval ("banco ", destino, " ag�ncia ", agencia, " conta ", conta)

  outrocaso
  operacao := -1
  fimescolha



  se (operacao=-1) entao
  escreval ("Opera��o incorreta! Escolha entre as op�oes 1 a 3.")
  senao
  escreval
  escreva ("'Obrigado por utilizar nossos servi�os'")

  fimse


Fimalgoritmo