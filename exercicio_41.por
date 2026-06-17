programa {
  funcao inicio() {
    real n1, n2, n3, mexe, mt
    escreva("insira sua primeira nota\n")
    leia(n1)
    escreva("insira sua segunda nota\n")
    leia(n2)
    escreva("insira sua terceira nota\n")
    leia(n3)
    escreva("insira a média das suas atividades\n")
    leia(mexe)
    mt = (n1 + n2*2 + n3*3 + mexe) / 7
    se (mt>=9){
      escreva("média A")
    }
    senao se (mt<9 e mt>=7.5){
      escreva("média B")
    }
    senao se (mt<7.5 e mt>=6){
      escreva("média C")
    }
    senao{
      escreva("média D")
    }
  }
}
