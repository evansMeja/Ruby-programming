File.open("languages.txt","r") do |file|
puts file.read().include?"javascript"
end
