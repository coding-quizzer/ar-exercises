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
@store1.employees.create(first_name: "Richard", last_name: "Lokey", hourly_rate: 80)
@store1.employees.create(first_name: "Terry", last_name: "Robertson", hourly_rate: 89)
@store2.employees.create(first_name: "Harry", last_name: "Bonds", hourly_rate: 120)
@store2.employees.create(first_name: "George", last_name: "Ranger", hourly_rate: 16)
