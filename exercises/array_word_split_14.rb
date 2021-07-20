a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a_splitted_words = a.map do |string|
  string.split(" ")
end

a_splitted_words.flatten!

p a_splitted_words


  