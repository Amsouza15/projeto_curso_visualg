Algoritmo "Repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2023
Var
// Se��o de Declara��es das vari�veis 
     sairLoop: caractere
     valor01, valor02: inteiro
     Maiusc (S : caracter)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      repita
            escreval(" Digite o primeiro valor:")
            leia(valor01)
            escreval(" Digite o segundo valor:")
            leia(valor02)
            escreval(" A soma do dois valores �:", valor01 + valor02)
            escreval( "Deseja sair? S/N")
            leia(sairLoop)
            ate sairLoop <> "N"

Fimalgoritmo