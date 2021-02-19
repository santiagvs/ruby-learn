# o require sozinho busca na pasta de instalação do Ruby

require_relative 'pagamento' # require é para classes

include Pagamento # include é só para módulos

p = Pagamento::Visa.new # trabalhando com classes
puts p.pagando

puts PI # trabalhando com constantes

puts "Digite a bandeira do cartão"
b = gets.chomp

puts "Digite o número do cartão"
n = gets.chomp

puts "Digite o valor da compra"
v = gets.chomp

puts pagar(b, n, v) # trabalhando com métodos

# Pagamento não é obrigatório estar nessa declaração, pois já está no include

