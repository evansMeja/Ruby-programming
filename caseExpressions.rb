#mon -> Monday
#tue -> Tuesday


def getDayName(day)
day_name=""
case day
when "mon"
 day_name = "Monday"
   
when "tue"
 day_name = "Tuesday"
   
when "wen"
 day_name = "Wednesday"
  
when "thur"
 day_name = "Thursday"
   
when "fri"
 day_name = "Friday"
   
when "sat"
 day_name = "Saturday"
   
when "sun"
 day_name = "Sunday"
else
 day_name = "Invalid Abrreviation" 
end
return day_name
end

puts getDayName("Hae")

puts getDayName("mon")
