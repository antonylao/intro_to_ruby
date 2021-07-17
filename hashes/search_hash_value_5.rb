person = {
  name: 'Bob', 
  occupation: 'web developer', 
  hobbies: 'painting'
}
  
search = "web"
if person.value?(search)
  puts "the value \"#{search}\" is indeed in the hash"
else
  puts "the value \"#{search}\" is not in the hash"
end