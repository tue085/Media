programa {
  funcao inicio() {
  //algortimo para calcular a m�dia entre 4 notas.
  //o usu�rio digitar� as 4 notas e ao final
  //o algoritmo exibir� a m�dia final.

  //declara��o de vari�veis
  real nota1, nota2, nota3, nota4, media

  //atribui��o  das vari�veis
  escreva ("digite a nota do primeiro bimestre:")
  leia(nota1)
  escreva("digite a nota do segundo bimestre:")
  leia(nota2)
  escreva("digite a nota do terceiro bimestre")
  leia(nota3)
  escreva("digite a nota do quarto bimestre")
  leia(nota4)

  media = (nota1 + nota2 + nota3 + nota4) / 4
  escreva("A m�dia final =" , media)
  }
}