contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# Hint iterate over email/address/phone, Array shift/first
fields_array = [:email, :address, :phone]

contacts.keys.each do |contact|
  data = contact_data.shift
  fields_array.each do |field|
    contacts[contact][field] = data.shift
  end
end

p contacts

# After looking at the solution, each_with_index is better but I wanted to keep 
# this version showing my approach before I was aware of the #each_with_index method
