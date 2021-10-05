#Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Quel est ton année de naissance ?"
print ">"
user_year_of_birth = gets.chomp.to_i
current_year = 2021
age = 0
count = current_year - user_year_of_birth

while count >0 do
    puts "Il y a #{age +=1} ans, tu avais #{count -=1} ans"   
end


