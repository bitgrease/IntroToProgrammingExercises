# Take the array and create a new array consisting of single words. Look into
# using map, flatten and split
puts "========Exercise 16============="

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_a = a.map {|entry| entry.split }
new_a = new_a.flatten
p new_a
