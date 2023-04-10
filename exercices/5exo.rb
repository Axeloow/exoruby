puts "On va compter le nombre d'heures de travail à THP"
#Ici, le #{} permet de transformer les strings en Integers, et permettent au programme de faire le calcul.
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#Inutile d'utiliser le #{} ici, car il n'y a pas de type string.
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Condition : Si la condition est vraie, cela renverra true. Sinon, ce sera false.
puts 3 + 2 < 5 - 7
#Ici on pose d'abord la question. On demande ensuite au programme de le résoudre, via le #{} comme vu plus haut.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#Diverses applications des conditions.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"