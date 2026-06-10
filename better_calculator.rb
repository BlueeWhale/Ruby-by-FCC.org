
puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
opr = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f


if opr == "+"
  puts (num1 + num2)
elsif opr == "-"
  puts (num1 + num2)
elsif opr == "/"
  puts (num1 + num2)
elsif opr == "*"
  puts (num1 + num2)
else 
  puts "Invalid operator"

end
