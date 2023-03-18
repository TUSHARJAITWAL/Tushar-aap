puts "Enter your first  Number:"
a = gets.chomp.to_i
puts "Enter your second Number:"
b = gets.chomp.to_i
puts "Enter your Third Number:"
c = gets.chomp.to_i

if (a>b and a>c)
    puts ("a is Greater")
elsif (b>c and b>a)
    puts ("b is Greater")
else 
    puts ("c is greater")
end