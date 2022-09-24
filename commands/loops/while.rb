# While: Laço de repetição usado amplamente na programação, enquanto a condição for false ele vai repetir o laço

i = 0
text = 'Bora bill!'

while i < text.length do
    puts text[0, i+1]
    i += 1
end