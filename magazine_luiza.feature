# language: pt

Funcionalidade: Produto

  Cenário: Adicionar produto ao carrinho
    Dado que esteja na página inicial do site Magazine Luiza
    Quando pesquisar por "computador"
    E selecionar o primeiro produto ao carrinho
    Então deverá redirecionar para a página de carrinho
    E o produto selecionado deve aparecer na lista