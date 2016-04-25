# Intro to Programming
# Hash exercises
# Exercise 2

name_and_age = { "Bob" => 42, "Steve" => 31, "Joe" => 19}

name_and_age_2 = {"Dan" => 14, "Greg" => 58, "Briana" => 36}

p name_and_age.merge(name_and_age_2)

p name_and_age
p name_and_age_2

name_and_age.merge!(name_and_age_2)

p name_and_age
p name_and_age_2