puts "Donnez moi un nombre"
print ">"
a =gets.to_i
i= a
loop do
    i -= 1
    puts i
    if i == 0
        puts "BOOOOMMMM"
    break   
  end
end