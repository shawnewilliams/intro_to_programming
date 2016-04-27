# Intro to Programming
# Exercises exercises
# Exercise 3

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select do |num|
  num % 2 ==1
end

p new_array