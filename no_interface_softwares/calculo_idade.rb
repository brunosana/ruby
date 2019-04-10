birth_year = ARGV.first.to_i

idade = Time.now.year - birth_year

puts "Você tem #{idade} ano#{idade > 1 ? 's' : ''}!"