programa {
  funcao inicio() {
    
    // Variaveis de controle de navegação
   inteiro opcao_menu_principal = -1
   inteiro opcao_crud = -1
   inteiro opcao_pagamento = 0


   // Variavel auxiliar para pausar a tela
   cadeia tecla_pausa = ""


   // preços e estoque fixos dos Produtos
   real preco_prod1 = 150.0, preco_prod2 = 60.0, preco_prod3 = 250.0
   inteiro estoque_prod1 = 10, estoque_prod2 = 15, estoque_prod3 = 8


   // Variavel do CARRINHO DE COMPRAS (Qtds dos Itens)
   inteiro qtd_carrinho_prod1 = 0
   inteiro qtd_carrinho_prod2 = 0
inteiro qtd_carrinho_prod3 = 0
inteiro opcao_menu_principal
// Variáveis auxiliares para operações
inteiro quantidade_temp = 0
real valor_total_bruto = 0.0
real valor_desconto = 0.0
real valor_final = 0.0

// 1. LAÇO PRINCIPAL DO SISTEMA
enquanto (opcao_menu_principal != 0)
{

// Limpa a tela a cada interação para manter o menu organizado
limpa ()

escreva (" === BEM-VINDO A NOSSA LOJA VIRTUAL ===")

escreva ("---------------------------------------")

escreva ("=== MENU PRINCIPAL ===")
inteiro opcao_menu_principal

		faca 
		{
			// Exibição do menu principal
			escreva("\n1. Ver Produtos e Adicionar ao Carrinho (CREATE)\n")
			escreva("2. Ver Meus Itens no Carrinho (READ)\n")
			escreva("3. Alterar Quantidade no Carrinho (UPDATE)\n")
			escreva("4. Remover Item do Carrinho (DELETE)\n")
			escreva("0. Finalizar Compra e Ir ao Pagamento\n")
			escreva("Escolha uma opção: ")
			leia(opcao_menu_principal)

			// Estrutura de decisão para cada opção do menu
			escolha (opcao_menu_principal)
			{
				caso 1:
					// ====================================================
					// C - CREATE (Adicionar Itens ao Carrinho)
					// ====================================================
					escreva("\n[CREATE] Executando rotina para adicionar itens ao carrinho...\n")
					pare
					
				caso 2:
					// ====================================================
					// R - READ (Ver Meus Itens no Carrinho)
					// ====================================================
					escreva("\n[READ] Carregando itens do carrinho...\n")
					pare
					
				caso 3:
					// ====================================================
					// U - UPDATE (Alterar Quantidade no Carrinho)
					// ====================================================
					escreva("\n[UPDATE] Modificando quantidades...\n")
					pare
					
				caso 4:
					// ====================================================
					// D - DELETE (Remover Item do Carrinho)
					// ====================================================
					escreva("\n[DELETE] Removendo item selecionado...\n")
					pare
					
				caso 0:
					escreva("\nFinalizando compra e indo ao pagamento. Obrigado!\n")
					pare
					
				caso contrario:
					escreva("\nOpção inválida! Tente novamente.\n")
			}
			
		} enquanto (opcao_menu_principal != 0)
          qtd_carrinh_prod1 = qtd_carrinh_prod1 + quantidade_temp
        estoque_prod1 = estoque_prod1 - quantidade_temp
        escreva("Item adicionado ao carrinho com sucesso!")

      } senao {
          escreva("Quantidade invalida ou estoque insuficiente!")

      }

   }senao se (opcao_crud == 2)
   {
     se (quantidade_temp > 0 e quantidade_temp <= estoque_prod2) {
         qtd_carrinh_prod2 = qtd_carrinh_prod2 + quantidade_temp
         estoque_prod2 = estoque_prod2 - quantidade_temp
         escreva("Item adicionado ao carrinho com sucesso!")
  
	}
      caso 1:
 limpa()
 escreva("---CATALOGO DE PRODUTOS---")




 escreva("1 camisa esportiva(estoque:", estoque_prod1 ") -R$ ", preco_")




 escreva("2 bone casual         (estoque: ", estoque_prod2, ") -R$ ", preco_")




 escreva("3 tenis de corrida (estoque: ", estoque_prod3, ") -R$ ", preco_")


 escreva("escolha o produto que deseja adicionar:")
 leia(opcao_crud)


 escreva("digite a quantidade desejada:")
 leia(quantidade_temp)


 se (opcao_crud == 1)
 {
     se (quantidade_temp > 0 e quantidade_temp <= estoque_prod1) {

  } senao {
    escreva("quantidade inválida ou estoque insuficiente!
    ")
  }
  senao se (opcao_crud == 3)
  {
    se (quantidade_temp > 0 e quantidade_temp <= estoque_prod3) {
        qtd_carrinho_prod3 = qtd_carrinho_prod3 + quantidade_temp
        estoque_prod3 = estoque_prod3 - quantidade_temp
        escreva("
        Item adicionado ao carrinho com sucesso!
        ")
    } senao {
      escreva("
      Quantidade inválidaou estoque insuficiente!
      ")
    }

		}
		senao {
			escreva("
Produto inválido!
")
		}
		
		escreva("
Pressione ENTER para voltar ao menu...")
		leia(tecla_pausa)
		pare
		
		// ==========================================
		// R - READ (Visualizar o Carrinho)
		// ==========================================
		caso 2:
			limpa()
			escreva("--- MEU CARRINHO DE COMPRAS --- ")


   se (qtd_carrinh_prod1 == 0 e qtd_carrinh_prod2 == 0 e qtd_carrinh_prod1)
    {
          escreva("seu carrinho esta vazio.")
    
    }senao
    }
      se (qtd_carrinh_prod1 > 0) {
          escreva("- ", qtd_carrinh_prod1, "x Camisa Esportiva (R$ ", (qtd_carrinh_prod1))


      }
      se (qtd_carrinh_prod2 > 0) {
          escreva("- ", qtd_carrinh_prod2, "x Bone casual (R$ ", (qtd_carrinh_prod2))


      }
      se (qtd_carrinh_prod3 > 0) {
          escreva("- ", qtd_carrinh_prod3, "x tênis de corrida (R$ ", (qtd_carrinh_prod3))

}
    escreva ("Pressione ENTER para voltar ao menu...")
leia (tecla_pausa)
pare

  //==============================================  
  //U - UPDATE (Atualizar Quantidade no Carrinho)
  //==============================================
  caso 3:
limpa ()
escreva ("--- ALTERAR QUANTIDADE NO CARRINHO ---")

escreva ("1. Camisa esportiva (No carrinho: ", qtd_carrinho_prod1, ")")
escreva ("2. Boné Casual (No carrinho: ", qtd_carrinho_prod2, ")")
escreva ("3. Tenis De Corrida (No carrinho: ", qtd_carrinho_prod3, ")")

   escreva("Escolha o item para alterar a quantidade: ")
     leia(opcao_crud == 1)


     se (opcao_crud == 1)
     {
         estoque_prod1 = estoque_prod1 + qtd_carrinho_prod1
         escreva("Digite a NOVA quantidade total para este item: ")
         leia(quantidade_temp)


         se (quantidade_temp >= 0 e quantidade_temp <= estoque_prod1) {
             qtd_carrinho_prod1 = quantidade_temp
             estoque_prod1 = quantidade_temp
             estoque_prod1 = estoque_prod1 - quantidade_temp
Quantidade atualizada com sucesso!
")
         } senao {
             estoque_prod1 = estoque_prod1 - qtd_carrinho_prod1
             escreva("Quantidade invalida ou acima do estoque disponivel!")

        }
  }
  senao se (opcao_crud == 2)
  { 
    estoque_prod2 = estoque_prod2 + qtd_carrinho_prod2
    escreva("Digite a NOVA quantidade total para este item: ")
    leia (quantidade_temp)

    se (quantidade_temp >= 0 e quantidade_temp <= estoque_prod2) { 
    qtd_carrinho_prod2 = quantidade_temp
    estoque_prod2 = estoque_prod2 - quantidade_temp
    escreva("Quantidade atualizada com sucesso!")
 }  seano  {
    estoque_prod2 = estoque_prod2 - qtd_carrinho_prod2 
    escreva("Quantidade invalida ou acima do estoque disponível!")

             }
        }
        senao se (opcao_crud == 3)
        {
            estoque_prod3 = estoque_prod3 + qtd_carrinho_prod3
            escreva("Digite NOVA quantidade total para este item: ")
            leia(quantidade_temp)

            se (quantidade_temp >= 0 e quantidade_temp <= estoque_prod3)  {
                qtd_carrinho_prod3 = quantidade_temp
                estoque_prod3 = quantidade_temp
                escreva("Quantidade atualizada com sucesso!")


            } senao {
              estoque_prod3 = estoque_prod3 - qtd_carrinho_prod3
            escreva ("quantidade invalida ou acima do estoque disponivel!")

  }

}

senao {
  escreva("opção invalida!")

}

escreva("pressione ENTER para voltar ao menu...")
leia(tecla_pausa)
pare

// ======================================================
// D - DELETE (Remover Item do Carrrinho)
// ======================================================
caso 4:

  senao se (opcao_crud == 2) {
      estoque_prod2 = estoque_prod2 + qtd_carrinho_prod2
      qtd_carrinho_prod2 = 0
      escreva("Boné Casual removido do carrinho!")

    }
    senao se (opcao_crud == 3) {
      estoque_prod3 = estoque_prod3 + qtd_carrinho_prod3
      qtd_carrinho_prod3 = 0 
      escreva("Tenis de Corrida removido do carrinho!")
      }
      senao {
        escreva("Opção invalida!")
        }

 Quantidade invalida ou acima do estoque disponivel!")


       }
 }
 senao se (opcao_crud == 2)
 {
   estoque_prod2 = estoque_prod2 + qtd_carrinho_prod2
   escreva("Digite a NOVA quantidade total para este item: ")
   leia (quantidade_temp)


   se (quantidade_temp >= 0 e quantidade_temp <= estoque_prod2) {
   qtd_carrinho_prod2 = quantidade_temp
   estoque_prod2 = estoque_prod2 - quantidade_temp
   escreva("Quantidade atualizada com sucesso!")
} 
 seano  {
   estoque_prod2 = estoque_prod2 - qtd_carrinho_prod2
   escreva("

    leia (tecla_pausa)
     pare
}
}

// CALCULAR VALOR TOTAL DO CARRINHO
valor_total_bruto = (qtd_carrinho_prod1 * preco_prod1) +
(qtd_carrinho_prod2 * preco_prod2) +
(qtd_carrinho_prod3 * preco_prod3) +

// 2. ETAPA DE PAGAMENTO
limpa()
se (valor_total_bruto > 0){
  escreva ("---FORMA DE PAGAMENTO---")
1. Pagamento via PIX (10% de desconto)")
2. Cartão de Crédito (Valor normal)")

escreva ("Escolha a Forma De Pagamento: ")
leia (opcao_pagamento)

escolha (opcao_pagamento)
{
caso 1:
valor_desconto = valor_total_bruto * 0.10
valor_final = valor_total_bruto - valor_desconto
pare

 caso 2:
     valor_desconto = 0.0
     valor_final = valor_total_bruto
     pare
caso contrario:
escreva ("Opção inválida! Processando valor normal.")

        valor_desconto = 0.0
        valor_final = valor_total_bruto
        pare
    }

    // 3. NOTA FISCAL DETALHADA
    limpa()
    escreva("=====================================================\n")
    escreva("  NOTA FISCAL - LOJA VIRTUAL  \n")
    escreva("=====================================================\n")
    escreva("Itens comprados:\n")

    se (qtd_carrinho_prod1 > 0) {
        escreva("- ", qtd_carrinho_prod1, "x Camisa Esportiva = R$ ", (qtd_carrinho_prod1 * valor_produto1), "\n")
    }

  }
  se (qtd_carrinho_prod2 > 0) {
    escreva("-", qtd_carrinho_prod3, "x Tenis de corrida = R$ ", (qtd_carrinho_prod3)")
  }

  escreva("--------------------------------------")

  escreva(" valor total bruto: R$ ", valor_total_bruto," ")

  escreva("Desconto aplicado: R$ ", valor_deconto,"")

  escreva("valor final a pagar: R$ ", valor_final, " ")

  escreva("=======================================")

  escreva(" Obrigado por comprar conosco!")

}
senao
{

  escreva("Carrinho vazio. Compra cancelada.") 
  }
} 
