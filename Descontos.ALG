Algoritmo "TDescontos"
// Autor: Fernando Oliveira
// Data:12/10/2017
Var

   X,FLAG: LOGICO
   opcao: Inteiro
   quantidade: Inteiro
   nome: caracter
   preco: real
Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreva("Qual o produto?")
   Leia(nome)
   Escreva("Qual o pre�o?")
   Leia(preco)
   Escreva("Quantas quantidades necessita?")
   Leia(opcao)
   quantidade<-opcao
   Escolha opcao
   Caso 1 AT� 4
      ESCREVAL("O pre�o �", preco * quantidade)
   Caso 5 AT� 10
      ESCREVAL("O pre�o �", (preco * quantidade) - (preco*quantidade) * 5/100)
   Caso 11 AT� 20
      ESCREVAL("O pre�o �", preco * quantidade - (preco*quantidade) *15/100)
   Caso >20
      ESCREVAL("O pre�o �", preco * quantidade - (preco*quantidade) *30/100)
      FLAG := FALSO
   OUTROCASO
      Escreval("O pre�o �", preco * quantidade - (preco*30)/100)

   Fimescolha

   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo