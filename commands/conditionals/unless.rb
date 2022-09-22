# Unless (A não ser que): É como se fosse o If, só que ao "contrário", ele roda se condicional for falso

print('Informe sua idade: ')
age = gets.chomp.to_i
unless age >= 16
    puts('Você ainda não tem a idade para votar')
else
    puts('Você já tem a idade para votar')
end