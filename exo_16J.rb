puts "Donnez moi votre age"
print ">"
a =gets.to_i
b= 0
i=2019-a
loop do
    i += 1
    b += 1
    puts "en" + " " + "#{2019-a+b}" + " "+ "tu avais" +" "+ "#{b}" +" "+ "ans"
    if i == 2019
    break   
  end
end