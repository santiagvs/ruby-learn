class Teste
    def ola # Método de Instância # def method
        "Olá!"
    end

    def self.hello # Método de Classe # def self.method
        "Hello!"
    end
end

# Método de classe pode-se chamar a classe sem instanciar

#obj = Teste.new
#puts obj.ola

puts Teste.hello