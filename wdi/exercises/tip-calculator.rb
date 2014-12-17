$stdout.puts("how much did your meal cost?")
dollars =$stdin.gets.to_f

$stdout.puts("What is the percentage that you want to tip?")
percentage = $stdin.gets.to_f
tips = (dollars * percentage) / 100
$stdout.puts("You should tip $" + tips.to_s)
$stderr.puts("EHH! WRONG!")
