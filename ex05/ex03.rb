name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_metric = height * 2.54 #cm
weight = 180 # lbs
weight_metric = weight * 0.453592 #kgs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height_metric} centimeters tall."
puts "He's #{weight_metric} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right

puts "If I add #{age}, #{height_metric}, and #{weight_metric}, I get #{age + height + weight}."
