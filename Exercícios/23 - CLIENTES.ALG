Algoritmo "Clientes"


Var
   nome: vetor [1..5] de CARACTERE
   CPF: vetor [1..5] de CARACTERE
   RG: vetor [1..5] de CARACTERE
   endereco: vetor [1..5] de CARACTERE
   telefone: vetor [1..5] de CARACTERE
   i: INTEIRO

Inicio

      para i<-1 ate 5 faca
      escreva("Digite o nome do ", i ,"� cliente: ")
      leia(nome[i])
      escreva("Digite o CPF do ", i ,"� cliente: ")
      leia(CPF[i])
      escreva("Digite o RG do ", i ,"� cliente: ")
      leia(RG[i])
      escreva("Digite o endere�o do ", i ,"� cliente: ")
      leia(endereco[i])
      escreva("Digite o telefone do ", i ,"� cliente: ")
      leia(telefone[i])
      fimpara
      para i<-1 ate 5 faca
      escreval(nome[i], " tem os seguintes dados: ")
      escreval ("CPF: ", CPF[i],", RG: ", RG[i])
      escreval ("endere�o: ", endereco[i], " e telefone: ", telefone[i])
      fimpara

  
Fimalgoritmo