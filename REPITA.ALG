Algoritmo "Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
// Seção de Declarações das variáveis 
     sairLoop: caractere
     valor01, valor02: inteiro
     Maiusc (S : caracter)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      repita
            escreval(" Digite o primeiro valor:")
            leia(valor01)
            escreval(" Digite o segundo valor:")
            leia(valor02)
            escreval(" A soma do dois valores é:", valor01 + valor02)
            escreval( "Deseja sair? S/N")
            leia(sairLoop)
            ate sairLoop <> "N"

Fimalgoritmo