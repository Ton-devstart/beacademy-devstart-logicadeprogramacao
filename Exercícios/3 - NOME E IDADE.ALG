Algoritmo "Nome e idade"

Var
  nome: "CARACTER"
  idade: "INTEIRO"


Inicio
  escreva("Digite o nome:")
  leia(nome)
  escreva("Digite a idade:")
  leia(idade)
  escreval("Idade é maior que 18:", (idade>18))
  escreval("Idade é diferente de 25:", (idade<>25))
  escreval("Idade é diferente de 25 e o nome igual a Wellington:",((idade<>25) E (nome="Wellington")))
  escreval("Idade é diferente de 25 ou o nome é igual a Wellington:",((idade<>25) OU (nome="Wellington")))
  escreval("Idade dividida por 2 é igual a 0:",nao(idade/2=0))
  escreval("Idade dividida por 2 é igual a 1:",(idade%2)=1)

Fimalgoritmo