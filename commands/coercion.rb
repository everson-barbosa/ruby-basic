puts 'Convertendo valores nil'
puts "
    nil.to_h #{nil.to_h}
    nil.to_a #{nil.to_a}
    nil.to_f #{nil.to_f}
    nil.to_r #{nil.to_r}
    nil.to_c #{nil.to_c}
    "
puts "Se você usar o método .to_i em um texto que tem um inteiro, ele vai ver se a string começa com um integer, se sim, ele vai pegar o número e ignorar o texto, se não ele retorna 0."
puts "
    105kg é o meu peso => #{'105kg é o meu peso'.to_i}
    Eu peso 105kg => #{'Eu peso 105kg'.to_i}	
"