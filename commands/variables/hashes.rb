# Hashes: São os famosos objetos de chave e valor
# Para criar o Hash, podemos fazer de duas maneiras

# Tradicional
user1 = { "name" => "Everson", "age" => 26, "skills" => ["JS", "Ruby", "Git"] }

# Acima da versão 1.9
user2 = { "name": "Everton", "age": 28, "skills": ["Kubernets", "Linux", "AWS"] }

# Acessando os valores das chaves
puts("User1: #{user1["name"]} / User2: #{user2[:name]}")