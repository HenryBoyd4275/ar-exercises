require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"

@newName = gets.chomp
Fail = Store.create(name:@newName)
Fail.errors.messages.each do |element|
  puts "error: #{element}"
end
puts "----------"

# Your code goes here ...
