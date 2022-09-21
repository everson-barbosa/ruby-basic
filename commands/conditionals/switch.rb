# Switch case, como se fosse um grande if else
# Vamos testar fazendo um bom e velho IMC

print('Informe sua altura: ')
height = gets.chomp.to_i
puts('Agora informe seu peso (Me desculpe pela per;gunta indiscreta):')
weight = gets.chomp.to_f

imc = weight / (height * height)

case height
when 0..18.5
    puts('Baixo Peso')
when 18.6..24.9
    puts('Peso normal')
when 25..29.9
    puts('Excesso de peso')
when 30..34.9
    puts('Obesidade')
else 
    puts('Obesidade extrema')
end