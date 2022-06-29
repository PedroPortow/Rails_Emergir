class Pessoa
  def initialize(nome_fornecido = "indigente")
      @nome = nome_fornecido
  end


  def imprimir_nome
      "Nome #{@nome}"
  end
end

p = Pessoa.new("pedele")

puts p.imprimir_nome