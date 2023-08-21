/* 
  Questão 01) Escreva um algoritmo que permita a entrada dos seguintes dados:
  Nome e idade
  Ao final deverá ser exibida uma lista com 10 posições.
*/

programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Define as dimensões (linhas e colunas) da matriz
		const inteiro TAMANHO = 10

		// Cria a matriz
		cadeia nome[10] //se colocar TAMANHO no vetor dá erro / Bug do sistema
		inteiro idade[10] //se colocar TAMANHO no vetor dá erro / Bug do sistema

		para (inteiro linha = 0; linha < TAMANHO; linha++)
		{
      limpa()
      escreva("Digite com o ", linha+1,"º nome da lista: ")
      leia(nome[linha])
      escreva("Digite a idade de ", nome[linha],": ")
      leia(idade[linha])
		}	

    limpa()

    para (inteiro linha = 0; linha < TAMANHO; linha++)
    {
      escreva(linha+1, "º) ",nome[linha], " tem ", idade[linha], " anos de idade.\n")
		}	

	}

}

