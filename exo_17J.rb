puts "Donnez moi votre age"
print ">"
a =gets.to_i
b= 0
i=2019-a
loop do
    i += 1
    b += 1
    if (a-b) == b
      puts "Il y a " +" "+"#{b}"+" "+"tu avais la moitié de l'age que tu as aujourd'hui"
    else
    puts "Il y a" + " " + "#{a-b}" + " "+ "tu avais" +" "+ "#{b}" +" "+ "ans"
    end
    if i == 2019
    break   
  end
end