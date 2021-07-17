h1 = { one: 100, two: 200 }
h2 = { two: 220, three: 300 }
h3 = { one: 300, two: 600, three: 900 }

puts ".merge"
puts h1.merge(h2, h3) { |key, oldval, newval| newval - oldval }
puts h1

puts ".merge!"
puts h1.merge!(h2, h3) { |key, oldval, newval| newval - oldval }
puts h1