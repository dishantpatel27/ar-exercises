require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store1 = Store.create(name:'Surrey', annual_revenue:224000,mens_apparel: false,womens_apparel: true)
store2 = Store.create(name: 'Whistler',annual_revenue: 1900000,mens_apparel: true,womens_apparel: false)
store3 = Store.create(name: 'Yaletown', annual_revenue: 430000,mens_apparel: true,womens_apparel: true)


@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |elem|
        puts "@mens_stores #{elem[:name]} has mens_apparel #{elem[:mens_apparel]}"
    end

arr = Store.all
arr.each do |elem|
    puts "#{elem[:name]} has revenue #{elem[:annual_revenue]}"
end


@womens_stores_with_aMillion = Store.where(womens_apparel: true, annual_revenue: 0..1000000)
@womens_stores_with_aMillion.each do |elem|
    puts "@womens_stores_with_aMillion #{elem[:name]} has revenue #{elem[:annual_revenue]}"
end