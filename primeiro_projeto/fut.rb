tempo_atual = ARGV.first.to_i

case tempo_atual
when 0..45 then puts('Primeiro tempo')
when 46..90 then puts('Segundo tempo')
else puts('Tempo não conhecido')
end