# Intro to Programming
# The Basics exercises
# Exercise 3

movies = {movie_1: 1975, movie_2: 2004, movie_3: 2013, movie_4: 2001, movie_5: 1984}

movies.each {|k,v| puts v}

puts

puts movies [:movie_1]
puts movies [:movie_2]
puts movies [:movie_3]
puts movies [:movie_4]
puts movies [:movie_5]