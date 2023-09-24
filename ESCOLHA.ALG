Algoritmo "Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Amarildo Miguel de Souza
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
     valor01, valor02, resultado: real
     operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva ("Digite o primeiro numero:")
    leia(valor01)
    escreva ("Digite uma operação: Ex.: +, -, *, /   ")
    leia(operacao)
    escreva ("Digite o primeiro numero:")
    leia(valor02)
    
    escolha operacao
          caso "+"
          resultado:= valor01 + valor02
          
          caso "-"
          resultado:= valor01 - valor02
          
          caso "*"
          resultado:= valor01 * valor02
          
          caso "/"
          resultado:= valor01 / valor02
          
          fimescolha
          
          escreva("O resultado da operação é:", resultado)

Fimalgoritmo