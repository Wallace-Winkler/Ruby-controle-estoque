def retirar_produto(produtos)
  limpar_tela
  mensagem("Informe o id", false, false)
  id = gets.to_i

  produto = produtos.reject! {|p| p[:id] == id}
  mensagem("Produto removido")

end
