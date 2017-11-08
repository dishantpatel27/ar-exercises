require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Enter store's name:"
user_input = $stdin.gets.chomp
puts Store.create(:name => user_input).errors.messages
@store_selected = Store.where(:name => user_input).first
puts "Enter a new Employee's first name"
user_input_e = $stdin.gets.chomp
puts Employee.create(:first_name => user_input_e).errors.messages
