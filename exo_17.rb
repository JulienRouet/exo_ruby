#Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veut-tu entre 1 et 25 ?"
number = gets.to_i

i = 1
bloc = "#"
n =-1
space = " "


while i <= number 
    temp = (number - i) / 2 
    puts (space * temp) + (bloc *i)
    i +=2
end
