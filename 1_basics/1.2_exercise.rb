=begin

Use the modulo operator, division, or a combination of both to take a 4 digit 
number and find the digit in the: 1) thousands place 2) hundreds place 3) 
tens place 4) ones place

=end

num = 5678
thousand = num / 1000
hundred = (num % 1000) / 100
tenth = (num % 100) / 10
ones = num % 10

puts "thousands place: #{thousand}"
puts "hundreds place: #{hundred}"
puts "tenth place: #{tenth}"
puts "ones place: #{ones}"