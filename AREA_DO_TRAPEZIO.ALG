algoritmo "Area_do_trapezio"
// Autor : Fernando Oliveira
// Data : 18/09/2017
// C�lculo da �rea do trap�zio
var
   baseMA,baseME,altura,area : real
inicio
      escreva("Qual a medida da base maior ? ")
      leia(baseMA)
      escreva("Qual a medida da base menor? ")
      leia(baseME)
      escreva("Qual a medida da altura? ")
      leia(altura)
      area <- (baseMA+baseME)* altura/2
      escreva("A �rea �",area)
fimalgoritmo
