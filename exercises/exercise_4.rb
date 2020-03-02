require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

Surrey = Store.create(name: "Surrey", annual_revenue:224000, mens_apparel:false, womens_apparel:true)
Whistler = Store.create(name:"Richmond", annual_revenue:1900000, mens_apparel:true, womens_apparel:false)
Yaletown = Store.create(name:"Yaletown", annual_revenue:430000, mens_apparel:true, womens_apparel:true)

@mens_stores = Store.where(mens_apparel:true)
@womens_stores_under_1M = Store.where('annual_revenue < 1000000', womens_apparel:true)

puts "Exercise 4"
@mens_stores.each do |element|
  puts "#{element.name} has annual revenue of #{element.annual_revenue}"
end
@womens_stores_under_1M.each do |element|
  puts "#{element.name} has annual revenue of #{element.annual_revenue}"
end
puts "----------"

# Your code goes here ...
