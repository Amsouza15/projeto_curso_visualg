Algoritmo "Entrada e Sa�da de Dados 01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis
         nome: caractere
         nota1, nota2, media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreval ("Digite o seu nome:")
         leia(nome)
         escreval ("Digite a sua Nota01:")
         leia(nota1)
         escreval ("Digite a sua Nota02:")
         leia(nota2)
         media <- (nota1 + nota2) / 2

         
         se media >= 6 entao

         escreval("Aluno foi aprovado com m�dia de:",media)
         senao
         escreval("Aluno foi reprovado com m�dia de:", media)
         


Fimalgoritmo

