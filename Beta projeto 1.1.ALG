    Algoritmo "Projeto beta"
// Autor(a)    : Matheus Augusto De Moura
// Data atual  : 08/08/2021
Var
   resp :caractere
   total, quant : real
   esc1, esc2, esc3: inteiro
Inicio
resp <- "SIM"
   Escreval("==================================================")
   Escreval("-----------------Seja bem vindo!------------------")
   Enquanto (resp = "SIM") ou (resp = "sim") ou (resp = "s") ou (resp ="s") faca
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
         Escreval("DIGITE [1] CASO DESEJE COMPRAR PÃO FRANCES E A QUANTIDADE.")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR PÃO INTEGRAL E A QUANTIDADE.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR PÃO DOCE E A QUANTIDADE .")
         Escreval("DIGITE [4] CASO DESEJE COMPRAR PÃO DE CAIXA E A QUANTIDADE .")
         leia(esc2)
         escolha (esc2)
            // Atribuição da quantidade e da soma do valor total
         caso 1
            Escreval("Digite a quantidade de pães franceses você deseja:")
            leia(quant)
            total <- total + (quant * 0.15)
         caso 2
            Escreval("Digite a quantidade de pães integrais você deseja:")
            leia(quant)
            total <- total + (quant * 0.18)
         caso 3
            Escreval("Digite a quantidade de pães doce que você deseja:")
            leia(quant)
            total <- total + (quant * 0.40)
         caso 4
            Escreval("Digite a quantidade de pacotes  de pão de forma você deseja:")
            leia(quant)
            total <- total + (quant * 4)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 2
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA QUEIJO.
         Escreval("=============================================================")
         Escreval("--------------------------PÃES-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR QUEIJO PRATO.")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR QUIEJO COALHO.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR QUEIJO MUSSARELA .")
         Escreval("DIGITE [4] CASO DESEJE COMPRAR QUEIJO PARMESÃO.")
         leia(esc2)
         escolha (esc2)
            // Atribuição da quantidade e da soma do valor total
         caso 1
            Escreval("Digite a quantidade em gramas de queijo prato você deseja:")
            leia(quant)
            total <- total + ((quant /1000) * 25.30)
         caso 2
            Escreval("Digite a quantidade em gramas de Queijo Coalho você deseja:")
            leia(quant)
            total <- total + ((quant /1000)* 24.50)
         caso 3
            Escreval("Digite a quantidade em gramas de queijo mussarela você deseja:")
            leia(quant)
            total <- total + ((quant /1000)* 27.10)
         caso 4
            Escreval("Digite a quantidade em gramas em queijo parmesão você deseja:")
            leia(quant)
            total <- total + (quant /1000)* 28.50)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 3
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA Presunto.
         Escreval("=============================================================")
         Escreval("--------------------------PÃES-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR Presunto Sadia.")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR Presunto perdigão.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR Presunto Seara.")
         leia(esc2)
         escolha (esc2)
            // Atribuição da quantidade e da soma do valor total
         caso 1
            Escreval("Digite a quantidade em gramas de Presunto Sadia você deseja:")
            leia(quant)
            total <- total + ((quant / 1000)* 27.30)
         caso 2
            Escreval(o"Digite a quantidade em gramas de presunto Perdigão você deseja:")
            leia(quant)
            total <- total + ((quant / 1000 )* 26.90)
         caso 3
            Escreval("Digite a quantidade em gramas de Presunto Seara você deseja:")
            leia(quant)
            total <- total + ((quant / 1000)* 26.50)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 4
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA Bolacha.
         Escreval("=============================================================")
         Escreval("--------------------------PÃES-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR Bolacha tradicional")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR Bolacha doce.")
         Escreval("DIGITE [3] CASO DESEJE COMPRAR bolacha integral.")
         Escreval("DIGITE [4] CASO DESEJE COMPRAR bolacha água e sal.")
         leia(esc2)
         escolha(esc2)
            // Atribuição da quantidade e da soma do valor total
         caso 1
            Escreval("Digite quantos pacotes de bolacha tardicional você deseja:")
            leia(quant)
            total <- total + (quant * 2)
         caso 2
            Escreval("Digite quantos pacotes de bolacha doce você deseja:")
            leia(quant)
            total <- total + (quant * 2.30)
         caso 3
            Escreval("Digite quantos pacotes  de bolacha integral você deseja:")
            leia(quant)
            total <- total + (quant * 2.50)
         caso 4
            Escreval("Digite quantos pacotes  de bolacha agua e sal  você deseja:")
            leia(quant)
            total <- total + (quant * 2.70)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 5
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA torta.
         Escreval("=============================================================")
         Escreval("--------------------------PÃES-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR Torta alemã")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR torta de limão.")
         leia(esc2)
         escolha(esc2)
            // Atribuição da quantidade e da soma do valor total
         caso 1
            Escreval("Digite quantas tortas alemãs você deseja:")
            leia(quant)
            total <- total + (quant * 30)
         caso 2
            Escreval("Digite quantas tortas de limão você deseja:")
            leia(quant)
            total <- total + (quant * 28.50)
         outrocaso
            Escreval("Talvez você tenha digitado errado.")
            Escreval("Valor inválido.")
         fimescolha
      caso 6
         limpatela
         //menu secundario para seleção do tipo do produto CASO SEJA Outros.
         Escreval("=============================================================")
         Escreval("--------------------------PÃES-------------------------------")
         Escreval("DIGITE [1] CASO DESEJE COMPRAR macarrão")
         Escreval("DIGITE [2] CASO DESEJE COMPRAR arroz.")
         leia(esc2)
         escolha (esc2)
            // Atribuição da quantidade e da soma do valor total
         caso 1
            Escreval("Digite quantos pacotes de macarrão você deseja:")
            leia(quant)
            total <- total + (quant * 2.15)
         caso 2
            Escreval("Digite quantos pacotes de arroz você deseja:")
            leia(quant)
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
   fimenquanto
   limpatela
   Escreval("O total da compra foi: RS", total:4:2)
   Escreval("====================FORMA DE PAGAMENTO===============")
   Escreval("DIGITE[1] CASO A FORMA DE PAGAMENTO SEJA CARTÃO DE CRÉDITO.")
   Escreval("DIGITE[2] CASO A FORMA DE PAGAMENTO SEJA CARTÃO DE DÉBITO.")
   Escreval("DIGITE[3] CASO A FORMA DE PAGAMENTO SEJA PIX.")
   Escreval("DIGITE[4] CASO A FORMA DE PAGAMENTO SEJA À VISTA.")
   leia(esc3)
   escolha (esc3)
   caso 1
         Escreval("TOTAL: R$",total, " Pagar no cartão de crédito:")
   caso 2
         Escreval("TOTAL: R$",total, " Pagar no cartão de débito:")
   caso 3
         Escreval("TOTAL: R$",total, " Transferir valor via pix:")
   caso 4
         Escreval("TOTAL: R$",total, " Pagar em dinheiro a vista:")
   outrocaso
         Escreval("Opção inválida:")
   fimescolha
 Fimalgoritmo
