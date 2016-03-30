#number_range.rb 
#Let's user know if number between 0 and 100 entered is between 
#0 and 50, 51 and 100, or above 100

def range(n)
  if n < 0
    puts "This number is less than zero"
  elsif n >= 0 && n <= 50
    puts "This number is between 0 and 50."
  elsif n > 51 && n <= 100
    puts "This number is between 51 and 100."
  else
    puts "This number is greater than 100."
  end
end


puts "Why don't you type in a number? I'll tell you what range it's in."

number = gets.chomp.to_i
range(number)
