# Ternario, uma condicional simples de sim ou não

print('Informe sua idade: ')
age = gets.chomp.to_i
    
puts(age >= 16 ? 'Você já pode votar' : "Você ainda não pode votar")