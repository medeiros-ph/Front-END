/* 
  Quest�o 03) Escreva um algoritmo que ir� calcular o montante de um investimento. 
  O tempo do investimento � de 12 meses e a taxa 10% ao m�s.
  O calculo ser� feito num m�dulo juros sobre juros.
*/

programa {
  funcao inicio() 
  {
    real montante = 0.0
    inteiro meses = 12
    real taxa = 0.1
    
    escreva("Informe o valor inicial do investimento p/ calculo do montante: ")
    leia(montante)

    para (inteiro linha = 0; linha < meses; linha++)
    {
      montante += (montante * taxa)
      escreva(montante,"\n")
    }

    escreva("Montante = R$ ", montante)
  }
}
