# Hash for movies
movie_db = {}

# Prompt for movie titles and years
loop do
  print "Enter a movie title: "
  title = gets.chomp
  print "Enter the year the movie was released: "
  year = gets.chomp
  movie_db[title] = year
  print "Do you want to enter another movie?[y/n] "
  if gets.chomp == 'n'
    break
  end
  year = title =''
end

movie_db.values.each {|y| puts y}