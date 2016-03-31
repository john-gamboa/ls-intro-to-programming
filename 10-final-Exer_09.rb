#Exercise #9
h = {a:1, b:2, c:3, d:4}

#1. value of b:
h[:b]

#2 add k, v e:, 5
h[:e] = 5

#3 delete key value pairs whose value is < 3.5
h.delete_if { |k, v| v < 3.5 }
#or
h.delete_if do |k, v|
  v < 3.5
end