$stdout.puts("What is your weight in pounds?")
lbs = $stdin.gets.to_i
$stdout.puts("What is your height in inches?")
inches = $stdin.gets.to_i
BMI = lbs/(inches * inches) * 703
$stdout.puts("You have a BMI of " + BMI.to_s )
$stderr.puts("BYEFELICIA")
