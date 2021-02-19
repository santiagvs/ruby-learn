class Calculadora
    def somar(n1, n2)
        n1 + n2
    end
end

class CalculadoraFashion < Calculadora
    # Overriding ou sobrescrita de método
    def somar(n1, n2)
        "A soma é #{n1+n2}"
    end
end

##############

c = Calculadora.new
p c.somar(2,3) 

cf = CalculadoraFashion.new
p cf.somar(2,3)