=begin

Write a program that takes a number from the user between 0 and 100 and reports 
back whether the number is between 0 and 50, 51 and 100, or above 100.

=end

puts "Please enter a number between 0 and 100:"
number = gets.chomp.to_i

if number <= 50 && number > 0
  puts "Number is between 0 and 50"
elsif number >= 51 && number < 100
  puts "Number is between 51 and 100"
elsif number > 100
  puts "Number is more than 100"
else
  puts "Number is not valid"
end

  
  