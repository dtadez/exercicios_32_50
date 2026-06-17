programa {
  funcao inicio() {
    inteiro anona, idade, anoem, tempo, cadastro
    escreva("insira seu cadastro:\n")
    leia(cadastro)
    escreva("insira o ano de seu nacsimento:\n")
    leia(anona)
    escreva("insira o ano de seu ingresso na empresa:\n")
    leia(anoem)
    idade = 2026 - anona
    tempo = 2026 - anoem
    se ((idade>=65) ou (tempo>=30) ou (idade >= 60 e tempo >= 25)){
      escreva("já pode se aposentar")
    }
    senao {
      escreva("não pode se aposentar")
    }
  }
}
