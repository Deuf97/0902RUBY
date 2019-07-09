prénom= "jean."
nom = "dupont."
mail = "@email.fr"

email=Array.new
1.step(50, 1) do |i|
    if i < 9
     email << prénom+nom+"0"+"#{i+1}"+mail
    else
      email << prénom+nom+"#{i+1}"+mail
    end
end
puts email
