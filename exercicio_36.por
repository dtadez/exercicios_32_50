programa {
  funcao inicio() {
    inteiro h1, h2, m1, m2, s, p
    escreva("qual é a idade do primeiro homem?\n")
    leia(h1)
    escreva("qual é a idade do segundo homem?\n")
    leia(h2)
    escreva("qual é a idade da primeira mulher?\n")
    leia(m1)
    escreva("qual é a idade da segunda mulher?\n")
    leia(m2)
    se (h1>h2){
      se (m1>m2){
        s = h1 + m2
        p = h2 * m1
      }
      senao {
        s = h1 + m1
        p = h2 * m2
      }
    }
    senao {
      se (m1>m2){
        s = h2 + m2
        p = h1 * m1
      }
      senao {
        s = h2 + m1
        p = h1 * m2
      }
    }
    escreva("a soma da idade do homem mais velho com a idade da mulher mais nova é ", s, ", e o produto da idade do homem mais novo com a idade da mulher mais velha é ", p)
  }
}
