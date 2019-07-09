prénom= "jean."
nom = "dupont."
mail = "@email.fr"

email=Array.new
email<< 50.times do |i|
    if i < 9
        puts prénom+nom+"0"+"#{i+2}"+mail
    else
        puts prénom+nom+"#{i+2}"+mail
    end

end