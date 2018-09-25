#
def sayhi(name,age)
  puts ("hello "+name+" you are "+age.to_s);
end

#default value
def sayhello(name="no name",age=34)
  puts ("hello "+name+" you are "+age.to_s);
end


sayhi("Mike",70)
sayhello
