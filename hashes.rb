# Hashes stores key value pairs. They are also called dictionaries in other languages. They are similar to arrays but they use keys instead of indices to store values.
# You can create a hash using curly braces {} or the Hash class. The keys can be of any data type, but they are usually symbols or strings. The values can also be of any data type.

# Creating a hash using curly braces
person = {
  "name" => "John",
  "age" => 30,
  "city" => "New York"
}

# Creating a hash using the Hash class
person = Hash.new
person["name"] = "John"
person["age"] = 30
person["city"] = "New York"

# Accessing values in a hash
puts person["name"]
puts person["age"]
puts person["city"]

# Modifying values in a hash
person["age"] = 31
puts person["age"]

# Deleting a key-value pair from a hash
person.delete("city")
puts person

states = {
  "Pensylvania" => "PA",
  "New York" => "NY",
  :Florida => "FL",
  "Virginia" => "VA",
  "North Carolina" => "NC",
  "Louisiana" => "LA",
  "California" => "CA",
}
puts states
puts states[:Florida]
