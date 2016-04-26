# Intro to Programming
# More Stuff Exercises
# Exercise 1

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |i|
  if i.include?("lab")
    puts i
  end
end

puts

def check_in(word)
  if word =~/lab/
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")