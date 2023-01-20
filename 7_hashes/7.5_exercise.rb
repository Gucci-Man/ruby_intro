=begin

What method could you use to find out if a Hash contains a specific value in
it? Write a program that verifies that the value is within the hash.

=end

food = { Mexican: "Taco", Asian: "Eggroll", Italian: "Pasta" }
val = "Taco"

if food.value?(val)
  puts "#{val} is in food hash"
else
  puts "#{val} is not in food hash"
end 
