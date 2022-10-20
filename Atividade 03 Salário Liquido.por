programa {
  funcao inicio() {
    real salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido

    escreva("Digite seu Salário Bruto ")
    leia(salarioBruto)
    escreva("Digite seu Adicional Noturno ")
    leia(adicionalNoturno)
    escreva("Digite suas Horas Extras ")
    leia(horasExtras)
    escreva("Digite seus Descontos ")
    leia(descontos)

   salarioLiquido = (salarioBruto +   adicionalNoturno + (horasExtras * 5) - descontos

   escreva("Seu Salário Líquido é ", salarioLiquido )

  }
}
