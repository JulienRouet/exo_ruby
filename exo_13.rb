#Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

mail_list = []

for n in 1..50
  if n < 10
    n = "0#{n}"
  end
  mail_list << "jean.dupont.#{n}@mail.fr"
end

puts mail_list