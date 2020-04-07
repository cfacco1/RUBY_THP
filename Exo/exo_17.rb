puts "Quel est ton age?"
print "> "
old = gets.chomp.to_i

count =0
year = 2020 - old

while old >= 0
  if old == count
    puts "Il y a #{old} ans, en #{year}, tu avais la moitié de l'âge que tu as aujourd'hui !"
  else
    puts "Il y a #{old} ans, en #{year}, tu avais #{count} ans !"
  end
  old -= 1
  count += 1
  year += 1
end