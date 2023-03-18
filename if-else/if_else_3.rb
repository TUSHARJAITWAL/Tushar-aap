puts "Enter your Age:"
age = gets.chomp.to_i

if age>=18
    puts "You Can vote"
elsif 101>age
    puts "invaild syntax"
else
    puts "you can't vote"
end
