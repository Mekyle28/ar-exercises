require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)
@store3.destroy
puts Store.count
puts "There are a total of #{Store.count} stores in the database"

