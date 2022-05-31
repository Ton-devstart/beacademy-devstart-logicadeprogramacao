Algoritmo "Área e Perímetro"

Var

   figura: CARACTERE
   medida: REAL
   medidaareatri: REAL
   medidaperitri: REAL
   resultadoa: REAL
   resultadop: REAL

Inicio

      escreval ("Escolha a figura para o cálculo da área e do perímetro.")
      escreva ("Digite Q para Qudrado ou T para Triângulo Equilátero: ")
      leia (figura)


      escolha figura
      caso "Q"
      escreva ("Digite o valor de um dos lados do quadrado em cm: ")
      leia (medida)
      resultadoa := medida * medida
      resultadop := medida * 4
      caso "T"
      escreva ("Digite o valor de um dos lados do triâgulo em cm: ")
      leia (medida)
      resultadop := medida * 3
      escreva ("Digite o valor da base do triângulo em cm: ")
      leia (medidaareatri)
      escreva ("Digite o valor da altura do triângulo em cm: ")
      leia (medidaperitri)
      resultadoa := (medidaareatri * medidaperitri) / 2

      outrocaso
      resultadoa := -1
      resultadop := -1

      fimescolha



      se (figura="Q") entao
      escreva ("Área do quadrado = ", resultadoa, " cm")
      escreval
      escreva ("Perímetro do quadrado = ", resultadop, " cm")
      senão
      se (figura="T") entao
      escreva ("Área do triângulo = ", resultadoa, " cm")
      escreval
      escreva ("Perímetro do triângulo = ", resultadop, " cm")
      senão
      se ((resultadoa=-1) OU (resultadop=-1)) entao
      escreval
      escreva ("Figura inválida! Escolha Q ou T")

      fimse
      fimse
      fimse fimse




Fimalgoritmo