/* 
  Quest�o 02) Escreva um algoritmo que permita a entrada de n�meros inteiros (pares), o mesmo dever� encerar caso o n�mero digitado seja �mpar.
  Nome e Idade
  Ao final dever� ser exibida uma lista com 10 posi��es.
*/

programa {
  funcao inicio() {

    inteiro numero

    faca 
    {
      limpa()
      escreva("Entre com um valor num�rico: ")
      leia(numero)
    }
    enquanto(numero % 2 == 0)    
  }
}
