require 'item'
require 'item_database'

RSpec.describe(ItemDatabase) do
  it do
    db = ItemDatabase.new
    apple = Item.new('Apple', 100)
    banana = Item.new('Banana', 50)
    
    db.add(apple)
    db.add(banana)

    expect(db.find('Apple')).to eq(apple)
  end
end
