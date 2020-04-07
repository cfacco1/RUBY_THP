puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
space = gets.chomp.to_i
hash = 1


puts "Voici la pyramide :"

while space > 0
  print " " * space
  puts "#" * hash
  space -= 1
  hash += 1
end