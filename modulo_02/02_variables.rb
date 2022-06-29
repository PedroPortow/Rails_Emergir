x = "jackson"
y = "rails"

puts x.class
puts x
puts y

a = "curso"
b = "Rails"

puts a << b # << modifica o a
puts a + b # + gera um novo objeto, sempre que for usado, isso n é mt interessante pra concatenar coisas, pq vai gerar novos objetos
           #desnecessários

puts "=============================="

c = "pedro"

puts "#{c} tem #{18+1} anos" # interpolação só da pra usar com aspas duplas, quando '' é pra garantir q essa string n vai ser modified


