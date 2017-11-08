require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Max", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Roy", last_name: "James", hourly_rate: 40)
@store2.employees.create(first_name: "A", last_name: "Cruz", hourly_rate: 70)
@store2.employees.create(first_name: "Tom", last_name: "Depp", hourly_rate: 60)
@store2.employees.create(first_name: "Sam", last_name: "P", hourly_rate: 30)
@store2.employees.create(first_name: "Bill", last_name: "Gates", hourly_rate: 1000)
