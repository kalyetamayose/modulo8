#language: PT

Funcionalidade: Tela de Cadastro - Checkout
Como cliente da EBAC-SHOP
Quero concluir o meu Cadastro
Para finalizar minha comprar

Contexto:
Dado que eu esteja na guia Checkout

Cenário: Dados obrigatórios
Quando eu preencher todos os dados obrigatórios, marcado com asterísticos
E clicar em "finalizar compra"
Então deve ser direcionado para a tela inicial do sistema

Cenário: E-mail com formato inválido
Quando eu fornecer o e-mail "kalitamaionese@ebhak.com.br"
E tentar finalizar compra
Então deve aparecer uma mensagem de erro "e-mail com formato inválido"

Cenário: Campos vazios
Quando eu tentar cadastrar com campos vazios
E tentar finalizar compra
Então deve exibir mensagem de alerta "campos não preenchidos"

Esquema do Cenário: Dados obrigatórios
Dado que eu preencha todos os dados obrigatórios
Quando preenchidas
Então não deve exibir nenhuma mensagem de erro

Exemplos:
            | Campos obrigatórios                                     | Preenchidos? | Mensagem             |
            | Nome,sobrenome,País,Endereço,Cidade,CEP,Telefone,E-mail | Sim          | Sem mensagem de erro |
            | Nome,País,Endereço,Cidade,CEP,Telefone,E-mail           | Não          | Alerta de erro       |


