clientes = {
    1 => {
        nome: "Bruno",
        data_de_cadastro: '25/10/2015',
        cidade: 'Aracaju-SE'
    },
    2 => {
        nome: "José",
        data_de_cadastro: '10/10/2001',
        cidade: 'São Paulo-SP'
    },
    3 => {
        nome: "Armando",
        data_de_cadastro: '10/01/2019',
        cidade: 'Uberlandia-MG'
    },
    4 => {
        nome: "Norberto",
        data_de_cadastro: '08/03/2019',
        cidade: 'Puta que Pariu-MT'
    }

}

id_cliente = ARGV.first.to_i

puts "Buscando cliente ##{id_cliente}..."
sleep 3 #Aguarda o programa por 3 segundos

cliente = clientes[id_cliente]

puts "Nome: #{cliente[:nome]}"
puts "Data de Cadastro: #{cliente[:data_de_cadastro]}"
puts "Cidade: #{cliente[:cidade]}"