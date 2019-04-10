nome = ARGV.first
senha = ARGV.last

senha_registrada = case nome
                    when 'lucas' then 's1'
                    when 'pedro' then 's2'
                    when 'natanael' then 's3'
                    when 'bruno' then 's4'
                    end

puts "senha: #{senha_registrada}"

autorizado = senha == senha_registrada

if autorizado
    puts 'Autorizado'
else
    puts 'Não autorizado'
end