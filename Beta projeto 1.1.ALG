    Algoritmo "Projeto beta"
// Autor(a)    : Matheus Augusto De Moura
// Data atual  : 08/08/2021
tipo
nota_Fiscal=registro
produto: caractere
preco:real
fimregistro
Var
   resp, hora :caractere
   total, quant : real
   esc1, esc2, esc3,i,cont: inteiro
   vet:vetor[1..20] de nota_Fiscal
Inicio
resp <- "SIM"
   Escreval("==================================================")
   Escreval("-----------------Seja bem vindo!------------------")
   repita
    i <- i + 1
   limpatela
      // Menu inicial para sele��o do produto
      Escreval("DIGITE [1] CASO DESEJE COMPRAR P�O.")
      Escreval("DIGITE [2] CASO DESEJE COMPRAR QUEIJO.")
      Escreval("DIGITE [3] CASO DESEJE COMPRAR PRESUNTO.")
      Escreval("DIGITE [4] CASO DESEJE COMPRAR BOLACHAS.")
      Escreval("DIGITE [5] CASO DESEJE COMPRAR TORTAS OU BOLOS.")
      Escreval("DIGITE [6] CASO DESEJE COMPRAR Outras op��es.")
      leia(esc1)
      escolha (esc1)
      caso 1
         limpatela
         //menu secundario para sele��o do tipo DO PRODUTO CASO SEJA P�O.
         Escreval("=============================================================")
         Escreval("--------------------------P�ES-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR P�O FRANCES.")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR P�O INTEGRAL.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR P�O DOCE.")
         Escreval("DIGITE [4] CASO DESEJE COMPRAR P�O DE FORMA.")
         leia(esc2)
         escolha (esc2)
            // Atribui��o da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite a quantidade de p�es franceses voc� deseja:")
            leia(quant)
            vet[i].produto <- "P�o franc�s"
            vet[i].preco <- quant * 0.15
            total <- total + (quant * 0.15)
         caso 2
            Escreval("Digite a quantidade de p�es integrais voc� deseja:")
            leia(quant)
            vet[i].produto <- "P�o Integral"
            vet[i].preco <- quant * 0.18
            total <- total + (quant * 0.18)
         caso 3
            Escreval("Digite a quantidade de p�es doce que voc� deseja:")
            leia(quant)
            vet[i].produto <- "P�o doce"
            vet[i].preco <- quant * 0.40
            total <- total + (quant * 0.40)
         caso 4
            Escreval("Digite a quantidade de pacotes  de p�o de forma voc� deseja:")
            leia(quant)
            vet[i].produto <- "P�o de Forma"
            vet[i].preco <- quant * 4
            total <- total + (quant * 4)
         outrocaso
            Escreval("Talvez voc� tenha digitado errado.")
            Escreval("Valor inv�lido.")
         fimescolha
      caso 2
         limpatela
         //menu secundario para sele��o do tipo do produto CASO SEJA QUEIJO.
         Escreval("=============================================================")
         Escreval("--------------------------QUEIJOS-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR QUEIJO PRATO.")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR QUIEJO COALHO.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR QUEIJO MUSSARELA .")
         Escreval("DIGITE [4] CASO DESEJE COMPRAR QUEIJO PARMES�O.")
         leia(esc2)
         escolha (esc2)
            // Atribui��o da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite a quantidade em gramas de queijo prato voc� deseja:")
            leia(quant)
            vet[i].produto <- "Queijo Prato"
            vet[i].preco <- (quant /1000) * 25.30
            total <- total + ((quant /1000) * 25.30)
         caso 2
            Escreval("Digite a quantidade em gramas de Queijo Coalho voc� deseja:")
            leia(quant)
            vet[i].produto <- "Queijo Coalho"
            vet[i].preco <- (quant /1000) * 24.50
            total <- total + ((quant /1000)* 24.50)
         caso 3
            Escreval("Digite a quantidade em gramas de queijo mussarela voc� deseja:")
            leia(quant)
            vet[i].produto <- "Queijo Mussarela"
            vet[i].preco <- (quant /1000) * 27.10
            total <- total + ((quant /1000)* 27.10)
         caso 4
            Escreval("Digite a quantidade em gramas em queijo parmes�o voc� deseja:")
            leia(quant)
            vet[i].produto <- "Queijo Parmes�o"
            vet[i].preco <- (quant /1000) * 28.50
            total <- total + (quant /1000)* 28.50)
         outrocaso
            Escreval("Talvez voc� tenha digitado errado.")
            Escreval("Valor inv�lido.")
         fimescolha
      caso 3
         limpatela
         //menu secundario para sele��o do tipo do produto CASO SEJA Presunto.
         Escreval("=============================================================")
         Escreval("-------------------------PRESUNTO------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR Presunto Sadia.")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR Presunto perdig�o.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR Presunto Seara.")
         leia(esc2)
         escolha (esc2)
            // Atribui��o da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite a quantidade em gramas de Presunto Sadia voc� deseja:")
            leia(quant)
            vet[i].produto <- "Presunto sadia"
            vet[i].preco <- (quant /1000) * 27.30
            total <- total + ((quant / 1000)* 27.30)
         caso 2
            Escreval("Digite a quantidade em gramas de presunto Perdig�o voc� deseja:")
            leia(quant)
            vet[i].produto <- "Presunto Perdig�o"
            vet[i].preco <- (quant /1000) * 26.90
            total <- total + ((quant / 1000 )* 26.90)
         caso 3
            Escreval("Digite a quantidade em gramas de Presunto Seara voc� deseja:")
            leia(quant)
            vet[i].produto <- "Presunto Seara"
            vet[i].preco <- (quant /1000) * 26.50
            total <- total + ((quant / 1000)* 26.50)
         outrocaso
            Escreval("Talvez voc� tenha digitado errado.")
            Escreval("Valor inv�lido.")
         fimescolha
      caso 4
         limpatela
         //menu secundario para sele��o do tipo do produto CASO SEJA Bolacha.
         Escreval("=============================================================")
         Escreval("-------------------------Bolachas------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR Bolacha tradicional")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR Bolacha doce.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR bolacha integral.")
         Escreval("DIGITE [4] CASO DESEJE COMPRAR bolacha �gua e sal.")
         leia(esc2)
         escolha(esc2)
            // Atribui��o da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite quantos pacotes de bolacha tardicional voc� deseja:")
            leia(quant)
            vet[i].produto <- "Bolacha Tradicional"
            vet[i].preco <- quant  * 2
            total <- total + (quant * 2)
         caso 2
            Escreval("Digite quantos pacotes de bolacha doce voc� deseja:")
            leia(quant)
            vet[i].produto <- "Bolacha Doce"
            vet[i].preco <- quant  * 2.30
            total <- total + (quant * 2.30)
         caso 3
            Escreval("Digite quantos pacotes  de bolacha integral voc� deseja:")
            leia(quant)
            vet[i].produto <- "Bolacha Integral"
            vet[i].preco <- quant  * 2.50
            total <- total + (quant * 2.50)
         caso 4
            Escreval("Digite quantos pacotes  de bolacha agua e sal  voc� deseja:")
            leia(quant)
            vet[i].produto <- "Bolacha �gua e Sal"
            vet[i].preco <- quant  * 2.70
            total <- total + (quant * 2.70)
         outrocaso
            Escreval("Talvez voc� tenha digitado errado.")
            Escreval("Valor inv�lido.")
         fimescolha
      caso 5
         limpatela
         //menu secundario para sele��o do tipo do produto CASO SEJA torta.
         Escreval("=============================================================")
         Escreval("--------------------------Tortas-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR Torta alem�")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR torta de lim�o.")
         leia(esc2)
         escolha(esc2)
            // Atribui��o da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite quantas tortas alem�s voc� deseja:")
            leia(quant)
            vet[i].produto <- "Torta alem�"
            vet[i].preco <- quant  * 30
            total <- total + (quant * 30)
         caso 2
            Escreval("Digite quantas tortas de lim�o voc� deseja:")
            leia(quant)
            vet[i].produto <- "Torta de Lim�o"
            vet[i].preco <- quant  * 28.50
            total <- total + (quant * 28.50)
         outrocaso
            Escreval("Talvez voc� tenha digitado errado.")
            Escreval("Valor inv�lido.")
         fimescolha
      caso 6
         limpatela
         //menu secundario para sele��o do tipo do produto CASO SEJA Outros.
         Escreval("=============================================================")
         Escreval("--------------------------Outros-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR macarr�o")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR arroz.")
         leia(esc2)
         escolha (esc2)
            // Atribui��o da quantidade e da soma do valor total
         caso 1
            Escreval("Digite quantos pacotes de macarr�o voc� deseja:")
            leia(quant)
            vet[i].produto <- "Macarr�o"
            vet[i].preco <- quant  * 2.15
            total <- total + (quant * 2.15)
         caso 2
            Escreval("Digite quantos pacotes de arroz voc� deseja:")
            leia(quant)
            vet[i].produto <- "Arroz"
            vet[i].preco <- quant  * 4.50
            total <- total + (quant * 4.50)
         outrocaso
            Escreval("Talvez voc� tenha digitado errado.")
            Escreval("Valor inv�lido.")
         fimescolha
      outrocaso
         Escreval("Talvez voc� tenha digitado errado.")
         Escreval("Valor inv�lido.")
         i <- i - 1
      fimescolha
      ESCREVAL("Digite [sim] caso deseje continuar:")
      Escreval("Caso n�o digite n�o:")
      leia(resp)
    ate (resp = "nao") ou (resp = "n�o") ou (resp ="n")
   Escreval("Voc� deseja ir definir um hor�rio para nusca do pedido?[S/N]")
   leia(resp)
   se (resp = "sim") ou (resp ="s")entao
      Escreval("Digite o hor�rio:")
      leia(hora)

   limpatela
   //Forma de Pagamento
   Escreval("O total da compra foi: RS", total:4:2)
   Escreval("====================FORMA DE PAGAMENTO===============")
   Escreval("DIGITE[1] CASO A FORMA DE PAGAMENTO SEJA CART�O DE CR�DITO.")
   Escreval("DIGITE[2] CASO A FORMA DE PAGAMENTO SEJA CART�O DE D�BITO.")
   Escreval("DIGITE[3] CASO A FORMA DE PAGAMENTO SEJA PIX.")
   Escreval("DIGITE[4] CASO A FORMA DE PAGAMENTO SEJA � VISTA.")
   leia(esc3)
   //Nota FISCAL
   escolha (esc3)
   limpatela
   caso 1
        para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar no cart�o de cr�dito:")
         Escreval("Seu pedido estara a sua espera as ",hora)
   caso 2
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar no cart�o de d�bito:")
         Escreval("Seu pedido estara a sua espera as ",hora)
   caso 3
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Transferir valor via pix")
         Escreval("Seu pedido estara a sua espera as ",hora)
   caso 4
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar em dinheiro a vista")
         Escreval("Seu pedido estara a sua espera as ",hora)
   outrocaso
         Escreval("Op��o inv�lida:")
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:4:2, " Op��o inv�lida, escolher forma de pagamento no local.")
         Escreval("Seu pedido estara a sua espera as ",hora)
   fimescolha
   senao
   Escreval("O total da compra foi: RS", total:4:2)
   Escreval("====================FORMA DE PAGAMENTO===============")
   Escreval("DIGITE[1] CASO A FORMA DE PAGAMENTO SEJA CART�O DE CR�DITO.")
   Escreval("DIGITE[2] CASO A FORMA DE PAGAMENTO SEJA CART�O DE D�BITO.")
   Escreval("DIGITE[3] CASO A FORMA DE PAGAMENTO SEJA PIX.")
   Escreval("DIGITE[4] CASO A FORMA DE PAGAMENTO SEJA � VISTA.")
   leia(esc3)
   //Nota FISCAL
   escolha (esc3)
   limpatela
   caso 1
        para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar no cart�o de cr�dito:")
   caso 2
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar no cart�o de d�bito:")
   caso 3
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Transferir valor via pix")
   caso 4
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar em dinheiro � vista")
   outrocaso
         Escreval("Op��o inv�lida:")
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:4:2, " Op��o inv�lida, escolher forma de pagamento no local.")
   fimescolha
   fimse
 Fimalgoritmo
