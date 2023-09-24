Algoritmo "Estruturas de Controle
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Amarildo Miguel de Souza
// Data atual  : 12/09/2023
Var
// Seção de Declarações das variáveis 
      nota01, nota02, media: real
      nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Digite o nome do aluno:")
    leia(nome)
    escreval("Digite a primeira nota do aluno:")
    leia(nota01)
    escreval("Digite a segunda nota do aluno:")
    leia(nota02)
    media:= (nota01 + nota02) /2
    
    se media>=5 então
    escreval("O aluno foi aprovado:", nome, media)
    senao
    escreval("O aluno foi reprovado:", nome, media)
    fimse
    

Fimalgoritmo