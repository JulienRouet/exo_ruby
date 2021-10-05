#Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veut-tu entre 1 et 25 ?"
number = gets.to_i

i = 1
bloc = "#"

while (i -1) < number 
    puts (bloc *i)
    i +=1
end
