#ismail = false
#istall = true

#if ismail and istall
 # puts "You are male"
#elsif istall and !ismail
 # puts "your gandu"
#else 
 # puts "you are not a mail or both"
#end


def max(num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num1
    return num2
  else
    return num3
end
end

puts max(1, 2, 3)