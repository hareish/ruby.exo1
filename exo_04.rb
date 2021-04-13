#un programme qui demande son année de naissance à l'utilisateur 
# puis qui ressort l'année où l'utilisateur aura 100 ans.


puts "En quelle année es tu née?"
date = gets.chomp

year = 100 + date.to_i

puts "Tu auras 100 ans en #{year}"

# variable year calcule 100 + l'année user et la fonction to_i c'est pour changer en entier 