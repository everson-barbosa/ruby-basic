# Para criar um vetor, você declara uma chave com os elementos ou instânciar a classe Array, veja:

lotteryNumbers = [4, 12, 19, 27, 35]

puts('lotteryNumbers:')
lotteryNumbers.each do |number|
    puts number
end

lotteryTicket = Array.new # O mesmo que new Array() do Javascript
# Agora podemos empurrar valores no vetor vazio

puts('lotteryTicket:')
lotteryTicket.push(4)
lotteryTicket.push(12, 19, 27, 35)
lotteryTicket.each do |field|
    puts field
end

# Acessando o primeiro e ultimo número do ticket, atráves do index
puts("Primeiro número: #{lotteryTicket[0]} / Ultimo número: #{lotteryTicket[lotteryTicket.length-1]}")

# Agora vamos ao Bingo! Sim, um array dentro do array, tipo o filme a Origem do Leonardo DiCaprio

bingo = [[1,3,9], [11, 15, 18], [21, 25, 29]]

bingo.each do |column|
    column.each do |item|
        puts item
    end
end