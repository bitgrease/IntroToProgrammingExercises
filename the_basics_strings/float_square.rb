def float_square(num)
  num * num
end

entered_nums = []
3.times {
  print "Enter a float: "
  entered_nums << gets.chomp
}

entered_nums.each { |num| puts "The square of #{num} is #{float_square(num.to_f)}"}

