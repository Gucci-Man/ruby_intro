=begin

Using some of Ruby's built-in Hash methods, write a program that loops through 
a hash and prints all of the keys. Then write a program that does the same 
thing except printing the values. Finally, write a program that prints both.

=end

heros = { Batman: "Bruce Wayne", Superman: 'Clark Kent', Hulk: "Bruce Banner" }

heros.each_key { |key| puts key }
heros.each_value { |value| puts value }

heros.each do |k, v|
  puts "#{k} name is #{v}"
end 

