# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 5

puts 3+5
puts 3*5
puts 3-5
puts 3/5.0

# Non-numbers
puts "unicorn"

# True, False
puts true
puts false

# Nothing

# Variables
amount = 3
food = "Tacos"
# puts x
# puts y 
# z = x*y
# puts x+y
# puts z

# ruby allows for variables to be changed, or "mutated"
# z=99
# puts z

# Combine strings and variables
puts "Tacos on today's menu: "
# puts x # on two separate lines, this is messy, so we can combine as such:
puts "Tacos on today's menu: " + "3" # ruby understands how to combine easily because these are both texts
# we can change an integer to text:
# puts "Tacos on today's menu: " + x.to_s # but even this is a little more burdensome than we'd want --> string interpelation:
# puts "Tacos on today's menu: #{x}"
puts "#{food} on today's menu: #{amount}"

# String manipulation
puts food.upcase # there's a lot you can do with anything, 
# this is an example; don't need to memorize the vocab, just google/GPT
# when there is not existing vocab, you define you're own