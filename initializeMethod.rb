#we are basically telling ruby what a class looks like
#attributs
class Book
 attr_accessor :title, :author, :pages
 def initialize(title,author,pages)
 @title = title
 @author = author
 @pages=pages
 end
end


book1=Book.new("Black Hat","Evans Meja",400)
book2=Book.new("Networking","myung chinwe",500)

puts book1.title
puts book1.author
puts book1.pages

puts book2.title
puts book2.author
puts book2.pages
