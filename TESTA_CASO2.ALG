Algoritmo "TESTA_CASO2"
// Autor: Fernando Oliveira
// Data:22/09/2017
Var

   X,FLAG: LOGICO
   opcao: Inteiro

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Mau")
   Escreval("2 - Mediucre")
   Escreval("3 - Suficiente")
   Escreval("4 - Bom ")
   Escreval("5 - Muito Bom")
   Escreva("Digite a op��o:")
   Leia(opcao)
   Escolha opcao
   Caso 0 AT� 4
      ESCREVAL("A op��o Mau")
   Caso 5 AT� 9
      ESCREVAL("A op��o Mediucre")
   Caso 10 AT� 13
      ESCREVAL("A op��o Suficiente")
      
   Caso 14 AT� 17
      ESCREVAL("A op��o Bom")
   Caso 18, 20
      ESCREVAL("A op��o Muito bom")
      FLAG := FALSO
   OUTROCASO
      Escreval("Op��o inv�lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo