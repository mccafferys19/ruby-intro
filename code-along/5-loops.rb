# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# index = 0 # end criteria
# loop do
#   puts "tacos!"
#   if index == 10
#     break # end criteria
#   end
#   index = index + 1 # end criteria
# end # there is no reason to end this loop until end criteria has been defined

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado","avocado"]

index = 0
loop do
    if index == tacos.count # makes this a dynamic program -- loop until reaching end of array
        break
    end
   puts tacos[index]
    index = index + 1 # increments to tell go back to beginning
end

# adding shorthand for above
for taco in tacos
    # taco = tacos[index]
    puts tacos[index]
end