Algoritmo "Matriz Quadrada"


Var
   a : vetor [1..3, 1..3] de inteiro
linha, coluna : inteiro
principal,secundaria: inteiro


Inicio

      para linha<-1 ate 3 faca
           para coluna<-1 ate 3 faca
               Escreva(" Digite um numero para a ",linha,"� linha da ", coluna, "� coluna: ")
               leia(a[linha, coluna])
           fimpara
      fimpara

principal <- a[1,1] + a[2,2] + a[3,3]
          Escreval("A diagonal principal � : ",principal)

secundaria <- a[3,1] + a[2,2] + a[1,3]
           escreval("A diagonal secundaria �: ",secundaria)

  
Fimalgoritmo