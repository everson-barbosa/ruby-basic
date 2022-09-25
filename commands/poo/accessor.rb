# Similar aos getters e setters do Java

class Move
    attr_accessor :name, :type
    def initialize(name = "-", type = "-")
        @name = name
        @type = type
    end
end

hyper_beam = Move.new()
hyper_beam.name = "Hyper Beam" # setter
hyper_beam.type = "Normal" # setter

puts "#{hyper_beam.name } é um movimento do tipo #{hyper_beam.type}" # getter


