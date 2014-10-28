#!/usr/bin/env ruby

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts "#{a.join('...')}..."
puts "T-#{a.reverse.join(', ')}...  BLASTOFF!"
puts "The last element is #{a.last}"
puts "The first element is #{a.first}"
puts "The third element is #{a[2]}"
puts "The element with an index of #{a[2]} is #{a[3]}"
puts "The second from last element is #{a[-2]}"
puts "The first four elements are '#{a.take(4).join(', ')}'"
puts "If we delete #{a.delete(5)}, #{a.delete(6)} #{a.delete(7)} from the array, we're left with #{a.to_s}"
puts "If we add #{a.insert(0, 5).first} at the beginning of the array, we're left with #{a.to_s}"
puts "If we add #{a.push(6).last} at the end of the array, we're left with #{a.to_s}"
puts "Only the elements #{a.sort.last(2)} are > #{a.bsearch { |x| x  >= 7 } }."
puts "If we remove all the elements, then the length of the array is #{ [0].join}"

# 1...2...3...4...5...6...7...8...9...10...
# T-10, 9, 8, 7, 6, 5, 4, 3, 2, 1...  BLASTOFF!
# The last element is 10
# The first element is 1
# The third element is 3
# The element with an index of 3 is 4
# The second from last element is 9
# The first four elements are '1, 2, 3, 4'
# If we delete 5, 6 and 7 from the array, we're left with [1,2,3,4,8,9,10]
# If we add 5 at the beginning of the array, we're left with [5,1,2,3,4,8,9,10]
# If we add 6 at the end of the array, we're left with [5,1,2,3,4,8,9,10,6]
# Only the elements [9, 10] are > 8.
# If we remove all the elements, then the length of the array is 0
