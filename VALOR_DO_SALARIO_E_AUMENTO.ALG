algoritmo "Vaalor_do_sal�rio_e_aumento"
// Autor : Fernando Oliveira
// Data : 21/09/2017
// C�lculo do valor de um sal�rio e % do aumento
var
   salario,novosalario,percentagem,valorpercentagem  : real
inicio
      escreva("Quanto � o sal�rio?")
      leia(salario)
      escreva("Quanto � a % do aumento?")
      leia(percentagem)
      valorpercentagem <- (percentagem * 0.01) * salario
      novosalario <- valorpercentagem + salario
      Escreva ("O novo sal�rio �", novosalario)
fimalgoritmo
