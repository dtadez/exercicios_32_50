programa {
  funcao inicio() {
    real disc, kg, vt, mo, ma, vmo, vma
    escreva("quantos kg de morango estão sendo comprados?\n")
    leia(mo)
    escreva("quantos kg de maçãs estão sendo comprados?\n")
    leia(ma)
    se (mo <= 5){
      vmo = mo * 2.5
    }
    senao {
      vmo = mo * 2.2
    }
    se (ma <= 5){
      vma = ma * 1.8
    }
    senao {
      vma = ma * 1.5
    }
    kg = mo + ma
    vt = vmo + vma
    se (vt > 25 ou kg > 8){
      disc = vt * .1
      vt = vt - disc
    }
    escreva("seu valor total é ", vt)
  }
}
