# Intro to Programming
# Exercises exercises
# Exercise 16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! do |words| 
  words.split
end

a.flatten!
p a

