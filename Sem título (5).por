programa {
  funcao inicio() {
    
    cadeia nome
    real dependente, horas, salliq, salb, dinss, dir, dtotal

  escreva("Entre com o nome do funcion�rio: ")
  leia (nome)

  escreva("Entre com o n�mero de horas trabalhadas: ")
  leia(horas)

  escreva("Entre com o n�mero de dependentes: ")
  leia(dependente)

    salb = (12 * horas) + (40 * dependente)

    dinss = salb * 0.085
    dir =  salb * 0.05
    dtotal = dinss + dir
    salliq = salb - dtotal

    escreva("Nome: ", nome,  "\n")
    escreva("Sal�rio Bruto = ", salb,  "\n")
    escreva ("Desconto INSS = ", dinss,  "\n")
    escreva("Desconto Imposto de  Renda: ", dir, "\n")
    escreva("Sal�rio L�quido: ", salliq, "\n")

  }
}
