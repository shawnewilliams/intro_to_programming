# Intro to Programming
# Exercises exercises
# Exercise 14

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
count = 0
contacts.each do |k,v|
  contacts[k]=[{email:contact_data[count][0],address:contact_data[count][1],phone:contact_data[count][2]}]
  count +=1
end

p contacts

#or

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(key,value), index|
  fields.each do |field|
    value[field] = contact_data[index].shift
  end
end

p contacts

