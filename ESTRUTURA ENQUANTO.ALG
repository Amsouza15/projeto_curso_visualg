Algoritmo "Estrutura Enquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
     nome: caractere
     idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva (" Digite o limite de vezes a ser verificado:")
      leia(limite)
      contador:= 0
      enquanto contador < limite fa�a
      escreva (" Digite o nome da pessoa: ")
      leia (nome)
      escreva (" Digite a idade da pessoa: ", nome, ":")
      leia (idade)
      
      se idade >= 18 entao
          escreval(nome, ": Voc� � maior de idade:")
             sen�o
                 escreval(nome, ": Voc� � menor de idade:")
                      fimse
                         contador:= contador+1
                           fimenquanto
                


Fimalgoritmo