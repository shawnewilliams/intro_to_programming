# Intro to Programming
# More Stuff Exercises
# Exercise 4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }