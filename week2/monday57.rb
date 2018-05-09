# numbers = [1, 2, 4, 2]
# even_numbers = []
# numbers.each do |number|
#   if number.even?
#     even_numbers << number
#   end
# end
# p even_numbers


# Read about the Ruby `select` method. Then refactor the code below using `select`.
# Refactored: 

numbers = [1,2,4,2]
even_numbers = numbers.select { |i| i.even?} 
p even_numbers

