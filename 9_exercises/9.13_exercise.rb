
=begin

Use Ruby's Array method delete_if and String method start_with? to delete all 
of the strings that begin with an "s" in the following array.

Then recreate the arr and get rid of all of the strings that start with "s" or
start with "w".

=end

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |n| n.start_with?("s", "w") }
p arr
