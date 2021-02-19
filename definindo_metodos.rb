class Pessoa
	def gritar (texto = "grrrr")
		p "Gritando... #{texto}"
	end

	def agradecer (texto = "obrigado")
		p texto
	end
end

#########

obj1 = Pessoa.new
obj1.gritar("ajsdfhjashff")
obj1.agradecer