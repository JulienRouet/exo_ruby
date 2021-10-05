#Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts "Quel est ton âge ?"
print ">"
age = gets.to_i
count = 0

while age > -1 do 
    if age == count.to_i
    puts "Il y a #{age.to_s} ans, tu avais la moitié de ton âge"
    else
    puts "Il y a #{age.to_s} ans, tu avais #{count.to_s} ans"
    end
    age -= 1
    count +=1
end