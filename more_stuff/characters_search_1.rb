def search_chars(word, char_search)
  regex_char_search = Regexp.new(char_search)
  if word =~ regex_char_search
    puts word
  else
    puts "'#{word}' does not contain '#{char_search}'"
  end
end

search_chars("laboratory",'lab')
search_chars("experiment", 'lab')
search_chars("Pans Labyrinth", /lab/)
search_chars("elaborate", /lab/)
search_chars("polar bear", 'bear ')