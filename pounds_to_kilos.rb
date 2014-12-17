# prompt the user to enter their name
$stdout.puts("Please input your name")
name = $stdin.gets
# weight in pounds
$stdout.puts("Please input your weight in lbs?")
weight_in_lbs=$stdin.gets.to_i
#print out user's name and weight in lbs
# assigning user input to weight in lbs and converting it into an integer
weight_in_kilos = 0.453592 * weight_in_lbs

# get user input and assign it to a variable
# upcase the name, this returns a copy
capitalized_name = name.upcase
#mutator method (with the bang) changes the name in place
name.upcase!
#send the name, this returns a copy
$stdout.puts("hello " + name)
# adding a number and string will give a type error, so converting the number to a strong first to concatinate
# send uh oh to standard error
$stderr.puts("uh oh")

