print "Enter a number between 1 and 100: "
entered_num = gets.chomp

if entered_num.to_i >= 0 && entered_num.to_i < 51
  puts "You entered a number between 0 and 50"
elsif entered_num.to_i >= 51 && entered_num.to_i < 101
  puts "You entered a number between 51 and 100"
elsif entered_num.to_i < 0
  puts "That number is too low!"
else
  puts "That number is over 100!"
end

