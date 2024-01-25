# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

my_profile = {
    "name" => {
        "first" => "Brian",
        "last" => "Eng"
    },
    "location" => {
        "city" => "Chicago",
        "state" => "IL"
    },
    "status" => "ENTR-451"
}

puts my_profile

#write just name
puts my_profile["name"]["first"]