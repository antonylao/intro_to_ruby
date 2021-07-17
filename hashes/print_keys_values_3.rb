family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
puts "method 1"
keys = family.keys
values = family.values
keys.each { |k| puts "key: #{k}" }
values.each { |v| puts "value: #{v}" }
family.each { |k,v| puts "#{k}: #{v}" }

puts "\nmethod 2"
family.each_key { |k| puts "key: #{k}" }
family.each_value { |v| puts "value: #{v}" }


family.each do |key,value| 
  value_readable_string = ""              #value_readable_string is resetted for each key
 
=begin option 1
    value.each.with_index do |name, index| 
    if index != value.length - 1          #if the value of the string is not the last one...
=end
#=begin option 2
  value.each do |name|  
    if value.index(name)  != value.length - 1      
#=end
      value_readable_string << name + ", "  #put a comma
    else
      value_readable_string << name
    end
  end
  puts "#{key}: #{value_readable_string} \n"
end
