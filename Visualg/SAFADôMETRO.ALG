algoritmo "Safadômetro"
//proposta de algoritmo que se tornou viral na internet
//O gênil criador dessa questão foi o Professor 'Jefferson Carvalho'
var
 dia, mes, ano: inteiro //declaração das variáveis
inicio

procedimento Wesley_Safadao(A,B,C : inteiro) //função que foi proposta
 var
 safadeza, anjo: real
 inicio
       safadeza <- B +(C/100)*(50-A)
       anjo <- 100 - safadeza
       Escreval("Você tem ", anjo, "% anjo, e aquele ", safadeza,"% é vagabundo")// Resultado
fimProcedimento
               Escreval("Digite a data do seu Nascimento abaixo:")
               Escreva("Dia: ")
               leia(dia)
               Escreva("Mês: ")
               leia(mes)
               Escreva("Ano: ")// O ano deve ser passado com 2 dígitos finais
               leia(ano)
               
               Wesley_Safadao(dia,mes,ano) //Chama a função e envia as informações por parâmetro


fimalgoritmo