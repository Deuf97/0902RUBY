prénom= "jean."
nom = "dupont."
mail = "@email.fr"

email=Array.new
2.step(50, 2) do |i|
    #J'ai pas trouvé pour les pairs je suis cuit
       if i < 10
        email << prénom+nom+"0"+"#{i}"+mail
    else
        email << prénom+nom+"#{i}"+mail
    end
end

puts email
