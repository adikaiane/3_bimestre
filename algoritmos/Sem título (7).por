programa {

  inclua biblioteca Matematica -->
  
  funcao inicio() {
    
  inteiro a, b, c,
  real delta 
        
        
        escreva("Digite o valor de a: ")
        leia(a)
        escreva("Digite o valor de b: ")
        leia(b)
        escreva("Digite o valor de c: ")
        leia(c)
        
        
        delta = b*b - 4 * a * c
        
       
        se (b == 0 ou c == 0)
        escreva("Equa��o incompleta!\n")
        senao{
          se(delta == 0)
           escreva("Delta: ", delta, "\nEsta equa��o n�o possui raizes reais iguais.\n")
           senao{
            escreva("Delta: ", delta, "\nEsta equa��o possui duas raizes reias diferentes. \n")

          escreva
           }
        }

  }
}
       