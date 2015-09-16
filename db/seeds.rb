# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ClientStock.delete_all
Stock.delete_all
Client.delete_all

s1 = Stock.create(name: 'Apple', share_price: 600.00)
s2 = Stock.create(name: 'Google', share_price: 900.00)
s3 = Stock.create(name: 'Microsoft', share_price: 400.00)
s4 = Stock.create(name: 'IBM', share_price: 500.00)
s5 = Stock.create(name: 'Samsung', share_price: 600.00)
s6 = Stock.create(name: 'Sony', share_price: 700.00)

c1 = Client.create(name: 'William Richpants', cash: 500_000)
c2 = Client.create(name: 'Lord Canderelle', cash: 5_000_000)
c3 = Client.create(name: 'Jimmy McPoor', cash: 5000)

cs1 = ClientStock.create(client_id: 1, stock_id: 2, stock_qty: 15)
cs1 = ClientStock.create(client_id: 2, stock_id: 4, stock_qty: 20)
cs1 = ClientStock.create(client_id: 3, stock_id: 1, stock_qty: 10)

puts "Seeded with #{Stock.all.count} stocks, #{Client.all.count} and #{ClientStock.all.count} ownerships."