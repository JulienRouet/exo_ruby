#2.6. Un programme qui répète (bis)Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10,le programme devra écrire 9 fois "Bonjour toi !" 

puts = "Dit moi un nombre ?"
number = gets.chomp.to_i

while number > 1
    puts "Bonjour toi !"
    number -= 1
end