
a = 5

answer = case a < 8
when 5
  "a is 5"
when 6
  "a is 6"
when TRUE
  "a is less than 8"
else
  "a is neither 5, nor 6"
end 

puts answer 
