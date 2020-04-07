puts "Quel est ton année de naissance"
print "> "
year = gets.chomp.to_i

i=year
d=0
while i<2020
	puts i=i+1
	d=d+1
	puts "Tu avais #{d} ans cette année là"
end