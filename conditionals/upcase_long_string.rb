def upcase_if_longstring(str)
 return str.length > 10 ? str.upcase : str
end

puts upcase_if_longstring("hello world")
puts upcase_if_longstring('hello')