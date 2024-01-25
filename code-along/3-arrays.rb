# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

# Accessing the array

# Add to the array

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

#store all my fav foods in memory
favorite_foods = ["tacos", "pizza", "ice cream"]

#store bens food
bens_foods = ["kale", "sticks", "berries"]

puts favorite_foods
puts favorite_foods.length

#get my #1 favorite food and store it in memory
first_favorite_food = favorite_foods[1]
puts first_favorite_food

#combine my and ben
combined_favorites = favorite_foods + bens_foods
puts combined_favorites

combined_favorites_diff = [favorite_foods, bens_foods]
puts combined_favorites_diff[1][0]

#modify my favs
favorite_foods.push("burgers")
puts favorite_foods