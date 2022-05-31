Algoritmo "Empréstimo"

Var
   usuario, senha: CARACTERE
   interromper: INTEIRO
Inicio

  escreval ("Bem-vindo a PayLivre")
  escreval
  escreval
  escreva ("Digite seu usuário: ")
  leia (usuario)
  escreva ("Digite sua senha: ")
  leia (senha)
  
  se ((usuario="marcos") e (senha="1234")) entao
  escreval
  escreval ("Escolha uma das operações a seguir")
  senão
  escreval

  repita
  escreval ("Dados incorretos, tente novamente pressionando qualquer tecla.")
  escreval ("Ou digite -1 para interromper")
  leia (interromper)
  se interromper=-1 então
  interrompa
  fimse
  
  escreva ("Digite seu usuário: ")
  leia (usuario)
  escreva ("Digite sua senha: ")
  leia (senha)
  ate ((usuario="marcos") e (senha="1234"))

  fimse
  
  
Fimalgoritmo