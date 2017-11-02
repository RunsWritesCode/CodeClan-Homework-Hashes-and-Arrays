### A. Given the following data structure:

lines = ['Gyle Centre', 'Edinburgh Park', 'Murrayfield Stadium', 'Haymarket', 'Princes Street']

# 1. Work out how many stops there are in the array
#puts lines.length()
# 5
# 2. Return 'Edinburgh Park' from the array
#return lines[1]

# 3. How many ways can we return 'Princes Street' from the array?
#p lines[4]
# p lines.last(1)

# 4. Work out the index position of 'Haymarket'
#3

# 5. Add 'Airport' to the start of the array
# p lines.unshift("Airport")

# 6. Add 'York Place' to the end of the array
# p lines.push("York Place")

# 7. Remove 'Edinburgh Park' from the array using it's name
 # p lines.delete( "Edinburgh Park" )


# 8. Delete 'Edinburgh Park' from the array by index

# lines.delete_at(1)
# p lines.inspect

# 9. Reverse the positions of the stops in the array

# lines.reverse! #reverses elements in the array
# lines.reverse #new array with elements reversed




### B. Given the following data structure:

my_hash = {"0" => "Zero", 1 => "One", :two => "Two", "two" => 2}

# 1. How would you return the string `"One"`?

p "#{my_hash[1]["One"]}"

# 2. How would you return the string `"Two"`?

p "#{my_hash[:two]["Two"]}"

# 3. How would you return the number `2`?

p "#{my_hash["two"][2]}" #returns '0' not sure why?

# 4. How would you add `{3 => "Three"}` to the hash?

my_hash[3.to_i] = "Three" #Didn't work until I added .to_i
p my_hash


# 5. How would you add `{:four => 4}` to the hash?

my_hash[:four] = 4
p my_hash

### C. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :favourite_numbers => [12, 42, 75, 12, 5],
    :home_town => "Stirling",
    :pets => {
      "fluffy" => :cat,
      "fido" => :dog,
      "spike" => :dog
    }
  },
  "Erik" => {
    :twitter => "eriksf",
    :favourite_numbers => [8, 12, 24],
    :home_town => "Linlithgow",
    :pets => {
      "nemo" => :fish,
      "kevin" => :fish,
      "spike" => :dog,
      "rupert" => :parrot
    }
  },
  "Avril" => {
    :twitter => "bridgpally",
    :favourite_numbers => [12, 14, 85, 88],
    :home_town => "Dunbar",
    :pets => {
      "colin" => :snake
    }
  }
}

# 1. Return Jonathan's Twitter handle (i.e. the string `"jonnyt"`)

p "Jonathan's Twitter handle is #{users["Jonathan"][:twitter]}"

# 2. Return Erik's hometown

p "Erik's hometown is #{users["Erik"][:home_town]}"

# 3. Return the array of Erik's favourite numbers

p "Erik's fav numbers are #{users["Erik"][:favourite_numbers]}"

# 4. Return the type of Avril's pet Colin

p "#{users["Avril"][:pets]["colin"]}" #wasted 40 minutes typing Colin with caps.

# 5. Return the smallest of Erik's favourite numbers

p "The smallest of Eric's favourite numbers is #{users["Erik"][:favourite_numbers].min}"

# 6. Add the number `7` to Erik's favourite numbers

p "#{users["Erik"][:favourite_numbers] << 7}"

# 7. Change Erik's hometown to Edinburgh

p "#{users["Erik"][:home_town] = "Edinburgh"}"

# 8. Add a pet dog to Erik called "Fluffy"

p "#{users["Erik"][:pets] = "Fluffy"}"
# p "#{users["Erik"][:pets]["Fluffy"] = :dog}"


# 9. Add yourself to the users hash
p users["Sophie"] = {
  :twitter => "RunsWritesCode",
  :favourite_numbers => [4, 42,],
  :home_town => "Edinburgh",
  :pets => {
    "Dylan" => :dog,
    "Foxy" => :dog
  }
}
p users
