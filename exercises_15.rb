# Intro to Programming
# Exercises exercises
# Exercise 15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |i|
  i.start_with?("s")
end

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |i|
  i.start_with?("s","w")
end

p arr