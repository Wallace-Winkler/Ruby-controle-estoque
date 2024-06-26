def cadastro_produtos(produtos)
  mensagem("Iniciando cadastro de produtos...",true, true, 1)
  mensagem("Digite o nome do produto", false, false)
  nome = gets.chomp
  limpar_tela

  mensagem("Digite a descrição do produto", false, false)
  description = gets.chomp
  limpar_tela

  mensagem("Digite a quantidade", false, false)
  qtd = gets.to_i
  limpar_tela

  produto = {id: Time.now.to_i ,nome: nome, description: description, quantidade: qtd}

  produtos << produto

end
