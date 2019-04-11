def numeros_impares(min, max)
    (min..max).each do |numero|
        puts "O numero #{numero}  é #{numero.odd? ? "ímpar" : "par"}"
    end
end

def media(elementos)
    elementos.sum / elementos.count
end


numeros_impares(50,90)


media([9,1,2])