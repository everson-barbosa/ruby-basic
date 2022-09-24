# Constantes: São variáveis que alocam o valor e não mudam mais (Ou pelo menos, não deveriam...)
puts "Para declararar um constante, basta colocar o nome da variável em caixa alta, exemplo:"

name = 'Everson'
NAME = 'Everton'

puts "--------------------\n"
puts "Variável name: #{name} - Constante NAME: #{NAME}"

puts "Lembrando, o Ruby é case-sensitivy, agora vamos tentar alterar o valor da constante:"
puts "\n"

NAME = 'Cristiano Ronaldo'

puts "\nBem, ele mudou a constante NAME para #{NAME}, o Ruby deixa alterar, embora você não deva, ele somente mostra esse alerta de cima."