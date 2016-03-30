# use hash has_value? in a program

books = {book1: "The Hunger Games", book2: "Divergent", book3: "The Maze Runner"}

# if 
if books.has_value?("The Hunger Games") 
  puts "It's there."
else
  puts "it's not there."
end
#   puts "The Hunger Games is there."
# else
#   puts "It's missing."
# end

# if books.has_value?("Death of a Salesman") 
#   puts "Death of a Salesman is there."
# else
#   puts "It's missing."
# end