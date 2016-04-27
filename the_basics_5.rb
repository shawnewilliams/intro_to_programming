# Intro to Programming
# The Basics exercises
# Exercise 5

def factorial(num)
  new_num = num
  while num > 1
      
      new_num = new_num * (num - 1)
      num -=1   
  end
  puts new_num
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)