/* 
  Questão 02) Escreva um algoritmo que permita a entrada de números inteiros (pares), o mesmo deverá encerar caso o número digitado seja ímpar.
  Nome e Idade
  Ao final deverá ser exibida uma lista com 10 posições.
*/

programa {
  funcao inicio() {

    inteiro numero

    faca 
    {
      limpa()
      escreva("Entre com um valor numérico: ")
      leia(numero)
    }
    enquanto(numero % 2 == 0)    
  }
}
