class Modifica
    def initialize
        @nome = 'Bruno'
        @idade = 20
    end
    

    def aniversario
        @idade = @idade+1
        puts "Parabens! agora você tem #{@idade} anos"
    end

    private

    attr_writer :nome

end

Modifica.new.aniversario

# Métodos de Classe (Estáticos)

class Tempo
    def self.agora
        puts "Agora o método é de classe"
    end
end

# Métodos de classe não podem acessar métodos de instância

Tempo.agora