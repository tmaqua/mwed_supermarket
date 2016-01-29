require 'sinatra'
require 'sinatra/json'
require_relative 'lib/item'
require_relative 'lib/item_database'

db = ItemDatabase.new
apple = Item.new('Apple', 100)
banana = Item.new('Banana', 50)

db.add(apple)
db.add(banana)


get '/items/:name' do
  name = params['name']
  target = db.find(name)

  if target
    json(name: target.name, price: target.price)
  else
    puts "404"
    not_found
  end  
end