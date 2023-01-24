# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
places = ["1.) Aspen", "2.) Ecuador", "4.) Turkey"]
months = ["March", "March", "July"]
length = [4, 8, 7]
cost = [750, 2700, 1900]

## Accessing the array
#puts places[-2]

# Add to the array
places.insert(2, "3.) Hilton Head")
months.insert(2, "May")
length.insert(2, 7)
cost.insert(2, 500)

trips = [places, months, length, cost]
puts trips

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
