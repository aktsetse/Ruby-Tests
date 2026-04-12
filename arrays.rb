# Creating an array
# Arrays are ordered, integer-indexed collections of any object. They can hold objects of any type, including other arrays.
# It even allows you to store data of different types in the same array. You can create an array using square brackets [] or the Array class.


# Creating arrays using the Array class
friends = Array ["Kofi", "Ama", "Kwame", "Esi", "Kojo"]
#puts friends
#puts friends[0]
friends[1] = "Akua"

friends = Array.new
friends[0] = "Kofi"
friends[5] = "Ama"
friends = Array ["Kofi", "Ama", "Kwame", "Esi", "Kojo"]
#puts friends.length()
#puts friends.size()
#puts friends.include? "Kwesi"
#puts friends.reverse()
#puts friends.sort()

# Creating arrays using square brackets
group = ["Kofi", "Ama", "Kwame", "Esi"]
puts group
