Algoritmo "Saldo"

Var
  saldo_inicial: "REAL"
  saldo_atual: "REAL"
  deposito: "REAL"
  cpf: "CARACTER"
  senha: "CARACTER"

Inicio
  saldo_inicial <- 902.44

  escreva ("Digite seu CPF:")
  leia (cpf)
  escreval ("Bem-vindo: Wellington Bertolassi")
  escreva ("Digite sua senha:")
  leia(senha)
  escreval ("Senha correta")
  escreva ("Digite o valor do depósito:")
  leia (deposito)
  escreval ("Seu saldo inicial era de: R$" ,saldo_inicial)
  escreval ("O valor de deposito foi de: R$", deposito)
  escreval ("Seu saldo atual é de: R$" ,saldo_inicial + deposito)


Fimalgoritmo