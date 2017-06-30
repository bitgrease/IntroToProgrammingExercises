# Ask for age and then output the user's age in 10,20,30,40 years:

print "How old are you? "
input_age = gets.chomp
[10,20,30,40].each do |years| 
  puts "In #{years} years you will be:\n#{input_age.to_i+years}"
end
