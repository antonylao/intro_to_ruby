#create array 1..10
array = []
1.upto(10) { |num| array.push(num) }
p array
#exo
array_odd_numbers = array.select { |value| value % 2 !=0 } 
p array_odd_numbers
