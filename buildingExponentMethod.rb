def pow(base_num,pow_num)
result=1
pow_num.times do# |index|(this is optional in this case)
result= result * base_num
end
return result;
end

puts "Enter the base: "
base_num = gets.chomp().to_i
puts "Enter the power: "
pow_num = gets.chomp().to_i

puts pow(base_num,pow_num)
