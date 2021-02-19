class Funcionario
    attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tmp_empresa
end

f = Funcionario.new
f.nome = 'Jackson'
f.cpf = 123456789
f.salario = 12.0

p f.nome
p f.cpf
p f.salario

p '---------------------------'

g = Gerente.new
g.nome = 'Juca'
g.cpf = 987654321
g.salario = 56.0
g.senha = 1234
g.tmp_empresa = 5

p g.nome
p g.cpf
p g.salario
p g.senha
p g.tmp_empresa