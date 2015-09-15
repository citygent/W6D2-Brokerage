# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Stock.create(name: 'Google', share_price: 600.00)

c1 = Client.create(name: 'Bobby Richpants', cash: 50000)

cs1 = ClientStock.create(client_id: 1, stock_id: 1, stock_qty: 15)