# prompt the user to enter how far they have to drive to work
# distance in kilometers
$stdout.puts("How many kilometers to you drive to work each day?")
# print out distance in kms
distance_in_kms = $stdin.gets.to_f
distance_in_miles = 0.621371 * distance_in_kms
$stdout.puts (distance_in_miles.round(2))
$stdout.puts("You travel" + distance_in_miles.to_s + "miles")
$stderr.puts("Ah man!")
# get user input and assign it to a variable


