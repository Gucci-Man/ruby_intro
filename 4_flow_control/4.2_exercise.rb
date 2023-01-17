=begin

Write a method that takes a string as an argument. The method should return a 
new, all-caps version of the string, only if the string is longer than 10 
characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String
class has a few methods that would be helpful. Check the Ruby Docs!)

=end

def uppercase(word)
  if word.length > 10
    word = word.upcase
    puts word
  else
    puts "String is not long enough"
  end
end 

uppercase("Hello World")