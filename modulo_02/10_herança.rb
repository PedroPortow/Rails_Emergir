class Pessoa
  attr_accessor :nome, :email
 end

 class PessoaFisica < Pessoa
  attr_accessor :cpf
  def self.falar(texto) ##esse aquio n precisa instanciar pq tau sando o self
    "#{texto}"
  end
 end

 class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  def pagar_fornecedor
    puts "pagando fornecedooor"
  end
end

p1 = Pessoa.new
puts p1.nome = "roger"
puts p1.email = "roger@gmail.com"

p2 = PessoaFisica.new
puts p2.nome = 'joao'
puts p2.email = "joao@gmial.com"
puts p2.cpf = "32322"

puts PessoaFisica.falar("falando sem instanciar, usando o self. É tipo o static do javascript")

