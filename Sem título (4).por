programa {
  funcao inicio() {
    real salario, salario_novo, aumento
    

    escreva("Entre com o sal�rio: ")
    leia (salario)

    escreva("Entre com o aumento (%): ")
    leia(aumento)

    salario_novo = salario *(1 + aumento / 100)

    escreva("Sal�rio novo: ", salario_novo)


  }
}
