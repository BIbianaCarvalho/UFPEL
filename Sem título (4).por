programa {
  funcao inicio() {
    real salario, salario_novo, aumento
    

    escreva("Entre com o salário: ")
    leia (salario)

    escreva("Entre com o aumento (%): ")
    leia(aumento)

    salario_novo = salario *(1 + aumento / 100)

    escreva("Salário novo: ", salario_novo)


  }
}
