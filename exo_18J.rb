prénom= "jean."
nom = "dupont."
mail = "@email.fr"

email=Array.newg
email<< 50.times do |i|
    if i < 9
        puts prénom+nom+"0"+"#{i+1}"+mail
    else
        puts prénom+nom+"#{i+1}"+mail
    end

end