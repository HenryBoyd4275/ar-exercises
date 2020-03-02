require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "First", last_name: "Last", hourly_rate: 60)
@store1.employees.create(first_name: "chuck", last_name: "testa", hourly_rate: 60)
@store2.employees.create(first_name: "blech", last_name: "blarge", hourly_rate: 60)
@store2.employees.create(first_name: "argle", last_name: "bargle", hourly_rate: 60)
puts "----------"

# Your code goes here ...
