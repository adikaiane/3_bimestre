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
        escreva("Equação incompleta!\n")
        senao{
          se(delta == 0)
           escreva("Delta: ", delta, "\nEsta equação não possui raizes reais iguais.\n")
           senao{
            escreva("Delta: ", delta, "\nEsta equação possui duas raizes reias diferentes. \n")

          escreva
           }
        }

  }
}
       