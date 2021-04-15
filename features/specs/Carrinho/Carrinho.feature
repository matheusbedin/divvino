#language: pt
Funcionalidade: carrinho

    Cenário: Finalizar Compra
        Dado que esteja na tela do carrinho
        Quando selecionar <pagamento>
        E selecionar "Finalizar Compra"
        Então deverá ir para a tela de "Confirmação"
            Exemplos:
                | Pagamento                   |
                | Boleto Bancário             |
                | PayPal no Crédito ou Débito |
                | Cartão de Crédito           |

