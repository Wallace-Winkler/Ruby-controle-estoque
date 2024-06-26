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

  produto = {id: produtos.length + 1 ,nome: nome, description: description, quantidade: qtd}

  produtos << produto

  mensagem("produto cadastrado com sucesso", true, true, 3)

end
