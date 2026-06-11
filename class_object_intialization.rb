class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages) #inisilization is used for the specific stores the information
    @title = title
    @author = author
    @pages = pages
  end

end

book1 = Book.new("heery", "ridi", 300)
#book1.title = "rishi the greate"
#book1.author = "Bluewhale"
#book1.pages = 400

#puts book1.title
#puts book1.author
#puts book1.pages

book2 = Book.new("sidni", "switty", 400)
#book2.title ="riki"


#puts book2.title

puts book1.author