puts "Donnez moi votre année de naissance"
print ">"
a =gets.to_i
i= a
puts i
loop do
    i += 1
    puts "#{i}"+" "" "+"#{i-a}"+" "+"ans" 
    if i == 2017
    break   
  end
end