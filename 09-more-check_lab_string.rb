# checks for pattern "lab" in words and shows result

def check_in(word)
  if /lab/i =~ word #the i makes check case insensitive
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")