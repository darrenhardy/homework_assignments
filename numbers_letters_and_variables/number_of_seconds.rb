#!/usr/bin/env ruby

seconds_per_minute = 60
minutes_per_hour = 60
hours_per_day = 24
days_per_week = 7
weeks_per_year = 52
twenty_years_old = 20
seconds_per_hour = seconds_per_minute * minutes_per_hour
lived_life_in_years = 60 * 60 * 24 * 7 * 52 * 100

puts "There are #{seconds_per_minute} seconds in a minute"
puts "There are #{minutes_per_hour} minutes in an hour"
puts "There are #{hours_per_day} hours in a day"
puts "There are #{days_per_week} days in a week"
puts "That means there are:"
# indent 2 spaces
puts "  #{seconds_per_hour} seconds in an hour,"
puts "  #{seconds_per_minute * minutes_per_hour * hours_per_day} seconds in a day,"
puts "  #{seconds_per_minute * minutes_per_hour * hours_per_day * days_per_week} seconds in a week"
puts "That means when you turn 20, you've been alive for #{seconds_per_minute * minutes_per_hour * hours_per_day * days_per_week * weeks_per_year * twenty_years_old} seconds,\nand if you make it to 100, you will have lived #{lived_life_in_years} seconds. Make them count!"
