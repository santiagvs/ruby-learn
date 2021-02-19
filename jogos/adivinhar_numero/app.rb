require_relative 'lib/adivinhar_numero'
jogo = AdivinharNumero.new

until jogo.venceu do
    p 'Adivinhe o número:'
    numero = gets.to_i
    puts jogo.tentar_adivinhar(numero)
end