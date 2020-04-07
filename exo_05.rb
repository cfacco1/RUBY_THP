puts "On va compter le nombre d'heures de travail à THP" #affichage du texte
puts "Travail : #{10 * 5 * 11}" #Calcul puis affichage du résultat
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Calcul puis affichage du résultat

puts "Et en secondes ?" #affichage du texte

puts 10 * 5 * 11 * 60 * 60 #Calcul puis affichage du résultat

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affichage du texte

puts 3 + 2 < 5 - 7 #L'opération n'est pas vraie d'où l'affichage de False

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Calcul puis affichage du résultat
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Calcul puis affichage du résultat

puts "Ok, c'est faux alors !" #affichage du texte

puts "C'est drôle ça, faisons-en plus :" #affichage du texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #L'opération est pas vraie d'où l'affichage de True
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #L'opération est pas vraie d'où l'affichage de True
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #L'opération n'est pas vraie d'où l'affichage de False


# #{} permet de demander à ruby d'évaluer ce qu'il y a l'intérieur 
#et ensuite d'insérer cette evaluation dans la string