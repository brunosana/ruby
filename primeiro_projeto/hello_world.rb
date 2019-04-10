5.times do
    puts "Hello World"
end

# Adicionar um array : array << 5
array = ["Bruno", 123, true, nil]
# array.sort # Ordena
array.reverse # Inverte
array << "Ola" # Adiciona um elemento

# Hash de dados

hash = {primeiro_nome: "Bruno",
ultimo_nome: "Sana"} # Dicionario de Dados

hash[:primeiro_nome] # Busca em Hash

hash.keys # Nomes dos dados

hash.values # Valores dos dados

hash.count
array.count # Conta os elementos do objeto

a = 0
b = 2

if a < b
    puts "A menor que b"
end

puts 'ok' if a < 1

puts 'ok' if a <=0

# unless -> A menos que
puts 'ok' unless a == 1
# Imprima ok a menos que a == 1

idade = 17

if idade >= 18
    puts 'Maior de idade'
else
    puts 'Menor de Idade'
end
# Operador unitário
# CONDIÇÃO ? TRUE : FALSE 
idade >=18 ? puts('Maior de idade') : puts('Menor de idade')

puts (idade >=18 ? 'maior de idade' : 'menor de idade')

puts ("#{idade >=18 ? 'maior' : 'menor'} de idade")

nome = 'Lucas'
if nome == 'Pedro'
    puts 'Autorizado'
else
    puts 'Não autorizado'
end

# Iteração (Iterar) - Varrer elemento por elemento

# | -> Significa que cada elemento vai ser referenciado na variável elemento
array = [5, 2, 3,4, 5, 80, 46, 62]
array.each { |elemento| puts "=> #{elemento}"}

# Forma mais complexa

array.each do |elemento|
    puts elemento - 1
end