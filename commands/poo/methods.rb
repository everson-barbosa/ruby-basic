# Existem dois tipos de métodos quando declaramos uma classe, veja:

class Pokemon 
    attr_accessor :name

    # Método de instância, só funciona se aciona-lo depois de instanciar um objeto
    def move(move_name = "Struggle")
        "#{name} has used #{move_name}"
    end

    # Método de classe: não precisa instanciar um objeto para utiliza-lo
    def self.cry(sound = "")
        "#{sound}!"
    end
end

pikachu = Pokemon.new
pikachu.name = "Pikachu"
puts("Método de Instância:\n")
puts pikachu.move("Thunderbolt")

puts("-------------------------------")
puts ("Método de Classe:\n")
puts Pokemon.cry("Meowth, that right")