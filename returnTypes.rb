#here the last returnable value is returned
def cube(num)
  num * num * num
  puts "hello"
end

#using return keyword makes it more specific

def square(num)
return num* num
puts "Hello" 
end

def printSomething()
5*4
4
end

#returning multiple values
#returned value are indexed

def test()
return 5,6
end

def add(num1, num2)
num1+num2
end

puts cube(2)#here hello is printed
puts square(4)#here hello will not be printed
puts printSomething()
puts (add(test()[0],test()[1]))
