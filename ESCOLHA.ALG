Algoritmo "Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Amarildo Miguel de Souza
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
     valor01, valor02, resultado: real
     operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva ("Digite o primeiro numero:")
    leia(valor01)
    escreva ("Digite uma opera��o: Ex.: +, -, *, /   ")
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
          
          escreva("O resultado da opera��o �:", resultado)

Fimalgoritmo