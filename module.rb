module Tool

  def sayhi(name)
    puts "hello #{name}"
  end

  def saybye(name)
    puts "bye #{name}"
  end

end

include Tool
Tool.saybye("risni")