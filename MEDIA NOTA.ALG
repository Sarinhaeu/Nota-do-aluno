Algoritmo "media nota"

Var
n1,n2,n3,n4,med:real


Inicio
escreval("entre com o valor da nota")
leia(n1)
escreval("entre com o valor da nota")
leia(n2)
escreval("entre com o valor da nota")
leia(n3)
escreval("entre com o valor do nota")
leia(n4)

med:=(N1+N2+N3+N4)/4
escreval("o valor da media e", med)

se (med<3) entao
escreval("o aluno esta reprovado")
senao
  se (med=3) ou (med<7) entao
  escreval("o aluno esta de recuperacao")
  senao
    se (med>7) entao
    escreval("o aluno esta aprovado")
    fimse
  fimse
fimse
Fimalgoritmo
