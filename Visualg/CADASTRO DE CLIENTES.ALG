algoritmo "Cadastro de clientes"
//Autor: Andr� Soares
//Data: 23/04/2016

//Criado para usar nas aulas de programa��o para iniciantes


// Registro com informa��es para cadastrar
tipo
    cadastro = registro
    nome: caractere
    idade: inteiro
    sexo: caractere
    profissao: caractere
    salario: real
fimregistro
var

cliente: vetor[1..2] de cadastro //Ser� feito um cadastro de 5 clientes
i: inteiro  // A vari�vel I sera usada como contador

inicio

para i de 1 ate 2 faca // Esse PARA pega as informa��es
     Escreval("===========================")
     escreva("Nome:")
     leia(cliente.nome[i])
     escreva("Idade:")
     leia(cliente.idade[i])
     escreva("sexo[M/F]:")
     leia(cliente.sexo[i])
     escreva("Profiss�o: ")
     leia(cliente.profissao[i])
     escreva("Salario: ")
     leia(cliente.salario[i])
     Escreval("===========================")
limpatela
fimpara

para i de 1 ate 2 faca // Esse PARA imprime informa��es na tela
       Escreval("============================")
       Escreval("Nome: ", cliente.nome[i])
       Escreval("Idade: ",cliente.idade[i])
       Escreval("Sexo: ",cliente.sexo[i])
       Escreval("Profiss�o: ", cliente.profissao[i])
       Escreval("salario: ", cliente.salario[i])
       Escreval("============================")
fimpara

fimalgoritmo