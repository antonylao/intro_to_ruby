contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }





puts "\nexo 11"

contact_names = contacts.keys
#before associating, make sure the order of contact_data and contacts_names are the same

#to_do?: add name to contact_data? then do if name dans contact_data = name dans contacts add the key-values

contact_data_index = 0
contact_names.each do |name|
  contacts[name][:email] = contact_data[contact_data_index][0]
  contacts[name][:address] = contact_data[contact_data_index][1]
  contacts[name][:phone] = contact_data[contact_data_index][2]
  contact_data_index += 1
end

puts contacts

#exo 12
puts "\nexo 12"
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]



#exo 16: 
puts "\nexo 16"
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

data_fields = [:email, :address, :phone]
contact_data.each do |detail|
  contacts["Joe Smith"][data_fields.shift] = detail
end

puts contacts

puts "\nexo 16 LS solution"
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

puts contacts  

puts "\nexo16 bonus"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

name_fields = contacts.keys
data_fields = [:email, :address, :phone]

contact_data.each do |array_details|
  # we put the details for the first name in name_fields
  array_details.each do |detail|
    contacts[name_fields.first][data_fields.shift] = detail  
  end
  # we change the contact name by deleting the first element in name fields,
  #   and reinitialize the data fields
  name_fields.shift
  data_fields = [:email, :address, :phone]
end
puts contacts

puts "\nbonus LS inspired"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]


contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.first.shift
  end
  # contact_data.first (array) is now empty, 
  #   so we remove it so that the first array contains the info for the next person
  contact_data.shift
end

puts contacts

puts "\nreal bonus LS solution"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

puts contacts




