programa {
  funcao inicio() {
    
    // Variaveis de controle de navegação
    inteiro opcao_menu_principal = -1
    inteiro opcao_crud = -1
    inteiro opcao_pagamento = 0

    inteiro qtd_carrinho_prod3 = 0
inteiro opcao_menu_principal
// Variáveis auxiliares para operações
inteiro quantidade_temp = 0
real valor_total_bruto = 0.0
real valor_desconto = 0.0
real valor_final = 0.0

    // Variavel auxiliar para pausar a tela
    cadeia tecla_pausa = ""
// 1. LAÇO PRINCIPAL DO SISTEMA
enquanto (opcao_menu_principal != 0)
{

// Limpa a tela a cada interação para manter o menu organizado
limpa ()

    // preços e estoque fixos dos Produtos
    real preco_prod1 = 150.0, preco_prod2 = 60.0, preco_prod3 = 250.0
    inteiro estoque_prod1 = 10, estoque_prod2 = 15, estoque_prod3 = 8
escreva (" === BEM-VINDO A NOSSA LOJA VIRTUAL ===")

escreva ("---------------------------------------")

    // Variavel do CARRINHO DE COMPRAS (Qtds dos Itens)
    inteiro qtd_carrinho_prod1 = 0
    inteiro qtd_carrinho_prod2 = 0

  }
}
escreva ("=== MENU PRINCIPAL ===")

    escreva("1. Ver Produtos e Adicionar ao carrinho (CREATE )
")
          escreva("2. Ver Meus Itens no Carrinho (READ)
")
          escreva("3. Alterar Quantidade no carrinho (UPDATE)
")
          escreva("4. Remover Item do Carrinho (DELETE)
")
          escreva("0. Finalizar Compra e Ir ao Pagamento
")
          escreva("Escolha uma opção: ")
          leia(opcao_menu_principal)

          escolha (opcao_menu_principal)
          {
            // ====================================================
            // C - CREATE (Adicionar Itens ao Carrinho)
            // ====================================================


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


 