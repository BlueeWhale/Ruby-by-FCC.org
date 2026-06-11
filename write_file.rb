#File.open("rishi.txt", "a") do |file| # a => add works or line , w => write in a file
  #file.write("out off range")
  #file.write("\nout off range")
#end
 #File.open("index.html", "w") do |file| #we have maded a new file
  #file.readline()

 #end

  File.open("rishi.txt", "r+") do |file|
    file.readline()
    file.write("hi")
  end
