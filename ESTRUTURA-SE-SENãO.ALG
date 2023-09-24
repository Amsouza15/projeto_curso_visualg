Algoritmo "Estrutura-se-senão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
     valor01, valor02, resultado: real
     operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("Digite o primeiro numero:")
    leia(valor01)
    escreva ("Digite uma operação: Ex.: +, -, *, /")
    leia(operacao)
    escreva ("Digite o primeiro numero:")
    leia(valor02)
    
    se operacao = "+" entao
      resultado:= valor01 + valor02
      senão
         se operacao = "-" entao
             resultado:= valor01 - valor02
              senão
                   se operacao = "*" entao
                       resultado:= valor01 * valor02
                         senão
                             se operacao = "/" entao
                                 resultado:= valor01 / valor02
               fimse
          fimse
     fimse
fimse
   escreva( " O valor da operação é:", resultado)
Fimalgoritmo