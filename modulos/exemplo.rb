require_relative 'mixins'
require_relative 'mixinsb'

class Exemplo
    include A
    include B

    def ex1
        puts "ex1"
    end
end