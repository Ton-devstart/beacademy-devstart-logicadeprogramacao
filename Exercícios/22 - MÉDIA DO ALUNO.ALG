Algoritmo "Média do aluno"


Var
   nome: vetor [1..1] de caractere
   nota1: vetor [1..1] de real
   nota2: vetor [1..1] de real
   media: real
   i: inteiro

Inicio


      para i<-1 ate 1 faca
      escreva("Digite o nome do aluno: ")
      leia(nome[i])
      escreva("Digite a 1ª nota: ")
      leia(nota1[i])
      escreva("Digite a 2ª nota: ")
      leia(nota2[i])
      fimpara
      para i<-1 ate 1 faca
      escreval(nome[i], " teve as seguintes notas:", nota1[i], " e", nota2[i])
      se (nota1[i] + nota2[i])/2 >= 6 entao
      escreval ("Sua média foi maior ou igual a 6.")
      escreval ("Portanto, ", nome[i], " está aprovado.")
      senao
      escreval ("Sua média foi menor que 6.")
      escreval ("Portanto, ", nome[i], " está reprovado.")
      fimse
      fimpara

  
Fimalgoritmo