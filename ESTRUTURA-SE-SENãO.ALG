Algoritmo "Estrutura-se-sen�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
     valor01, valor02, resultado: real
     operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva ("Digite o primeiro numero:")
    leia(valor01)
    escreva ("Digite uma opera��o: Ex.: +, -, *, /")
    leia(operacao)
    escreva ("Digite o primeiro numero:")
    leia(valor02)
    
    se operacao = "+" entao
      resultado:= valor01 + valor02
      sen�o
         se operacao = "-" entao
             resultado:= valor01 - valor02
              sen�o
                   se operacao = "*" entao
                       resultado:= valor01 * valor02
                         sen�o
                             se operacao = "/" entao
                                 resultado:= valor01 / valor02
               fimse
          fimse
     fimse
fimse
   escreva( " O valor da opera��o �:", resultado)
Fimalgoritmo