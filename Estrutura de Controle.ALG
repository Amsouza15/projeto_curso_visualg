Algoritmo "Estruturas de Controle
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Amarildo Miguel de Souza
// Data atual  : 12/09/2023
Var
// Se��o de Declara��es das vari�veis 
      nota01, nota02, media: real
      nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o nome do aluno:")
    leia(nome)
    escreval("Digite a primeira nota do aluno:")
    leia(nota01)
    escreval("Digite a segunda nota do aluno:")
    leia(nota02)
    media:= (nota01 + nota02) /2
    
    se media>=5 ent�o
    escreval("O aluno foi aprovado:", nome, media)
    senao
    escreval("O aluno foi reprovado:", nome, media)
    fimse
    

Fimalgoritmo