puts "Enter your first number:"
a = gets.chomp.to_i
puts "Enter your Second number:"
b = gets.chomp.to_i

puts "Before Swapping"
puts "Value of x is:#{a}"
puts "Value of x is:#{b}"

puts "After Swapping"
a,b = b,a
puts "Swaping of x is : #{a}"
puts "Swaping of y is : #{b}"