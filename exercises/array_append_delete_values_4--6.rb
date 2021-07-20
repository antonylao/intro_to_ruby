#create array 1..10
array = []
1.upto(10) { |num| array.push(num) }
p array

#exo 4: add 11 at the end, add 0 at the beginning
array.push(11) #or: array << 11
array.unshift(0)
p array

#exo 5: delete value 11, add 3 at the end
array.delete(11) 
array.push(3)
p array

#exo 6: delete duplicate values
array.uniq!
p array

