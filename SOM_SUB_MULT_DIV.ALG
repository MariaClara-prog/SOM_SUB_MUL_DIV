algoritmo "SOM_SUB_MULT_DIV"


var
//Se��o de Declara��o de Vari�veis

  A, B, soma, subtracao, multiplicacao, divisao : real

inicio
//Entrada de Dados
  escreva("Digite um n�mero: ")
  leia(A)

  escreva("Digite outro n�mero: ")
  leia(B)

//Processamento

  soma <- A + B
  subtracao <- A - B
  multiplicacao <- A * B
  divisao <- A / B

//Sa�da de Dados

  escreval("Soma = ", soma)
  escreval("Subtra��o = ", subtracao)
  escreval("Multiplica��o = ", multiplicacao)
  escreval("Divis�o = ", divisao)



fimalgoritmo