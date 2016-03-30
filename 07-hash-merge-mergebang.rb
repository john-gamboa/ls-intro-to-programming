# merge and merge!

#hash 1
auto_make = {make: 'Honda'}
#hash 2
auto_model = {model: 'Accord'}

auto_make.merge(auto_model)
p auto_make
p auto_model

auto_make.merge!(auto_model)
p auto_make
p auto_model