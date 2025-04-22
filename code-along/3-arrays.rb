# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos","pizza","ice cream"]
# puts foods .inspect -- but this is easier -->
# p foods

numbers = [4, 8, 15, 16, 23, 42]
# p numbers

mixed_stuff = ["tacos", 3, true]
# p mixed_stuff # most of our arrays will not be mixed, but Ruby allows for mixed arrays

# Accessing the array
puts foods[0] 
puts foods[1]
puts foods[2]
# puts foods[3].inspect
# puts nil
# puts foods[-1] # outputs previous item in array

# Add to the array
# puts shopping_list = foods + "eggs" # can't do this
# puts shopping_list = foods + ["eggs"] # can do this : list + list; OR
# foods.push "eggs" # actually inserting "eggs" into foods array
# p foods

shilohs_list = ["toys","pullups"]
foods.push(shilohs_list) # lists inside of a list
p foods
p foods[3][1]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
