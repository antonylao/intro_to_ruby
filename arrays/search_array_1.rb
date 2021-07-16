require "pry"

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "method 1"
bool = false    #we define bool before going into the block, so its value can be accessed outside the block

arr.each do |value|
  bool = number == value    #the value of bool will change also outside the block
  if bool == true
    break
  end
end

if bool == true
  puts "#{number} is in the array!"
else
  puts "#{number} is not in the array!"
end


puts "\nmethod 2"
number_2 = 5
bool_2 = arr.include?(number_2)
if bool_2
  puts "#{number_2} is in the array!"
else
  puts "#{number_2} is not in the array!"
end