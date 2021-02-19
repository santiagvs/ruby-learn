class Pai
    attr_accessor :nome

    def falar(texto = 'Alô!')
        texto
    end
end

class Filha < Pai
end

pa = Pai.new
pa.nome = 'Jackson'
p pa.nome
p pa.falar

puts '-----------------------------'

f = Filha.new
f.nome = 'Joaquim'
p f.nome
p f.falar