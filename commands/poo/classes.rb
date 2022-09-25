# Classes e Objetos: A partir da classe podemos gerar objetos.
# Exemplo: A Classe Pokemon pode gerar Dragonite, Snorlax, Vaporeon, todos são pokemons, mas como informações diferentes, ou seja, cada um deles é um objeto da classe Pokemon.

class Pokemon
    def initialize(name = '--')
        @name = name
    end

    def action(move = "Struggle")
        "#{@name} usou o #{move}"
    end
    def recover_hp(currentHP = 0, recoveredHP = 0)
        "HP recuperado para: #{currentHP.to_i + recoveredHP.to_i}"
    end
    def get_id
        self.object_id
    end
end

mew = Pokemon.new('Mew')
mewtwo = Pokemon.new('Mewtwo')

puts mew.action
puts mew.action("Psystrike")
puts mewtwo.action("Shadow Ball")

puts "O id do Mew é #{mew.object_id} e do Mewtwo é #{mewtwo.object_id}. São da mesma classe Pokemon, mas são objetos diferentes."