# Read in a weight from Standard input (in kilos)
$stdout.puts("Please input the weight of your puppy, in kilos?")
# weight in kilos
weight_in_kilos=$stdin.gets.to_i
# print out puppy's weight in kilos
weight_in_lbs = 2.20462 * weight_in_kilos
# convert in pounds
# data type comes in as string so need to turn weight into a float
# get user input and assign it to variable
$stdout.puts (weight_in_lbs.round(2))
$stdout.puts("Your puppy is " + weight_in_kilos.to_s + "lbs")
# Print to Standard output the weight
# converted to pounds
# only to the second decimal place
$stderr.puts("oh crap!")
