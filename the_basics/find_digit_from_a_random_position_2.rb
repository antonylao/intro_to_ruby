number = 4873
puts "the number is #{number}, let's try finding the digit of each place!"
puts "\nmethod 1: with % operator"
digit_ones_place = number % 10
puts digit_ones_place

digit_tens_place = (number % 100 - number % 10) /10
puts digit_tens_place

digit_hundreds_place = ( (number % 1000) - (number % 100) ) /100
puts digit_hundreds_place

digit_thousands_place = (number - number % 1000) /1000
puts digit_thousands_place

puts "\nmethod 2: with / operator"

digit_thousands_place = number / 1000
puts digit_thousands_place

#warning: (x/1000)*10 cannot be simplified, because "/" return the quotient of the division, not the result of it (which would be a float!)
digit_hundreds_place = number/100 - ((number/1000)*10)
puts digit_hundreds_place

digit_tens_place = number/10 - ((number/100)*10)
puts digit_tens_place

digit_ones_place = number - ((number/10)*10)
puts digit_ones_place