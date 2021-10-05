#Compte à rebours Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts "Dit moi un nombre ?"
number = gets.chomp.to_i

while number >-1 do
    puts number
    number -= 1    
end