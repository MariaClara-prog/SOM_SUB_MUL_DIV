algoritmo "SOM_SUB_MULT_DIV"


var
//Seção de Declaração de Variáveis

  A, B, soma, subtracao, multiplicacao, divisao : real

inicio
//Entrada de Dados
  escreva("Digite um número: ")
  leia(A)

  escreva("Digite outro número: ")
  leia(B)

//Processamento

  soma <- A + B
  subtracao <- A - B
  multiplicacao <- A * B
  divisao <- A / B

//Saída de Dados

  escreval("Soma = ", soma)
  escreval("Subtração = ", subtracao)
  escreval("Multiplicação = ", multiplicacao)
  escreval("Divisão = ", divisao)



fimalgoritmo