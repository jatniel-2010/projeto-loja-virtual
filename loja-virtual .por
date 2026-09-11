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




