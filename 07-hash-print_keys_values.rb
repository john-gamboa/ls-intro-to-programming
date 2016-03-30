#exercise 3
#print keys, values, and both

car = {make: "Honda", 
        model: "Accord", 
        trim: "Sport"}

car.each_key {|key| puts "#{key} is a key."} #prints keys
car.each_value {|value| puts "#{value} is a value."} #prints values
car.each_pair {|key, value| puts "#{key} is #{value}"} #prints both in a sentence

#exercise 5
#has_value?
if car.has_value?("Honda") 
  puts "It's there."
else
  puts "No it's not."
end
