#language:pt

Funcionalidade: Catálogo de cafés
    Como um usuário do site, eu quero ver o catálogo de cafés na página principal
    Para que eu possa escolher e saber mais sobre os produtos disponiveis

Cenario: Acessar o catálogo de cafés na pagina principal
    Quando acesso a página principal da Starbugs
    Então eu devo ver uma lista de cafés disponiveis



Cenario: Iniciar a compra de um café
    Dado que estou na pagina principal da Starbugs
        E que desejo comprar o seguinte produto:
         | name    | Expresso Gelado   | 
         | price   | R$ 9,99           |
         |delivery | R$ 10,00          |
    Quando inicio a compra desse item
    Então devo ver a página de checkout com os detalhes do produto
        E o valor total da compra deve ser de "R$ 19,99"

@temp
Cenario: Café indisponivel
    Dado que estou na pagina principal da Starbugs
         E que desejo comprar o seguinte produto:
         | name    | Expresso Cremoso   |  
    Quando inicio a compra desse item  
    Então devo ver um popoup informando que o produto está indisponivel    