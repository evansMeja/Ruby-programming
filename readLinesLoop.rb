File.open("languages.txt","r") do |file|
puts file.readlines()[3]
end
