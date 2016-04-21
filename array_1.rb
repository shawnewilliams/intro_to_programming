# Intro to Programming
# Array exercises
# Exercise 1

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |x|
  if number == x
    puts "The array contains #{number}"
  end
end