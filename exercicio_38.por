programa {
  funcao inicio() {
    inteiro cod, sen
    escreva("insira seu código: ")
    leia(cod)
    se (cod != 1234){
      escreva("usuário inválido, tente novamente")
    }
    senao{
      escreva("insira sua senha: ")
      leia(sen)
      se (sen != 9999){
        escreva("senha inválida")
      }
      senao {
        escreva("acesso garantido")
      }
    }
  }
}
