def check_lab(word)
  if word  =~ /lab/
    "Yep, there's a lab in there!"
  else
     "No lab to be found..."
  end
end

words_array = ["laboratory", "experiment", "Pan's Labyrinth", "elaborate", "polar bear"]

words_array.each {|word| puts "#{word}: #{check_lab(word)}" }