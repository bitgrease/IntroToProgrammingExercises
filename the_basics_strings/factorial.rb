# recursive factorial function

def factorial(num)
  if num == 0
    return 1
  else
    num = num * factorial(num - 1)
  end
end

(1..10).each { |i|
  puts "#{i} - #{factorial(i)}"
}
