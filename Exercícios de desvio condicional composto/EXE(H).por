programa {
  funcao inicio() {
    
    inteiro horaInicio, horaFim, duracao

    escreva(" Digite a hora de inicio do jogo")
      leia(horaInicio)
    escreva("Digite a hora de fim de jogo")  
      leia(horaFim)

      se(horaInicio < horaFim){
         duracao = horaFim - horaInicio
      }senao{
        duracao = (24 - horaInicio) + horaFim
      }
  
        escreva("a duraçao do jogo foi de ",duracao," horas.")


  }
}
