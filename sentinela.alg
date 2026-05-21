aLgoritmo "Sentinel4"
var

    num1: inteiro
    num2: inteiro
    resultado: inteiro
    sentinela:  inteiro

inicio

enquanto sentinela <> -99 faca
   escreval (" Digite o nomero1: ")
   leia(num1)
   escreval (" Digite o numero2: ")
   leia(num2)
   resultado <- num1 + num2
   escreval(num1, "+", num2, " = " resultado)
   escreval("Diseja continuar executando [0]? [-99 para sair")
   leia(sentinela)
fimenquanto
   escreval("Saiu do laço")
fimalgoritmo