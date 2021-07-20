#create array 1..10
array = []
1.upto(10) { |num| array.push(num) }
p array
#exo
array.each do |value|
  puts value if value > 5
end