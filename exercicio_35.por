programa {
  funcao inicio() {
    caracter c
    real l, vt, disc
    escreva("qual o tipo de combustível (A para álcool e G para gasolina)?\n")
    leia(c)
    se (c=="A"){
      escreva("quantos quantos litros foram abastecidos?\n")
      leia(l)
      vt = l * 2.9 
      se(l<=20){ 
        disc = vt * .03
        vt = vt - disc
        escreva("seu valor total é ", vt)
      }
      senao {
        disc = vt * .05
        vt = vt - disc
        escreva("seu valor total é ", vt)
      }
    }
    senao se (c=="G"){
      escreva("quantos quantos litros foram abastecidos?\n")
      leia(l)
      vt = l * 3.3 
      se(l<=20){
        disc = vt * .04
        vt = vt - disc
        escreva("seu valor total é ", vt)
      }
      senao {
        disc = vt * .06
        vt = vt - disc
        escreva("seu valor total é ", vt)
      }
    }
  }
}
