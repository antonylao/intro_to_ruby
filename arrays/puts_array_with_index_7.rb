array = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]] 

array.each_with_index { |value, index| puts "#{index}. #{value}" }