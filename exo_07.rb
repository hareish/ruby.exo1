#un programme qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts "Dis moi un chiffre"
number = gets.chomp

number.to_i.times do |i|
  puts i + 1
end

# il faut utiliser la focntion .times do et il faut incrimenter |i| pour répter l'action. 