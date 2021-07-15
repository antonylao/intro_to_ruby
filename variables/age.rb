puts "How old are you?"
age = gets.chomp.to_i

1.upto(4) do |n| 
  puts "In #{n*10} years you will be:"
  puts age + n*10
end