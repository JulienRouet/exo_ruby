# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Quel est ton année de naissance ?"
print ">"
user_year_of_birth = gets.chomp.to_i
current_year = 2021
age = 0

while user_year_of_birth < current_year
    puts "En  #{user_year_of_birth +=1} , tu avais #{age+=1} ans"
end

