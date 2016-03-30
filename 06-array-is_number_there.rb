#checks if numer is in array and displays if it is or isn't

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
number = 3

array.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

if array.include?(number)
  puts "#{number} is really in the array."
end