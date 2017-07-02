#Exercise 9 - 
# 1. Get the value of key `:b`.

# 2. Add to this hash the key:value pair `{e:5}`

# 3. Remove all key:value pairs whose value is less than 3.5
puts "========Exercise 9============="
h = {a:1, b:2, c:3, d:4}
puts "b: is #{h[:b]}."
h[:e] = 5
h.delete_if {|k,v| v < 3.5 }
p h
[]