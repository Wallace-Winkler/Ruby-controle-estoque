require_relative "operacoes_tela"

def iniciar_menu(produtos = [])
    loop do
        mensagem("Escolha uma das opções a seguir", false, false)
        mensagem("1 - Cadastro em estoque",false,false)
        mensagem("2 - Lista de Produtos",false,false)
        mensagem("3 - Retirar do estoque",false,false)
        mensagem("4 - sair",false,false)

        option = gets.to_i

        case option
        when 1
            cadastro_produtos(produtos)
        when 2
            listar_produtos(produtos)
        when 3
            retirar_produto(produtos)
        when 4
            limpar_tela
            exit
        else
            mensagem "Opção invalida, tente novamente"
        end
    end
end
