# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
if 1 + 1 == 2 
    puts "This is true"
    puts "This is really true"
end

if 1 + 1 == 3
    puts "You should never see this"
end

# Boolean Expressions

# If Conditional Logic

# If/Else Conditional Logic

# Elsif Conditional Logic

# Combining Expressions

#input 
user_entered_password = "kale"
real_password = "tacos"

#algo
if user_entered_password == real_password
    #output
    puts "You're in!"
else 
    puts "Sorry brotha"
end

my_team_score = 2
other_team_score = 3

if my_team_score > other_team_score
    puts "We won!"
elsif my_team_score == other_team_score
    puts "We tied"
else
    puts "We lost!"
end

#combining expressions
temp = 31
precip = 100

if temp > 60 && precip == 0
    puts "Its nice"
elsif temp <= 60 && precip == 0
    puts "its cold but sunny"
else 
    puts "its gross"
end