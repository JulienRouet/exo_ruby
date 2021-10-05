#Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "Quel est ton année de naissance ?"
print "> "
user_year_of_birth = gets.chomp.to_i
current_year = Time.now.year 

for n in user_year_of_birth..current_year
    puts "#{n}"
  end