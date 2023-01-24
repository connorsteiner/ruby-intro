# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Connor",
    "location" => "Chicago",
    "status" => "Learning"
}

# Accessing data from the hash
puts profile["name"]

name = profile["name"]
puts name

# More Complex Hashes

profile2 = {
  "name" => "Connor",
  "location" => "Chicago",
  "status" => "Learning",
  "timeline" => []
    {"status" => "Learning", "time" => "4:00pm"},
    {"status" => "Train Home", "time" => "4:45pm"}
]
}
puts profile["timeline"][0]["status"]