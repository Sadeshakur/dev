
$stdout.puts("How tall is your little sister (in inches)?")
height_in_inches = $stdin.gets.to_i
feet = (0.0833333 * height_in_inches)
inches = height_in_inches  % 12
$stdout.puts("Your little sister is " + feet.to_i.to_s + "'" + inches.to_s + '"')
$stderr.puts("BOOO!")


