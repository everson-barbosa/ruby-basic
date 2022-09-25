# Classes e Objetos: A partir da classe podemos gerar objetos.
# Exemplo: A Classe Pokemon pode gerar Dragonite, Snorlax, Vaporeon, todos são pokemons, mas como informações diferentes, ou seja, cada um deles é um objeto da classe Pokemon.

class Pokemon
    def initialize(name = '--')
        puts "Pokemon #{name} criado!"
    end

    def action(move = "Struggle")
        "Pokemon usou o #{move}"
    end
    def recoverHP(currentHP = 0, recoveredHP = 0)
        "HP recuperado para: #{currentHP.to_i + recoveredHP.to_i}"
    end
end

mew = Pokemon.new('Mew')
puts mew.action
puts mew.action("Psystrike")
puts mew.recoverHP
puts mew.recoverHP(40, 50)