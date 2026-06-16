programa {
  funcao inicio() {
    cadeia p1, p2
    inteiro n1, n2
    escreva("qual o primeiro país que jogou?\n")
    leia(p1)
    escreva("quantos gols ele fez?\n")
    leia(n1)
    escreva("qual o segundo país que jogou?\n")
    leia(p2)
    escreva("quantos gols ele fez?\n")
    leia(n2)
    se(n1>n2){
      escreva("o país vencedor foi ", p1," com ",n1," gols")
    }
    senao se(n1<n2){
      escreva("o país vencedor foi ", p2," com ",n2," gols")
    }
    senao {
      escreva("os times empataram")
    }
  }
}
