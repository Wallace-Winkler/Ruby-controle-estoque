def listar_produtos(produtos)
  limpar_tela
  mensagem("Lista de produtos", false,false)

  produtos.each do |produto|
    mensagem("#{produto[:id]} | #{produto[:nome]} | #{produto[:description]} | #{produto[:quantidade]}",false,false)
    puts "-------------------------------------------------------------------------------------------------"
  end
  mensagem("Click em algo para continuar ...", false, false)
  gets

  limpar_tela
end
