#Exercise 16
#turn it into a new array that consists of strings containing one word.

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a = a.map { |pairs| pairs.split }
a = a.flatten
p a

puts "------"
#or
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map!{|s| s.split}.flatten!

p a