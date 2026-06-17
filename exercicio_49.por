programa {
  funcao inicio() {
    real n1, n2, m
    caracter resposta
    faca{
      escreva("insira sua primeira nota: ")
      leia(n1)
      enquanto(n1>10 ou n1<0){
        escreva("valor inválido, escreva novamente: ")
        leia(n1)
      }
      escreva("insira sua segunda nota: ")
      leia(n2)
      enquanto(n2>10 ou n2<0){
        escreva("valor inválido, escreva novamente: ")
        leia(n2)
      }
      m = (n1+n2)/2
      se (m>=6){
        escreva("Aprovado")
      }
      senao{
        escreva("Reprovado")
      }
      escreva("\ngostaria de um novo cálculo?(S/N)")
      leia(resposta)
    }
    enquanto(resposta!="N")
  }
}
