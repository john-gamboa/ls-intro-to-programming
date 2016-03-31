#final Exercise #3
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# my solution doesn't put it into a new array
# new_arr = arr.select do |v|
#   if v == 1
#     puts v
#   elsif v % 2 == 1
#     puts v
#   else
#   end
# end


#Solution 1
new_arr = arr.select { |n| n % 2 != 0 }

#solution 2
new_arr = arr.select do |n|
  n % 2 != 0
end


#Exercise #4 - add 11 to end, 0 to beginning
arr << 11
arr.unshift (0)
#arr.each {|num| print "#{num}, "}

#Exercise #5 - remove 11, append 3
arr.pop
arr << 3

#Exercise #6 - remove duplicates
arr.uniq

