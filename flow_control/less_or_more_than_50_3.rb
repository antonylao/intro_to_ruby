def less_or_more_than_50(number)
  if number >=0 && number <= 50
    puts "the number is between 0 and 50"
  elsif number >=51 && number <=100
    puts "the number is between 51 and 100"
  elsif number >100
    puts "the number is above 100"
  else
    puts "error: the number is less than 0 or between 50 and 51"
  end
end

puts "Please enter a number between 0 and 100"
input_number = gets.chomp.to_i

less_or_more_than_50(input_number)