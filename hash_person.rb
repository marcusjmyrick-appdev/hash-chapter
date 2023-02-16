# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

input = gets.chomp.split
name = input[0]
age = input[1].to_i
occupation = input[2]

person = {
  name: name,
  age: age,
  occupation: occupation
}

puts person