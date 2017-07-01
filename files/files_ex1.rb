File.open("simple_file.txt", "w") do |file|
  file << "another example of writing to a file.\nHere we are with a new line of textWriting to files in Ruby is simple."
end

simple = File.read("simple_file.txt")
p simple

original = File.new("original_file.txt", "w+")

File.open(original, "a") do |file|
  file.puts simple
end

p File.read(original)