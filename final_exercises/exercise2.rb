# Exercise 2 - use each to pring out #'s > 5
puts "========Exercise 2============="
arr = Array(1..10)
arr.each {|num| puts num if num > 5}