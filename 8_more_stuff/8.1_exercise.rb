
=begin
Write a program that checks if the sequence of characters "lab" exists in the
following strings. If it does exist, print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

=end

def check_lab(phrase)
  if /lab/ =~ phrase || /Lab/ =~ phrase
    puts "'lab' is in the phrase #{phrase}"
  else
    puts "'lab' is not in the phrase '#{phrase}'"
  end 
end 

check_lab("laboratory")
check_lab("expriment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")
