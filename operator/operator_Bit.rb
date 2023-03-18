# # Bitwise Operator in Ruby 
# # binary to decimal 
# puts('1111'.to_i(2))
# puts ('101001010101010'.to_i(2))
# puts ('1010'.to_i(2))

# # we aese bhi ker sakte hai 0b10101
# puts (0b1001)
# puts (0b11101)
# puts (0b100001).bit_length


# # And operator in Ruby 
# a = 0b10101
# b = 0b10010
# puts (a&b).to_s(2)
# puts (0b101 & 0b111).to_s(2)


# # or operator in RUby
# a = 0b101
# b = 0b010
# puts (a|b).to_s(2)
# puts (0b1111 | 0b1010).to_s(2)

# xor operator in Ruby
# a = 0b101
# b = 0b010
# puts (a^b).to_s(2)
# puts (0b111 ^ 0b111).to_s(2)
# puts (0b1 ^ 0b0)

# # Not operator in ruby
# a = 0b01
# puts (~a).to_s(2)
# puts (~10).to_s(2)


# 101 =5 hota hai to usko double ker deta hai ye 1010=10
puts (0b101 << 1).to_s(2)  # << ye shine values ko badata hai
puts  (0b1010 << 1).to_s(2)

# 1010 = 10 hai to usko kam ker det hai ye 101  = 5
puts (0b1010 >> 1).to_s(2)  # >> ye shine values ko kam kerta hai
puts (0b10100 >> 1).to_s(2)
puts (24<<1)
puts (24<<2)
puts (24>>1)