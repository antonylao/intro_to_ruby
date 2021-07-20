def search_lab(word, char_search)
  regex_char_search = Regexp.new(char_search)
  if word =~ regex_char_search
    puts word
  else
    puts "'#{word}' does not contain '#{char_search}'"
  end
end

search_lab("laboratory",'lab')
search_lab("experiment", 'lab')
search_lab("Pans Labyrinth", /lab/)
search_lab("elaborate", /lab/)
search_lab("polar bear", 'bear ')
