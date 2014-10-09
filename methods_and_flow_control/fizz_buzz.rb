#!/usr/bin/env ruby

# This is another way to do the code below

# puts (1..100).map {|i|
#   f = i % 3 == 0 ? 'Fizz' : nil
#   b = i % 5 == 0 ? 'Buzz' : nil
#   f || b ? "#{ f }#{ b }" : i}

#!/usr/bin/env ruby -w

1.upto(100) do |i|
  if i % 5 == 0 and i % 3 == 0
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"
  elsif i % 3 == 0
    puts "Fizz"
  else
    puts i
  end
end
