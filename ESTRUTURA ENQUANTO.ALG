Algoritmo "Estrutura Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
     nome: caractere
     idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva (" Digite o limite de vezes a ser verificado:")
      leia(limite)
      contador:= 0
      enquanto contador < limite faça
      escreva (" Digite o nome da pessoa: ")
      leia (nome)
      escreva (" Digite a idade da pessoa: ", nome, ":")
      leia (idade)
      
      se idade >= 18 entao
          escreval(nome, ": Você é maior de idade:")
             senão
                 escreval(nome, ": Você é menor de idade:")
                      fimse
                         contador:= contador+1
                           fimenquanto
                


Fimalgoritmo