

def capitalize(string)
  if string.length < 10
    puts "NB: Your string is less than ten characters!" #returns nil
    string
  else
    string.upcase
  end
end

puts capitalize("< 10 char") 
puts capitalize("more than ten characters")