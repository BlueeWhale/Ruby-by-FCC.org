class Student 
  attr_accessor :name, :major, :gpa
  def initialize(name, major, gpa)
    @name = name
    @major = major
    @gpa = gpa

  end

  def has_honors
    if @gpa >=6
      return true
    end
      return false
  end


end

Student1 = Student.new("jim", "rr", 4.5)
Student2 = Student.new("jom", "rb", 6.9)

puts Student1.has_honors
puts Student2.has_honors