action = "I'm performing an action"
input = ""
while input != 'STOP'
  puts action
  puts "Write 'STOP' if you want to stop"
  input = gets.chomp
end