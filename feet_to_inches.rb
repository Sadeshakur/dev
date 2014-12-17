# prompt the user to enter how far they have to walk to work
# distance in kilometers
$stdout.puts("How far is your bathroom from your bedroom?")
distance_in_feet = $stdin.gets.to_f
distance_in_inches = 1.60934 * distance_in_feet
$stdout.puts (distance_in_inches.round(2))
$stdout.puts("You walk " + distance_in_inches.to_s + "inches")
$stderr.puts("Honestly? You're Terrible!")
# get user input and assign it to a variable

