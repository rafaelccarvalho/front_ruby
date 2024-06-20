#language: pt

Funcionalidade: Pedidos
    Como um usuário do site staburgs, eu quero seleciobare comprar cafés
    Para que eu possa receber os produtos em meu endereço e efetuar o pagamento na entrega

    Cenario: Compra bem sucedida

      Dado que estou na pagina principal da Starbugs
          E que iniciei a compra do item "Expresso Tradicional"
      Quando faço a busca do seguinte CEP:"04534011"
          E informo os demais dados do endereço:
              | Numero      | 1000    |
              | Complemento | Apto 22 |
          E escolho a forma de pagamento "Cartão de Débito"
          E por fim finalizo a compra
      Então sou redirecionbado para a página de confirmação de Pedidos 
          E deve ser informado o seguinte prazo e entrega:"20 min - 30 min"  