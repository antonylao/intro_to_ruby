def countdown(number)
  if number < 0
    puts "error: number is less than 0"
  elsif number == 0
    puts 0
  else
    puts number
    countdown(number-1)
  end  
end

countdown(10)