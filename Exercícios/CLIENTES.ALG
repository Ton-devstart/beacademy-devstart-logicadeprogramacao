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
      escreva("Digite o nome do ", i ,"º cliente: ")
      leia(nome[i])
      escreva("Digite o CPF do ", i ,"º cliente: ")
      leia(CPF[i])
      escreva("Digite o RG do ", i ,"º cliente: ")
      leia(RG[i])
      escreva("Digite o endereço do ", i ,"º cliente: ")
      leia(endereco[i])
      escreva("Digite o telefone do ", i ,"º cliente: ")
      leia(telefone[i])
      fimpara
      para i<-1 ate 5 faca
      escreval(nome[i], " tem os seguintes dados: ")
      escreval ("CPF: ", CPF[i],", RG: ", RG[i])
      escreval ("endereço: ", endereco[i], " e telefone: ", telefone[i])
      fimpara

  
Fimalgoritmo