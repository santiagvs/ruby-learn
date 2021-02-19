class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def repetir_frase(frase = "curupaco!")
        frase
    end
end

papagaio1 = Papagaio.new("Ronaldo", 2)
p papagaio1.nome
p papagaio1.idade
p papagaio1.repetir_frase("Hellooooo")

papagaio2 = Papagaio.new("Paulo", 5)
p papagaio2.nome
p papagaio2.idade
p papagaio2.repetir_frase("heeeey")

