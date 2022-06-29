class Pessoa
  attr_accessor :nome

  

end

p1 = Pessoa.new
p1.nome = "Ronaldo" #setter
puts p1.nome #getter

# Isso é um atalho pra não ter q escrever um método pra aplicar o nome, e outro pra pegar o nome
# Muito util, o attr_acessor já cria isso tudo ^^

