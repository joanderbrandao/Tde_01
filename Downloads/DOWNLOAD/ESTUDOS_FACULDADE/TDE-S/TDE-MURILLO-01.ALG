algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

                            var
//Armazens;


sexo:inteiro  ;
meioTp:caractere ;
nota: caractere ;



//variaveis de controle Transporte

// Onibus 
transp1:inteiro ; 
// Trem
transp2:inteiro ; 
// Metro
transp3:inteiro ;
// VLT
transp4:inteiro ; 
// Bicicleta Publica
transp5:inteiro ; 
 // Aplicativo
transp6:inteiro ;


//variaveis de controle loop
varC1:inteiro


//Variaveis de idade 

// NOTA A
notaA:inteiro ; 
// NOTA B
notaB:inteiro ; 
// NOTA C
notaC:inteiro ;
// NOTA D
notaD:inteiro ; 
// NOTA E
notaE:inteiro ; 



//Percentuais;

Aonibus:inteiro;
Bonibus:inteiro;
Conibus:inteiro;
Donibus:inteiro;
Eonibus:inteiro;

Atrem:inteiro;
Btrem:inteiro;
Ctrem:inteiro;
Dtrem:inteiro;
Etrem:inteiro;










                            inicio

varC1 <-1 

//cada informção precisa ser armazenada total 

enquanto( varC1 <= 2 e varC1 >= 1 )faca 



escreval("____________________UNICIO DO FORMULARIO_______________________")
escreval(" ")
escreval(" | 1 - Ônibus | 2 - Trem | 3 - Metrô | 4 - VLT | 5 - Bicicleta Pública | 6 - Aplicativo |")     
escreval(" ")                       
escreva("Qual seu meio de transporte: ")
leia(meioTp)

//analise (SwetCase diferenciado: )

se ( meiotp = 1 ) entao 

        transp1 <- 1 + transp1



senao se (meiotp = 2) entao 
        transp2 <- 1 + transp2



senao se ( meiotp >= 3 e meiotp < 4 ) entao 

        transp3 <- 1 + transp3



senao se ( meiotp >= 4 e meiotp < 5 ) entao

        transp4 <- 1 + transp4



senao se ( meiotp >= 5 e meiotp < 6 ) entao

        transp5 <- 1 + transp5



senao se ( meiotp >= 6 e meiotp < 7 ) entao 

        transp6 <- 1 + transp6


senao 
escreval("Valor não especificado favor recomeçar")


                        fimse

                    fimse 

                fimse

            fimse 

        fimse

    fimse 


escreval("_______________________________________________________________")
escreval(" ")   
escreva("Qual sua idade: ")
leia(idade)
escreval(" ")
escreval("_______________________________________________________________")



escreval(" ")   
escreval("M- masculino | F- feminino")
escreval(" ")     
escreval("_______________________________________________________________")



escreval(" ")                             
escreva("Qual seu sexo biologico: ")
leia(sexo)
escreval(" ") 


se ( sexo = "F" ) entao 
        nota1 <- 1 + nota1



senao se ( sexo = "M" ) entao 
       nota2 <- 1 + nota2


senao 
escreva("Valor não identificado! ")

escreval("_______________________________________________________________")
 

fimse 
fimse 



escreval(" ")   
escreval(" | A - Excelente | B - Bom | C - Regular | D - Ruim | E - Péssimo| ")
leia(nota)
escreval(" ") 

se ( nota = "A" ) entao 
        nota1 <- 1 + nota1



senao se ( nota = "B" ) entao 
       nota2 <- 1 + nota2



senao se ( nota = "C" ) entao 
       nota3 <- 1 + nota3



senao se ( nota = "D" ) entao
       nota4 <- 1 + nota4



senao se ( nota = "E" ) entao
       nota5 <- 1 + nota5

senao 
escreval("Valor não especificado favor recomeçar")


                        fimse

                    fimse 

                fimse

            fimse 

        fimse
 

escreval("_______________________________________________________________")

 

escreval(" ")   
escreva("Nota para o Serviço: ")
leia (nota)
escreval(" ")  
escreval("_______________________________________________________________")
escreval(" ")  
escreval("                     FIM DO FORMULARIO                         ")
escreval(" ")  
escreval("_______________________________________________________________")
escreval(" ")  
escreval("                     QUER CONTINUAR?                           ")
escreval("_______________________________________________________________")
escreval(" ")  
escreval("------------------| 0 - SAIR | 1 - CONTINUAR ------------------")
escreval(" ")  
escreval("_______________________________________________________________")
leia(varC1)

varC1 <- varC1


fimenquanto


                            fimalgoritmo


