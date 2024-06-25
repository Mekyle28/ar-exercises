require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum("annual_revenue")
puts "the total annual revenue for all the stores is #{@total_revenue}"

@average_revenue = Store.average("annual_revenue")
puts "the average annual store revenue is #{@average_revenue}"

@stores_1m_plus = Store.where(annual_revenue: 1000000...).count
puts @stores_1m_plus