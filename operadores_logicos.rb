v1 = 34
v2 = 56
v3 = 2
v4 = 7

=begin
if (v1 < v2) and (v3 < v4) #and &&
	puts "Condição atendida nos dois casos"
else
	puts "Condição NÃO atendida"
end
=end

=begin
if (v1 < v2) || (v3 > v4) #|| or
	puts "Pelo menos UMA condição atendida"
else
	puts "Condição NÃO atendida nos dois casos"
end
=end

if !(v3 < v4) #! not
	puts "Negação atendida"
else
	puts "Negação não atendida"
end