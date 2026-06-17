programa {
  funcao inicio() {
    cadeia produto
    real uni, valuni, st, disc, vt
    escreva("qual o produto a ser comprado?\n")
    leia(produto)
    escreva("quantas unidades estão sendo compradas?\n")
    leia(uni)
    escreva("qual o valor unitário do produto?\n")
    leia(valuni)
    st = uni * valuni
    se (uni<=5){
      disc = st*.02
    }
    senao se (uni > 5 e uni<=10){
      disc = st*.03
    }
    senao{
      disc = st*.05
    }
    vt = st - disc
    escreva("seu valor total é de ", vt, " reais")
  }
}
