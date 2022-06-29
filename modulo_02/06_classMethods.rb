# uma classe instanciada é um objeto

class Pessoa
    def initialize(cont = 5)
        cont.times do |i|
        puts "iniciliando..... #{i}"
    end


    def falar(texto = 'ronaldo aqui') #valor padrão se argumento n for passado
        "olá, pessoal #{texto}"
    end
end

c = Pessoa.new
puts c.falar("roger aqui")

d = Pessoa.new
puts d.falar
end