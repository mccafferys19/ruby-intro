# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Ben", 
    "location" => "Chicago", 
    "status" => "Teaching ENTR-451!"
}
# puts profile

# Accessing data from the hash
name = profile["name"]
puts "Hi #{name}"

profile["age"] = 43 # added another key-value pair into array
profile["location"] = {"city" => "Chicago", "state" => "IL"} # adding complexity
# puts profile

city = profile["location"]["city"] # think of [location] as a hash, then we are pulling out city from that hash. Alternatively:
# location = profile["location"]
# city = location["city"]
puts city
# puts profile["zebra"].inspect # outputs a nothing (blank) line because "zebra" doesn't exist

# More Complex Hashes
profile["timeline"] = [
    {"status" => "Teaching ENTR-451!", "time" => "8:30am"},
    {"status" => "On my way home", "time" => "11:30am"},
    {"status" => "Back at my desk", "time" => "12:30pm"}
]
p profile["timeline"][0]["status"]
