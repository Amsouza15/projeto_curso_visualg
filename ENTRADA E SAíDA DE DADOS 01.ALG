Algoritmo "Entrada e Saída de Dados 01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis
         nome: caractere
         nota1, nota2, media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreval ("Digite o seu nome:")
         leia(nome)
         escreval ("Digite a sua Nota01:")
         leia(nota1)
         escreval ("Digite a sua Nota02:")
         leia(nota2)
         media <- (nota1 + nota2) / 2

         
         se media >= 6 entao

         escreval("Aluno foi aprovado com média de:",media)
         senao
         escreval("Aluno foi reprovado com média de:", media)
         


Fimalgoritmo

