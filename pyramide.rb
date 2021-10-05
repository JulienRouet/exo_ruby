#Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veut-tu entre 1 et 25 ?"
number = gets.to_i

i = 1
bloc = "#"
n =-1
space = " "


while i <= number 
    temp = (number - i)
    puts (space * temp) + (bloc *i)
    i +=1
end
