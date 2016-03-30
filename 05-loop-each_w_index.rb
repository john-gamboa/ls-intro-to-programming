# Each with index

weekdays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

weekdays.each_with_index do | day, index |
  puts "#{index +1}. #{day}"
end
