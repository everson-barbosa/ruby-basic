# Strings: Nada mais é que um vetor de caracteres, como em toda linguagem, pode ser declarado com aspas simples ou comum

user1 = 'Everson'
user2 = 'Everton'

mailProvider = "xurupita.com.br"

# Concatenando valores
# Tem dois jeitos, com + ou com <<

puts('+: Aloca um outro valor na memória para armazenar a variável, gerando um novo object_id')
puts("object_id: #{user1.object_id}: #{user1}")
user1 = user1 + "@" + mailProvider
puts("object_id: #{user1.object_id}: #{user1}")

puts("\n<<: Altera o valor da variável, mas mantém seu object_id")
puts("object_id: #{user2.object_id}: #{user2}")
user2 = user2 << "@" << mailProvider
puts("object_id: #{user2.object_id}: #{user2}")