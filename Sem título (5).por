programa {
  funcao inicio() {
    
    cadeia nome
    real dependente, horas, salliq, salb, dinss, dir, dtotal

  escreva("Entre com o nome do funcionário: ")
  leia (nome)

  escreva("Entre com o número de horas trabalhadas: ")
  leia(horas)

  escreva("Entre com o número de dependentes: ")
  leia(dependente)

    salb = (12 * horas) + (40 * dependente)

    dinss = salb * 0.085
    dir =  salb * 0.05
    dtotal = dinss + dir
    salliq = salb - dtotal

    escreva("Nome: ", nome,  "\n")
    escreva("Salário Bruto = ", salb,  "\n")
    escreva ("Desconto INSS = ", dinss,  "\n")
    escreva("Desconto Imposto de  Renda: ", dir, "\n")
    escreva("Salário Líquido: ", salliq, "\n")

  }
}
