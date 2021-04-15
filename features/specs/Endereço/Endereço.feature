#language:pt

Funcionalidade:Endereço
Dado que esteja na tela "carrinho"

    Cenário: Editar
    Quando selecionar a opção "Editar"
    Então deverá habilitar alteração dos <Campos>
        Exemplos:
            | Campos                |
            | CEP*                  |
            | Tipo de endereço*     |
            | Nome do Destinatário* |
            | Endereço*             |
            | Número                |
            | Bairro                |
            | Telefone              |
          

    Cenário: Salvar
    Quando os <Campos> do endereço estiverem preenchidos
    E selecionar a opção "Salvar"
    Então deverá salvar as alterações do endereço


    Cenário: Voltar
    Quando selecionar a opção "editar"
    E selecionar a opção "Voltar"
    Então deverá sair da tela de edição de endereço


    Cenário: Excluir
    Quando selecionar a opção "Excluir"
    Então o endereço deverá ser ecluído 

    
