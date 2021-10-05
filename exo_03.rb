#Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Quel est ton année de naissance ?"
user_years = gets.chomp
puts "Tu avais #{2017 - user_years.to_i} en 2017"