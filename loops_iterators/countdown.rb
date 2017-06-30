def countdown(num)
  puts "#{num}"
  countdown(num-1) unless num < 0 || num == 0
end

puts "#{countdown(10)}"
puts "#{countdown(-3)}"