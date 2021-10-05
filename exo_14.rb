#Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.

mail_list = []

for n in 1..50
    if n % 2 == 0
    
        if n < 10
        n = "0#{n}"
        end
         mail_list << "jean.dupont.#{n}@mail.fr"
    end
end

puts mail_list