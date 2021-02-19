class Pessoa
	attr_accessor :nome
    attr_accessor :idade
end

=begin
    def nome=(nome)
    	@nome = nome
    end

    def nome
    	@nome
    end

    def idade=idade)
    	@idade = idade
    end

    def idade
    	@idade
    end
end


	def gritar (texto = "grrrr")
		p "Gritando... #{texto}"
	end

	def agradecer (texto = "obrigado")
		p texto
	end
end
=end
#########

pessoa1 = Pessoa.new
pessoa1.nome = "Jackson"
pessoa1.idade = 20

pessoa2 = Pessoa.new
pessoa2.nome = "João"
pessoa2.idade = 20

p pessoa1.nome
p pessoa1.idade

p pessoa2.nome
p pessoa2.idade

#@ = variável de instância