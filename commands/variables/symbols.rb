# Symbols: Eles são identificadores que imutáveis, depois de declarado, não mudará seu object_id

puts "Quando você declara uma string, mesmo que com valor de uma já existente, ele cria outro alocamento de memória, e como consequência, um para cada object_id"
puts "Everson".object_id
puts "Everson".object_id
puts "Everson".object_id

puts "\n------------------"
puts "Já com symbols é um pouco diferente, depois de declarado com aquele valor, ele pode alterar o valor que não alterará o object_id"
puts :everson.object_id
puts :everson.object_id
puts :everson.object_id

puts "\n------------------"
puts "Os hashes também podem usar identificadores symbol, tanto na versão tradicional quanto na versão 1.9+, veja:"

user1 = { :name => 'Everson' }
user2 = { name: 'Everson' }

puts ("user1 = { :name => 'Everson' }\nuser2 = { name: 'Everson' }")