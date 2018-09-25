 #numbers
 puts 5

#decimal numbers

puts 5.9982

#negative numbers

puts -5.33

#arithmetics

puts 5+6

#exponentials

puts 2**3

#remainder

puts 10%3


#numbers in variables

num = 20

puts num

#numbers and strings at the same time (you have to convert the number into a string first)
puts ("puts my fav num is " + num.to_s)



#math methods
num = -20
#1. absolute value
 
puts num.abs()

#2. round off

num = 20.566

puts num.round()

#3. ceiling (will aways take the lower number)
num = 20.23
puts num.ceil()


#4. floor(will aways take the lower number)
puts num.floor()



# SPECIAL FUNCTIONS
# Math Entity

puts Math.sqrt(64)


# logs

puts Math.log(1 )

#integers and floats in math operations

puts 10/7
puts 10/7.0
puts 10.0/7
