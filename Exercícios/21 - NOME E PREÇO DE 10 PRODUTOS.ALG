Algoritmo "Nome e pre�o de 10 produtos"


Var
   produtos: vetor [1..10] de caractere
   preco: vetor [1..10] de real
   i: inteiro

Inicio

      para i<-1 ate 10 faca
      escreva("Digite o nome do ", i , "� produto: ")
      leia(produtos[i])
      escreva("Digite o pre�o do ", i , "� produto: ")
      leia(preco[i])
      fimpara
      para i<-1 ate 10 faca
      escreval(produtos[i], " tem o pre�o de R$: ", preco[i])
      fimpara

  
Fimalgoritmo