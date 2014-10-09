#!/usr/bin/env ruby

variable = 'this is a string to practice with'

puts "#{variable}"
puts "#{variable}".capitalize
puts "#{variable}".upcase
puts "#{variable}".capitalize.gsub('string', "'string'")
puts "The string '#{variable}' has #{variable.length} characters"
puts "#{variable}".reverse
puts "#{(variable[20...29] * 3).strip}!"

# here is another way to do line 11 below

# puts "#{(variable.slice!('practice ') * 3).strip}!"

