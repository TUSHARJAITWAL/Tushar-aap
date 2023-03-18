puts "Enter your first Number:"
num1 = gets.chomp.to_i
puts "Enter your second number:"
num2 = gets.chomp.to_i

if (num1>num2)
    puts "#{num1} is greater"
else
    puts "#{num2} is greater"
end