#!/usr/bin/env ruby

# 1.upto(100) do |i|
#   if i % 5 == 0 and i % 3 == 0
#     puts "FizzBuzz"
#   elsif i % 5 == 0
#     puts "Buzz"
#   elsif i % 3 == 0
#     puts "Fizz"
#   else
#     puts i
#   end
# end

numbers = [*1...100]
numbers.map! { |n| (n % 3 == 0) }
numbers.map! { |n| (n % 3 == 0) }
numbers.map! { |n| (n % 5 == 0) }
puts n

# puts (1..100).map { |i| (fb = [["Fizz"][i % 3], ["Buzz"][i % 5]].compact.join).empty? ? i : fb }
# numbers = (1..100).to_a
#
# buzz_kill = [number % 3 == 0 && number % 5 == 0 puts 'FizzBuzz', number % 3 == 0 puts 'Fizz',number % 5 == 0 puts 'Buzz', numbers]
#
# puts numbers
