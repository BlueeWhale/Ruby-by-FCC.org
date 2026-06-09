## get input 

puts "enter your name : "
name = gets
puts ("helli " + name)

#.chomp() --> its use to connect next line in the same line
puts "enter your name : "
name = gets.chomp()
puts ("helli " + name + ", you are so cool")

puts "enter your name : "
name = gets.chomp()
puts "enter your age : "
age = gets.chomp()
puts ("helli " + name + ", you are " + age)
