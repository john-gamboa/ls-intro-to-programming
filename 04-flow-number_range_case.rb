#number_range.rb 
#Let's user know if number between 0 and 100 entered is between 
#0 and 50, 51 and 100, or above 100

#wrapped in method



def range(n)
  case
    when n < 0
      puts "#{n} is less than zero"
    when n >= 0 && n <= 50
      puts "#{n} is between 0 and 50."
    when n > 51 && n <= 100
      puts "#{n} is between 51 and 100."
    else   
      puts "#{n} is greater than 100."
  end
end

def range1(n)
  case n
    when 0..50
      puts "#{n} is between 0 and 50."
    when 51..100
      puts "#{n} is between 51 and 100."
    else   
      if n < 0
        puts "#{n} is less than zero"
      elsif n > 100
        puts "#{n} is greater than 100."
      end
  end
end

puts "Why don't you type in a number? I'll tell you what range it's in."

number = gets.chomp.to_i

range(number)
range1(number)