# Intro to Programming
# Hash exercises
# Exercise 3

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19,
                 "Dan" => 14, "Greg" => 58, "Briana" => 36}
puts name_and_age.keys
puts
puts name_and_age.values
puts
puts name_and_age.keys
puts

name_and_age.each do |key, value|
  puts "#{key} is #{value} years old."
end
