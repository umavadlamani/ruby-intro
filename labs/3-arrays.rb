# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html

my_list = ["milk", "eggs", "bacon"]
ben_list = ["milk", "cookies", "apples"]
combined_list = my_list + ben_list
puts combined_list
puts nil
puts combined_list.uniq
puts nil
puts combined_list.sort.uniq

#store this in a new var
final_list = combined_list.sort.uniq
puts nil 
puts final_list
puts nil
puts "Buy #{final_list[0]}"
puts "Buy #{final_list[1]}"
puts "Buy #{final_list[2]}"
puts "Buy #{final_list[3]}"
puts "Buy #{final_list[4]}"
