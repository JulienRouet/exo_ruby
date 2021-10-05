#Compter Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Dit moi un nombre ?"
user_number = gets.chomp.to_i

n = 1
while  user_number > 0
    puts n
    user_number -= 1
    n += 1
end