# boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/          
     #option 1: string =~ /regex/ returns the index postion of first match
    if /b/.match(string)      
       #option 2: /regex/.match(string) returns a MatchData object that describes the match
    end
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hocky")
has_a_b?("golf")
