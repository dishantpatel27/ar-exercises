require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
puts "Total revenue is #{Store.sum(:annual_revenue)}"
puts "Average annual revenue is #{Store.sum(:annual_revenue)/Store.count(:id)}"
puts "Number of stores generating $1M or more is #{Store.where(annual_revenue: 1000000..Float::INFINITY).count}"