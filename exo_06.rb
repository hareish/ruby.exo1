# un programme qui demande un nombre à un utilisateur,
#puis qui écrit autant de fois -1 "Bonjour toi !".
# Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Dis moi un chiffre"
number = gets.chomp.to_i - 1

number.times do
  puts "Bonjour toi!"
end


# fonction .times do pour répéter une action 