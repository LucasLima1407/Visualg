Algoritmo "VisualAlg2"
// 
//  
// Descri��o   : l� um n�mero, informa se ele � positivo, par ou �mpar ou se � Negativo
// Autor(a)    : Antonio Lucas Vieira de Lima
// Data atual  : 02/07/2021
Var
// Se��o de Declara��es das vari�veis 
numero : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe o numero")
leia (numero)
se (numero<0) ENTAO
escreval("Este n�mero n�o � positivo")
senao
escreval ("Este N�mero � positivo")
se (numero mod 2 = 0) ENTAO
escreval ("Este numero � par")
senao
escreval ("Este numero � impar")
fimse
Fimalgoritmo