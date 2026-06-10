puts "Enter a number"
num1 = gets.chomp()
puts "Enter another number"
num2 = gets.chomp()#ican also use in .to_f
#to_i is used to integer
puts(num1.to_i + num2.to_i)
#to_f  is used for float
puts(num1.to_i + num2.to_f)