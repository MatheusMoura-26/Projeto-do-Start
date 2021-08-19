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
      // Menu inicial para seleção do produto
      Escreval("DIGITE [1] CASO DESEJE COMPRAR PÃO.")
      Escreval("DIGITE [2] CASO DESEJE COMPRAR QUEIJO.")
      Escreval("DIGITE [3] CASO DESEJE COMPRAR PRESUNTO.")
      Escreval("DIGITE [4] CASO DESEJE COMPRAR BOLACHAS.")
      Escreval("DIGITE [5] CASO DESEJE COMPRAR TORTAS OU BOLOS.")
      Escreval("DIGITE [6] CASO DESEJE COMPRAR Outras opções.")
      leia(esc1)
      escolha (esc1)
      caso 1
         limpatela
         //menu secundario para seleção do tipo DO PRODUTO CASO SEJA PÃO.
         Escreval("=============================================================")
         Escreval("--------------------------PÃES-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR PÃO FRANCES.")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR PÃO INTEGRAL.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR PÃO DOCE.")
         Escreval("DIGITE [4] CASO DESEJE COMPRAR PÃO DE FORMA.")
         leia(esc2)
         escolha (esc2)
            // Atribuição da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite a quantidade de pães franceses você deseja:")
            leia(quant)
            vet[i].produto <- "Pão francês"
            vet[i].preco <- quant * 0.15
            total <- total + (quant * 0.15)
         caso 2
            Escreval("Digite a quantidade de pães integrais você deseja:")
            leia(quant)
            vet[i].produto <- "Pão Integral"
            vet[i].preco <- quant * 0.18
            total <- total + (quant * 0.18)
         caso 3
            Escreval("Digite a quantidade de pães doce que você deseja:")
            leia(quant)
            vet[i].produto <- "Pão doce"
            vet[i].preco <- quant * 0.40
            total <- total + (quant * 0.40)
         caso 4
            Escreval("Digite a quantidade de pacotes  de pão de forma você deseja:")
            leia(quant)
            vet[i].produto <- "Pão de Forma"
            vet[i].preco <- quant * 4
            total <- total + (quant * 4)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 2
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA QUEIJO.
         Escreval("=============================================================")
         Escreval("--------------------------QUEIJOS-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR QUEIJO PRATO.")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR QUIEJO COALHO.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR QUEIJO MUSSARELA .")
         Escreval("DIGITE [4] CASO DESEJE COMPRAR QUEIJO PARMESÃO.")
         leia(esc2)
         escolha (esc2)
            // Atribuição da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite a quantidade em gramas de queijo prato você deseja:")
            leia(quant)
            vet[i].produto <- "Queijo Prato"
            vet[i].preco <- (quant /1000) * 25.30
            total <- total + ((quant /1000) * 25.30)
         caso 2
            Escreval("Digite a quantidade em gramas de Queijo Coalho você deseja:")
            leia(quant)
            vet[i].produto <- "Queijo Coalho"
            vet[i].preco <- (quant /1000) * 24.50
            total <- total + ((quant /1000)* 24.50)
         caso 3
            Escreval("Digite a quantidade em gramas de queijo mussarela você deseja:")
            leia(quant)
            vet[i].produto <- "Queijo Mussarela"
            vet[i].preco <- (quant /1000) * 27.10
            total <- total + ((quant /1000)* 27.10)
         caso 4
            Escreval("Digite a quantidade em gramas em queijo parmesão você deseja:")
            leia(quant)
            vet[i].produto <- "Queijo Parmesão"
            vet[i].preco <- (quant /1000) * 28.50
            total <- total + (quant /1000)* 28.50)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 3
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA Presunto.
         Escreval("=============================================================")
         Escreval("-------------------------PRESUNTO------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR Presunto Sadia.")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR Presunto perdigão.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR Presunto Seara.")
         leia(esc2)
         escolha (esc2)
            // Atribuição da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite a quantidade em gramas de Presunto Sadia você deseja:")
            leia(quant)
            vet[i].produto <- "Presunto sadia"
            vet[i].preco <- (quant /1000) * 27.30
            total <- total + ((quant / 1000)* 27.30)
         caso 2
            Escreval("Digite a quantidade em gramas de presunto Perdigão você deseja:")
            leia(quant)
            vet[i].produto <- "Presunto Perdigão"
            vet[i].preco <- (quant /1000) * 26.90
            total <- total + ((quant / 1000 )* 26.90)
         caso 3
            Escreval("Digite a quantidade em gramas de Presunto Seara você deseja:")
            leia(quant)
            vet[i].produto <- "Presunto Seara"
            vet[i].preco <- (quant /1000) * 26.50
            total <- total + ((quant / 1000)* 26.50)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 4
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA Bolacha.
         Escreval("=============================================================")
         Escreval("-------------------------Bolachas------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR Bolacha tradicional")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR Bolacha doce.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR bolacha integral.")
         Escreval("DIGITE [4] CASO DESEJE COMPRAR bolacha água e sal.")
         leia(esc2)
         escolha(esc2)
            // Atribuição da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite quantos pacotes de bolacha tardicional você deseja:")
            leia(quant)
            vet[i].produto <- "Bolacha Tradicional"
            vet[i].preco <- quant  * 2
            total <- total + (quant * 2)
         caso 2
            Escreval("Digite quantos pacotes de bolacha doce você deseja:")
            leia(quant)
            vet[i].produto <- "Bolacha Doce"
            vet[i].preco <- quant  * 2.30
            total <- total + (quant * 2.30)
         caso 3
            Escreval("Digite quantos pacotes  de bolacha integral você deseja:")
            leia(quant)
            vet[i].produto <- "Bolacha Integral"
            vet[i].preco <- quant  * 2.50
            total <- total + (quant * 2.50)
         caso 4
            Escreval("Digite quantos pacotes  de bolacha agua e sal  você deseja:")
            leia(quant)
            vet[i].produto <- "Bolacha Água e Sal"
            vet[i].preco <- quant  * 2.70
            total <- total + (quant * 2.70)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 5
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA torta.
         Escreval("=============================================================")
         Escreval("--------------------------Tortas-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR Torta alemã")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR torta de limão.")
         leia(esc2)
         escolha(esc2)
            // Atribuição da quantidade e da soma para o valor total
         caso 1
            Escreval("Digite quantas tortas alemãs você deseja:")
            leia(quant)
            vet[i].produto <- "Torta alemã"
            vet[i].preco <- quant  * 30
            total <- total + (quant * 30)
         caso 2
            Escreval("Digite quantas tortas de limão você deseja:")
            leia(quant)
            vet[i].produto <- "Torta de Limão"
            vet[i].preco <- quant  * 28.50
            total <- total + (quant * 28.50)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 6
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA Outros.
         Escreval("=============================================================")
         Escreval("--------------------------Outros-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR macarrão")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR arroz.")
         leia(esc2)
         escolha (esc2)
            // Atribuição da quantidade e da soma do valor total
         caso 1
            Escreval("Digite quantos pacotes de macarrão você deseja:")
            leia(quant)
            vet[i].produto <- "Macarrão"
            vet[i].preco <- quant  * 2.15
            total <- total + (quant * 2.15)
         caso 2
            Escreval("Digite quantos pacotes de arroz você deseja:")
            leia(quant)
            vet[i].produto <- "Arroz"
            vet[i].preco <- quant  * 4.50
            total <- total + (quant * 4.50)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      outrocaso
         Escreval("Talvez você tenha digitado errado.")
         Escreval("Valor inválido.")
      fimescolha
      ESCREVAL("Digite [sim] caso deseje continuar:")
      Escreval("Caso não digite não:")
      leia(resp)
    ate (resp = "nao") ou (resp = "não") ou (resp ="n")
   Escreval("Você deseja ir definir um horário para nusca do pedido?[S/N]")
   leia(resp)
   se (resp = "sim") ou (resp ="s")entao
      Escreval("Digite o horário:")
      leia(hora)

   limpatela
   //Forma de Pagamento
   Escreval("O total da compra foi: RS", total:4:2)
   Escreval("====================FORMA DE PAGAMENTO===============")
   Escreval("DIGITE[1] CASO A FORMA DE PAGAMENTO SEJA CARTÃO DE CRÉDITO.")
   Escreval("DIGITE[2] CASO A FORMA DE PAGAMENTO SEJA CARTÃO DE DÉBITO.")
   Escreval("DIGITE[3] CASO A FORMA DE PAGAMENTO SEJA PIX.")
   Escreval("DIGITE[4] CASO A FORMA DE PAGAMENTO SEJA À VISTA.")
   leia(esc3)
   //Nota FISCAL
   escolha (esc3)
   limpatela
   caso 1
        para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar no cartão de crédito:")
         Escreval("Seu pedido estara a sua espera as ",hora)
   caso 2
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar no cartão de débito:")
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
         Escreval("Opção inválida:")
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:4:2, " Opção inválida, escolher forma de pagamento no local.")
         Escreval("Seu pedido estara a sua espera as ",hora)
   fimescolha
   senao
   Escreval("O total da compra foi: RS", total:4:2)
   Escreval("====================FORMA DE PAGAMENTO===============")
   Escreval("DIGITE[1] CASO A FORMA DE PAGAMENTO SEJA CARTÃO DE CRÉDITO.")
   Escreval("DIGITE[2] CASO A FORMA DE PAGAMENTO SEJA CARTÃO DE DÉBITO.")
   Escreval("DIGITE[3] CASO A FORMA DE PAGAMENTO SEJA PIX.")
   Escreval("DIGITE[4] CASO A FORMA DE PAGAMENTO SEJA À VISTA.")
   leia(esc3)
   //Nota FISCAL
   escolha (esc3)
   limpatela
   caso 1
        para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar no cartão de crédito:")
   caso 2
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar no cartão de débito:")
   caso 3
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Transferir valor via pix")
   caso 4
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:2:2, " Pagar em dinheiro à vista")
   outrocaso
         Escreval("Opção inválida:")
         para cont de 1 ate (i) faca
             Escreval(vet[cont].produto," RS",vet[cont].preco:4:2)
        fimpara
         Escreval("TOTAL: R$",total:4:2, " Opção inválida, escolher forma de pagamento no local.")
   fimescolha
   fimse
 Fimalgoritmo
