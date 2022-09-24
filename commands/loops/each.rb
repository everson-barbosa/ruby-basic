# Each: Intera por uma array, range, hash e executa um comando para cada item

# Esse é pelo range
(0..2).each do |i|
    puts "Range [#{i}]"
end

# Esse é pela array
[0,1,2].each do |i|
    puts "ArrayIndex [#{i}]"
end

# Esse é pelo Hash
{ age: 26, name: 'Everson', ocupation: 'Dev' }.each do |i|
    puts "Hash [#{i}]"
end