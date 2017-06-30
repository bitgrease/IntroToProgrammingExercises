loop do 
  print "Enter text: "
  input = gets.chomp
  input == "STOP" ? break : puts("#{input.upcase}?! No, try again.")
end
puts "Wow, o.k. you don't have to yell."