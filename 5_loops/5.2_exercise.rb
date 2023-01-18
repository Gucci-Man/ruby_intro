=begin

Write a while loop that takes input from the user, performs an action, and only 
stops when the user types "STOP". Each loop can get info from the user.

=end

puts "Please enter an input:"
answer = gets.chomp

while answer != "STOP"
  puts "Please enter an input"
  answer = gets.chomp
end 

  