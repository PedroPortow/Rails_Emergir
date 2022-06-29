# self é o proprio objeto
# como se fosse o this do js

class Pessoa
  def falar
    "olá pesoal"
  end 

  def meu_id
    "Meu id é o #{self.object_id}"
  end
end

p = Pessoa.new
puts p.meu_id