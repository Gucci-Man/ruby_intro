=begin

Write a program that uses a hash to store a list of movie titles with the year 
they came out. Then use the puts command to make your program print out the 
year of each movie to the screen.

=end

movies_list = Hash.new
movies_list[:Dark_Knight] = 2008
movies_list[:Avengers] = 2012
movies_list[:Justice_League] = 2017

movies_list.each { |movie, year| puts year }
