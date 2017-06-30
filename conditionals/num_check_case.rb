def say(str)
  puts str
end

def check_num_case(num)
  case num.to_i
  when 0..50
    say("You entered a number between 0 and 50")
  when 51..100
    say("You entered a number between 51 and 100")
  else
    say("That number is over 100!")
  end
end


def check_num_if(num)
  if num.to_i >= 0 && num.to_i < 51
    say "You entered a number between 0 and 50"
  elsif num.to_i >= 51 && num.to_i < 101
    say "You entered a number between 51 and 100"
  elsif num.to_i < 0
    say "That number is too low!"
  else
    say "That number is over 100!"
  end
end

check_num_if(1)
check_num_if(51)
check_num_if(101)
check_num_case(1)
check_num_case(51)
check_num_case(101)


