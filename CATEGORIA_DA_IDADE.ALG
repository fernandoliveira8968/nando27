Algoritmo "Categoria_da_Idade"
// Autor: Fernando Oliveira
// Data:28/09/2017
Var

   X,FLAG: LOGICO
   idade: Inteiro

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreva("Qual a idade?")
   Leia(idade)
   escolha idade
   Caso 5 AT� 7
      ESCREVAL("A op��o Infantil A")
   Caso 8 AT� 10
      ESCREVAL("A op��o Infantil B")
   Caso 11 AT� 13
      ESCREVAL("A op��o Juvenil A")
   Caso 14 AT� 17
      ESCREVAL("A op��o Juvenil B")
   Caso 18 AT� 1000
      ESCREVAL("A op��o S�nior")
      FLAG := FALSO
   OUTROCASO
      Escreval("Op��o inv�lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo