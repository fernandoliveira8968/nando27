Algoritmo "Operacoes_aritmeticas"
// Autor: Fernando Oliveira
// Data:28/09/2017
Var

   X,FLAG: LOGICO
   N1, N2, opcao: Inteiro

Inicio
X := VERDADEIRO
FLAG <- X
ENQUANTO FLAG FA�A
   X := VERDADEIRO
   MUDACOR("Amarelo","FRENTE")
   limpatela
   Escreval("*** Menu ***")
   Escreval("1 - Adi��o")
   Escreval("2 - Subtra��o")
   Escreval("3 - Multiplica��o")
   Escreval("4 - Divis�o ")
   Escreva ("Qual o primeiro n�mero?")
   Leia (N1)
   Escreva ("Qual o segundo n�mero?")
   Leia(N2)
   Escreva("Digite a op��o:")
   Leia(opcao)
   Escolha opcao
   Caso 1
      ESCREVAL("O resultado �", N1 + N2)
   Caso 2
      ESCREVAL("O resultado �", N1 - N2)
   Caso 3
      ESCREVAL("O resultado �", N1 * N2)
   Caso 4
      ESCREVAL("O resultado �", N1 / N2)
      FLAG := FALSO
   OUTROCASO
      Escreval("Op��o inv�lida")
   Fimescolha
   
   Escreva("tecle <enter>")
   LEIA(X)

FIMENQUANTO

Fimalgoritmo