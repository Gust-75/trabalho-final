programa {
  funcao inicio() {

    real nota1, nota2, nota3, media

    escreva("Digite sua nota da primeira avaliação: ")
    leia(nota1)

    escreva("Digite sua nota da segunda avaliação: ")
    leia(nota2)

    escreva("Digite sua nota da terceira avaliação: ")
    leia(nota3)

    media = (nota1+nota2+nota3)/3

    se (media >= 7 e media <= 10 ){
      escreva("sua média foi: ",media," parabens está aprovado")
    } senao se (media< 7 e media >=3){
      escreva("sua média foi: ",media," tente novamnete na recuperação")
    }senao se(media<3 e media > 0){
      escreva("sua média foi: ",media," infelizmente você reprovou")
    }senao(
      escreva("formato incorreto de nota")
    )

  }
}