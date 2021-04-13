#un programme qui demande son année de naissance à l'utilisateur, 
#puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "En quelle année es tu née?"
date = gets.chomp
age = 2017 - date.to_i

puts "En 2017, tu avais #{age} ans"

# explication : variable age calcule 2017 moins l'année qu'il va afficher 