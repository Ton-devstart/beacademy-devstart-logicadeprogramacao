Algoritmo "IMC"

VAR

   nome: caractere;
   peso, altura, IMC: real;

INICIO

      escreva ("digite seu nome:")
      leia (nome)
      escreva ("digite seu peso:")
      leia (peso)
      escreva ("digite sua altura:")
      leia (altura)

      escreval
      IMC <- peso/(altura*altura)
      escreval (nome, ", seu IMC � ", IMC , " e voc� tem a classifica��o:")
      
      se (IMC<19) entao
      escreval("abaixo do peso")
      senao
      se ((IMC>=19) E (IMC<25)) entao
      escreval("peso normal")
      senao
      se ((IMC>=25) E (IMC<30)) entao
      escreval("sobrepeso")
      senao
      se((IMC>=30) E (IMC<40)) entao
      escreval("obesidade tipo I")
      senao
      escreval("obesidade m�rbida")

      fimse
      fimse
      fimse
      fimse fimse


Fimalgoritmo