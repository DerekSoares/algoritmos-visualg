algoritmo "Safad�metro"
//proposta de algoritmo que se tornou viral na internet
//O g�nil criador dessa quest�o foi o Professor 'Jefferson Carvalho'
var
 dia, mes, ano: inteiro //declara��o das vari�veis
inicio

procedimento Wesley_Safadao(A,B,C : inteiro) //fun��o que foi proposta
 var
 safadeza, anjo: real
 inicio
       safadeza <- B +(C/100)*(50-A)
       anjo <- 100 - safadeza
       Escreval("Voc� tem ", anjo, "% anjo, e aquele ", safadeza,"% � vagabundo")// Resultado
fimProcedimento
               Escreval("Digite a data do seu Nascimento abaixo:")
               Escreva("Dia: ")
               leia(dia)
               Escreva("M�s: ")
               leia(mes)
               Escreva("Ano: ")// O ano deve ser passado com 2 d�gitos finais
               leia(ano)
               
               Wesley_Safadao(dia,mes,ano) //Chama a fun��o e envia as informa��es por par�metro


fimalgoritmo