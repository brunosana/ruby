limite = ARGV.first.to_i

# Forma errada
(0..limite).each do |numero|
        puts numero if numero.odd?
end

#1.odd -> Retorna verdadeiro se o numero for impar
#1.even -> Retorna verdadeiro se o numero for par