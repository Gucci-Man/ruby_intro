
=begin

1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 
and print out each value.

2. Same as above, but only print out values greater than 5.

3. Now, using the same array from #2, use the select method to extract all odd 
numbers into a new array.

4. Append 11 to the end of the original array. Prepend 0 to the beginning.

5. Get rid of 11. And append a 3.

6. Get rid of duplicates without specifically removing any one value.

=end

arr =  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |num| 
  if num > 5
    puts num
  end
end 

puts "Printing odd numbers with select method"

odd_arr = arr.select { |num| num.odd? }
p odd_arr

p arr.push(11)
p arr.unshift(0)

arr.pop
p arr
p arr << 3

puts "Flattening the array."
p arr.uniq!