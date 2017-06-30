# return plural of hundreds/thousands/etc if number is greater than 1
def pluralize(str, num)
 num > 1 ? str + "s" : str 
end

# get 1000's, 100's 10's place value. Takes 2 nums. One is the actual num the other is the 
# value to use for calculations
def get_high_order(num1,num2)
  num1/num2
end

# get remainder value. Takes 2 nums. One is the actual num the other is the 
# value to use for calculations
def get_remainder(num1,num2)
  num1%num2
end


# Take a 4 digit number and find the value of the thousands/hundreds/tens/ones place
# using modulo and division

def four_digit_parse(num)
  thousands = get_high_order(num,1000)
  num = get_remainder(num, 1000)
  hundreds = get_high_order(num, 100)
  num = get_remainder(num, 100)
  tens = get_high_order(num, 10)
  ones = get_remainder(num, 10)
  
  print "The number is #{thousands} " +  pluralize("thousand", thousands)
  print " #{hundreds} " + pluralize("hundred", hundreds) + " #{tens} "
  print pluralize("ten", tens) + " and #{ones} " + pluralize("one", ones) + ".\n"
end

four_digit_parse(4521)
four_digit_parse(1212)
