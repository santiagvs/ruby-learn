class Pato
    def quack!
        "QUACK, QUACK!"
    end
end

class PatoDoente
    def quack!
        "Queeeeck..."
    end
end

class Pessoa
    def apertar_o_pato(pato)
        pato.quack!
    end
end

p1 = Pato.new
p2 = PatoDoente.new
pe = Pessoa.new

puts pe.apertar_o_pato(p1)
puts pe.apertar_o_pato(p2)

# Polimorfismo usando ducktype