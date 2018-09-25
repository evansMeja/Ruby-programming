#we are basically telling ruby what a class looks like
#attributs
class Book
 attr_accessor :title, :author, :pages
end


book1=Book.new()

book1.title = "Black Hat"
book1.author= "Evans Meja"


book1.title = "Networking"
book1.author = "Evans Kiprotich"
book1.pages = 400

puts book1.title
puts book1.author
puts book1.pages
