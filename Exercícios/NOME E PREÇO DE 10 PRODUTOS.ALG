Algoritmo "Nome e preço de 10 produtos"


Var
   produtos: vetor [1..10] de caractere
   preco: vetor [1..10] de real
   i: inteiro

Inicio

      para i<-1 ate 10 faca
      escreva("Digite o nome do ", i , "º produto: ")
      leia(produtos[i])
      escreva("Digite o preço do ", i , "º produto: ")
      leia(preco[i])
      fimpara
      para i<-1 ate 10 faca
      escreval(produtos[i], " tem o preço de R$: ", preco[i])
      fimpara

  
Fimalgoritmo