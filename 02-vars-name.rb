#name.rb asks for name then types out Hello (name)

puts "What is your first_name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
10.times do 
  puts first_name + " " + last_name
  end