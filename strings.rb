#quotation marks
puts "Giraffe\" Academy"

#new line character
puts "Giraffe\n Academy"


#variable

phrase = "Giraffe Academy"

puts phrase

#strings methods
#1. upper case
puts phrase.upcase()
#2. lower case
puts phrase.downcase()
#3. removing white spaces
phrase = "     Girrafe Academy   "

puts phrase.strip()

#4. getting the string length
puts phrase.length()

#5. looking for matching phrases
puts phrase.include? "Academy"


#6.specifc letters
phrase="Girrafe Academy"
puts phrase[0]

#7 range of in characters

puts phrase[0,4]


#8. index of character

puts phrase.index("fe")


#you can also use the string methods without the variable like
puts "thanks you".upcase()
