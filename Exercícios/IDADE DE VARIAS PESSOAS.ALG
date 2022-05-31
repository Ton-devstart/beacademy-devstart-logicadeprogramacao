Algoritmo "Idade de várias pessoas"

Var
   idade: INTEIRO
   menor18, maior60: INTEIRO
   
Inicio

  menor18 <- 0
  maior60 <- 0
  
  escreval ("Quantidade de pessoas por idade")
  escreval ("Para interromper digite -99")

  repita
  escreval ("Digite a idade: ")
  leia (idade)
  se idade <18 entao
  menor18 <- menor18+1
  senao idade > 60 entao
  maior60 <- maior60+1
  fimse
  ate idade=-99
  
  escreval ("Total de pessoas com menos de 18 anos: ", menor18)
  escreval ("Total de pessoas com mais de 60 anos: ", maior60)
  
  
Fimalgoritmo