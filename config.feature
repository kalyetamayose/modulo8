#language: pt

Funcionalidade: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho, gosto e quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu escolha o produto de acordo com os meus critérios

Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
Quando eu escolher cor, tamanho 
E quantidade
Então deve aparecer a opção para inserir no carrinho

Cenário: Permitir apenas 10 produtos por venda
Quando eu escolher 10 produtos por venda
E tentar clicar no ícone "comprar"
Então deve ser direcionado para o checkout

Cenário: Exeder 10 produtor por venda
Quando eu escolher 11 produtos por venda
E tentar cliclar no ícone "comprar"
Então deve aparecer um notificação "apenas 10 produtor por venda"

Cenário: Voltar ao estado original
Quando eu clicar no botão "limpar"
Então deve voltar ao estado original





