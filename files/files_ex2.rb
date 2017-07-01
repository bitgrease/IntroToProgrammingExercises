# With Dir and File. Iterate through (read) the directory entries and indicate 
# if file ends with '.txt'

d = Dir.new('.')

while file = d.read do 
  puts "#{file} has extension of .txt" if File.extname(file) == '.txt'
end


# With Pathnam (my install needs the require)
require 'pathname'

pn = Pathname.new('.')
pn.entries.each {|f| puts "#{f} has extension of .txt" if f.extname == '.txt'}