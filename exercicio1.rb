class Cachorro
	attr_accessor :nome
	attr_reader :raca

	def initialize(nome, raca)
		@nome = nome
		@raca = raca
	end

	def latir(latido = "au au!")
		latido
	end
end
cachorro1 = Cachorro.new("Totó", "Pitbull")
p cachorro1.nome
p cachorro1.raca
p cachorro1.latir
p cachorro1.latir("auuuuuuuuuu")

p "--------------------"

cachorro2 = Cachorro.new("Bruh", "Rottweiler")
p cachorro2.nome
p cachorro2.raca
p cachorro2.latir