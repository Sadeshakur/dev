# prompt the user to enter how far they have to walk to work
# distance in kilometers
$stdout.puts("How many miles to you walk to get to the subway?")
distance_in_miles = $stdin.gets.to_f
distance_in_kms = 1.60934 * distance_in_miles
$stdout.puts (distance_in_miles.round(2))
$stdout.puts("You walk " + distance_in_kms.to_s + "kms")
$stderr.puts("You Suck!")
# get user input and assign it to a variable

