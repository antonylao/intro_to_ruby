array = [15, 7, 18, 5, 12, 8, 5, 1]

array_plus_two = array.collect { |value| value+2 }

p array
p array_plus_two


puts "\nLS SOLUTION"
arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr