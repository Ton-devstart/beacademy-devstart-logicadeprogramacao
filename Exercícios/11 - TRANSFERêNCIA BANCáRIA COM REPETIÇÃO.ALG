Algoritmo "Transfer�ncia banc�ria com repeti��o"

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
  escreval ("Seu saldo atual � de: R$" ,saldo_inicial)
  escreval
  escreval("Quantas opera��es deseja realizar: ")
  leia(operacao)
  escreval
  se (operacao<1) entao
  escreval ("Opera��o incorreta! Escolha uma ou mais opera��es.")
  fimse

  para repetir de 1 ate operacao faca

  escreval ("Digite 1 para saque")
  escreval ("Digite 2 para dep�sito")
  escreval ("Digite 3 para tranfer�ncia")
  escreval
  escreval ("Digite: ")
  leia (digite)

  se (digite=1) ent�o
  escreval ("Digite o valor do saque:")
  leia (saque)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do saque foi de: R$", saque)
  escreval ("Seu saldo atual � de: R$" ,saldo_inicial - saque)
  escreval
  escreval ("'Obrigado por utilizar nossos servi�os'")
  
  senao
  se (digite=2) ent�o
  escreval ("Digite o valor do dep�sito:")
  leia (deposito)
  escreval
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor do dep�sito foi de: R$", deposito)
  escreval ("Seu saldo atual � de: R$" ,saldo_inicial + deposito)
  escreval
  escreval ("'Obrigado por utilizar nossos servi�os'")
  
  senao
  se (digite=3) ent�o
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
  escreval ("'Obrigado por utilizar nossos servi�os'")
  
  senao
  escreval ("Op��o incorreta! Escolha as op��es de 1 a 3.")


  fimse
  fimse
  fimse
  fimpara

Fimalgoritmo