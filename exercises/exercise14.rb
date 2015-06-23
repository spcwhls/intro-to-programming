# given the following data structures, write a program that moves the information from the array into the empty hash that applies the correct person.




contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_fields = [:email, :address, :phone]



contacts.each do |k,v|
  record = contact_data.shift
  data_fields.each do |f|
    contacts[k][f] = record.shift
  end
end

p contacts 

# so since we have the value of hash, we don't have to chain on contacts, we could just do v[f]
# also we could use an .each_with_index and pass the index to give us access to do contact_data[idx].shift

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts 




















