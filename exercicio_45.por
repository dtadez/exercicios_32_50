programa {
  funcao inicio() {
    real v1, v2, m
    caracter resposta
    faca{
      escreva("insira seu primeiro valor: ")
      leia(v1)
      escreva("insira sua segunda nota: ")
      leia(v2)
      enquanto(v2>10 ou v2<0){
        escreva("valor inválido, escreva novamente: ")
        leia(v2)
      }
      m = v1/v2
      escreva("sua divisão é ")
      escreva("\ngostaria de um novo cálculo?(S/N)")
      leia(resposta)
    }
    enquanto(resposta!="N")
  }
}
