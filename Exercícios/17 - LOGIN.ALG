Algoritmo "Empr�stimo"

Var
   usuario, senha: CARACTERE
   interromper: INTEIRO
Inicio

  escreval ("Bem-vindo a PayLivre")
  escreval
  escreval
  escreva ("Digite seu usu�rio: ")
  leia (usuario)
  escreva ("Digite sua senha: ")
  leia (senha)
  
  se ((usuario="marcos") e (senha="1234")) entao
  escreval
  escreval ("Escolha uma das opera��es a seguir")
  sen�o
  escreval

  repita
  escreval ("Dados incorretos, tente novamente pressionando qualquer tecla.")
  escreval ("Ou digite -1 para interromper")
  leia (interromper)
  se interromper=-1 ent�o
  interrompa
  fimse
  
  escreva ("Digite seu usu�rio: ")
  leia (usuario)
  escreva ("Digite sua senha: ")
  leia (senha)
  ate ((usuario="marcos") e (senha="1234"))

  fimse
  
  
Fimalgoritmo