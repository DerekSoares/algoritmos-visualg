algoritmo "Cadastro de clientes"
//Autor: André Soares
//Data: 23/04/2016

//Criado para usar nas aulas de programação para iniciantes


// Registro com informações para cadastrar
tipo
    cadastro = registro
    nome: caractere
    idade: inteiro
    sexo: caractere
    profissao: caractere
    salario: real
fimregistro
var

cliente: vetor[1..2] de cadastro //Será feito um cadastro de 5 clientes
i: inteiro  // A variável I sera usada como contador

inicio

para i de 1 ate 2 faca // Esse PARA pega as informações
     Escreval("===========================")
     escreva("Nome:")
     leia(cliente.nome[i])
     escreva("Idade:")
     leia(cliente.idade[i])
     escreva("sexo[M/F]:")
     leia(cliente.sexo[i])
     escreva("Profissão: ")
     leia(cliente.profissao[i])
     escreva("Salario: ")
     leia(cliente.salario[i])
     Escreval("===========================")
limpatela
fimpara

para i de 1 ate 2 faca // Esse PARA imprime informações na tela
       Escreval("============================")
       Escreval("Nome: ", cliente.nome[i])
       Escreval("Idade: ",cliente.idade[i])
       Escreval("Sexo: ",cliente.sexo[i])
       Escreval("Profissão: ", cliente.profissao[i])
       Escreval("salario: ", cliente.salario[i])
       Escreval("============================")
fimpara

fimalgoritmo