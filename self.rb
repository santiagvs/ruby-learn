# Self é uma palavra reservada que dá acesso ao objeto corrente
#  Assim dizendo que obj.meth estamos o método ao objeto

class Teste
    def ola
        puts "Esse é meu self: #{self}"
    end
end

class Teste1
    def meu_self
        puts "Esse é meu self: #{self}"
    end
end

t = Teste.new
t.ola

t1 = Teste1.new
t1.meu_self