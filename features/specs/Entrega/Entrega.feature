#language:pt

Funcionalidade: Entrega
Dado que esteja na tela do carrinho

    Cenário: Tipo Entrega
    Quando selecionar o <Tipo de Entrega>
    Então deverá ficar selecionado o <Tipo de Entrega>
        Exemplos:
            | Tipo de Entrega |
            | Normal          |


    Cenário: Observação
    Quando digitar texto no campo "Observação"
    Então a "Observação" deverá ficar salva na caixa de texto.
            
                



