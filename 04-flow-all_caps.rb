#change string>10 chars into all caps

def allcaps(words)

  if words.length > 10
    words.upcase
  else
    words
  end
end

puts "Type in a word or phrase"
input = gets.chomp
puts allcaps(input)
