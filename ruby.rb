puts "rishi\ngoyal"
phase = "greate"
puts phase
puts phase.upcase()
puts phase.downcase()
puts phase.length()
# .include? "--"
puts phase.include? "greate"
puts phase.include? "greates"
puts phase[2]
puts phase.index("r")
puts "prgram".upcase()
puts "prgram".downcase()

## math & number ##
puts 5 
puts 5 + 9
puts 5 - 9
puts 5 * 9
puts 5 / 9
puts 5 ** 9
puts 5 % 9
# sum of ruby
a = 10
b = 20
c = a + b
puts c
# diiferent 
# to_c --> complex no
# to_r --> rational no
# to_f --> Float
# to_i --> Interger
# to_s --> String
num = 20
puts ("my num is : " + num.to_s)

# round() --> use for round the no
num = 20.87
puts num.round()

#ceil() --> where no no is highest no
num = 20.1
puts num.ceil()

#floor() --> where no is lowest no
num = 20.9
puts num.floor()

puts Math.log(1)
puts Math.log(30)
puts Math.sqrt(1)

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
