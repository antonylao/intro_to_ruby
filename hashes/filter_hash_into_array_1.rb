family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

close_family = family.select do |family_title, name| 
  (family_title == :sisters) || (family_title == :brothers)
end

close_family_array = close_family.values.flatten

p close_family_array
