algoritmo "Calculo IMC"

//Algoritmo que calcula o IMC e diz em qual nível você se encontra
var
      K, M, IMC : real
inicio
      Escreva("Massa (Kg): ")
      Leia(K)
      Escreva("Altura (M): ")
      Leia(M)
      IMC <-  K / (M ^ 2)
      Escreval("Seu IMC é : ", IMC:5:2)
      Se (IMC < 17) entao
        Escreval("Muito abaixo do peso")
      senao
          se (IMC >= 17) e (IMC <= 18.5) entao
             Escreval("Abaixo do peso")
          senao
             se (IMC >= 18.5) e (IMC < 25) entao
               Escreval("Peso ideal")
             senao
               se (IMC >= 25) e(IMC < 30) entao
                  Escreval("Sobre peso")
               senao
                  se (IMC >= 30) e (IMC < 35) entao
                     Escreval("Obesidade")
                  senao
                     se (IMC >= 35) e (IMC <40) entao
                        Escreval("Obesidade severa")
                     senao
                        Escreval ("Obesidade morbida")
                        
                     fimse
                  fimse
               fimse
             fimse
          fimse
      fimse
fimalgoritmo