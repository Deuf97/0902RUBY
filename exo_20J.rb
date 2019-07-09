print 'Entrez un nombre : '
n = gets.chomp.to_i
if 
  1.upto(n) do |k|
    k.times { print "#" }
    puts
  end
end 
if 
    1.upto(n) do |k|
      (n-k).times { print " " } 
      k.times{print "#"}
      puts
    end
  end 
