Algoritmo "�rea e Per�metro"

Var

   figura: CARACTERE
   medida: REAL
   medidaareatri: REAL
   medidaperitri: REAL
   resultadoa: REAL
   resultadop: REAL

Inicio

      escreval ("Escolha a figura para o c�lculo da �rea e do per�metro.")
      escreva ("Digite Q para Qudrado ou T para Tri�ngulo Equil�tero: ")
      leia (figura)


      escolha figura
      caso "Q"
      escreva ("Digite o valor de um dos lados do quadrado em cm: ")
      leia (medida)
      resultadoa := medida * medida
      resultadop := medida * 4
      caso "T"
      escreva ("Digite o valor de um dos lados do tri�gulo em cm: ")
      leia (medida)
      resultadop := medida * 3
      escreva ("Digite o valor da base do tri�ngulo em cm: ")
      leia (medidaareatri)
      escreva ("Digite o valor da altura do tri�ngulo em cm: ")
      leia (medidaperitri)
      resultadoa := (medidaareatri * medidaperitri) / 2

      outrocaso
      resultadoa := -1
      resultadop := -1

      fimescolha



      se (figura="Q") entao
      escreva ("�rea do quadrado = ", resultadoa, " cm")
      escreval
      escreva ("Per�metro do quadrado = ", resultadop, " cm")
      sen�o
      se (figura="T") entao
      escreva ("�rea do tri�ngulo = ", resultadoa, " cm")
      escreval
      escreva ("Per�metro do tri�ngulo = ", resultadop, " cm")
      sen�o
      se ((resultadoa=-1) OU (resultadop=-1)) entao
      escreval
      escreva ("Figura inv�lida! Escolha Q ou T")

      fimse
      fimse
      fimse fimse




Fimalgoritmo