
# Re-using family hash because, why not?
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts "Printing keys:"
family.keys.each { |key| puts key}

# Interesting that 
puts "Printing values:"
family.values.each { |value| p value; puts value}

puts "Printing both!:"
family.each {|k,v| puts "Key: #{k} - value: #{v}"}