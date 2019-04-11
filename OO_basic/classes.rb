class Cachorro
    def latir
        puts "au au"
    end
end

class Gato
    def miar
        puts "Miau"
    end
end

#Instanciando:

cachorro = Cachorro.new

gato = Gato.new

cachorro.latir

gato.miar

Gato.new.miar

#Variáveis locais e de instância

class Cofre
    def gerar_senha
        hora = Time.now.hour
        @senha = "#{hora}#{rand(99)}"
    end

    def mostrar_senha
        puts @senha
    end

end


# Construtor:

class Servico
    def initialize
        puts 'Iniciando o servidor'
    end
end

Servico.new

# Getter e Setter

class Produto
    attr_reader :fabricante
    attr_writer :preco
    attr_accessor :nome, :fabricante
    def initialize
        @fabricante = 'Apple'
        @codigo = 1234
    end

end

prod = Produto.new

puts prod.fabricante

# No Ruby, os modificadores de acesso são de forma de cadeia, significa que tudo abaixo do private será privado
















