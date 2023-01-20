=begin

Look at Ruby's merge method. Notice that it has two versions. What is the
difference between merge and merge!? Write a program that uses both and 
illustrate the differences.

=end

h1 = { a: 100, b: 200 }
h2 = { b: 234, c: 500 }

h_merge = h1.merge(h2)
puts "h1 after merge with h2:"
p h1
puts "h_merge is:"
p h_merge

h1.merge!(h2) # merge! is destructable method
puts " "
puts "h1 after merge! wwith h2:"
p h1