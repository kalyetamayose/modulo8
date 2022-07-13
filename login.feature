#language: pt

Funcionalidade: login
Como cliente da EBAC-SHOP
Quero fazer o login na plataforma
Para vizualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação da EBAC-SHOP

Cenário: Autenticação Válida
Quando eu digitar o usuário "kalitamaionese@ebac.com"
E a senha "2803"
Então deve ser direcionado para a tela de checkout

Cenário: Autenticação Inválida
Quando eu digitar o usuário "kalitamaionese@ebac.com"
E a senha "2802"
Então deve ser exibido uma mensagem de alerta "Usuário ou senha inválidos"



