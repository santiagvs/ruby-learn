class Pessoa
	attr_accessor :nome
    attr_accessor :idade
end

def initialize(nome, idade)
    @nome = nome
    @idade = idade
end

pessoa1 = Pessoa.new("Jackson", 20)
pessoa2 = Pessoa.new("João", 30)

p pessoa1.nome
p pessoa1.idade

p pessoa2.nome
p pessoa2.idade