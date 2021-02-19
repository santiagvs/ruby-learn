class Franquia
    def descricao
        'Franquia'
    end
end

class Franquiado < Franquia
    def descricao
       p super # invoca o mesmo método da classe pai # invocando o método descrição da classe pai
       'Franquiado!' 
    end
end

f = Franquia.new
p f.descricao

p '---------------------------------------'

ff = Franquiado.new
p ff.descricao

p '---------------------------'
###################

class Conta
    attr_reader :numero, :saldo

    def initialize(numero, saldo = 0)
        @numero = numero
        @saldo = saldo
    end
end

class ContaEspecial < Conta
    attr_reader :limite_especial

    def initialize(numero, saldo, limite_especial)
        super(numero, saldo) # super solicita os valores da classe pai | initialize da classe pai
        @limite_especial = limite_especial
    end
end

c = Conta.new("001", 100.00)
p c.numero
p c.saldo
p '-----------------------------'
ce = ContaEspecial.new("002", 200.00, 1000.00)
p ce.numero
p ce.saldo
p ce.limite_especial