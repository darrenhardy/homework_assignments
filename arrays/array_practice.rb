#!/usr/bin/env rudy

array = [1,2,3,4,5,6,7,8,9,10]

puts "#{array.join('...')}..."
puts "T-#{array.reverse.join(', ')}...  BLASTOFF!"
puts "The last element is #{array.last}"
puts "The first element is #{array.first}"
puts "The third element is #{array[2]}"
puts "The element with an index of #{array[2]} is #{array[3]}"
puts "The second from last element is #{array[-2]}"
puts "The first four elements are '#{array.take(4).join(', ')}'"
puts "If we delete #{array.delete(5)}, #{array.delete(6)} and #{array.delete(7)} from the array, we're left with #{array.to_s}"
puts "If we add #{array.insert(0, 5).first} at the beginning of the array, we're left with #{array.to_s}"
puts "If we add #{array.push(6).last} at the end of the array, we're left with #{array.to_s}"
puts "Only the elements #{array.sort.last(2)} are > #{array.bsearch{|x| x >=7}}."
puts "If we remove all the elements, then the length of the array is #{array = [0].join}"



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
