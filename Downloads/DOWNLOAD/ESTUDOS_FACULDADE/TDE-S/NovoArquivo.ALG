algoritmo "Nome do Programa"
var
    i: inteiro
    idade: inteiro
    transporte: inteiro
    qntOnibus: inteiro
    qntTrem: inteiro
    qntMetro: inteiro
    qntVLT: inteiro
    qntBicicleta: inteiro
    qntAplicativo: inteiro
    mediaOnibus: real
    mediaTrem: real
    mediaMetro: real
    mediaVLT: real
    mediaBicicleta: real
    mediaAplicativo: real
    percentualBOnibus: real
    percentualFMetro: real   
    percentualMMetro: real
    maiorIdadeA: inteiro
    menorIdadeE: inteiro
    meioTrA: caractere
    sexoE: caractere
    meioTRE: caractere
    percentEMasculinoTrem: real
    mediaIdadeFem: real
    menorF: real
    maiorF: real
    menorM: real
    maiorM: real
    mediaGeralM: real
    mediaGeralF: real
    qntMascMetro: inteiro
    qntMascTrem: inteiro
    sexo: caractere
    nota: caractere
    mediaIdade: real
    qntiFem : inteiro
    somaIdadeFem : inteiro
    qntiMasc : inteiro
    somaIdadeMasc : inteiro
    somaOnibus , somaTrem , somaMetro , somaVLT, somaBicicleta , somaAplicativo : inteiro


inicio
    qntOnibus <- 0
    qntTrem <- 0
    qntMetro <- 0
    qntVLT <- 0
    qntBicicleta <- 0
    qntAplicativo <- 0
    mediaOnibus <- 0
    mediaTrem <- 0
    mediaMetro <- 0
    mediaVLT <- 0
    mediaBicicleta <- 0
    mediaAplicativo <- 0
    percentualBOnibus <- 0
    percentualFMetro <- 0
    percentualMMetro <- 0
    maiorIdadeA <- 0
    menorIdadeE <- 999
    percentEMasculinoTrem <- 0
    mediaIdadeFem <- 0
    maiorF <- 0
    menorF <- 999
    maiorM <- 0
    menorM <- 999
    mediaGeralM <- 0
    mediaGeralF <- 0
    mediaIdade <- 0
    qntMascTrem <- 0
    qntiFem <- 0
    qntiMasc <- 0
    somaIdadeMasc <- 0
    somaIdadeFem <- 0
    somaOnibus <- 0
    somaTrem <- 0
    somaMetro <- 0
    somaVLT <- 0
    somaBicicleta <-0
    somaAplicativo <- 0



    para i <- 1 ate 2 faca
        escreval("====== Seja bem vindo a pesquisa de satisfação ======")
        escreval("Informe sua idade")
                leia(idade)
        escreval("Informe seu sexo (M/F)")
                leia(sexo)
        escreval(" *** ESCOLHA UM TIPO DE TRANSPORTE *** ")
        escreval(" 1 - Ônibus / 2 - Trem / 3 - Metrô / 4 - VLT / 5 - Bicicleta Publica / 6 - Aplicativo")
                leia(transporte)
        escreval("Escolha uma nota ao serviço prestado")
        escreval("A - Excelente / B - Bom / C - Regular / D - Ruim / E - Péssimo ")
                leia(nota)
        escolha (transporte)
            caso 1
                
                qntOnibus <- qntOnibus + 1 
                somaOnibus <- somaOnibus + idade              
                 se nota = "B" entao
                    percentualBOnibus <- percentualBOnibus + 1  
                   
                  fimse
            caso 2
                
                qntTrem <- qntTrem + 1
                somaTrem <- somaTrem + idade       
                    se sexo = "M" entao
                    qntMascTrem <- qntMascTrem + 1                 
                       se nota = "E" entao
                        percentEMasculinoTrem <- percentEMasculinoTrem + 1    
                    
                  fimse
                fimse
             caso 3
                
                qntMetro <- qntMetro + 1 
                somaMetro <- somaMetro + idade      
                    se sexo = "F" entao
                    percentualFMetro <- percentualFMetro + 1         
                            senao
                    percentualMMetro <- percentualMMetro + 1 
                 
                    fimse
             caso 4
                
                qntVlt <- qntVlt + 1 
               somaVLT <- somaVLT + idade

             caso 5
               
                qntBicicleta <- qntBicicleta + 1  
                somaBicleta <- somaBicicleta + idade

             caso 6
                
                qntAplicativo <- qntAplicativo + 1  
                somaAplicativo <- somaAplicativo + idade
                
             outrocaso
                escreval("Opção invalida")
        fimescolha

        se sexo = "F"  entao 
        somaIdadeFem <- somaIdadeFem + idade
        qntiFem <- qntiFem + 1
    
        se idade < menorF  entao 
        menorF <- idade
     fimse
   
      se idade > maiorF entao 
      maiorF <- idade
      fimse
    senao 
     somaIdadeMasc <- somaIdadeMasc + idade
     qntiMasc <- qntiMasc + 1
      
      se idade < menorM entao 
      menorM <- idade
      fimse
      se idade > maiorM entao 
     maiorM <- idade
     fimse
    fimse
     se nota = "A" e idade > maiorIdadeA entao 
     maiorIdadeA <- idade
     meiotrA <- transporte
     fimse

     se nota = "E" e idade < menorIdadeE entao 
     menorIdadeE <- idade
     sexoE <- sexo
     meioTRE <- transporte
     fimse
 
 fimpara

 mediaOnibus <- somaOnibus / qntOnibus
 mediaTrem <- somaTrem / qntTrem
 mediaMetro <- somaMetro / qntMetro
 mediaVLT <- somaVLT / qntVLT
 mediaBicicleta <- somaBicicleta / qntBicicleta
 mediaAplicativo <- somaAplicativo / qntAplicativo


  se qntOnibus > 0 entao 
  percentualBOnibus <- (percentualBOnibus / qntOnibus ) * 100
  fimse

