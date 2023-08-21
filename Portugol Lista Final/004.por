programa 
{
  funcao inicio() 
  {
    //funcao calculo_segundo_niver(inteiro Niver_Filho_Mes)
    cadeia aniversariante
    inteiro Niver_Pai[3], Niver_Filho[3], opcao
    inteiro Niver_Pai_Dia, Niver_Filho_Dia, Niver_Pai_Mes, Niver_Filho_Mes
    inteiro JAN = 31, FEV = 28, MAR = 31, ABR = 30, MAI = 31, JUN = 30, JUL = 31, AGO = 31, SET = 30, OUT = 31, NOV = 30, DEZ = 31
    inteiro dias_meses[12] = [JAN, FEV, MAR, ABR, MAI, JUN, JUL, AGO, SET, OUT, NOV, DEZ]
    inteiro PontoA[2], PontoB[2] 
    inteiro Dia_Pai, Dia_Filho, Mes_Pai, Mes_Filho
    inteiro opcao_Pai = 0, opcao_Filho = 0 

    inteiro x_Pai = 0
    inteiro controle_Pai =0
    inteiro DIAS_Pai = 0, res_Pai = 0

    inteiro opcao_Pai, opcao_Filho

    escreva("Quem faz niver primeiro, Pai ou Filho? \t")
    leia(aniversariante)
    limpa()
    
    se (aniversariante == "Pai")
    {
      escreva("***** Dados do Pai *****\n")
      escreva("Digite o dia do Nascimento do Pai: \t")
      leia(Niver_Pai_Dia)
      limpa()
      escreva("***** Dados do Pai *****\n")
      escreva("Digite o mês do Nascimento do Pai: \t")
      leia(Niver_Pai_Mes)

      limpa()
      escreva("***** Dados do Filho *****\n")
      escreva("Digite o dia do Nascimento do Filho: \t")
      leia(Niver_Filho_Dia)
      limpa()
      escreva("***** Dados do Filho *****\n")
      escreva("Digite o mês do Nascimento do Pai: \t")
      leia(Niver_Filho_Mes)

      limpa()

      escolha (Niver_Pai_Mes)
      {
        caso 1: 
          Mes_Pai = JAN - Niver_Pai_Dia
          pare
        caso 2: 
          Mes_Pai = FEV - Niver_Pai_Dia
          pare
        caso 3: 
          Mes_Pai = MAR - Niver_Pai_Dia
          pare
        caso 4: 
          Mes_Pai = ABR - Niver_Pai_Dia
          pare
        caso 5: 
          Mes_Pai = MAI - Niver_Pai_Dia
          pare
        caso 6: 
          Mes_Pai = JUN - Niver_Pai_Dia
          pare
        caso 7: 
          Mes_Pai = JUL - Niver_Pai_Dia
          pare
        caso 8: 
          Mes_Pai = AGO - Niver_Pai_Dia
          pare
        caso 9: 
          Mes_Pai = SET - Niver_Pai_Dia
          pare
        caso 10: 
          Mes_Pai = OUT - Niver_Pai_Dia
          pare
        caso 11: 
          Mes_Pai = NOV - Niver_Pai_Dia
          pare
        caso 12: 
          Mes_Pai = DEZ - Niver_Pai_Dia
          pare
      }  
      
      x_Pai = Niver_Pai_Mes
      controle_Pai = Niver_Filho_Mes

      //opcao_Filho = Niver_Filho_Mes
      escolha(Niver_Filho_Mes)
      {
        caso 1: 
          Mes_Filho = JAN - Niver_Filho_Dia
          pare
        caso 2: 
          Mes_Filho = FEV - Niver_Filho_Dia
          pare
        caso 3: 
          Mes_Filho = MAR - Niver_Filho_Dia
          pare
        caso 4: 
          Mes_Filho = ABR - Niver_Filho_Dia
          pare
        caso 5: 
          Mes_Filho = MAI - Niver_Filho_Dia
          pare
        caso 6: 
          Mes_Pai = JUN - Niver_Filho_Dia
          pare
        caso 7: 
          Mes_Filho = JUL - Niver_Filho_Dia
          pare
        caso 8: 
          Mes_Filho = AGO - Niver_Filho_Dia
          pare
        caso 9: 
          Mes_Filho = SET - Niver_Filho_Dia
          pare
        caso 10: 
          Mes_Filho = OUT - Niver_Filho_Dia
          pare
        caso 11: 
          Mes_Filho = NOV - Niver_Filho_Dia
          pare
        caso 12: 
          Mes_Filho = DEZ - Niver_Filho_Dia
          pare
      }  
      
      para (x_Pai; x_Pai<=controle_Pai; x_Pai++)
      {
        DIAS_Pai += dias_meses[x_Pai]
      }
      res_Pai = DIAS_Pai - Mes_Pai - Mes_Filho
      limpa()
      escreve(res_Pai)

    }

  }
}


