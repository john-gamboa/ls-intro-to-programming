# loop until user types STOP
x = ''
while x != "STOP" do
  puts "How are you?"
  ans = gets.chomp
  puts "Type 'STOP' if you want to quit"
  x = gets.chomp
end
  