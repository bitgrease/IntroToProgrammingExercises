# use delete_if and start_with? to remove words that start with 's'
# Then recreate the array and delete words that start with 's' or 'w'
puts "========Exercise 15============="

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with? 's'}

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Recreated original array..."

arr.delete_if {|word| word.start_with?('s','w')}

p arr