programa {
  funcao inicio() {
    real salario, addNoturno, horaextra, descontos, liquido
    
    escreva("Informe o salário: ")
    leia(salario)
    escreva("Informe o adicional noturno: ")
    leia(addNoturno)
    escreva("Informe a quantidade de horas extras: ")
    leia(horaextra)
    escreva("Descontos: ")
    leia(descontos)
    liquido = salario + addNoturno + (horaextra * 100) - descontos
    escreva("Seu salário líquido é: " + liquido)
  }
}
