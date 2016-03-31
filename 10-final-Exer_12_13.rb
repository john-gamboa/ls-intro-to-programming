# Given the following data structures. 
# Write a program that moves the information from the array 
#   into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#Exercise 12 thinking it through
#arr.each do |contact_info|
#if email address has joe, move array into value for "Joe Smith", 
#if email address has sally, move array into value for "Sally Johnson"

# contact_data.each do |c_data|
#   if c_data.has_value?("joe@email.com")
#     contacts["Joe Smith"] = contact_data(1)
#   elsif c_data.has_value("sally@email.com")
#     contacts["Sally Johnson"] = contact_data(2)
#   end
# end

#solution
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

#Exercise 13
puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Sally's phone number is: #{contacts["Sally Johnson"][:phone]}"
