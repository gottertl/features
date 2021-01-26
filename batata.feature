# language: pt

Funcionalidade: Busca

  Cenário: Buscar termo
    Dado que esteja na página inicial do Google
    Quando pesquisar por "batata"
    E selecionar o primeiro link retornado
    Então deverá aparecer informação sobre o tubérculo