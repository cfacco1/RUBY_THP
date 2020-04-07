mail = []

for i in 1..50
	mail << "jean.dupont.#{i}@email.fr"
end

for i in 1..50
	if i%2==0
		puts mail[i+1]
	end
end
