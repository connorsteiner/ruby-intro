# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
 is_true = true
 is_false = false
 
 puts is_true
 puts is_false

# Boolean Expressions
puts 3 == 2
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic
if 3 == 2
    puts "This text should never be displayed"
end
  
if 3 > 2
    puts "This text should always be displayed"
end

# If/Else Conditional Logic
password = "tacos"
user_entered_password = "nottacos"

if password == user_entered_password
    puts "Access approved."
    else puts "Access denied."
end

# Elsif Conditional Logic
home_team_score = 99
away_team_score = 99

if home_team_score > away_team_score
    puts "Home team wins."
elsif away_team_score > home_team_score
    puts "Away team wins."
else puts "It was a tie."
end

# Combining Expressions
temp = 58
if temp < 80 && temp > 60
    puts "This is nice weather"
elsif temp > 80
    puts "It's hot out!"
else puts "It's frigid out."
end