# puts "Enter your Character:"
# chr = gets.chomp.to_s
# vowels = ['a', 'A', 'e', 'E', 'o', 'O', 'i', 'I', 'u', 'U']
# if (vowels.include? chr)
#     puts ("#{chr} is Vowels")

# else
#     if chr.match?(/[[:digit:]]/)
#         puts ("Please enter only character")
#     else
#         puts ("#{chr} is a Consonant")

#     end
# end
puts "Enter Your Number:"
num = gets.chomp.to_i

if (num%2==0)
    puts ("#{num} is a Even")
else
    puts ("#{num} is a Odd")
end