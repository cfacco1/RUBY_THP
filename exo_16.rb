puts "Quel est ton année de naissance"
print "> "
year = gets.chomp.to_i

i=year
old=0
while i<2020
	puts i=i+1
	old=old+1
	dif = 2020-i
	puts "Il y a #{dif} ans, tu avais #{old} ans cette année là"
end