se qntMascTrem > 0 entao 
   percentEMasculinoTrem <- (percentEMasculinoTrem / qntMascTrem) * 100
 fimse

 mediaGeralF <- somaIdadeFem / qntiFem
 mediaGeralM <- somaIdadeMasc / qntiMasc   


    escreval ("A quantidade de avaliações é ")
    escreval("1 - Ônibus : ", qntOnibus, "2 - Trem : ", qntTrem, "3 - VLT : ", qntVlt, "4 - Bicicleta :" , qntBicicleta, "6 - qntAplicativo : " , qntAPlicativo  )
    escreval("A média de idade por meio de transporte foi : ")
    escreval("Media Ônibus :" ,  mediaOnibus )
    escreval("Media Trem " , mediatrem )
    escreval("Média Metro: " , mediaMetro)
    escreval("Média VLT: " , mediaVLT )
    escreval("Média Bicicleta: " , mediaBicicleta)
    escreval("Média Aplicativo: " , mediaAplicativo)
    escreval("O percentual de notas B para ônibus foi de : " , percentualBOnibus , "%")
    escreval("O percentual de participantes do sexo feminino na categoria metro é de : " , percentualFMetro ,"%" ) 
    escreval("Já o masculino foi de : " , percentualMMetro , "%")
    escreval("A maior idade de quem escolheu a letra A é : ", maiorIdadeA , " e o meio de transporte " , meioTrA )
    escreval("A menor idade  de quem escolheu a letra E é : " , menorIdadeE , " e o sexo é ", sexoE , "o meio de transporte é : " ,meioTRE)
    escreval("o percentual de respostas E para o sexo masculino na categoria trem é : ", percentEMasculinoTrem, "%")
    escreval("A média de idade dos participantes do sexo feminino foi : " , mediaGeralF )
    escreval("A maior e a menor idade de participantes do sexo Masculino foram respectivamente : " , maiorM , " e " , menorM )
    escreval("Já no sexo feminino a maior e menor idade foram : " , menorM , " e " , maiorM )
    escreval("A média de idade do sexo masculino foi : " , mediaGeralM )
    escreval("A média de idade do sexo feminino foi : ", mediaGEralF )


fimalgoritmo
